	��V�[�[H+  M�              _                                � 2B4800DEutf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjevargrfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE NesteFlik,, PROCEDURE initializeObject,, PROCEDURE FixStrings,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE AutoAktiver,,INPUT cVerdi CHARACTER,INPUT cRowId CHARACTER PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER      �$              4             w� �$  ��              ��              0-    +   ؅ �  .   �� h  /   � �   ;   � �  <   h� x  =   �� �  >   `� �  ?   L� �  @   �� �  A   ̧ �  B   X� 	  C   t� �	  D   L� |  E           �� �  ? �� �$  iso8859-1                                                                        @  d#   % t                                      �                  $�               �#       @     �C    (j  �#    $  P�  �   X$      d$          �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     �  �       �                         �ˇU            �  5�                              �  �                      �  �  �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          (	  �      �  
        
                  �  \	             	                                                                                          �          
      �	  �      T	  
        
                  @	  
             �	                                                                                          �          
      �
  �      
  
        
                  �	  �
             x
                                                                                          �          
      D  �      �
  
        
                  �
  x             ,                                                                                          �          
      �        p  
        
                  \  ,             �                                                                                                    
      �  !      $  
        
                    �             �                                                                                          !          
      `  6      �  
        
                  �  �  	           H                                                                                          6          
        L      �  
        
                  x  H  
           �                                                                                          L          
      �  Z      @                             ,  �             �                                                                                          Z                |  g      �                            �  �             d                                                                                          g                0  u      �  
        
                  �  d                                                                                                       u          
      �  �      \  
        
                  H               �                                                                                          �          
      �  �        
        
                  �  �             �                                                                                          �          
      L  �      �                            �  �             4                                                                                          �                   �      x                            d  4             �                                                                                          �                �  �      ,                              �             �                                                                                          �                    �      �                            �  h             P                                                                                          �                �     �!  �       �!                         �ˇU            �!  �                              �  �                      @  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          d     Z"  �       Z"                         �ˇU            Z"  -�                              �                         �  0        VGVGBESKRSTOARTMOMSKODHGKOST_PROCKOLONNEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTILLATLOKALEPRISERBONUS_GIVENDE                                                                       	          
                                                                          "   �"  �       �"                         .�0[            �"  �                              �  �                      �  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                       	 ��                                               ' ��          d"  �"  � pt                                                                                                                                           
             
             
                                                                                                                                                         
             
             
                                         
                                                       ! �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `     ! �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `    ��                                               �          ����                            �    ��                    �'    �!   �i    �$   [    �$  " P�    ClearGrid,FeltVerdier,GetWindowH,VisKun,Summer,X%Solgt,LoadGrid,VisTxtBox   undefined                                                               �       ��  �   p   ��    ��                  �����               X+�                        O   ����    e�          O   ����    R�          O   ����    ��      �                                           � ߱        P  $  >   �   ���                       $                           � ߱        �  $  A   $  ���                       getSumFelter    �    �   �  (      `      4   ����`                8                      ��                  �   �                   dx�                           �   �  |  	  �   l                                        3   ����x      O   �   ��  ��  �  lj    9  �  0      �      4   �����                @                      ��                  :  C                  y�                           :  �  �    <  \  l      �      4   �����      $  =  �  ���                       �  @         �              � ߱              @  �  �      $      4   ����$      $  A    ���                       h  @         T              � ߱        assignPageProperty                              �  �      ��                  �  �  �              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            changePage                              8         ��                  �  �  P              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             <  $      ��                  �  �  T              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            constructObject                             l  T      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  �             �  
             ��    	             �               �� 
                 	  
         ��                            ����                            createObjects                               
  �	      ��                  �  �  ,
               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                       ��                  �  �  0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            destroyObject                               H  0      ��                  �  �  `              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                L  4      ��                  �  �  d              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  |      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  �  �                �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            removePageNTarget                               L  4      ��                  �  �  d              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             |  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              *�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �     �              �8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                                    9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                                    �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            disablePagesInFolder            �      �    Q      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      (    f      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        T      �    z      HANDLE, getCallerWindow h      �      �    �      HANDLE, getContainerMode    �      �      �    �      CHARACTER,  getContainerTarget  �            <    �      CHARACTER,  getContainerTargetEvents          H      �    �      CHARACTER,  getCurrentPage  d      �      �    �      INTEGER,    getDisabledAddModeTabs  �      �        	  �      CHARACTER,  getDynamicSDOProcedure  �            H  
         CHARACTER,  getFilterSource (      T      �          HANDLE, getMultiInstanceActivated   d      �      �    '      LOGICAL,    getMultiInstanceSupported   �      �          A      LOGICAL,    getNavigationSource �            P    [      CHARACTER,  getNavigationSourceEvents   0      \      �    o      CHARACTER,  getNavigationTarget x      �      �    �      HANDLE, getOutMessageTarget �      �          �      HANDLE, getPageNTarget  �            L    �      CHARACTER,  getPageSource   ,      X      �    �      HANDLE, getPrimarySdoTarget h      �      �    �      HANDLE, getReEnableDataLinks    �      �          �      CHARACTER,  getRunDOOptions �            @    �      CHARACTER,  getRunMultiple         L      |          LOGICAL,    getSavedContainerMode   \      �      �          CHARACTER,  getSdoForeignFields �      �            ,      CHARACTER,  getTopOnly  �             8    
 @      LOGICAL,    getUpdateSource        D       t     K      CHARACTER,  getUpdateTarget T       �       �     [      CHARACTER,  getWaitForObject    �       �       �     k      HANDLE, getWindowTitleViewer    �       �       0!    |      HANDLE, getStatusArea   !      8!      h!    �      LOGICAL,    pageNTargets    H!      t!      �!     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      "  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  �!      $"      X"  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow 8"      p"      �"  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      �"  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      #      H#  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (#      l#      �#  &        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  |#      �#      �#  '        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#       $      X$  (  )      LOGICAL,INPUT pcProc CHARACTER  setFilterSource 8$      x$      �$  )  @      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      �$  *  P      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      %      X%  +  c      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   8%      �%      �%  ,  }      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      �%      (&  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      L&      �&  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget h&      �&      �&  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&       '      4'  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  '      T'      �'  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   d'      �'      �'  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      �'      ,(  3  
	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    (      T(      �(  4  	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget l(      �(      �(  5  3	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      8)  6  C	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  )      \)      �)  7  S	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   l)      �)      �)  8  b	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      *      H*  9  x	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  (*      t*      �*  : 
 �	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      �*  ;  �	      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      +      D+  <  �	      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    $+      h+      �+  =  �	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    |+      �+      �+  >  �	      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      ,      D,  ?  �	      CHARACTER,  setStatusArea   $,      P,      �,  @  �	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             8-   -      ��                  �  �  P-              @W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @.  (.      ��                  �  �  X.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                H/  0/      ��                  �  �  `/              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                T0  <0      ��                  �  �  l0              `F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \1  D1      ��                  �  �  t1              G�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  `,      �1      (2  A  �	      CHARACTER,  getAllFieldNames    2      42      h2  B  
      CHARACTER,  getCol  H2      t2      �2  C  
      DECIMAL,    getDefaultLayout    |2      �2      �2  D  $
      CHARACTER,  getDisableOnInit    �2      �2      3  E  5
      LOGICAL,    getEnabledObjFlds   �2      (3      \3  F  F
      CHARACTER,  getEnabledObjHdls   <3      h3      �3  G  X
      CHARACTER,  getHeight   |3      �3      �3  H 	 j
      DECIMAL,    getHideOnInit   �3      �3      4  I  t
      LOGICAL,    getLayoutOptions    �3      4      P4  J  �
      CHARACTER,  getLayoutVariable   04      \4      �4  K  �
      CHARACTER,  getObjectEnabled    p4      �4      �4  L  �
      LOGICAL,    getObjectLayout �4      �4      5  M  �
      CHARACTER,  getRow  �4      5      @5  N  �
      DECIMAL,    getWidth     5      L5      x5  O  �
      DECIMAL,    getResizeHorizontal X5      �5      �5  P  �
      LOGICAL,    getResizeVertical   �5      �5      �5  Q  �
      LOGICAL,    setAllFieldHandles  �5      6      86  R  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    6      X6      �6  S        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    l6      �6      �6  T         LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      87  U  1      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   7      X7      �7  V  B      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    h7      �7      �7  W  P      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7       8      08  X  a      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 8      T8      �8  Y  q      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   h8      �8      �8  Z  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      9      D9  [  �      LOGICAL,    getObjectSecured    $9      P9      �9  \  �      LOGICAL,    createUiEvents  d9      �9      �9  ]  �      LOGICAL,    addLink                             \:  D:      ��                  ~  �  t:              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  �  �  �;              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <<             <               ��   d<             0<               ��                  X<           ��                            ����                            adjustTabOrder                              X=  @=      ��                  �  �  p=              �1�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  �  �  �>              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @  �?      ��                  �  �  @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            createControls                              4A  A      ��                  �  �  LA              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <B  $B      ��                  �  �  TB              d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                DC  ,C      ��                  �  �  \C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              TD  <D      ��                  �  �  lD              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              XE  @E      ��                  �  �  pE              	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \F  DF      ��                  �  �  tF              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hG  PG      ��                  �  �  �G              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tH  \H      ��                  �  �  �H              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��    I             �H               ��   (I             �H               ��                  I           ��                            ����                            modifyUserLinks                             J  J      ��                  �  �  4J              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             LJ               ��   �J             tJ               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   ,M             �L               �� 
                  M  
         ��                            ����                            repositionObject                                $N  N      ��                  �  �  <N              �'�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             TN               ��                  |N           ��                            ����                            returnFocus                             xO  `O      ��                  �  �  �O              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Q             �P               ��                  Q           ��                            ����                            toggleData                              R  �Q      ��                  �  �  R              Ѐ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4R           ��                            ����                            viewObject                              0S  S      ��                  �  �  HS              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
       LOGICAL,    assignLinkProperty  �S      �S      T  _  $      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �S      dT      �T  `  7      CHARACTER,  getChildDataKey tT      �T      �T  a  E      CHARACTER,  getContainerHandle  �T      �T      U  b  U      HANDLE, getContainerHidden  �T      U      LU  c  h      LOGICAL,    getContainerSource  ,U      XU      �U  d  {      HANDLE, getContainerSourceEvents    lU      �U      �U  e  �      CHARACTER,  getContainerType    �U      �U      V  f  �      CHARACTER,  getDataLinksEnabled �U      V      PV  g  �      LOGICAL,    getDataSource   0V      \V      �V  h  �      HANDLE, getDataSourceEvents lV      �V      �V  i  �      CHARACTER,  getDataSourceNames  �V      �V      W  j  �      CHARACTER,  getDataTarget   �V      W      DW  k        CHARACTER,  getDataTargetEvents $W      PW      �W  l        CHARACTER,  getDBAware  dW      �W      �W  m 
 #      LOGICAL,    getDesignDataObject �W      �W      �W  n  .      CHARACTER,  getDynamicObject    �W      X      <X  o  B      LOGICAL,    getInstanceProperties   X      HX      �X  p  S      CHARACTER,  getLogicalObjectName    `X      �X      �X  q  i      CHARACTER,  getLogicalVersion   �X      �X      Y  r  ~      CHARACTER,  getObjectHidden �X      Y      @Y  s  �      LOGICAL,    getObjectInitialized     Y      LY      �Y  t  �      LOGICAL,    getObjectName   dY      �Y      �Y  u  �      CHARACTER,  getObjectPage   �Y      �Y      �Y  v  �      INTEGER,    getObjectParent �Y      Z      8Z  w  �      HANDLE, getObjectVersion    Z      @Z      tZ  x  �      CHARACTER,  getObjectVersionNumber  TZ      �Z      �Z  y  �      CHARACTER,  getParentDataKey    �Z      �Z      �Z  z  	      CHARACTER,  getPassThroughLinks �Z      [      8[  {        CHARACTER,  getPhysicalObjectName   [      D[      |[  |  .      CHARACTER,  getPhysicalVersion  \[      �[      �[  }  D      CHARACTER,  getPropertyDialog   �[      �[      �[  ~  W      CHARACTER,  getQueryObject  �[      \      8\    i      LOGICAL,    getRunAttribute \      D\      t\  �  x      CHARACTER,  getSupportedLinks   T\      �\      �\  �  �      CHARACTER,  getTranslatableProperties   �\      �\      �\  �  �      CHARACTER,  getUIBMode  �\      ]      4]  � 
 �      CHARACTER,  getUserProperty ]      @]      p]  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    P]      �]      �]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      �]      $^  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      H^      x^  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry X^      �^      �^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      L_      |_  �  	      CHARACTER,INPUT piMessage INTEGER   propertyType    \_      �_      �_  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      �_      (`  �  $      CHARACTER,  setChildDataKey `      4`      d`  �  3      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  D`      �`      �`  �  C      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      a  �  V      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �`      4a      pa  �  i      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Pa      �a      �a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      �a       b  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  b      @b      tb  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Tb      �b      �b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      �b      (c  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      Lc      �c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  `c      �c      �c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      �c      $d  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      Ld      �d  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   `d      �d      �d  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      �d      0e  �  3      LOGICAL,INPUT c CHARACTER   setLogicalVersion   e      Le      �e  �  H      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `e      �e      �e  �  Z      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      �e      $f  �  h      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Df      xf  �  x      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Xf      �f      �f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      �f      0g  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   g      Pg      �g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  hg      �g      �g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g       h      0h  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h      Xh      �h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   lh      �h      �h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      i      <i  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty i      \i      �i  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage li      �i      �i  �  .      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      j      Hj  � 	 :      CHARACTER,INPUT pcName CHARACTER    Lm    �  �j  k      �      4   �����                k                      ��                  �                    �F�                           �  �j        �  4k  �k      �      4   �����                �k                      ��                  �                    G�                           �  Dk  �l      �k  `l      �      4   �����                pl                      ��                                      lJ�                             �k                                           `     
                     � ߱        �l  $    �l  ���                           $     m  ���                       �                          � ߱        `t      hm  �m      �      4   �����                �m                      ��                    �                  �J�                             xm  ,n  o   "       ,                                 �n  $   #  Xn  ���                       0  @                       � ߱        �n  �   $  P      �n  �   %  �      �n  �   '  8      �n  �   )  �      �n  �   +         �n  �   -  �      o  �   .        $o  �   /  L      8o  �   2  �      Lo  �   4  4	      `o  �   5  �	      to  �   7  ,
      �o  �   8  �
      �o  �   9  �
      �o  �   :  `      �o  �   ;  �      �o  �   A        �o  �   C  �       p  �   I  �      p  �   K  4      (p  �   M  �      <p  �   N  $      Pp  �   T  �      dp  �   U        xp  �   V  �      �p  �   W        �p  �   Z  x      �p  �   [  �      �p  �   ]  (      �p  �   ^  d      �p  �   `  �      q  �   a        q  �   b  P      ,q  �   c  �      @q  �   d  �      Tq  �   e  D      hq  �   f  �      |q  �   h  �      �q  �   i  �      �q  �   j  4      �q  �   l  p      �q  �   m  �      �q  �   n  �      �q  �   o  $          �   p  `                      $s          �r  xr      ��                  
  8  �r              �M�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 L                      \                         � ߱        Ps  $   �r  ���                           O   6  ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                ,      r      hs     -     �s                      ? �s  �	                     <w    \  |t  �t      �      4   �����                u                      ��                  ]  �                  X��                           ]  �t   u  �   _        4u  �   `  |      Hu  �   a  �      \u  �   b  l      pu  �   c  �      �u  �   d  T      �u  �   e  �      �u  �   f  D      �u  �   g  �      �u  �   h  ,      �u  �   i  �      �u  �   j        v  �   k  �      $v  �   l        8v  �   m  �      Lv  �   n        `v  �   o  �      tv  �   p  �      �v  �   q  x       �v  �   r  �       �v  �   s  p!      �v  �   t  �!      �v  �   u  h"      �v  �   v  �"       w  �   w  `#      w  �   x  �#      (w  �   y  X$          �   z  �$      \|    �  Xw  �w      <%      4   ����<%                �w                      ��                  �  �	                  ���                           �  hw  �w  �   �  �%      x  �   �  &      $x  �   �  �&      8x  �   �  '      Lx  �    	  |'      `x  �   	  �'      tx  �   	  d(      �x  �   	  �(      �x  �   	  )      �x  �   	  P)      �x  �   	  �)      �x  �   	   *      �x  �   		  t*       y  �   
	  �*      y  �   	  d+      (y  �   	  �+      <y  �   	  L,      Py  �   	  �,      dy  �   	  D-      xy  �   	  �-      �y  �   	  �-      �y  �   	  h.      �y  �   	  �.      �y  �   	  /      �y  �   	  T/      �y  �   	  �/      z  �   	  0      z  �   	  H0      ,z  �   	  �0      @z  �   	  �0      Tz  �   	  �0      hz  �   	  81      |z  �   	  t1      �z  �   !	  �1      �z  �   "	  $2      �z  �   #	  `2      �z  �   $	  �2      �z  �   %	  �2      �z  �   &	  3      {  �   '	  P3      {  �   (	  �3      0{  �   )	   4      D{  �   *	  t4      X{  �   +	  �4      l{  �   ,	  \5      �{  �   -	  �5      �{  �   .	  T6      �{  �   /	  �6      �{  �   0	  L7      �{  �   1	  �7      �{  �   2	  D8      �{  �   3	  �8      |  �   4	  �8       |  �   5	  89      4|  �   6	  t9      H|  �   7	  �9          �   8	  $:      �|  $  e
  �|  ���                       �:     
                     � ߱        L}    �
  �|  �|      �:      4   �����:      /   �
  }     }                          3   �����:            <}                      3   �����:  ��    �
  h}  �}  ؁  �:      4   �����:  	              �}                      ��             	     �
  -                  �O�                           �
  x}  ~  �   �
  L;      d~  $  �
  8~  ���                       x;     
                     � ߱        x~  �   �
  �;      �~  $   �
  �~  ���                       �;  @         �;              � ߱        �  $  �
  �~  ���                       <                          � ߱        �<     
                 =                      T>  @        
 >              � ߱        �  V   �
  (  ���                        `>                      �>                      �>                          � ߱        ��  $  �
  �  ���                       �?     
                 @                      \A  @        
 A              � ߱        <�  V   �
  H�  ���                        hA     
                 �A                      4C  @        
 �B              � ߱            V     ؀  ���                        
              ��                      ��             
     /  �                  P#�                           /  h�  HC     
                 �C                      E  @        
 �D          xE  @        
 8E          �E  @        
 �E          8F  @        
 �E              � ߱            V   D  �  ���                        adm-clone-props t  ̂              �     .     l                          h  �                     start-super-proc    ܂  8�  �           �     /     (                          $  �                     @�    �  ă  ԃ      �I      4   �����I      /   �   �     �                          3   �����I            0�                      3   �����I  ��  $  �  l�  ���                       J                            � ߱        <J     
                 �J                      L  @        
 �K              � ߱        (�  V   �  ��  ���                        �    p  D�  ą      L      4   ����L                ԅ                      ��                  q  t                  1�                           q  T�      g   r  �         ���                           ��          ��  p�      ��                  s      ��              p1�                        O   ����    e�          O   ����    R�          O   ����    ��          /  s  �     �  <L                      3   ����$L  $�     
   �                      3   ����HL         
   D�                      3   ����PL    ��                              ��        �                  ����                                         �              0      T�                      g                               �  g   v  (�          �	��                           �          Ĉ  ��      ��                  v  x  ܈              �l�                        O   ����    e�          O   ����    R�          O   ����    ��          /  w   �     0�  tL                      3   ����XL            P�                      3   ����|L    ��                              ��        �                  ����                                        <�              1      `�                      g                               (�  g   z  4�          �	̋                            �          Њ  ��      ��                  z  |  �              Lm�                        O   ����    e�          O   ����    R�          O   ����    ��          /  {  ,�     <�  �L                      3   �����L            \�                      3   �����L    ��                              ��        �                  ����                                        H�              2      l�                      g                               ��    �  D�  Č      �L      4   �����L                Ԍ                      ��                  �  �                  n�                           �  T�  @�  /   �   �     �                          3   �����L            0�                      3   ����M  <�  /  �  l�     |�  DM                      3   ����$M  ��     
   ��                      3   ����LM  ܍        ̍                      3   ����TM  �        ��                      3   ����hM            ,�                      3   �����M  d�    �  X�  h�      �M      4   �����M      /  �  ��     ��  8N                      3   ����N  Ԏ     
   Ď                      3   ����@N  �        �                      3   ����HN  4�        $�                      3   ����\N            T�                      3   �����N        �  ��  ��      �N      4   �����N      /  �  ��     ̏  �N                      3   �����N  ��     
   �                      3   �����N  ,�        �                      3   ����O  \�        L�                      3   ����O            |�                      3   ����4O  $�     �  XO                                     lO     
                 �O                      8Q  @        
 �P              � ߱        |�  V   -  ��  ���                        `Q  @         LQ              � ߱        ��  $   a  P�  ���                       ��  g   �  ��         "8�                           ��          \�  D�      ��                 �  �  t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      В    �  ��  ��      tQ      4   ����tQ      O   �  ��  ��  �Q  p�    �  �  D�      �Q      4   �����Q  4R                     �R       	       	           � ߱            $  �  ��  ���                       ȓ  $  �  ��  ���                       S                         � ߱        �  �  �  (S      ��             �                      3   ����4S  |�  /   �  <�     L�                          3   ����@S            l�                      3   ����XS  0�  /  �  ��     ��  �S                      3   �����S  @�     
   ؔ  �                  3   �����S      $   �  �  ���                               
                    � ߱        p�        `�                      3   �����S  ��        ��                      3   �����S  Е        ��                      3   ����T   �        �                      3   ����HT             �                      3   �����T   �    �  L�  ̖  �  �T      4   �����T                $�                      ��                  �  �                  |��                           �  \�  �T                      �T                          � ߱        P�  $  �  ܖ  ���                       ��  /   �  |�                                 3   ����U   U                          � ߱            $  �  ��  ���                           /   �  �                                 3   ����,U  T�  o   �      (                                 h�  �   �  PU      |�  �   �  |U      ��  �   �  �U      ؘ  �  �  �U      ��            Ș                      3   �����U  ��  /   �  �     �                          3   �����U  D�        4�                      3   �����U  t�     p   d�                      3   �����U  ��        ��                      3   ����V  ԙ        ę                      3   ����(V  �        ��                      3   ����4V  4�        $�                      3   ����@V  d�        T�                      3   ����LV         
   ��                      3   ����XV  ܚ  �  �  dV      ��            ̚                      3   ����pV  ��  �  �  |V      ��  $�        �                      3   �����V            D�                      3   �����V  �V                     W                     Y                         � ߱        �  $  �  T�  ���                       �    �   �  ��      HY      4   ����HY                ��                      ��                  �  �                  ���                           �  �  X�  $  �  ��  ���                       hY       
       
           � ߱          h�      ��  (�                      ��        0         �  �                  T��      �Y         ��     �  �      $  �  ��  ���                       tY                         � ߱        �  $  �  �  ���                       �Y                         � ߱            4   �����Y        �  D�  T�      Z      4   ����Z      $  �  ��  ���                       <Z       
       
           � ߱            $  �  ؞  ���                       �Z                          � ߱        L�  �  �  �Z      �            <�                      3   �����Z  ğ  �  �  l[      d�  ��        ��                      3   ����x[            ��                      3   �����[  h�    �  ��  �      �[      4   �����[      �  �  �[      �  8�        (�                      3   �����[            X�                      3   �����[  |�  �   �  \      ��  �   �  (\      ؠ  �  �  <\      ��            Ƞ                      3   ����H\  �  �  �  T\  @�  �  �  `\  l\     
                �\     
                    � ߱        l�  $  �  ��  ���                           O  �  ������  �\               Ȣ          h�  ��  0 � ��                          
             
                                                                                                                              0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �    ��             ��                              ��        �                  ����                            L�          ԑ      ��     3     آ                      g   Ԣ                          ��  g   �  ��         ",�        	                   x�          H�  0�      ��                  �  �  `�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �\                      3   �����\      O  �  ������  �\    ��                              ��        �                  ����                                        ��              4      ̤                      g                               x�  g   �  ��         "�                           l�          <�  $�      ��                 �  �  T�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  ��  �      �\      4   �����\  ,]                     t]                         � ߱            $  �  ��  ���                       0�  /   �  8�     H�                          3   �����]  x�     
   h�                      3   �����]  ��        ��                      3   �����]  ا        ȧ                      3   �����]  �        ��                      3   ���� ^  ��        (�  8�                  3   ����^      $   �  d�  ���                                                   � ߱        ��        ��                      3   ����^  H�        �  �                  3   ����$^      $   �  �  ���                                                   � ߱        x�        h�                      3   ����0^  ��        ��                      3   ����<^            ȩ  ة                  3   ����H^      $   �  �  ���                                                   � ߱              �  L�  ̪      T^      4   ����T^                @�                      ��                  �  �                  �s�                           �  \�  t^  @         `^          �^                      l_  @         X_              � ߱        l�  $   �  ܪ  ���                             �  ��  �  �  �_      4   �����_                �                      ��                  �  �                  Ht�                           �  ��  0�    �  �_       ��    �  �_       �_  @         �_          L`  @         8`              � ߱            $   �  H�  ���                       t`  @         ``          �`  @         �`              � ߱            $   �  ��  ���                                    ��          ��  ��   @ d�                                                              0              0           ��                              ��        �                  ����                            8�          ��      0�     5     ��                      g   ��                          ��  g     ��         "H�                           \�          ,�  �      ��                     D�              �t�                        O   ����    e�          O   ����    R�          O   ����    ��      а      x�  ��      �`      4   �����`                ��                      ��                                      �u�                             ��  �`  @         �`          �`                      a  @         �`          0a  @         a          Xa  @         Da              � ߱            $     �  ���                           O    ������  da    ��                              ��        �                  ����                                        ��              6      �                      g                               д  g     ��         "t�                           ��          X�  @�      ��                      p�              v�                        O   ����    e�          O   ����    R�          O   ����    ��      ��      ��  $�      xa      4   ����xa                г                      ��                                      p �                             ��  �a  @         �a          �a                      �a  @         �a           b  @         �a          (b  @         b              � ߱            $     4�  ���                           O    ������  4b    ��                              ��        �                  ����                                        б              7      �                      g                               ��  g   (  �         "d�                           ��          ��  l�      ��                 )  L  ��              � �                        O   ����    e�          O   ����    R�          O   ����    ��      T�    .  е  (�      Hb      4   ����Hb  �b                     �b                         � ߱            $  /  �  ���                       x�  /   1  ��     ��                          3   ����(c  ��     
   ��                      3   ����Dc  �        �                      3   ����Lc   �        �                      3   ����`c  P�        @�                      3   ����lc  ط        p�  ��                  3   ����xc      $   1  ��  ���                                                   � ߱        �        ��                      3   �����c  ��        (�  8�                  3   �����c      $   1  d�  ���                                                   � ߱        ��        ��                      3   �����c  �        �                      3   �����c            �   �                  3   �����c      $   1  L�  ���                                                   � ߱              9  ��  �      �c      4   �����c                ��                      ��                  9  K                  ��                           9  ��  �c  @         �c          dd                      �d  @         �d              � ߱        ��  $   :  $�  ���                             B  к  P�  L�  e      4   ����e                `�                      ��                  B  G                  Tx�                           B  �  x�    C  8e       ػ    D  De       de  @         Pe          �e  @         �e              � ߱            $   E  ��  ���                       �e  @         �e           f  @         �e              � ߱            $   I  �  ���                                    ��          ܼ  �   @ ��                                                              0              0           ��                              ��        �                  ����                            �          ��      x�     8     �                      g    �                          ��  g   T  ؽ         "T�                           ��          t�  \�      ��                 U  x  ��              �x�                        O   ����    e�          O   ����    R�          O   ����    ��      D�    Z  ��  �      f      4   ����f  df                     �f                         � ߱            $  [  о  ���                       h�  /   ]  p�     ��                          3   �����f  ��     
   ��                      3   ����g  �        п                      3   ����g  �         �                      3   ����,g  @�        0�                      3   ����8g  ��        `�  p�                  3   ����Dg      $   ]  ��  ���                                                   � ߱        ��        ��                      3   ����Pg  ��        �  (�                  3   ����\g      $   ]  T�  ���                                                   � ߱        ��        ��                      3   ����hg  ��        ��                      3   ����tg             �  �                  3   �����g      $   ]  <�  ���                                                   � ߱              e  ��  �      �g      4   �����g                x�                      ��                  e  w                  dz�                           e  ��  �g  @         �g          0h                      �h  @         �h              � ߱        ��  $   f  �  ���                             n  ��  @�  <�  �h      4   �����h                P�                      ��                  n  s                  l��                           n  ��  h�    o  i       ��    p  i       0i  @         i          �i  @         pi              � ߱            $   q  ��  ���                       �i  @         �i          �i  @         �i              � ߱            $   u  ��  ���                                    ��          ��  ��   @ ��                                                              0              0           ��                              ��        �                  ����                            d�          �      h�     9     ��                      g   ��                              g   �  ��         "��                           ��          d�  L�      ��                 �  �  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  ��  0�      �i      4   �����i                ��                      ��                  �  �                  x��                           �  ��  j  @         j          (j                      Hj  @         4j          hj  @         Tj          �j  @         |j              � ߱            $   �  @�  ���                           O  �  ������  �j    ��                              ��        �                  ����                                        ��              :       �                      g                               adm-create-objects  T�  ��                      ;      �                               j!                     AutoAktiver ��  L�  �           �     <     $                             �!                     disable_UI  X�  ��                      =                                    �!  
                   enable_UI   ��  �                      >                                     �!  	                   FixStrings  (�  ��              P     ?     �                          �  �!  
                   initializeObject    ��  ��                      @      @                              "                     NesteFlik    �  \�                   A     �                          �  `"  	                   SendFeltInfo    h�  ��  �           �      B     L                          H  �"                     SendFilterValues    ��  0�  �           �    ! C     �                          �  <#                     StartSok    D�  ��  �           �    # D     �	                          �	  $                     viewObject  ��  �                      E      <                              1$  
                                   |�          ��  ��      ��                   &  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      <$   $                   (�          `�      $                   � ߱        �  $     P�  ���                         (�      ��  �                      ��        0         !  #                  ���    $  $�         @�     !  ��      $  !  T�  ���                       ��      $                   � ߱        ��  $  !  ��  ���                       ԃ      $                   � ߱            4   ������  8�      $                   � ߱            $  "  ��  ���                           O   $  ��  ��  ��             $  ��          ��  ��   @ ��                                                             0              0   �  $     ��                            ����                            �  |  4�  p�      X�    $ F     ��                        ��  Y$                      ��������   �             ���          ���  �       ��  8   ����"   ��  8   ����"    �  "  �  8   ����   �  8   ����   (�    0�  8   ����   @�  8   ����             8   ����       8   ����       `�  l�      toggleData  ,INPUT plEnabled LOGICAL    P�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��   �      returnFocus ,INPUT hTarget HANDLE   ��  (�  <�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  x�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE h�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  d�  x�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    T�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,    �  0�  H�      editInstanceProperties  ,    �  \�  l�      displayLinks    ,   L�  ��  ��      createControls  ,   p�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  (�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER p�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      processAction   ,INPUT pcAction CHARACTER   0�  |�  ��      enableObject    ,   l�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �  $�      toolbar ,INPUT pcValue CHARACTER    �  P�  \�      selectPage  ,INPUT piPageNum INTEGER    @�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER x�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ,�  8�      notifyPage  ,INPUT pcProc CHARACTER �  `�  l�      initPages   ,INPUT pcPageList CHARACTER P�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��   �  �      destroyObject   ,   ��  $�  0�      deletePage  ,INPUT piPageNum INTEGER    �  \�  l�      createObjects   ,   L�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE p�  �  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  @�  L�      changePage  ,   0�  `�  t�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � �   �   � A  e � (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� �   �� �   ��    ��    �� ;   �� N   �� f   �� u   �� �   �� �   �� �     � �   �� �   �� �   	�      �    �� 9     � O   	� j     � �   �� �    � �   	� �     � �     � �     �      � 1    �     }        ��   M   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � D   	     
�             �G                      
�            � F   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �            7%               
"    
   �           D    1� V  
   � a   	%               o%   o           � f    �
"    
   �           �    1� g     � a   	%               o%   o           � u   �
"    
   �           ,    1� |  
   � a   	%               o%   o           � �  
 �
"    
   �           �    1� �     � a   	%               o%   o           � �   �
"    
   �               1� �     � a   	%               o%   o           � �   �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �              1� �     � �     
"    
   �           @    1� �     � a   	%               o%   o           � 
  e �
"    
   �           �    1� p     � a   	%               o%   o           �   ? �
"    
   �           (	    1� �     � �   	%               o%   o           %               
"    
   �           �	    1� �     � �   	%               o%   o           %               
"    
   �            
    1� �     � �   	%               o%   o           %              
"    
   �          �
    1� �     � �     
"    
   �           �
    1� �  
   � �   	%               o%   o           %               
"    
   �           T    1�      � a   	%               o%   o           � f    �
"    
   �          �    1�      � �     
"    
   �               1�       � a   	%               o%   o           � 6  t �
"    
   �          x    1� �  
   � �     
"    
   �           �    1� �     � a   	%               o%   o           � �  � �
"    
   �           (    1� T     � a   	%               o%   o           � f    �
"    
   �           �    1� k  
   � v   	%               o%   o           %               
"    
   �               1� z     � �   	%               o%   o           %               
"    
   �           �    1� �     � a   	%               o%   o           � f    �
"    
   �               1� �     � a   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � a   	%               o%   o           � f    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          l    1� �     � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           � f    �
"    
   �              1�      � �  	   
"    
   �           X    1� -     � �  	 	o%   o           o%   o           � f    �
"    
   �          �    1� =     � �     
"    
   �              1� K     � �  	   
"    
   �          D    1� X     � �  	   
"    
   �          �    1� e     � �  	   
"    
   �           �    1� s     � �   	o%   o           o%   o           %              
"    
   �          8    1� �     � �  	   
"    
   �          t    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          (    1� �     � �  	   
"    
   �          d    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1�      � �  	   
"    
   �           T    1�      � a   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �            �� +   � P   �        (    �@    
� @  , 
�       4    �� 4     p�               �L
�    %              � 8      @    � $         � ;          
�    � U     
"    
   � @  , 
�       P    �� |  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� X     � �  	 	%               o%   o           � f    �
"    
   �           p    1� e     � �  	 	%               o%   o           � f    �
"    
   �           �    1� s     � �   	%               o%   o           %               
"    
   �           `    1� �     � �  	 	%               o%   o           � f    �
"    
   �           �    1� �     � �  	 	%               o%   o           � f    �
"    
   �           H    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � f    �
"    
   �           8    1� �     � �  	 	%               o%   o           � f    �
"    
   �           �    1� �     � �  	 	%               o%   o           � f    �
"    
   �                1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � f    �
"    
   �               1� �     � �  	 	%               o%   o           � f    �
"    
   �           �    1�   	   � �   	%               o%   o           %               
"    
   �                1�      � �   	%               o%   o           %               
"    
   �           |    1�      � �   	%               o%   o           o%   o           
"    
   �           �    1� (     � �   	%               o%   o           o%   o           
"    
   �           t    1� 7     � �   	%               o%   o           %               
"    
   �           �    1� E     � �   	%               o%   o           %               
"    
   �           l     1� V     � �   	%               o%   o           %               
"    
   �           �     1� k     � w   	%               o%   o           %       
       
"    
   �           d!    1�      � w   	%               o%   o           o%   o           
"    
   �           �!    1� �     � w   	%               o%   o           %              
"    
   �           \"    1� �     � w   	%               o%   o           o%   o           
"    
   �           �"    1� �     � w   	%               o%   o           %              
"    
   �           T#    1� �     � w   	%               o%   o           o%   o           
"    
   �           �#    1� �     � w   	%               o%   o           %              
"    
   �           L$    1� �     � w   	%               o%   o           o%   o           
"    
   �           �$    1� �     � �  	 	%               o%   o           � f    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �%    1� �     � v   	%               o%   o           %               
"    
   �           &    1� �     � v   	%               o%   o           o%   o           
"    
   �           �&    1� �     � a   	%               o%   o           � f    �
"    
   �           �&    1�      � a   	%               o%   o           �   - �
"    
   �           p'    1� K     � a   	%               o%   o           � f    �
"    
   �           �'    1� b     � a   	%               o%   o           �    �
"    
   �          X(    1� �     � �     
"    
   �           �(    1� �     � a   	%               o%   o           � f    �
"    
   �          )    1� �  
   � �     
"    
   �          D)    1� �     � �     
"    
   �           �)    1� �     � �  	 	%               o%   o           � f    �
"    
   �           �)    1� �     � a   	%               o%   o           � f    �
"    
   �           h*    1� �     � �   	%               o%   o           o%   o           
"    
   �           �*    1� �     � a   	%               o%   o           �   ! �
"    
   �           X+    1� .     � a   	%               o%   o           � f    �
"    
   �           �+    1� ;     � a   	%               o%   o           � N   �
"    
   �           @,    1� ]  	   � v   	%               o%   o           o%   o           
"    
   �           �,    1� g     � �   	%               o%   o           %               
"    
   �          8-    1� s     � �     
"    
   �           t-    1� �     � a   	%               o%   o           � �   �
"    
   �           �-    1� �     � �  	 	%               o%   o           � f    �
"    
   �           \.    1� �     � �  	 	%               o%   o           � f    �
"    
   �          �.    1� �     � �     
"    
   �          /    1� �     � �  	   
"    
   �           H/    1� �     � �   	o%   o           o%   o           %               
"    
   �          �/    1� �     � �     
"    
   �           0    1�      � �  	   
"    
   �          <0    1� "     � �  	   
"    
   �          x0    1� 5     � �  	   
"    
   �          �0    1� F     � �  	   
"    
   �          �0    1� W     � �  	   
"    
   �          ,1    1� h     � �     
"    
   �           h1    1� y     � a   	%               o%   o           � �  4 �
"    
   �          �1    1� �     � �     
"    
   �          2    1� �     � �     
"    
   �          T2    1� �     � �     
"    
   �          �2    1� �     � �  	   
"    
   �          �2    1�      � �  	   
"    
   �          3    1�      � �  	   
"    
   �          D3    1� '     � �     
"    
   �           �3    1� 4     � �  	 	%               o%   o           � f    �
"    
   �           �3    1� B     � �  	 	%               o%   o           � f    �
"    
   �           h4    1� N     � �  	 	%               o%   o           � f    �
"    
   �           �4    1� c     � �  	 	%               o%   o           � f    �
"    
   �           P5    1� x     � �   	%               o%   o           %               
"    
   �           �5    1� �     � �   	%               o%   o           o%   o           
"    
   �           H6    1� �     � �   	%               o%   o           %               
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �           @7    1� �     � �   	%               o%   o           o%   o           
"    
   �           �7    1� �     � �   	%               o%   o           %               
"    
   �          88    1� �     � �  	   
"    
   �           t8    1� �     � �   	%               o%   o           %              
"    
   �          �8    1� �     � �  	   
"    
   �          ,9    1�      � �  	   
"    
   �          h9    1�   
   � �  	   
"    
   �           �9    1� "     � �  	 	%               o%   o           � x   �
"    
   �           :    1� 4     � �  	 	%               o%   o           � f    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       @;    6� +     
"    
   
�        l;    8
"    
   �        �;    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �<    �� +   � P   �        �<    �@    
� @  , 
�       �<    �� 4     p�               �L
�    %              � 8      �<    � $         � ;          
�    � U   �
"    
   p� @  , 
�       >    �� �     p�               �L"       �   � q   �� s   	�     }        �A      |    "       � q   �%              (<   \ (    |    �     }        �A� u   �A"           "       "         < "       "       (    |    �     }        �A� u   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �?    �� +   � P   �        �?    �@    
� @  , 
�       �?    �� 4     p�               �L
�    %              � 8       @    � $         � ;          
�    � U   �
"    
   p� @  , 
�       A    �� V  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �A    �� +   � P   �        �A    �@    
� @  , 
�       �A    �� 4     p�               �L
�    %              � 8      �A    � $         � ;   �     
�    � U   	
"    
   p� @  , 
�       �B    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �C    �� +   � P   �        �C    �@    
� @  , 
�       �C    �� 4     p�               �L
�    %              � 8      �C    � $         � ;          
�    � U     
"    
   p� @  , 
�       �D    �� |  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       ,E    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       �E    �� -     p�               �L%               
"    
   p� @  , 
�       �E    ��      p�               �L(        � f      � f      � f      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �F    �� +   �
"   
   � 8      G    � $         � ;          
�    � U   �
"   
   �        pG    �
"   
   �       �G    /
"   
   
"   
   �       �G    6� +     
"   
   
�        �G    8
"   
   �        H    �
"   
   �       (H    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �H    �A"      
"   
   
�        8I    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � D     � �     � �  m   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �J    �� +   � P   �        �J    �@    
� @  , 
�       �J    �� 4     p�               �L
�    %              � 8      �J    � $         � ;          
�    � U   �
"    
   p� @  , 
�       �K    �� �     p�               �L"        � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �O    �� +   � P   �        �O    �@    
� @  , 
�       �O    �� 4     p�               �L
�    %              � 8      �O    � $         � ;   �     
�    � U   	
"    
   p� @  , 
�       �P    �� �     p�               �L
�             �G�             �%              8 �   ,                  � |   	
"    
   %               H               "       � �   	    "       � �   	    "       � �   �(   @     "       � �     � �  
 �(        "       � �   �� �   �� �   	(   @     "       � �     "       (        "       � �   �"       "       � �     � �  	   � �     %     StartSok �T   %              "      G %              %     StLinjeToTT 
"    
   
"   
   "       T   %              "      G %                         "      � �     "  	    ( ,  �       
           G %              � �     � �    ��              �       
      "       �       "       %              � �  7 	% 
    FixStrings "       % 
    FixStrings 
"   
   �       DU    �
"   
   
"   
   �       pU    ��    9   
"   
   �        �U    �� �  	   � <      %     rappgenqry.p    � P   
   p�    � [    nq
"    
   "       "       "       "   	    "       
"   
   � �  	   � i   "   � �      "       (   �       
      %              %              �             $     "                �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � �    	�             $     � �              � �    	�             $     � �              � �    ��             $     � �   
           � �     � �    	�             $     � �    	        � �    ��             $     � �              � �    	�             $     � �   
           � �      �             $     � �    	         ,    �             $     � �   	           � �    T     "       � �    	� �          %              %                   "      %                  "      �     "      �     "      A     "       T    "      "                  "  
    � �      T    "      "      �             8          "       "  
            � �       h ,    T       ,        � �    �� �    ��             $     � �    �        � �      �             $     � �   
           � �                 "      � �   �"      "          "       � �    	� �      "       � �      
"   
   �        �[    �
"   
   �        \    �� �  	   � �      
"   
   
"   
   
%   
           
%   
           %               % 	    NesteFlik �
�    %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � !      � .!  
   "      � �  
   "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � 9!   �      �    "      � <!   	� >!     (   ,     "      � �      � �   ��   � �     � <!    "      �            �A(        "       � �     � �      "           "       � �   	� A!     � A!     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %                   �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � H!     � .!  
   "      � �     "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � 9!   �      �    "      � <!   	� >!     (   ,     "      � �      � �   ��   � �     � <!    "      �            �A(        "       � �     � �      "           "       � �   	� A!     � A!     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%              4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � Y!     � .!  
   "      � �     "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � 9!   �      �    "      � <!   	� >!     (   ,     "      � �      � �   ��   � �     � <!    "      �            �A(        "       � �     � �      "           "       � �   	� A!     � A!     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %               � A!     � A!     � A!     �            B� �!     "      �            �A"      �            `%              �            �@ ,         "      G %              "      � A!     �     }        �
�    "       "       "       "       "       U 0   � �    �    �     "       %              "       "       "           %              %                   "      %                  "      �     "       �     "       �  H     "       "      T    %              T    "      "       � �   	�  H     "       "      T    %              T    "      "       � �     �  H     "   	    "      T    %              T    "      "       � �   ��  H     "       "      T    %              T    "      "       � �   �% 
    FixStrings %      SUPER   � �!  
   
"    
   � 
"    
   
�    � �!   �
"    
   
�    � �!   �
"    
   %              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "      %       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "          "       � �    	� �!   �� �!   �     �     }        �� "   �� �   ��            B"       � �   	�            B"       � �   ��            B"             S    � >"  
 �"       � I"     "      "      � U"         "      � �    	%                "      &    &     *    %               %     AutoAktiver 
"    
   "       "           �    �             $     "               U 0   � �          �     "       %                  %              %                   "       %                  "       �     "       �     "       8    T$      T    "       "       "       � �    ��       "       "       � �    �p�   ,    !              � |     
"    
   H    �@     T   %              " !     G %              %              %              %              ( T   &    " !     G &    &    &     ( \   (   * "   � #     � #  
   (  @ * "   " "     T   %              " !     G %              T   %              " !     G %              T    %              " !     � #      � (    �     \ (    <      (   � #     T    %              " !     G %       
       T    %              " !     � *#   �T    %              " !     � ,#      ((        � (    �     � (    �     \ (    <      (   � #   �T    %              " !     G %       
       T    %              " !     � 2#   �T    %              " !     � *#   �T    %              " !     � 2#   	T    %              " !     � 4#      ((        � (    �     � (    �     \ (    <      (   � #   �T    %              " !     G %       
       T    %              " !     � 2#   �T    %              " !     � *#   �T    %              " !     � 2#   	T    %              " !     � 8#      � (    �     \ (    <      (   � #     T    %              " !     G %       
       T    %              " !     � *#   �T    %              " !      � (    �     \ (    <      (   � #     T    %              " !     G %       
       T    %              " !     � *#   �T    %              " !      ,         " !     G %       
       " !     "       T    %              " #     � #     T    %              " #     T    %              " #     T    %              " #     T    %              " #     � ,#     T    %              " #     T    %              " #     T    %              " #     T    %              " #     � 4#     T    %              " #     T    %              " #     T    %              " #     T    %              " #     � 8#     4     0  (     T    %              " #     4     0  (     T    %              " #     �     0 �    (     T    %              " #        P %              %              4    0  (     T    %              " #     %              �     0 �    (     T    %              " #        P %              %              4    0  (     T    %              " #     %              4     0  (     T    %              " #     4     0  (     T    %              " #     �     0 �    (     T    %              " #        P %              %              4    0  (     T    %              " #     %              �     0 �    (     T    %              " #        P %              %              4    0  (     T    %              " #     %              � z#  � �  $   " #          " #     � $   �  $   " #          " #     � $   ��  (   ��  " #     "       T    %              " #     " #     " # 	    p�,  8         $     " #             � $   �
"    
   %      SUPER   � '$  	   "       U 0   � �          �     " $     %                  %              %                   " $     %                  " $     �     " $     �     " $     �  <     " $     " $     4     S     T    " $     " $     "       " $                     �           �   p       ��                 <  `  �               �P�                        O   ����    e�          O   ����    R�          O   ����    ��        $  K  �   ���                       �F     
                    � ߱              L  ,  �      �F      4   �����F                �                      ��                  M  _                  ��                           M  <  �  �  N  $G            P  �  l      |G      4   ����|G                |                      ��                  Q  ^                  ���                           Q  �  �  o   R      ,                                 �  �   S  �G      �  �   T  �G      0  $  U    ���                       �G     
                    � ߱        D  �   V  H      X  �   W  4H      l  �   Z  TH          $   ]  �  ���                       �H  @         pH              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �H     
                    � ߱                  �  �                      ��                   �  �                  P�                          �  8      4   �����H      $  �  �  ���                       DI     
                    � ߱        �    �  <  L      XI      4   ����XI      /  �  x                               3   ����lI  �  �   �  xI          O   �  ��  ��  �I                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            x          �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      }!       �              �          �!                      �                        �                      ��                  �  �                  L �                           �    �    �  �j       �    �  �j       l    �  �j       �j  @         �j          �j                      k  @          k          4k  @          k          \k  @         Hk              � ߱        �  $   �  �  ���                             �  �k                                   , �                                                                 ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               � �                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �k      4   �����k      �   �  �k    ��                              ��        �                  ����                                                      �   p       ��                  �  �  �               �H�                        O   ����    e�          O   ����    R�          O   ����    ��      �k  �           �k  �          �k  �          �k  �          �k  � 
             � ߱        �  Z   �  �    �                            �               �              �              �              �              �              � 	             � 
             �              �              � ߱            h   �  D   �                          ��                              ��        �                  ����                                            8          �   p       ��                 �    �               �I�                        O   ����    e�          O   ����    R�          O   ����    ��       l                      Dl                      Pl        	       	       \l                          � ߱        �  $  �  �   ���                         �      <  $                      ��        0         �                    ���      �l                �  d      $  �    ���                       hl                         � ߱        �  $  �  h  ���                       �l                         � ߱            4   �����l  �l                      hm                      �m        	       	       @n                          � ߱            $  �  �  ���                                    �          �  �    �                                             ��                            ����                                            �           �   p       ���                 U  �                g�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                  3   �����n  0  /                                      3   �����n  �  �    �n      H         
   h  x                  3   �����n      $     �  ���                               
                     � ߱        �      �  D      �n      4   �����n   o     
                  o     
                     � ߱            $     �  ���                                     �                      ��                  *  1                  h�                    �     *  p  �  A  +        X   ��         @  �o                                        @o   To   ho                 �  �           |o  �o  �o           �o  �o  �o         �            t   �          /  �        �o      4   �����o   p                          � ߱            $  0  �  ���                                     �                      ��                  @  G                  d�                          @  H  �  A  A        0   ��           xp                                        p    p   4p                 �  |           Hp  Xp  hp           Pp  `p  pp         �            L   d          E  �  �      �p      4   �����p  �p                          � ߱            $  F  �  ���                           I  <  x      �p      4   �����p  �p                          � ߱            $  J  L  ���                                                           ��                  K  T                  H�                           K  �  q                      q                      8q                      Xq  @         Dq          dq                      �q  @         pq          �q                      �q  @         �q              � ߱            $   L  $  ���                         ��                              ��        �                  ����                                                  �           �   p       ���                [  l  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �q                         � ߱          $  d  �   ���                         �  e  �q      (  �        H  X                  3   �����q      $   e  �  ���                                                   � ߱        �        �                      3   �����q                                   3   ����r  T    f  ,  <      r      4   ����r      O   g  ��  ��  4r    A  h        �   ��         �                                            Hr                 �  �           Xr           `r         �            �   �    P    i  (  8      hr      4   ����hr      O   j  ��  ��  tr      /  k  |     �  �r                      3   �����r  �        �                      3   �����r  �        �                      3   �����r                                  3   �����r               �          p  |   , P                                                                 ��                            ����                                                  \          �   p       ��                 r  �  �                c�                        O   ����    e�          O   ����    R�          O   ����    ��      j"        �              �          u"                     �          �"                                �r                          � ߱        �  $  |  0  ���                       P  $  }  �  ���                        s                          � ߱          `      �                         ��        0         ~  �                  l��       �s                ~  �      $  ~  �  ���                       Ds                          � ߱          $  ~  �  ���                       ts                          � ߱            4   �����s          <  x      �s      4   �����s  $t                          � ߱            $  �  L  ���                                     @            ,   T �                                                                        $   4   D          $   4   D                ��                            ����                                                      �   p       ��	               �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �"   !    �              �          �"   !                   �            �   �  Tt      ,  8  �  "   d    �  H  X      �t      4   �����t      A  �       " �   ��         �                                            �t   u   u                   �           Du           Lu         �            �   �    Tu      !               �u      !                   � ߱        �  $  �    ���                       l  p   �   v  �  �  �  �  ,     Hv                h                      ��                  �  �                  �I�                           �  �  Tv      !                   � ߱            $  �  <  ���                       |       $w                P                      ��                  �  �                  HJ�                           �  �  0w      !                   � ߱            $  �  $  ���                       d  �     �x                8                      ��                  �  �                  �J�                           �  �  �x      !                   � ߱            $  �    ���                           �     �y                                       ��                  �  �                  @K�                           �  t  �y      !                   � ߱            $  �  �  ���                                     �                      ��                  �  �                  �K�                           �  L  �z      !                   � ߱            $  �  �  ���                       �{      !               �{      !                   � ߱            $  �  $  ���                                  !  �          l  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              !     ��                            ����                                "                  �           �   p       ��                 �  �  �               \s�                        O   ����    e�          O   ����    R�          O   ����    ��      M#   #                   �          L  p   �  �{  �     �  8  |     |                                      ��                  �  �                  ��                           �    |      #               @|      #               h|      #               �|      #                   � ߱            $  �  �  ���                       t  �     �|                H                      ��                  �  �                  C�                           �  H  �|      #               �|      #               }      #               <}      #                   � ߱            $  �  �  ���                       �  �     d}                �                      ��                  �  �                  hC�                           �  �  p}      #               �}      #               �}      #               �}      #                   � ߱            $  �    ���                           0     ~                l                      ��                  �  �                  �C�                           �  �  ~      #                   � ߱        �  $  �  @  ���                       �  $  �  �  ���                       X~      #                   � ߱        H  $  �    ���                       �~      #                   � ߱            $  �  t  ���                       T      #                   � ߱                      �                      ��                  �  �                  PD�                           �  �  �      #               P�      #               ��      #               L�      #                   � ߱            $  �     ���                       �      #               �      #               P�      # 	       	       ��      #                   � ߱        x  $  �  �  ���                           �   �  ��                 # 	 �	          @	  d	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              #     ��                            ����                                            �           �   p       ��                      �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                 3   ����4�      �    H�                  ,                      3   ����T�    ��                            ����                               �   d d     �   ��,�-  � �                                               �                                                                               D                                                                 h  d w �d                                                          �     �     f$               P   `w �d                                                           x$  G   
 X  `w xd                                                         �     �  
    \  <w �d         �                        `                  �$                `      \  0w  d                                 k                  �$                @      \  d � �r                                 L                  �$                @      P   `� �d                                                           �$  G   
 X  `� xd                                                         �     �  
    \  0�  d                                 {                  �$                @      P   `?�d                                                           �$  G   
 X  `?xd                                                         �     �  
    \  0? d                                 �                  �$                @      \  d `�r 	                                V                  �$                @      h  d ��d 
                                                        �     �     �$               \  <� �d         �                        �                  �$                `      \  <?�d         �                        �                  �$                `       D                                                                    TXS cLabels cFelter cFieldDefs cTidFelter cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_dstlinje cRightCols cSummerFelter cTmpFieldDefs cVisFelterTxt cVisFelterNr AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,KjopAnt,KjopVerdi,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, OvVerdi,SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Varegr;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;2;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1, KjopAnt;Kj�pt;;1, KjopVerdi;Kj�pt kr;2;1, ReklAnt;Kunderekl;3;1, ReklVerdi;Kunderekl kr;2;1, ReklLAnt;Levrekl;3;1, ReklLVerdi;Levrekl kr;2;1, OvVerdi;Overf�rt kr;;1, SvinnAnt;Svinn;;1, SvinnVerdi;Svinn kr;;1, GjenkjopAnt;Returer;3;1, GjenkjopVerdi;Returer kr;2;1, AntTilbSolgt;Tilbud;;1, VerdiTilbSolgt;Tilbud kr;2;1, BrekkAnt;Brekkasje;;1, BrekkVerdi;Brekkasje kr;;1 B-Aktiver B-ArtStat B-Avdeling B-AvdelingBlank B-HgBlank B-HuvGr B-VarGr B-VgBlank FI-Avdeling FI-HuvGr FI-VarGr Tg-VisPerBut Tg-VisPeriode StLinje Statistikklinje fMain yes/no X(10) C:\nsoft\polygon\prs\prg\fstlinjevargrfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Tg-VisPeriode B-Avdeling B-AvdelingBlank B-Aktiver B-HgBlank B-VgBlank B-ArtStat Tg-VisPerBut B-HuvGr B-VarGr CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target cKriterier TTH qh cSumCols cKalkCols cSumString pcFeltListe pcVerdier cExtraFelt cTilleggsFelter ii getKriterier * AvdelingNr Hg Vg Butik,Butnamn VisTxtBox S�ker data...... ; J  Beskrivelse;Beskrivelse;;,Butik;Butikk;;,Butnamn;Navn;; for each TT_StLinje by dataobjekt by butik by aarperlinnr Leser ut data...... TT_StLinje getQueryWhere Leser inn og bearbeider data...... LoadGrid 1, Db% , DbKr VerdiSolgt Rab% VerdiRabatt |+ PerLinTxt ,SUM X%Solgt 1 Solgt% Summer VisKun SKJUL cRowIdList cIdList bOK Avdeling;AvdelingNr;AvdelingNavn WHERE TRUE (  |  ) CHOOSE HuvGr;Hg;HgBeskr VarGr;Vg;VgBeskr ADM-CREATE-OBJECTS cVerdi cRowId ( 1 ) AUTOAKTIVER DISABLE_UI ENABLE_UI iCount FIXSTRINGS GetWindowH geth_fstperiode geth_dstlinje SysPara [Alle] VAREGR gridstlinje.txt INITIALIZEOBJECT cDataObjVerdi cGetVerdier DataObjekt FeltVerdier SAME VarGr NESTEFLIK cFeltListe cField#List cColAlign SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butiker Butikk:  Butikker:  AAR Periodetype:  - MANED : UKE DAG SENDFILTERVALUES ipKriterier cQryString cFraAarPer cTilAarPer FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4 use-index AarPerLinNr no-lock 999 setQueryString STARTSOK ClearGrid VIEWOBJECT cFeltnavnListe cFeltNumListe GETSUMFELTER Vis periodelinjer Avdeling ... Blank &Aktiver Hovedgruppe Varegruppe >> Arti&kkel Vis per butikk vargrin ButikIn �  4(       -       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType     6  8  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props K  L  M  N  P  Q  R  S  T  U  V  W  Z  ]  ^  _  `            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �  �  �  �     �     0                                   s  h  �     1                                   w  x  �  	     2                                   {  |  ,	         	     cKriterier  D	        @	  
   TTH \	        X	  
   qh  |	        p	     cSumCols    �	        �	     cKalkCols   �	        �	     cSumString  �	        �	     pcFeltListe �	     	   �	     pcVerdier   
     
   
     cExtraFelt  @
        0
     cTilleggsFelter           T
     ii  �  �
  +   3   	                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X
  d     4                                   �  �  �  �        �     cRowIdList  �        �     cIdList           �     bOK 4  �     5   p                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  X     6                                             (  �     7                                              �        �     cRowIdList  �        �     cIdList                 bOK l  4     8   �                              .  /  1  9  :  B  C  D  E  G  I  K  L  �        |     cRowIdList  �        �     cIdList           �     bOK   �     9   h                              Z  [  ]  e  f  n  o  p  q  s  u  w  x  �  P     :                                   �  �  �  �  �     �     ;               �                  adm-create-objects  �  �        �        cVerdi            �        cRowId  d  (     <       �                        AutoAktiver �  �  �  �  �  �  �  �  �  �     =               x                  disable_UI  �  �  �  H  �     >               �                  enable_UI   �  �  �            �     iCount  �  0     ?   �          $                  FixStrings  �  �  �      �  �     @               t                  initializeObject              *  +  /  0  1  @  A  E  F  G  I  J  K  L  T  U           �     cDataObjVerdi                  cGetVerdier D  \  	   A   �          P                  NesteFlik   d  e  f  g  h  i  j  k  l             �     iCount  �         �        cFeltListe  �         �        cField#List            �        cColAlign      H     B   �  �      8                  SendFeltInfo    |  }  ~    �  �  �  �  !      x     cFstPeriode �  !      �     cButikker   �  !      �     cPeriodeTmp �  !      �     cPeriode       !      �     cFraAar   !   	        cTilAar @  !   
   0     cFraPerLinNr        !      T     cTilPerLinNr    �  !      |        cFilterVerdier      !      �        cColAlign     �     C   d  d      �                  SendFilterValues    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p  #      h     cFraAar �  #      �     cTilAar �  #      �     cFraPerLinNr    �  #      �     cTilPerLinNr    �  #      �     cQryString    #           cFraAarPer      #   	   (     cTilAarPer      #      L        ipKriterier �  �     D   T  4      �                  StartSok    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X  ,     E                                  viewObject        T  $      L     iCount      $      h     cFeltNumListe       $      �        cFeltnavnListe  �  �     F   8  x      �                  getSumFelter       !  "  #  $  &  �  �  �      (      �                      D         <     cLabels `         X     cFelter �         t     cFieldDefs  �         �     cTidFelter  �         �     cFilename   �         �     cAlle   �         �     cStTypeId         	        cDecimaler  8      
   0     wTittel X         L  
   h_Window    |         l  
   h_fstperiode    �         �  
   h_dstlinje  �         �     cRightCols  �         �     cSummerFelter            �     cTmpFieldDefs   (              cVisFelterTxt   L         <     cVisFelterNr    l         `     FI-Avdeling �         �     FI-HuvGr    �         �     FI-VarGr    �         �     Tg-VisPerBut    �         �     Tg-VisPeriode             
   gshAstraAppserver   D        0  
   gshSessionManager   h        X  
   gshRIManager    �        |  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager      	 	     �  
   gshTranslationManager   4  
 
     $  
   gshWebManager   X        H     gscSessionId    |        l     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID ,              gsdUserObj  T        @     gsdRenderTypeObj    |        h     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf            �     glADMLoadFromRepos                 glADMOk @         4  
   ghContainer `         T     cObjectName |         t     iStart              �     cFields �       �  StLinje �       �  SysPara �       �  VarGr        "    �  Butiker    >   A   �   �   �   �   9  :  <  =  @  A  C  �  �  �  �                      "  #  $  %  '  )  +  -  .  /  2  4  5  7  8  9  :  ;  A  C  I  K  M  N  T  U  V  W  Z  [  ]  ^  `  a  b  c  d  e  f  h  i  j  l  m  n  o  p  �  \  ]  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  0	  1	  2	  3	  4	  5	  6	  7	  8	  �	  e
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
    -  /  D  �  �  �  �  �  p  q  r  t  v  z  �  �  �  �  �  �  �  �  �  �  -  a  �  �  �      (  T  �      pI  C:\nsoft\polygon\prs\win\syspara.i   T!  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �!  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  "  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i @"  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �"  Ds  c:\progress10.2b\openedge\gui\fn �"  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �"  Q.  c:\progress10.2b\openedge\gui\set    ,#  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    \#  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �#  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �#  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i ($  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    `$  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �$  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �$  �j  c:\progress10.2b\openedge\gui\get    ,%  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   \%  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �%  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i (&  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    `&  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �&  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �&  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i ('  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    p'  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �'  �V   C:\nsoft\polygon\prs\prg\fstlinjevargrfilter.w   �'  �C    c:\tmp\debug.txt     �  I      P(     4     `(  �  3      p(          �(    S      �(  �   G     �(     %     �(  �        �(     �     �(  �   �     �(     �     �(  �   �      )     �     )  �   �      )     �     0)  r   �     @)  n   l     P)          `)  i        p)     �     �)  N   �     �)  �   \     �)     Z     �)  �   *     �)     �     �)  �   �     �)     �     �)  �   �      *     �     *  �   �      *     _     0*  �   ^     @*     <     P*  �   +     `*     	     p*  �        �*     �
     �*  }   �
     �*     �
     �*     :
     �*     �	     �*  7   �	     �*  �   �	     �*  O   �	      +     �	     +     <	      +  �   �     0+  �   �     @+  O   �     P+     �     `+     ~     p+  �   V     �+  �  5     �+          �+  �  �     �+  O   �     �+     �     �+     v     �+  �   �     �+     r      ,     �     ,  x   �  
    ,     �     0,     1  
   @,     -     P,       	   `,           p,  f   �     �,     w     �,  "   3     �,          �,     �     �,  Z   �     �,     �     �,     v     �,     b      -     H     -          