	��V�[�[�+  ,�              �                                �C 2BC800E3utf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjemedlemfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SkapaTTMedlem,, PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE PrevNext,,INPUT cRettning CHARACTER PROCEDURE Medlemskort,, PROCEDURE initializeObject,, PROCEDURE initCombo,, PROCEDURE FixStrings,, PROCEDURE Etikettliste,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION InputOk,logical, FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER FUNCTION fLockVindu,character,INPUT lLock LOGICAL     �"              �              � �"  ��              ȍ              l2    +   L� �  .   �� h  /   `� �   ;   X� x  <   И    =   Л �  >   �� �  ?   x� `  @   ذ X  A   0� �  B    � X  C   X� �  D   �� 	  E    � �  F   �� �	  G   �� |  H            � �  ? �� �(  iso8859-1                                                                        �   �!   ) X                                     �                   �   L              0     d    �   <j  "   
 H"  L�  �   �"      �"          d                                             PROGRESS                         �         �       (  X  t!     �!  (  ��      �!         (             �           �       �     X      �  
        
                  p  @             �                                                                                          X          
      �  j      8  
        
                  $  �             �                                                                                          j          
      t  |      �  
        
                  �  �             \                                                                                          |          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �  �      $                               �             �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	        �  
        
                  x  H	             �                                                                                                    
      �	        @	  
        
                  ,	  �	             �	                                                                                                    
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0  ,      �
                            �
  d                                                                                                       ,                �  <      \                            H               �                                                                                          <                �  G                                  �  �             �                                                                                          G                    X      �                            �  �             4                                                                                          X                    !     3                       SkoTex                           PROGRESS                         �     �$  d      �$                         �ˇU            �$  /                              �  4                      �  D  Q      MKLUBBIDMKLUBBBESKRIVELSEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                         	          0     �$  d      �$                         �ˇU            �$  �                              �  x                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  !   .%  d      .%                         �ˇU            .%  ��                              �  �                      l  �  �-     ADRESSE1ADRESSE2BRUKERIDBUTIKKNRBYDELSNREDATOEPOSTADRESSEETIDMEDGRUPPEMEDLEMSNRLANDMOBILTLFFORNAVNOPPHORTPOSTNRREGISTRERTAVREGISTRERTDATOREGISTRERTTIDTELEFAKSTELEFONMEDTYPEETTERNAVNHOVEDMEDLEMFLAGGHOVEDMEDLEMSNRFODSELSDATOFODTARKJONNREGKODEKUNDENRAKTIVAKTIVERTFRAWEBWEBBRUKERIDWEBPASSORDKILDETILGKILDERABATTEKSTERNTMEDLEMSNRBONUS_BERETTIGETBONUS_FORSENDELSEBONUS_VARSELMEDLEMNOTATMEDLEMINFOMOTTAEMAILUTSENDELSERMKLUBBIDPERSONNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .              %   
&  d      
&                         .�0[            
&  �                              �                        �    �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        |�                                               * ��          �  D   � ��                                                                                                                                          
             
             
                                                                                   
             
                                                                                               
             
             
                                         
                                                       $ �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �     $ �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �                                        P!  \!  d!  p!                                                                          Dataobjekt  x(8)    Dataobjekt      �  ��������� �     �'                �     i     	    6    ��                                                         ����                            {(   ��    �$   �i    .%  ! �    �(  % P�    ClearGrid,ByttMedlem,GetWindowH,FillTTFelter,FeltVerdier,VisKun,Summer,X%Solgt,LoadGrid,VisTxtBox   undefined                                                               �       ��  �   p   ��    ��                  �����               �                        O   ����    e�          O   ����    R�          O   ����    ��      �                                           � ߱        P  $  D   �   ���                       $                           � ߱        �  $  G   $  ���                       fLockVindu  getSumFelter    InputOk �    '  �  <      P      4   ����P                L                      ��                  '  +                  ���                           '  �  �  	  (  �                                        3   ����h      O   *  ��  ��  t  �j    e  �  D      �      4   �����                T                      ��                  f  o                  ���                           f  �  �    h  p  �      �      4   �����      $  i  �  ���                       �  @         �              � ߱              l  �              4   ����      $  m  0  ���                       X  @         D              � ߱        assignPageProperty                              �  �      ��                  �  �                �0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \             (               ��                  P           ��                            ����                            changePage                              L  4      ��                  �  �  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             P  8      ��                  �  �  h              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  h      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  	             �  
             ��   4	              	               �� 
                 (	  
         ��                            ����                            createObjects                               (
  
      ��                       @
               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              ,        ��                      D              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            destroyObject                               \  D      ��                      t              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                `  H      ��                  
    x              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  |      ��                      �              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            passThrough                               �      ��                                    ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h             4               ��                  \           ��                            ����                            removePageNTarget                               `  H      ��                  !  $  x              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  &  (  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  *  ,  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            viewObject                                �      ��                  .  /                 x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                  �      ��                  1  3  $              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            disablePagesInFolder            �      �    �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �            <    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        h      �          HANDLE, getCallerWindow |      �      �          HANDLE, getContainerMode    �      �          *      CHARACTER,  getContainerTarget  �            P    ;      CHARACTER,  getContainerTargetEvents    0      \      �  	  N      CHARACTER,  getCurrentPage  x      �      �  
  g      INTEGER,    getDisabledAddModeTabs  �      �          v      CHARACTER,  getDynamicSDOProcedure  �      $      \    �      CHARACTER,  getFilterSource <      h      �    �      HANDLE, getMultiInstanceActivated   x      �      �    �      LOGICAL,    getMultiInstanceSupported   �      �      $    �      LOGICAL,    getNavigationSource       0      d    �      CHARACTER,  getNavigationSourceEvents   D      p      �    �      CHARACTER,  getNavigationTarget �      �      �          HANDLE, getOutMessageTarget �      �      (    *      HANDLE, getPageNTarget        0      `    >      CHARACTER,  getPageSource   @      l      �    M      HANDLE, getPrimarySdoTarget |      �      �    [      HANDLE, getReEnableDataLinks    �      �          o      CHARACTER,  getRunDOOptions �      $      T    �      CHARACTER,  getRunMultiple  4      `      �    �      LOGICAL,    getSavedContainerMode   p      �      �    �      CHARACTER,  getSdoForeignFields �      �           �      CHARACTER,  getTopOnly  �              L    
 �      LOGICAL,    getUpdateSource ,       X       �     �      CHARACTER,  getUpdateTarget h       �       �     �      CHARACTER,  getWaitForObject    �       �       !    �      HANDLE, getWindowTitleViewer    �       !      D!     		      HANDLE, getStatusArea   $!      L!      |!  !  	      LOGICAL,    pageNTargets    \!      �!      �!  "  ,	      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!       "  #  9	      LOGICAL,INPUT h HANDLE  setCallerProcedure   "      8"      l"  $  I	      LOGICAL,INPUT h HANDLE  setCallerWindow L"      �"      �"  %  \	      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"       #  &  l	      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      (#      \#  '  }	      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  <#      �#      �#  (  �	      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �#      �#      $  )  �	      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#      4$      l$  *  �	      LOGICAL,INPUT pcProc CHARACTER  setFilterSource L$      �$      �$  +  �	      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      %  ,  �	      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      0%      l%  -  �	      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   L%      �%      �%  .  

      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      &      <&  /  $
      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      `&      �&  0  8
      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget |&      �&      �&  1  R
      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&      '      H'  2  f
      LOGICAL,INPUT phObject HANDLE   setPageNTarget  ('      h'      �'  3  z
      LOGICAL,INPUT pcObject CHARACTER    setPageSource   x'      �'      �'  4  �
      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      (      @(  5  �
      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks     (      h(      �(  6  �
      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �(      �(      �(  7  �
      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      L)  8  �
      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  ,)      p)      �)  9  �
      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �)      �)      �)  :  �
      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      (*      \*  ;        LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  <*      �*      �*  < 
       LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      +  =  $      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      (+      X+  >  4      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    8+      |+      �+  ?  D      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �+      �+      ,  @  U      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      (,      X,  A  j      CHARACTER,  setStatusArea   8,      d,      �,  B  x      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             L-  4-      ��                  �  �  d-               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               T.  <.      ��                  �  �  l.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                \/  D/      ��                  �  �  t/              D �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                h0  P0      ��                  �  �  �0              |H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               p1  X1      ��                  �  �  �1              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  t,      2      <2  C  �      CHARACTER,  getAllFieldNames    2      H2      |2  D  �      CHARACTER,  getCol  \2      �2      �2  E  �      DECIMAL,    getDefaultLayout    �2      �2      �2  F  �      CHARACTER,  getDisableOnInit    �2      �2      03  G  �      LOGICAL,    getEnabledObjFlds   3      <3      p3  H  �      CHARACTER,  getEnabledObjHdls   P3      |3      �3  I  �      CHARACTER,  getHeight   �3      �3      �3  J 	 �      DECIMAL,    getHideOnInit   �3      �3      $4  K        LOGICAL,    getLayoutOptions    4      04      d4  L        CHARACTER,  getLayoutVariable   D4      p4      �4  M         CHARACTER,  getObjectEnabled    �4      �4      �4  N  2      LOGICAL,    getObjectLayout �4      �4       5  O  C      CHARACTER,  getRow   5      ,5      T5  P  S      DECIMAL,    getWidth    45      `5      �5  Q  Z      DECIMAL,    getResizeHorizontal l5      �5      �5  R  c      LOGICAL,    getResizeVertical   �5      �5      6  S  w      LOGICAL,    setAllFieldHandles  �5      6      L6  T  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    ,6      l6      �6  U  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �6      �6      �6  V  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      L7  W  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ,7      l7      �7  X  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    |7      �7      �7  Y  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7      8      D8  Z  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal $8      h8      �8  [  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   |8      �8      �8  \        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      $9      X9  ]  $      LOGICAL,    getObjectSecured    89      d9      �9  ^  8      LOGICAL,    createUiEvents  x9      �9      �9  _  I      LOGICAL,    addLink                             p:  X:      ��                  �  �  �:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  �  �  <              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P<             <               ��   x<             D<               ��                  l<           ��                            ����                            adjustTabOrder                              l=  T=      ��                  �  �  �=              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  �  �   ?              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @   @      ��                  �  �  0@              4$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H@           ��                            ����                            createControls                              HA  0A      ��                  �  �  `A              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               PB  8B      ��                  �  �  hB              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                XC  @C      ��                  �  �  pC              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              hD  PD      ��                  �  �  �D              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              lE  TE      ��                  �  �  �E              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              pF  XF      ��                  �  �  �F              H_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                |G  dG      ��                  �  �  �G              �_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �H  pH      ��                  �  �  �H              ds�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��   I             �H               ��   <I             I               ��                  0I           ��                            ����                            modifyUserLinks                             0J  J      ��                  �  �  HJ              @+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             `J               ��   �J             �J               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   @M             M               �� 
                 4M  
         ��                            ����                            repositionObject                                8N   N      ��                  �  �  PN              0y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             hN               ��                  �N           ��                            ����                            returnFocus                             �O  tO      ��                  �  �  �O              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (Q             �P               ��                  Q           ��                            ����                            toggleData                              R   R      ��                  �  �  0R              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HR           ��                            ����                            viewObject                              DS  ,S      ��                      \S              pE�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ` 
 �      LOGICAL,    assignLinkProperty  �S      �S       T  a  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages    T      xT      �T  b  �      CHARACTER,  getChildDataKey �T      �T      �T  c  �      CHARACTER,  getContainerHandle  �T      �T      $U  d  �      HANDLE, getContainerHidden  U      ,U      `U  e  �      LOGICAL,    getContainerSource  @U      lU      �U  f        HANDLE, getContainerSourceEvents    �U      �U      �U  g        CHARACTER,  getContainerType    �U      �U      $V  h  4      CHARACTER,  getDataLinksEnabled V      0V      dV  i  E      LOGICAL,    getDataSource   DV      pV      �V  j  Y      HANDLE, getDataSourceEvents �V      �V      �V  k  g      CHARACTER,  getDataSourceNames  �V      �V      W  l  {      CHARACTER,  getDataTarget   �V      (W      XW  m  �      CHARACTER,  getDataTargetEvents 8W      dW      �W  n  �      CHARACTER,  getDBAware  xW      �W      �W  o 
 �      LOGICAL,    getDesignDataObject �W      �W      X  p  �      CHARACTER,  getDynamicObject    �W      X      PX  q  �      LOGICAL,    getInstanceProperties   0X      \X      �X  r  �      CHARACTER,  getLogicalObjectName    tX      �X      �X  s  �      CHARACTER,  getLogicalVersion   �X      �X      Y  t        CHARACTER,  getObjectHidden �X      $Y      TY  u        LOGICAL,    getObjectInitialized    4Y      `Y      �Y  v  -      LOGICAL,    getObjectName   xY      �Y      �Y  w  B      CHARACTER,  getObjectPage   �Y      �Y      Z  x  P      INTEGER,    getObjectParent �Y      Z      LZ  y  ^      HANDLE, getObjectVersion    ,Z      TZ      �Z  z  n      CHARACTER,  getObjectVersionNumber  hZ      �Z      �Z  {        CHARACTER,  getParentDataKey    �Z      �Z      [  |  �      CHARACTER,  getPassThroughLinks �Z      [      L[  }  �      CHARACTER,  getPhysicalObjectName   ,[      X[      �[  ~  �      CHARACTER,  getPhysicalVersion  p[      �[      �[    �      CHARACTER,  getPropertyDialog   �[      �[      \  �  �      CHARACTER,  getQueryObject  �[      \      L\  �  �      LOGICAL,    getRunAttribute ,\      X\      �\  �        CHARACTER,  getSupportedLinks   h\      �\      �\  �        CHARACTER,  getTranslatableProperties   �\      �\      ]  �  '      CHARACTER,  getUIBMode  �\      ]      H]  � 
 A      CHARACTER,  getUserProperty (]      T]      �]  �  L      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    d]      �]      �]  �  \      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      ^      8^  �  q      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      \^      �^  �  }      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry l^      �^      �^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      `_      �_  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    p_      �_      �_  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      `      <`  �  �      CHARACTER,  setChildDataKey `      H`      x`  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  X`      �`      �`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      (a  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    a      Ha      �a  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled da      �a      �a  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      b      4b  �  #      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents b      Tb      �b  �  1      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  hb      �b      �b  �  E      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      c      <c  �  X      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      `c      �c  �  f      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  tc      �c      �c  � 
 z      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      d      8d  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      `d      �d  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   td      �d      �d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      e      De  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   $e      `e      �e  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   te      �e      �e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      f      8f  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Xf      �f  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    lf      �f      �f  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      g      Dg  �  '      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   $g      dg      �g  �  ;      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  |g      �g      �g  �  Q      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g      h      Dh  �  d      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   $h      lh      �h  �  t      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �h      �h       i  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      $i      Pi  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty 0i      pi      �i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �i      �i      j  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      0j      \j  � 	 �      CHARACTER,INPUT pcName CHARACTER    `m      �j  k      �      4   �����                ,k                      ��                    F                  �h�                             �j          Hk  �k      �      4   �����                �k                      ��                    E                  @i�                             Xk  �l    2  �k  tl      �      4   �����                �l                      ��                  >  @                  �R�                           >  l         ?                                  P     
                     � ߱        m  $  B  �l  ���                           $  D  4m  ���                       �                          � ߱        tt    J  |m  �m      �      4   �����                n                      ��                  K                    XS�                           K  �m  @n  o   N       ,                                 �n  $   O  ln  ���                          @                       � ߱        �n  �   P  @      �n  �   Q  �      �n  �   S  (      �n  �   U  �      �n  �   W        o  �   Y  �      $o  �   Z   	      8o  �   [  <	      Lo  �   ^  �	      `o  �   `  $
      to  �   a  �
      �o  �   c        �o  �   d  �      �o  �   e  �      �o  �   f  P      �o  �   g  �      �o  �   m          p  �   o  t      p  �   u  �      (p  �   w  $      <p  �   y  �      Pp  �   z        dp  �   �  �      xp  �   �        �p  �   �  �      �p  �   �  �      �p  �   �  h      �p  �   �  �      �p  �   �        �p  �   �  T      q  �   �  �      q  �   �        ,q  �   �  @      @q  �   �  |      Tq  �   �  �      hq  �   �  4      |q  �   �  p      �q  �   �  �      �q  �   �  �      �q  �   �  $      �q  �   �  `      �q  �   �  �      �q  �   �  �      r  �   �            �   �  P                      8s          �r  �r      ��                  6  d  �r              T��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 <                      L                         � ߱        ds  $ J  �r  ���                           O   b  ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                (,      r      |s     -     �s                      A �s  j                     Pw    �  �t  u      �      4   �����                 u                      ��                  �  	                  ���                           �  �t  4u  �   �  �      Hu  �   �  l      \u  �   �  �      pu  �   �  \      �u  �   �  �      �u  �   �  D      �u  �   �  �      �u  �   �  4      �u  �   �  �      �u  �   �        �u  �   �  �      v  �   �        $v  �   �  �      8v  �   �  �      Lv  �   �  x      `v  �   �  �      tv  �   �  p       �v  �   �  �       �v  �   �  h!      �v  �   �  �!      �v  �   �  `"      �v  �   �  �"      �v  �   �  X#       w  �   �  �#      w  �   �  P$      (w  �   �  �$      <w  �   �  H%          �   �  �%      p|    #	  lw  �w      ,&      4   ����,&                �w                      ��                  $	  �	                  ��                           $	  |w  x  �   '	  �&      $x  �   (	  '      8x  �   )	  �'      Lx  �   *	  �'      `x  �   ,	  l(      tx  �   -	  �(      �x  �   /	  T)      �x  �   0	  �)      �x  �   1	  *      �x  �   2	  @*      �x  �   3	  |*      �x  �   4	  �*       y  �   5	  d+      y  �   6	  �+      (y  �   8	  T,      <y  �   9	  �,      Py  �   :	  <-      dy  �   ;	  �-      xy  �   <	  4.      �y  �   =	  p.      �y  �   ?	  �.      �y  �   @	  X/      �y  �   A	  �/      �y  �   B	  0      �y  �   C	  D0      z  �   D	  �0      z  �   E	  �0      ,z  �   F	  81      @z  �   G	  t1      Tz  �   H	  �1      hz  �   I	  �1      |z  �   J	  (2      �z  �   K	  d2      �z  �   M	  �2      �z  �   N	  3      �z  �   O	  P3      �z  �   P	  �3      �z  �   Q	  �3      {  �   R	  4      {  �   S	  @4      0{  �   T	  |4      D{  �   U	  �4      X{  �   V	  d5      l{  �   W	  �5      �{  �   X	  L6      �{  �   Y	  �6      �{  �   Z	  D7      �{  �   [	  �7      �{  �   \	  <8      �{  �   ]	  �8      �{  �   ^	  49      |  �   _	  p9       |  �   `	  �9      4|  �   a	  (:      H|  �   b	  d:      \|  �   c	  �:          �   d	  ;      �|  $  �
  �|  ���                       |;     
                       � ߱        `}    �
  �|  �|      �;      4   �����;      /   �
   }     0}                          3   �����;            P}                      3   �����;  ��    �
  |}  �}  �  �;      4   �����;  	              ~                      ��             	     �
  Y                  |D�                           �
  �}   ~  �   �
  <<      x~  $  �
  L~  ���                       h<     
                     � ߱        �~  �   �
  �<      �~  $   �
  �~  ���                       �<  @         �<              � ߱        �  $  �
    ���                       =        !       !           � ߱        x=     
                 �=                      D?  @        
 ?              � ߱        0�  V   �
  <  ���                        P?        !       !       �?        "       "       �?        !       !           � ߱        ��  $    �  ���                       �@     
                 �@                      LB  @        
 B              � ߱        P�  V     \�  ���                        XB     
                 �B                      $D  @        
 �C              � ߱            V   =  �  ���                        
              ��                      ��             
     [  �                  4F�                           [  |�  8D     
                 �D                      F  @        
 �E          hF  @        
 (F          �F  @        
 �F          (G  @        
 �F              � ߱            V   p  ��  ���                        adm-clone-props t  ��              �     .     l                          h  <                     start-super-proc    ��  L�  �           �     /     (                          $  ]                     T�      ؃  �      �J      4   �����J      /     �     $�                          3   �����J            D�                      3   �����J  �  $    ��  ���                        K        #       #           � ߱        ,K     
                 �K                      �L  @        
 �L              � ߱        <�  V   !  ��  ���                        $�    �  X�  ؅      M      4   ����M                �                      ��                  �  �                  ��                           �  h�      g   �   �         ��ȇ                           ̆          ��  ��      ��                  �      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     �  ,M                      3   ����M  8�     
   (�                      3   ����8M         
   X�                      3   ����@M    ��                              ��                          ����                                        �              0      h�                      g                               0�  g   �  <�          ��	ԉ                           �          ؈  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�     D�  dM                      3   ����HM            d�                      3   ����lM    ��                              ��                          ����                                        P�              1      t�                      g                               <�  g   �  H�          ��	��                           �          �  ̊      ��                  �  �  ��              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  @�     P�  �M                      3   �����M            p�                      3   �����M    ��                              ��                          ����                                        \�              2      ��                      g                               ��    �  X�  ،      �M      4   �����M                �                      ��                  �  �                  X*�                           �  h�  T�  /   �  �     $�                          3   �����M            D�                      3   �����M  P�  /  �  ��     ��  4N                      3   ����N  ��     
   ��                      3   ����<N  ��        ��                      3   ����DN   �        �                      3   ����XN            @�                      3   ����|N  x�    �  l�  |�      �N      4   �����N      /  �  ��     ��  (O                      3   ����O  �     
   ؎                      3   ����0O  �        �                      3   ����8O  H�        8�                      3   ����LO            h�                      3   ����pO        �  ��  ��      �O      4   �����O      /  �  Џ     ��  �O                      3   �����O  �     
    �                      3   �����O  @�        0�                      3   �����O  p�        `�                      3   ����P            ��                      3   ����$P  8�     �  HP                                     \P     
                 �P                      (R  @        
 �Q              � ߱        ��  V   Y  Ԑ  ���                        PR  @         <R              � ߱        ��  $   �  d�  ���                       �  g   �  ԑ         �"��                           ̒          p�  X�      ��                 �  �  ��              �q�                        O   ����    e�          O   ����    R�          O   ����    ��      dR                         � ߱        ��  $  �  ��  ���                       �  /  �  $�     4�  �R                      3   �����R  d�        T�                      3   �����R         '   ��  ��                  3   �����R      V   �  ��  ���                                '                    � ߱              �  �  ��  t�  �R      4   �����R                ��                      ��                  �  �                  ���                           �  �      /   �  Ĕ     Ԕ                          3   �����R         '   ��                      3   ����S                ��                      ��                  �  �                  h��                           �  �      	  �  ��                                        3   ����S               L�          ,�  <�   @ ��                                        '                     0              0     �     ��                              ��                          ����                            `�          �      ȕ     3     T�                      g   P�                          �  g   �  (�         �"��                            �          ė  ��      ��                 �  (  ܗ              ���                        O   ����    e�          O   ����    R�          O   ����    ��                                 � ߱        L�  $   �  ��   �                       ؘ    �  h�  x�       S      4   ���� S      O   �  ��  ��  \S                                                    � ߱        L�  $   �  ��   �                               
       
            
                     � ߱        x�  $   �  �   �                       T�    �  ��  �      pS      4   ����pS                $�                      ��                  �  �                  |��                           �  ��  <�    �  |S           O  �  ������  �S  ��    �  p�  �      �S      4   �����S                H�                      ��                  �  �                  ���                           �  ��  T                     T       	       	           � ߱        t�  $  �   �  ���                       �    �  ��  �      $T      4   ����$T  DT                     xT       	       	           � ߱            $  �  ��  ���                             �  0�  ��      �T      4   �����T  �T                     U       	       	           � ߱            $  �  @�  ���                       T�    �  М  (�      LU      4   ����LU  tU                     �U       	       	           � ߱            $  �  ��  ���                       ��    �  p�  �      �U      4   �����U                 �                      ��                  �  �                  ���                           �  ��  ̞    �  �  t�      HV      4   ����HV  hV                     tV       	       	           � ߱            $  �  ,�  ���                       �V       	       	           � ߱            $  �  ��  ���                       P�  $  �  $�  ���                       �V                         � ߱        ��  �  �  W      h�            ��                      3   ����W  �  /   �  ğ     ԟ                          3   ����W            ��                      3   ����4W  ��  /  �  0�     @�  �W                      3   ����tW  Ƞ     
   `�  p�                  3   �����W      $   �  ��  ���                               
                    � ߱        ��        �                      3   �����W  (�        �                      3   �����W  X�        H�                      3   �����W  ��        x�                      3   ����$X            ��                      3   ����xX  ��    �  ԡ  T�  l�  �X      4   �����X                ��                      ��                  �                    ���                           �  �  �X                      �X                          � ߱        آ  $  �  d�  ���                       @�  /   �  �                                 3   ����Y  ,Y                          � ߱            $     �  ���                           /     ��                                 3   ����8Y  ܣ  o         (                                 �  �     \Y      �  �     �Y      �  �     �Y      `�  �    �Y      0�            P�                      3   �����Y  �  /   	  ��     ��                          3   �����Y  ̤        ��                      3   �����Y  ��     p   �                      3   ����Z  ,�        �                      3   ����(Z  \�        L�                      3   ����4Z  ��        |�                      3   ����@Z  ��        ��                      3   ����LZ  �        ܥ                      3   ����XZ         
   �                      3   ����dZ  d�  �  
  pZ      4�            T�                      3   ����|Z  @�  �    �Z      |�  ��        ��                      3   �����Z            ̦                      3   �����Z  �Z                     [                     ]                         � ߱        l�  $    ܦ  ���                       ��      ��  �      T]      4   ����T]                �                      ��                                      x��                             ��  �  $    D�  ���                       t]       
       
           � ߱          �      H�  ��                      ��        0                             ��       ^         4�       p�      $    �  ���                       �]                         � ߱        ��  $    t�  ���                       �]                         � ߱            4   �����]          ̩  ܩ      ^      4   ����^      $    �  ���                       H^       
       
           � ߱            $    `�  ���                       �^                          � ߱        Ԫ  �    �^      ��            Ī                      3   �����^  L�  �    x_      �  �        �                      3   �����_            <�                      3   �����_  �      h�  x�      �_      4   �����_      �    �_      ��  ��        ��                      3   �����_            �                      3   �����_  �  �      `      �  �   !  4`      `�  �  "  H`      0�            P�                      3   ����T`  p�  �  #  ``  Ȭ  �  $  l`  x`     
                �`     
                    � ߱        ��  $  %  ��  ���                           O  '  ������  �`               P�          �   �  0 � @�                          
             
                                                                                                                              0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �    ��             ��                              ��                          ����                            ��          <�      �     4     `�                      g   \�                          �  g   0  4�         �"��                            �          Я  ��      ��                  1  4  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��      <�  /   2  ,�                                 3   �����`      O  3  ������  �`    ��                              ��                          ����                                        H�              5      T�                      g                               x�  g   <  (�         �"�        	                    �          ı  ��      ��                  =  A  ܱ              ԭ�                        O   ����    e�          O   ����    R�          O   ����    ��      �`       
       
           � ߱        L�  $  >  ��  ���                       ��  $   ?  x�  ���                       a  @         �`              � ߱            O  @  ������  a    ��                              ��                          ����                                        <�              6      ��                      g                               l�  g   I  ��         �"�                           \�          ,�  �      ��                  J  M  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   K  ��                                 3   ����$a      O  L  ������  <a    ��                              ��                          ����                                        ��              7      ��                      g                               \�  g   U  ��         �" �                           P�           �  �      ��                 V  w  8�               A_                        O   ����    e�          O   ����    R�          O   ����    ��      �    Z  l�  Ķ      Pa      4   ����Pa  �a                     �a                         � ߱            $  [  |�  ���                       H�  $   ]  �  ���                       db  @         0b              � ߱        l�  /   ^  t�     ��                          3   ����xb  ��     
   ��                      3   �����b  �        Է                      3   �����b  �        �                      3   �����b  D�        4�                      3   �����b  ̸        d�  t�                  3   �����b      $   ^  ��  ���                                                   � ߱        ��        �                      3   �����b  ��        �  ,�                  3   �����b      $   ^  X�  ���                                                   � ߱        ��        ��                      3   �����b  �        Թ                      3   �����b            �  �                  3   ����c      $   ^  @�  ���                                                   � ߱        ĺ  $   f  ��  ���                       Dc  @         c              � ߱              g  �  `�      Xc      4   ����Xc                Ի                      ��                  g  v                  <,^                           g  �  xc  @         dc          �c                      pd  @         \d              � ߱         �  $   h  p�  ���                             p  �  t�  �  �d      4   �����d  �d  @         �d          8e  @         $e              � ߱            $   q  ,�  ���                       `e  @         Le          �e  @         le              � ߱            $   t  ��  ���                                    ��          x�  ��   @ H�                                                              0              0           ��                              ��                          ����                            ��          ��      �     8     ��                      g   ��                          ��  g     t�         �",�                           @�          �  ��      ��                 �  �  (�              ��^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  \�  ܿ      �e      4   �����e                ��                      ��                  �  �                  D�^                           �  l�  �e  @         �e          �e                      �e  @         �e          f  @         f          Df  @         0f              � ߱            $   �  �  ���                           O  �  ������  Pf    ��                              ��                          ����                                        ��              9      ��                      g                                   g   �  ��         �"��                           ��          <�  $�      ��                  �  �  T�              ��^                        O   ����    e�          O   ����    R�          O   ����    ��      df                         � ߱        ��  $  �  l�  ���                       �  $   �  ��  ���                       �f  @         pf              � ߱            O  �  ������  �f    ��                              ��                          ����                                        ��              :      4�                      g                               adm-create-objects   �  ��                      ;      �                               \#                     disable_UI  �  `�                      <                                    o#  
                   enable_UI   l�  ��                      =      �                              z#  	                   Etikettliste    ��  0�              �	     >     \                          X  m$                     FixStrings  @�  ��              P     ?     �                          �  �$  
                   initCombo   ��  �              �     @     �                          �  �$  	                   initializeObject    �  l�              �
     A     �
                          �
  %                     Medlemskort ��  ��                    B     �                          �  <%                     PrevNext    ��  D�  �           p    " C                                 o%                     SendFeltInfo    P�  ��  �           �    # D     L                          H  �%                     SendFilterValues    ��  �  �           �    $ E     �                          �  J&                     SkapaTTMedlem   ,�  ��                      F      �                              ~&                     StartSok    ��  ��  �           �    & G     �	                          �	  ]'                     viewObject   �  \�                      H      <                              p'  
                                   ��          L�  4�      ��                  �  �  d�              �6_                        O   ����    e�          O   ����    R�          O   ����    ��      {'   '                   |�          ��     
 '               ؋  @         ċ              � ߱        �  $   �  ��  ���                           O   �  ��  ��  �             '  ��          ��  ��   , d�                         
                              �� '     ��                            ����                            h�  |  ��  ��      0�    ' I     ��                        ��  �'  
                                   L�          ��  ��      ��                 �  �  ��              �_                        O   ����    e�          O   ����    R�          O   ����    ��      �'   (                   ��          �      (                   � ߱        ��  $  �   �  ���                         ��      P�  ��                      ��        0         �  �                  ��^    (  ��         �     �  x�      $  �  $�  ���                       8�      (                   � ߱        ��  $  �  |�  ���                       h�      (                   � ߱            4   ������  ̌      (                   � ߱            $  �  ��  ���                           O   �  ��  ��  ,�             (  ��          ��  ��   @ \�                                                             0              0   �  (     ��                            ����                            ��  �  �  @�      (�    ( J     ��                       ��  �'                                     x�          ��  ��      ��                 �  �  ��              ��^                        O   ����    e�          O   ����    R�          O   ����    ��                    ��                      ��                  �  �                  �^                    ��     �  �        �  ��  ��  <�  8�      4   ����8�      O   �  ��  ��  ��                L�                      ��                  �  �                  ��^                           �  ��  ��  	  �  ��                                        3   ������      O   �  ��  ��  ��      O   �  ��  ��  ��    ��                              ��                          ����                            ��  �      P�              K      ��                           �'                      ��������   �             ���     ��      ���  �     ��  8   ����%   ��  8   ����%   ��  %  �  8   ����!   �  8   ����!   $�  !  ,�  8   ����   <�  8   ����             8   ����       8   ����       \�  h�      toggleData  ,INPUT plEnabled LOGICAL    L�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  $�  8�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  t�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE d�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  `�  t�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    P�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  ,�  D�      editInstanceProperties  ,   �  X�  h�      displayLinks    ,   H�  |�  ��      createControls  ,   l�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  $�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  |�  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER l�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  <�  L�      processAction   ,INPUT pcAction CHARACTER   ,�  x�  ��      enableObject    ,   h�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �   �      toolbar ,INPUT pcValue CHARACTER    �  L�  X�      selectPage  ,INPUT piPageNum INTEGER    <�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER t�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  (�  4�      notifyPage  ,INPUT pcProc CHARACTER �  \�  h�      initPages   ,INPUT pcPageList CHARACTER L�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  �      destroyObject   ,   ��   �  ,�      deletePage  ,INPUT piPageNum INTEGER    �  X�  h�      createObjects   ,   H�  |�  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE l�   �  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  <�  H�      changePage  ,   ,�  \�  p�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � �   t   � ?  ] �         �    �    �    �    �    �    x    d    P    <    (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� �   �� �   �� �   ��    �� 1   �� D   �� \   �� k   �� x   �� �   �� �     � �   �� �   �� �   	�      �    �� 6     � I   	� a     � z   �� �    � �   	� �     � �   S �     �    	� +     � @   	� U   �� f     � y     � �   	� �   �� �     � �     � �   �� �     � �   	�    	 �     }        �� �  N   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �             7%               
"    
   �           4    1� �  
   � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           �    �
"    
   �               1� 	  
   � �   	%               o%   o           �   
 �
"    
   �           �    1�      � �   	%               o%   o           � -   �
"    
   �               1� 3     � �   	%               o%   o           � B   �
"    
   �           x    1� Y     � e   	%               o%   o           %               
"    
   �          �    1� m     � }     
"    
   �           0	    1� �     � �   	%               o%   o           � �  e �
"    
   �           �	    1� �     � �   	%               o%   o           �   ? �
"    
   �           
    1� L     � e   	%               o%   o           %               
"    
   �           �
    1� \     � e   	%               o%   o           %               
"    
   �               1� n     � e   	%               o%   o           %              
"    
   �          �    1� {     � e     
"    
   �           �    1� �  
   � e   	%               o%   o           %               
"    
   �           D    1� �     � �   	%               o%   o           � �    �
"    
   �          �    1� �     � }     
"    
   �           �    1� �     � �   	%               o%   o           � �  t �
"    
   �          h    1� 8  
   � }     
"    
   �           �    1� C     � �   	%               o%   o           � T  � �
"    
   �               1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �  
   �    	%               o%   o           %               
"    
   �               1�      � e   	%               o%   o           %               
"    
   �           �    1�      � �   	%               o%   o           � �    �
"    
   �           �    1�       � �   	%               o%   o           o%   o           
"    
   �           t    1� 0  
   � �   	%               o%   o           � �    �
"    
   �           �    1� ;     � L  	 	%               o%   o           � V  / �
"    
   �          \    1� �     � L  	   
"    
   �           �    1� �     � L  	 	o%   o           o%   o           � �    �
"    
   �              1� �     � L  	   
"    
   �           H    1� �     � L  	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � e     
"    
   �          �    1� �     � L  	   
"    
   �          4    1� �     � L  	   
"    
   �          p    1� �     � L  	   
"    
   �           �    1�       � e   	o%   o           o%   o           %              
"    
   �          (    1�      � L  	   
"    
   �          d    1�   
   � *     
"    
   �          �    1� 2     � L  	   
"    
   �          �    1� A     � L  	   
"    
   �              1� T     � L  	   
"    
   �          T    1� i     � L  	   
"    
   �          �    1� x  	   � L  	   
"    
   �          �    1� �     � L  	   
"    
   �              1� �     � L  	   
"    
   �           D    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �            �� �   � P   �            �@    
� @  , 
�       $    �� �     p�               �L
�    %              � 8      0    � $         � �          
�    � �     
"    
   � @  , 
�       @    �� 	  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     � L  	 	%               o%   o           � �    �
"    
   �           `    1� �     � L  	 	%               o%   o           � �    �
"    
   �           �    1�       � e   	%               o%   o           %               
"    
   �           P    1�      � L  	 	%               o%   o           � �    �
"    
   �           �    1�      � L  	 	%               o%   o           � �    �
"    
   �           8    1� +     � e   	%               o%   o           %               
"    
   �           �    1� 9     � L  	 	%               o%   o           � �    �
"    
   �           (    1� H     � L  	 	%               o%   o           � �    �
"    
   �           �    1� W     � L  	 	%               o%   o           � �    �
"    
   �               1� e     � L  	 	%               o%   o           o%   o           
"    
   �           �    1� s     � L  	 	%               o%   o           � �    �
"    
   �                1� �     � L  	 	%               o%   o           � �    �
"    
   �           t    1� �  	   � *   	%               o%   o           %               
"    
   �           �    1� �     � *   	%               o%   o           %               
"    
   �           l    1� �     � e   	%               o%   o           o%   o           
"    
   �           �    1� �     � e   	%               o%   o           o%   o           
"    
   �           d     1� �     � e   	%               o%   o           %               
"    
   �           �     1� �     � e   	%               o%   o           %               
"    
   �           \!    1� �     � e   	%               o%   o           %               
"    
   �           �!    1� �     �    	%               o%   o           %       
       
"    
   �           T"    1�      �    	%               o%   o           o%   o           
"    
   �           �"    1�      �    	%               o%   o           %              
"    
   �           L#    1� $     �    	%               o%   o           o%   o           
"    
   �           �#    1� 0     �    	%               o%   o           %              
"    
   �           D$    1� =     �    	%               o%   o           o%   o           
"    
   �           �$    1� J     �    	%               o%   o           %              
"    
   �           <%    1� R     �    	%               o%   o           o%   o           
"    
   �           �%    1� Z     � L  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �&    1� l     �    	%               o%   o           %               
"    
   �           �&    1� x     �    	%               o%   o           o%   o           
"    
   �           x'    1� �     � �   	%               o%   o           � �    �
"    
   �           �'    1� �     � �   	%               o%   o           � �  - �
"    
   �           `(    1� �     � �   	%               o%   o           � �    �
"    
   �           �(    1� �     � �   	%               o%   o           �    �
"    
   �          H)    1� *     � }     
"    
   �           �)    1� ;     � �   	%               o%   o           � �    �
"    
   �          �)    1� G  
   � }     
"    
   �          4*    1� R     � }     
"    
   �           p*    1� _     � L  	 	%               o%   o           � �    �
"    
   �           �*    1� l     � �   	%               o%   o           � �    �
"    
   �           X+    1� y     � }   	%               o%   o           o%   o           
"    
   �           �+    1� �     � �   	%               o%   o           � �  ! �
"    
   �           H,    1� �     � �   	%               o%   o           � �    �
"    
   �           �,    1� �     � �   	%               o%   o           � �   �
"    
   �           0-    1� �  	   �    	%               o%   o           o%   o           
"    
   �           �-    1� �     � e   	%               o%   o           %               
"    
   �          (.    1�       � }     
"    
   �           d.    1�      � �   	%               o%   o           � "   �
"    
   �           �.    1� 1     � L  	 	%               o%   o           � �    �
"    
   �           L/    1� >     � L  	 	%               o%   o           � �    �
"    
   �          �/    1� N     � }     
"    
   �          �/    1� `     � L  	   
"    
   �           80    1� s     � e   	o%   o           o%   o           %               
"    
   �          �0    1� �     � e     
"    
   �          �0    1� �     � L  	   
"    
   �          ,1    1� �     � L  	   
"    
   �          h1    1� �     � L  	   
"    
   �          �1    1� �     � L  	   
"    
   �          �1    1� �     � L  	   
"    
   �          2    1� �     � }     
"    
   �           X2    1�      � �   	%               o%   o           �   4 �
"    
   �          �2    1� R     � }     
"    
   �          3    1� _     � }     
"    
   �          D3    1� o     � }     
"    
   �          �3    1� |     � L  	   
"    
   �          �3    1� �     � L  	   
"    
   �          �3    1� �     � L  	   
"    
   �          44    1� �     � e     
"    
   �           p4    1� �     � L  	 	%               o%   o           � �    �
"    
   �           �4    1� �     � L  	 	%               o%   o           � �    �
"    
   �           X5    1� �     � L  	 	%               o%   o           � �    �
"    
   �           �5    1� �     � L  	 	%               o%   o           � �    �
"    
   �           @6    1�      � e   	%               o%   o           %               
"    
   �           �6    1�      � e   	%               o%   o           o%   o           
"    
   �           87    1� %     � e   	%               o%   o           %               
"    
   �           �7    1� 5     � e   	%               o%   o           %               
"    
   �           08    1� A     � e   	%               o%   o           o%   o           
"    
   �           �8    1� \     � e   	%               o%   o           %               
"    
   �          (9    1� j     � L  	   
"    
   �           d9    1� x     � e   	%               o%   o           %              
"    
   �          �9    1� �     � L  	   
"    
   �          :    1� �     � L  	   
"    
   �          X:    1� �  
   � L  	   
"    
   �           �:    1� �     � L  	 	%               o%   o           �    �
"    
   �           ;    1� �     � L  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       0<    6� �     
"    
   
�        \<    8
"    
   �        |<    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� �   � P   �        �=    �@    
� @  , 
�       �=    �� �     p�               �L
�    %              � 8      �=    � $         � �          
�    � �   �
"    
   p� @  , 
�       �>    �� �     p�               �L"   !    �   � �   ��     	�     }        �A      |    "   !    � �   �%              (<   \ (    |    �     }        �A�    �A"   "        "   !    "   "      < "   !    "   "    (    |    �     }        �A�    �A"   "    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �          
�    � �   �
"    
   p� @  , 
�        B    �� �  
   p�               �L"   !    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �C    �� m     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �D    �� �   � P   �        �D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         � �          
�    � �     
"    
   p� @  , 
�       �E    �� 	  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       F    ��      p�               �L%      FRAME   
"    
   p� @  , 
�       |F    �� �     p�               �L%               
"    
   p� @  , 
�       �F    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �G    �� �   �
"   
   � 8      H    � $         � �          
�    � �   �
"   
   �        `H    �
"   
   �       �H    /
"   
   
"   
   �       �H    6� �     
"   
   
�        �H    8
"   
   �        �H    �
"   
   �       I    �
"   
   p�    � +   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �I    �A"      
"   
   
�        (J    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �  �   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        xK    �� �   � P   �        �K    �@    
� @  , 
�       �K    �� �     p�               �L
�    %              � 8      �K    � $         � �          
�    � �   �
"    
   p� @  , 
�       �L    �� 9     p�               �L"   #    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �    �
�    � �    	A    �    � �      
�    � �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �    	
�    � �    �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �P    �� �   � P   �        �P    �@    
� @  , 
�       �P    �� �     p�               �L
�    %              � 8      �P    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �Q    �� N     p�               �L
�             �G�             �%              S    � !  
   "       %     getVisibelColValues 
"    
   "      '"   '       '"   '   � !    	%     d-runUpdateSpar.w 	'"   '   � !  +   8 �   ,                  � �!   	
"    
   %                �     � �!     %               H               "       � �!   	    "  
    � !    	    "      � !    �� �!  	 �"           "  
    � !    	           "      � �!     � �!   � ,         "  	    G %              "  
        "      � !    	           "      � �!     � �!  	 � ,         "  	    G %              "          "       %       ��������           "      � �!     � �!   � ,         "  	    G %                   "       ( (       "       %                   "       %                   "      � !    	� �!  	 �"        \     H     ,         "  	    G %                   "       � �!   �     "       � �!     � �!  	   � �!     %     StartSok ��T   %              "      G %              %     StLinjeToTT 
"    
   
"   
   "       T   %              "      G %                         "      � "     "  	    ( ,  �                  G %              � "     � !    ��              �             "       �  <     "       %               (    T    %              "       � "   	% 
    FixStrings "       % 
    FixStrings 
"   
   �       PY    �
"   
   
"   
   �       |Y    �� 3"     
"   
   �        �Y    �� �!  	   � G"     %     rappgenqry.p    � ["  
   p�    � f"   nq
"    
   "       "       "       "   	    "       
"   
   � �!  	   � t"  "   � �"     "       (   �             %              %              �            $     "                �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � �"   	�            $     � �"             � �!   	�            $     � �"             � �!   ��            $     � �"  
           � "     � �"   	�            $     � �"   	        � �!   ��            $     � �"             � �!   	�            $     � �"  
           � �"     �            $     � �"   	         ,    �            $     � �"  	           � �"   T     "       � !    	� !          %              %                   "      %                  "      �     "      �     "      A     "       T    "      "                  "  
    � �!     T    "      "      �            8          "       "  
            � �"      h ,    T       ,        � �"   �� �!   ��            $     � �"   �        � �!     �            $     � �"  
           � �"                "      � "   �"      "          "       � !    	� �"     "       � �"     
"   
   �        `    �
"   
   �        (`    �� �!  	   � !      
"   
   
"   
   
%   
           
%   
           %               %     Etikettliste    %               � !    ��            B� !      %               %     Medlemskort %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              � 4    
�     }        ��                %               %     JBoxSelector.w  
�    %               � #  2   � I#  
   "      � �!  	   "      � !      � !      "      � 4    
�     }        ��                %              "      �            B(   P     "      � !    �"        <      (   � T#   �      �    "      � W#   	� Y#     (   ,     "      � !      � �!   ��   � �!    � W#    "      �            �A(        "       � �!     � !      "           "       � �!   	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� !      �            `%                  �            B"       �            B"       � �!   	�            �A� !      �            `%              �            �@� !      %               � !    ��       
     B� !      %               �     }        �
�    "       "       "       "  
    "      "       "       "             S    � !  
 �"       � �#     "      "      � �#         "      � !    	%               � �#  =   
"    
   
�        �g    8
"    
   � 4    
�        �g    8�               �    %              %                   "      %                  "      �     "      �     "       T @     @   "      (        "      � !    �� �!   �� !    ��            8     T    "      "              � &$     
"    
   
�        Ti    8� 3$     "      
"   
   �       �i    �
"   
   
"   
   
"    
   � \      �i    � H      4   � ?$  	   � 4    
�        �i    8�               �� I$   �
"   
   �        @j    �
"   
   �        `j    �
"   
    �        �j    �
"   
   � @  , 
�       �j    �� 3$     p�               �L�@    T   %              � R$     G %              � T$   � h T    T    �@    T   %              "      G %              � T$   �� R$   	�@    T   %              "      G %              � T$   �(T @ @ @    T   %              "      G %              � !      T   %              "      G %              T   %              "      G %               T @    @    T   %              "      G %              � R$     T   %              "      G %              
"   
   p� @  , 
�       �m    �� V$     p�               �L"      
"   
   p� @  , 
�       �m    �� [$     p�               �L"  	    
"   
   p� @  , 
�       0n    �� `$     p�               �L"  
    
"   
   p� @  , 
�       �n    �� e$     p�               �L"      
"   
   �        �n    �
"   
   �         o    �
"   
   %      skriv_A4_etikettPDF.p �� j$     
"   
   U 0   � �!   �    �     "       %              "       "       "           %              %                   "      %                  "      �     "       �     "       �  H     "       "      T    %              T    "      "       � "   	�  H     "       "      T    %              T    "      "       � "     �  H     "   	    "      T    %              T    "      "       � "   ��  H     "       "      T    %              T    "      "       � "   �     "       � �$      H     4               "      � �!     "      � �!          "      �            F"      %       ���������            B     "       % 
    FixStrings %      SUPER   � �$  
   
"    
   � 
"    
   
�    � �$   �
"    
   
�    � �$   	
"    
   
�    � �$   �
"    
   %              %              %              &    &    &    &    &    &    0        %              %              %              *    "      %              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "      %       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "      �            �    "      � !    �    "       � !    	� �$   �% 	    initCombo �� %   �     �     }        �� %   �� �!   ��            B"       %     SkapaTTMedlem         S    � !  
 �"       � �#     "       "       � �#         "       � !    	%               ! "       &    &     * !   %               �             ,     %                      %     w-vmedlem.w ) !        � 5%   le     
�    �             ,     %                             S    � !  
 �"       A    � Z%  	 �" "     � �#     " "     " "     " "         " "     � !    	%               � d%  
   ! " "     �            $     " #             U 0   � �!         �     " #     %                  %              %                   " #     %                  " #     �     " #     �     " #     8    T$      T    " #     " #     "       � �"   ��       " #     " #     � �"   �p�   ,    $              � �!     
"    
   H    �@     T   %              " $     G %              %              %              %              ( T   &    " $     G &    &    &     ( \   (   * %   � &     � &  
   (  @ * %   " %     T   %              " $     G %              T   %              " $     G %              T    %              " $     � &&      � (    �     \ (    <      (   � *&     T    %              " $     G %       
       T    %              " $     � 8&   �T    %              " $     � :&      ((        � (    �     � (    �     \ (    <      (   � *&   �T    %              " $     G %       
       T    %              " $     � @&   �T    %              " $     � 8&   �T    %              " $     � @&   	T    %              " $     � B&      ((        � (    �     � (    �     \ (    <      (   � *&   �T    %              " $     G %       
       T    %              " $     � @&   �T    %              " $     � 8&   �T    %              " $     � @&   	T    %              " $     � F&      � (    �     \ (    <      (   � *&     T    %              " $     G %       
       T    %              " $     � 8&   �T    %              " $      � (    �     \ (    <      (   � *&     T    %              " $     G %       
       T    %              " $     � 8&   �T    %              " $      ,         " $     G %       
       " $     "       
"    
   �          P�    1� 3$     � [&     
"    
   �          ��    1� `&     � [&     
"    
   �          Ȃ    1� e&     � [&     
"    
   �          �    1� j&     � [&     
"    
   �          @�    1� o&     � [&     
"    
   �          |�    4� `&     %               
"    
   �          ��    5� `&     � `&     
"    
   �       ��    6� t&  	   T    %              " &     � &&     T    %              " &     T    %              " &     T    %              " &     T    %              " &     � :&     T    %              " &     T    %              " &     T    %              " &     T    %              " &     � B&     T    %              " &     T    %              " &     T    %              " &     T    %              " &     � F&     4     0  (     T    %              " &     4     0  (     T    %              " &     �     0 �    (     T    %              " &        P %              %              4    0  (     T    %              " &     %              �     0 �    (     T    %              " &        P %              %              4    0  (     T    %              " &     %              4     0  (     T    %              " &     4     0  (     T    %              " &     �     0 �    (     T    %              " &        P %              %              4    0  (     T    %              " &     %              �     0 �    (     T    %              " &        P %              %              4    0  (     T    %              " &     %              � �&  � �  $   " &          " &     � J'   �  $   " &          " &     � J'   ��  (   ��  " &     "       T    %              " &     " &     " & 	    p�,  8         $     " &             � N'   �
"    
   %      SUPER   � f'  	   "       
�     }        �
" '  
   �        ��      " '     � !      U 0   � �!         �     " (     %                  %              %                   " (     %                  " (     �     " (     �     " (     �  <     " (     " (     4     S     T    " (     " (     "       " (               "       "           "       "       %              � �'     %               %                               �           �   p       ��                 h  �  �               l�                        O   ����    e�          O   ����    R�          O   ����    ��        $  w  �   ���                       pG     
                    � ߱              x  ,  �      �G      4   �����G                �                      ��                  y  �                  �A�                           y  <  �  �  z  H            |  �  l      lH      4   ����lH                |                      ��                  }  �                  �k�                           }  �  �  o   ~      ,                                 �  �     �H      �  �   �  �H      0  $  �    ���                       �H     
                    � ߱        D  �   �  I      X  �   �  $I      l  �   �  DI          $   �  �  ���                       tI  @         `I              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               $m�                        O   ����    e�          O   ����    R�          O   ����    ��      L                      �          �  $  �    ���                       �I     
                    � ߱                  �  �                      ��                   �  �                  �m�                          �  8      4   �����I      $  �  �  ���                       4J     
                    � ߱        �    �  <  L      HJ      4   ����HJ      /  �  x                               3   ����\J  �  �   �  hJ          O   �  ��  ��  �J                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               4'^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �'^                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �f      4   �����f      �   �  �f    ��                              ��                          ����                                            H          �   p       ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �f  �           �f  �          �f  �          �f  �          �f  � 
         �f  �          g  �          g  �              � ߱        t  Z   �  �    �                            �               �              �              �              �              �              �              �              � 	             � 
             �              �              �              �              �              � ߱            h   �  t   �                          ��                              ��                          ����                                            �           �   p       ��                 �  #  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��       g                         � ߱          $  �  �   ���                         �  �  Hg      (  �        H  X                  3   ����Tg      $   �  �  ���                                                   � ߱        �        �                      3   ����`g                                   3   ����lg  T    �  ,  <      xg      4   ����xg      O   �  ��  ��  �g  �  $     �  ���                       �g                         � ߱          $    �  ���                       �g     
                    � ߱        �  �     �g        �      �  X                      ��        0                             8X^      �h         �             $    �  ���                       h                         � ߱        H  $      ���                       Hh                         � ߱            4   ����ph      $    �  ���                       �h                         � ߱        X  �    Hi      �  �     
   �                      3   ����`i  (                              3   ����ti            H                      3   �����i  �  o         (                                 �  �   	  �i      �  �   
  �i      �  �     Lj      L  �     lj                \  �          �  l      ��                      �              (�^                    ,	       �      4   �����j      O   ����  e�          O   ����  R�          O   ����  ��      �  $    �  ���                       �j                         � ߱        �j                     Dk       	       	       l       
       
       �l                         � ߱        �  $      ���                         V     �  ���                        �m  @        
 �m              � ߱        h  V     <  ���                        $n  @        
 �m              � ߱        �  V     �  ���                        |n  @        
 <n              � ߱        	  V     �  ���                        �n  @        
 �n              � ߱            �     �n      @	  �     o      P	  �      o      /     |	     �	                          3   ����,o  �	        �	                      3   ����Po         
   �	                      3   ����\o               H          �
    4 �  
                                                                                  
                                                                                   
              4   D   T   d   t   �   �   �   �   �   �   �       4   D   T   d   t   �   �   �   �   �   �   �        �     �        ��                             ��                            ����                                            8          �   p       ��                 )  <  �               �s^                        O   ����    e�          O   ����    R�          O   ����    ��      ho                      �o                      �o        	       	       �o                          � ߱        �  $  1  �   ���                         �      <  $                      ��        0         5  :                  ,�_      Pp                5  d      $  5    ���                       �o                         � ߱        �  $  5  h  ���                        p                         � ߱            4   ����(p  dp                      �p                      <q        	       	       �q                          � ߱            $  6  �  ���                                    �          �  �    �                                             ��                            ����                                            �           �   p       ��                 B  R  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  J  �   ���                       r                         � ߱              �      $          �  �      ��                  L  N                ��_                    |     L        �         ��                            7   ����          ��                     �            \                  6   L        �   ��                    �            \                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��          $  M  P  ���                       4r                         � ߱        �  $   O  �  ���                       �r  @         �r              � ߱        ,  $  P     ���                       �r                          � ߱            $   Q  X  ���                       �r  @         �r              � ߱                     �          �  �    �                                             ��                             ��                              ��                          ����                                            �           �   p       ��P               X  �  �               �
^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   `  �                                  3   �����r  0  /   a                                   3   ����s  �  �  d   s      H         
   h  x                  3   ����,s      $   d  �  ���                               
                     � ߱        �    e  �  `      8s      4   ����8s  Hs     
                 hs     
                 �s     
                     � ߱            $   f  �  ���                                                           ��                  v  }                  �)_                    �     v  �  �  A  w        t   ��         \  t                                        �s   �s   �s                 �  �           �s  �s  t           �s  �s  t         �            �   �          {  �  8      `t      4   ����`t  ht                         � ߱            $  |    ���                                     �                      ��                  �  �                  <�_                    �     �  d  �  A  �        L   ��         4  �t                                        tt   �t   �t                 �  �           �t  �t  �t           �t  �t  �t         �            h   �          �  �        ,u      4   ����,u  4u                          � ߱            $  �  �  ���                                     �                      ��                  �  �                  ��_                         �  <  �  A  �        $   ��           �u                                        @u   Tu   hu                 |  p           |u  �u  �u           �u  �u  �u         �            @   X          �  �  �      �u      4   �����u   v                          � ߱            $  �  �  ���                       l  $   �  @  ���                        v  @         v              � ߱        �    �  �  �      @v      4   ����@v  `v                          � ߱            $  �  �  ���                       �	  /   �  	                                 3   ����lv                ,
                      ��                  �  �                  d�^                    X
     �  ,	  �v                      �v                      �v                      �v  @         �v              � ߱            $   �  �	  ���                           /   �  �
                                 3   �����v               �
          �
  �
    �
                                             ��                              ��                          ����                                                  �           �   p       ���                �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��       w                          � ߱          $  �  �   ���                         �  �  (w      (  �        H  X                  3   ����4w      $   �  �  ���                                                    � ߱        �        �                      3   ����@w                                   3   ����Lw  T    �  ,  <      Xw      4   ����Xw      O   �  ��  ��  xw    A  �       ! �   ��         �                                            �w                 �  �           �w           �w         �            �   �    P    �  (  8      �w      4   �����w      O   �  ��  ��  �w  d  �   �  �w         /   �  �     �                          3   ���� x  �        �                      3   ����x            �                      3   ���� x      �   �  Dx                    �          h  t   , H                                                                  ��                            ����                                !                            �   p       ��                 �  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      H%   "                   �          xx      "                   � ߱        8  $  �  �   ���                             �  T  �      �x      4   �����x                �                      ��                  �  �                  tV_                           �  d  �  �  �  �x      �  �          ,                  3   �����x      $   �  X  ���                                "                   � ߱        �        �                      3   �����x            �                      3   �����x  (    �           �x      4   �����x      O   �  ��  ��  y      �  �  $y      @            `                      3   ����0y             "            �  �   T �                                                                        $   4   D          $   4   D          "     ��                            ����                                            \          �   p       ��                 �     �               �7^                        O   ����    e�          O   ����    R�          O   ����    ��      x%   #    �              �          �%   #                 �          �%   #                            @y      #                   � ߱        �  $  �  0  ���                       P  $  �  �  ���                       ly      #                   � ߱          `      �                         ��        0         �  �                  <�^    #  0z                �  �      $  �  �  ���                       �y      #                   � ߱          $  �  �  ���                       �y      #                   � ߱            4   ����z        �  <  x      Dz      4   ����Dz  �z      #                   � ߱            $  �  L  ���                                  #  @            ,   T �                                                                        $   4   D          $   4   D          #     ��                            ����                                                      �   p       ��	                 >  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��      �%   $    �              �          �%   $                   �            �     �z      ,  8    %   d      H  X      �z      4   �����z      A         % �   ��         �                                            \{   p{   �{                   �           �{           �{         �            �   �    �{      $               L|      $                   � ߱        �  $      ���                       l  p   !  �|  �  �  ;  �  ,     �|                h                      ��                  "  &                  �^                           "  �  �|      $                   � ߱            $  #  <  ���                       |       �}                P                      ��                  '  +                  ��^                           '  �  �}      $                   � ߱            $  (  $  ���                       d  �     �~                8                      ��                  ,  0                  �^                           ,  �         $                   � ߱            $  -    ���                           �     X�                                       ��                  1  5                  ��^                           1  t  d�      $                   � ߱            $  2  �  ���                                     �                      ��                  6  :                  t{_                           6  L  4�      $                   � ߱            $  7  �  ���                       �      $               D�      $                   � ߱            $  <  $  ���                                  $  �          l  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              $     ��                            ����                                %                  �           �   p       ��                  D  T  �               \|_                        O   ����    e�          O   ����    R�          O   ����    ��      �   o   J       ,                                    �   K  \�        �   L  ��      (  �   M  Ԃ      <  �   N  �      P  �   O  L�      d  �   P  ��      x  �   Q  ̃          �   R  �        ��                            ����                                            �           �   p       ��                 Z  �  �               <M^                        O   ����    e�          O   ����    R�          O   ����    ��      �&   &                   �          L  p   h  (�  �     �  8  |     P�                                      ��                  i  n                  0H^                           i    \�      &               ��      &               ��      &               Ԅ      &                   � ߱            $  j  �  ���                       t  �     ��                H                      ��                  o  t                  ��^                           o  H  �      &               0�      &               X�      &               ��      &                   � ߱            $  p  �  ���                       �  �     ��                �                      ��                  u  z                   �^                           u  �  ��      &               ܅      &               �      &               ,�      &                   � ߱            $  v    ���                           0     T�                l                      ��                  {  �                  ��^                           {  �  `�      &                   � ߱        �  $  |  @  ���                       �  $  }  �  ���                       ��      &                   � ߱        H  $  ~    ���                       ؆      &                   � ߱            $    t  ���                       ��      &                   � ߱                      �                      ��                  �  �                  ̧_                           �  �  X�      &               ��      &               Ј      &               ��      &                   � ߱            $  �     ���                       P�      &               \�      &               ��      & 	       	       ̊      &                   � ߱        x  $  �  �  ���                           �   �  4�                 & 	 �	          @	  d	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              &     ��                            ����                                            �           �   p       ��                  �  �  �               `�_                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����x�      �  �  ��                  ,                      3   ������    ��                            ����                               z   d d     �   ��x-�y-  � �                                                                                                                              D                                                                 h  d w �d                                                          
          �'               P   �� �d                                                           �!  G     x  �� �n                                                         �     %  
           "         �  �       \  `"� �
r                                 A                  (                @      \  �� �d         �                                          (                `      \  d � �r                                 N                  (                @      P   �� td                                                           #(  G   
 X �� xd                                                         �     0     g     7       \  ��  d                                 �                  -(                @      \  d `�r                                 q                  3(                @      P   �`Dd                                                           �!  G   
 X �`\d                                                         �     E     g     K       \  `` d 	                                d                  -(                @      P   ���d                                                           ?(  G   
 X ��\d 
                                                        �     E     g     c       \  `� d                                 �                  -(                @      \  d ��r                                 X                  J(                @      P   �( d                                                           T(  G   
 X  �(hd                                                         �     �  
   
 X  �(hd                                                         �     �  
    h  d y�d                                                         �          l(                D                                                                    TXS cLabels cFelter cFieldDefs cTidFelter cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_dstlinje cRightCols cSummerFelter cTmpFieldDefs cVisFelterTxt cVisFelterNr hGrid hTTMedlem AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Medlem;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;1;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1, ReklAnt;Kunderekl;3;1, ReklVerdi;Kunderekl kr;2;1, ReklLAnt;Levrekl;3;1, ReklLVerdi;Levrekl kr;2;1, SvinnAnt;Svinn;;1, SvinnVerdi;Svinn kr;;1, GjenkjopAnt;Returer;3;1, GjenkjopVerdi;Returer kr;2;1, AntTilbSolgt;Tilbud;;1, VerdiTilbSolgt;Tilbud kr;2;1, BrekkAnt;Brekkasje;;1, BrekkVerdi;Brekkasje kr;;1, Fornavn;Fornavn;;, Etternavn;Etternavn;;, Adresse1;Adresse1;;, Adresse2;Adresse2;;, Postnr;Postnr;;, PostAdr;Postadr;;, Telefon;Telefon;;, MobilTlf;Mobil;;, EMail;Email;;, Kilde;Kilde;;, TilgKilde;TilgKilde;;, MedGruppe;MedGruppe;;, MedType;MedType;;, KundeNr;KundeNr;;, MKlubbId;Medelmsklubb;; tt_Dataobjekt Dataobjekt B-AdressSpar B-Aktiver B-Etiketter B-KildeBlank B-Medlemskort B-MedlemsNr B-MedlemsNrBlank B-TilgKildeBlank CB-Medlemsklubb Item 1 0 FI-Kilde FI-MedlemsNr FI-OmsFra FI-OmsTil FI-TilgKilde Tg-VisPerBut Tg-VisPeriode fMain yes/no ->,>>>,>>9 X(256) Medlemsnummer X(30) Hvor kommer kunden fra. Hvilken tilknyttning har kunden. >>,>>>,>>9 C:\nsoft\polygon\prs\prg\fstlinjemedlemfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Tg-VisPeriode CB-Medlemsklubb B-AdressSpar B-MedlemsNr B-Aktiver B-MedlemsNrBlank B-Medlemskort FI-Kilde B-KildeBlank FI-TilgKilde B-TilgKildeBlank B-Etiketter FI-OmsFra FI-OmsTil Tg-VisPerBut CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target pcRappFil iCol cData DataObjekt  Ingen medlem �r vald f�r adressuppdatering. cKriterier TTH qh cSumCols cKalkCols cSumString pcFeltListe pcVerdier cExtraFelt cTilleggsFelter ii getKriterier ENTRY * MedlemsNr , Kilde TilgKilde Medlemsklubb Butik,Butnamn VisTxtBox S�ker data...... ; J ,Butik;Butikk;;,Butnamn;Navn;; for each TT_StLinje Leser ut data...... TT_StLinje getQueryWhere Leser inn og bearbeider data...... LoadGrid 1, Db% DbKr VerdiSolgt Rab% VerdiRabatt |+ PerLinTxt ,SUM X%Solgt 1 Solgt% Summer VisKun SKJUL cRowIdList cIdList bOK Medlem;MedlemsNr;EtterNavn;ForNavn;Kilde;TilgKilde WHERE TRUE (  |  ) ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI cCols cDataCols cMedlemsNr cGetVerdier ihBuffer cRad1 cRad2 cRad3 cRad4 cFV hQuery FeltVerdier SAME DataObjekt,Fornavn,Etternavn,Adresse1,Adresse2,Postnr,PostAdr FillTTFelter feltverdier FOR EACH   NO-LOCK   0 Rad1 Rad2 Rad3 Rad4 16 ETIKETTLISTE iCount FIXSTRINGS cListItemPairs ,-1 MedlemsKlubb INITCOMBO cSpar GetWindowH geth_fstperiode geth_dstlinje geth_frapportgrid SysPara [Alle] MEDLEM gridstlinje.txt INITIALIZEOBJECT Medlem ENDRE, MEDLEMSKORT cRettning pcState Prev,Next ByttMedlem PREVNEXT cFeltListe cField#List cColAlign SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butiker Butikk:  Butikker:  AAR Periodetype:  - MANED : UKE DAG SENDFILTERVALUES char rad1 rad2 rad3 rad4 hTTMedlem SKAPATTMEDLEM ipKriterier cQryString cFraAarPer cTilAarPer FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4 use-index AarPerLinNr no-lock 999 setQueryString STARTSOK ClearGrid VIEWOBJECT lLock hDetteVindu FLOCKVINDU cFeltnavnListe cFeltNumListe GETSUMFELTER Omsettning fra > omsettning til INPUTOK default Vis periodelinjer Adressuppdatering ... &Aktiver Medlemsnr Blank Medlemskort Tilg.kilde Etiketter Brutto omsettn. fra/til Vis per butikk Medlemsklubb ButikIn   P-  <  \2       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   J  b  d  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props w  x  y  z  |  }  ~    �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �  �  �  �     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  ,	         	     pcRappFil   H	        @	     iCol              \	  '   cData   �  �	  	   3   	                              �  �  �  �  �  �  �  �  �  �	        �	     cKriterier  �	        �	  
   TTH 
        
  
   qh  (
        
     cSumCols    H
        <
     cKalkCols   h
        \
     cSumString  �
        |
     pcFeltListe �
     	   �
     pcVerdier   �
     
   �
     cExtraFelt  �
        �
     cTilleggsFelter                 ii  d	  4  >   4   �	                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   	  
                                 !  "  #  $  %  '  (    \     5                                   2  3  4  ,  �     6                                   >  ?  @  A  h  �     7                                   K  L  M          �     cRowIdList                cIdList           4     bOK �  h     8   �                              Z  [  ]  ^  f  g  h  p  q  t  v  w  8  �     9                                   �  �  �  �  �  �       :                                   �  �  �  �  �  `     ;               L                  adm-create-objects  �    �     <               �                  disable_UI  �  �  �  d  �     =               �                  enable_UI   �  �  �               cCols   0        $     cDataCols   H        D     ii  h        \     cMedlemsNr  �        |     cGetVerdier �        �  
   ihBuffer    �        �     cRad1   �     	   �     cRad2   �     
   �     cRad3                cRad4   0        ,     cFV           D  
   hQuery  �  �     >   �          |                  Etikettliste    �  �  �  �                   	  
                              #                 iCount  L  X     ?              L                  FixStrings  1  5  6  :  <            �     cListItemPairs    �     @   l          �                  initCombo   J  L  M  N  O  P  Q  R                  cSpar   �  L     A   �          8                  initializeObject    `  a  d  e  f  v  w  {  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         �     cMedlemsNr             �     cGetVerdier   <     B   �          0                  Medlemskort �  �  �  �  �  �  �  �  �  �  �  �  "      |     pcState �  "      �     cMedlemsNr      "      �     cGetVerdier     "      �        cRettning      $     C   h  �                        PrevNext    �  �  �  �  �  �  �  �      #      X     iCount  �  #      x        cFeltListe  �  #      �        cField#List     #      �        cColAlign   �       D   D  `      �                  SendFeltInfo    �  �  �  �  �  �     H  $      <     cFstPeriode h  $      \     cButikker   �  $      |     cPeriodeTmp �  $      �     cPeriode    �  $      �     cFraAar �  $   	   �     cTilAar   $   
   �     cFraPerLinNr        $           cTilPerLinNr    P  $      @        cFilterVerdier      $      h        cColAlign   �  �     E   (  (      �                  SendFilterValues              !  "  #  &  '  (  +  ,  -  0  1  2  5  6  7  :  ;  <  >  t  X  
   F               H                  SkapaTTMedlem   J  K  L  M  N  O  P  Q  R  T  �  &      �     cFraAar �  &      �     cTilAar �  &      �     cFraPerLinNr       &      �     cTilPerLinNr       &           cQryString  @  &      4     cFraAarPer      &   	   T     cTilAarPer      &      x        ipKriterier   �     G   �  `      �                  StartSok    h  i  j  n  o  p  t  u  v  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  X     H               L                  viewObject  �  �  �      '      x  
   hDetteVindu     '      �        lLock     �     I   d  �      �                  fLockVindu  �  �  �    (            iCount      (           cFeltNumListe       (      D        cFeltnavnListe  �  �     J   �  ,      �                  getSumFelter    �  �  �  �  �  �  T  �  
   K               �                  InputOk �  �  �  �  �  �  �  �  �  �  �  #  �      t      �"                          L  \     tt_Dataobjekt   h         Dataobjekt  �         �     cLabels �         �     cFelter �         �     cFieldDefs  �         �     cTidFelter                 cFilename   (               cAlle   H         <     cStTypeId   h      	   \     cDecimaler  �      
   |     wTittel �         �  
   h_Window    �         �  
   h_fstperiode    �         �  
   h_dstlinje           �     cRightCols  ,              cSummerFelter   P         @     cTmpFieldDefs   t         d     cVisFelterTxt   �         �     cVisFelterNr    �         �  
   hGrid   �         �  
   hTTMedlem   �         �     CB-Medlemsklubb     
        FI-Kilde    <         ,     FI-MedlemsNr    \         P     FI-OmsFra   |         p     FI-OmsTil   �       �     FI-TilgKilde    �         �     Tg-VisPerBut    �         �     Tg-VisPeriode           �  
   gshAstraAppserver   8        $  
   gshSessionManager   \        L  
   gshRIManager    �        p  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager       	 	     �  
   gshTranslationManager   (   
 
        
   gshWebManager   L         <      gscSessionId    p         `      gsdSessionObj   �         �   
   gshFinManager   �         �   
   gshGenManager   �         �   
   gshAgnManager    !        �      gsdTempUniqueID  !        !     gsdUserObj  H!        4!     gsdRenderTypeObj    p!        \!     gsdSessionScopeObj  �!         �!  
   ghProp  �!         �!  
   ghADMProps  �!         �!  
   ghADMPropsBuf   �!         �!     glADMLoadFromRepos  "         "     glADMOk 4"          ("  
   ghContainer T"      !   H"     cObjectName p"      "   h"     iStart          #   �"     cFields �"    X  �"  tt_Dataobjekt   �"       �"  MedlemsKlubb    �"       �"  SysPara �"   !    �"  Medlem       %    #  Butiker    D   G   '  (  *  +  e  f  h  i  l  m  o          2  >  ?  @  B  D  E  F  J  K  N  O  P  Q  S  U  W  Y  Z  [  ^  `  a  c  d  e  f  g  m  o  u  w  y  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  #	  $	  '	  (	  )	  *	  ,	  -	  /	  0	  1	  2	  3	  4	  5	  6	  8	  9	  :	  ;	  <	  =	  ?	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  M	  N	  O	  P	  Q	  R	  S	  T	  U	  V	  W	  X	  Y	  Z	  [	  \	  ]	  ^	  _	  `	  a	  b	  c	  d	  �	  �
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
      =  Y  [  p  �        !  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Y  �  �  �  0  <  I  U    �      pI  C:\nsoft\polygon\prs\win\syspara.i   p&  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �&  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �&  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  $'  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i \'  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �'  Ds  c:\progress10.2b\openedge\gui\fn �'  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  (  Q.  c:\progress10.2b\openedge\gui\set    H(  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    x(  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �(  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �(  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i D)  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    |)  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �)  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    *  �j  c:\progress10.2b\openedge\gui\get    H*  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   x*  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �*  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    +  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i D+  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    |+  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �+  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i ,  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i D,  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �,  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �,  d�   C:\nsoft\polygon\prs\prg\fstlinjemedlemfilter.w  -  �    c:\tmp\debug.txt     +  �      l-     �     |-  *  �      �-     �     �-  )        �-     j     �-  >        �-  �   s     �-     Q     �-  �   I     �-     �     .  �   �     .     �     ,.  �   �     <.     �     L.  �   �     \.     �     l.  r   �     |.  n   �     �.     @     �.  i   ;     �.          �.  N   �     �.  �   �     �.     �     �.  �   V     �.     �     /  �   �     /     �     ,/  �   �     </     �     L/  �   �     \/     �     l/  �   �     |/     h     �/  �   W     �/     5     �/  �   2     �/          �/  }        �/     �
     �/     f
     �/     
     0  7   �	     0  �   �	     ,0  O   �	     <0     �	     L0     h	     \0  �    	     l0  �   	     |0  O   		     �0     �     �0     �     �0  �   �     �0  �  a     �0     B     �0  �       �0  O        �0     �     1     �     1  �   �     ,1     �     <1     �     L1  x   �  
   \1     �     l1     ]  
   |1     Y     �1     E  	   �1     ,     �1  f        �1     �     �1  "   _     �1     K     �1     *     �1  Z   �     2     �     2     �     ,2     �     <2     t     L2     >     