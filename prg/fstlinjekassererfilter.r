	��V�[�[l+  .�              S                                �� 2B6C00DFutf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjekassererfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE initializeObject,, PROCEDURE FixStrings,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER        0$              �N             �R 0$  �*             �              �5    +   �� �  .   �� h  /   ��   A   � �   M    � x  N   x� �  O   8� �  P   $  �  Q   	 �  R   � 	  S   � 0
  T   �  �  U           �" `  ? �* �'  iso8859-1                                                                        @  #   , t          h                          �                                 d#  L    �    ��    (j  �#    �#  D* �   �#      $          �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     �  �       �                         �ˇU            �  5�                              �  �                      �  �  �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
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
      D  	      �
  
        
                  �
  x             ,                                                                                          	          
      �        p  
        
                  \  ,             �                                                                                                    
      �  .      $  
        
                    �             �                                                                                          .          
      `  C      �  
        
                  �  �  	           H                                                                                          C          
        Y      �  
        
                  x  H  
           �                                                                                          Y          
      �  g      @                             ,  �             �                                                                                          g                |  t      �                            �  �             d                                                                                          t                0  �      �  
        
                  �  d                                                                                                       �          
      �  �      \  
        
                  H               �                                                                                          �          
      �  �        
        
                  �  �             �                                                                                          �          
      L  �      �                            �  �             4                                                                                          �                   �      x                            d  4             �                                                                                          �                �  �      ,                              �             �                                                                                          �                    �      �                            �  �             P                                                                                          �                �  �"  #                 �"  $       
      l     �"  �       �"                         �ˇU            �"  �m                              �                        <  (        PRGNAVNTXTNRLNGTEKST                                        �  &   %  �       %                         �ˇU            %  �                              �  �                      D  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	              )   �%  �       �%                         .�0[            �%  �                              �  $                        4  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        l                                               . x          �!  t"  � ��                                                                                                                                          
             
             
                                                                                                                                                                                     
             
             
                                         
                                                          DES       
             % �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �     % �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �    ��                                               �          ����                            �    �                    �'    �'   �c    %  & �i    �'  ) P�    ClearGrid,GetWindowH,BuildScreenObjects,VisKun,Summer,LoadGrid,VisTxtBox    undefined                                                               �       �  �   p   �    �                  �����               \)�                        O   ����    e�          O   ����    R�          O   ����    ��      �                                           � ߱        P  $  ?   �   ���                       $                           � ߱        �  $  B   $  ���                       getSumFelter    �      �  (      T      4   ����T                8                      ��                                       ��                             �  |  	    l                                        3   ����l      O     ��  ��  x  lj    M  �  0      �      4   �����                @                      ��                  N  W                  ��                           N  �  �    P  \  l      �      4   �����      $  Q  �  ���                       �  @         �              � ߱              T  �  �            4   ����      $  U    ���                       \  @         H              � ߱        assignPageProperty                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            changePage                              8         ��                  �  �  P              �S�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             <  $      ��                  �  �  T              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            constructObject                             l  T      ��                  �  �  �              dw�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  �             �  
             ��    	             �               �� 
                 	  
         ��                            ����                            createObjects                               
  �	      ��                  �  �  ,
              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                       ��                  �  �  0              �$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            destroyObject                               H  0      ��                  �  �  `              ,%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                L  4      ��                  �  �  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  |      ��                  �  �  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                       �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                                    X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            removePageNTarget                               L  4      ��                  	    d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             |  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                      �              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                                    ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                                    <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            disablePagesInFolder            �      �    ^      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      (    s      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        T      �    �      HANDLE, getCallerWindow h      �      �    �      HANDLE, getContainerMode    �      �      �    �      CHARACTER,  getContainerTarget  �            <    �      CHARACTER,  getContainerTargetEvents          H      �    �      CHARACTER,  getCurrentPage  d      �      �    �      INTEGER,    getDisabledAddModeTabs  �      �        	  �      CHARACTER,  getDynamicSDOProcedure  �            H  
        CHARACTER,  getFilterSource (      T      �    $      HANDLE, getMultiInstanceActivated   d      �      �    4      LOGICAL,    getMultiInstanceSupported   �      �          N      LOGICAL,    getNavigationSource �            P    h      CHARACTER,  getNavigationSourceEvents   0      \      �    |      CHARACTER,  getNavigationTarget x      �      �    �      HANDLE, getOutMessageTarget �      �          �      HANDLE, getPageNTarget  �            L    �      CHARACTER,  getPageSource   ,      X      �    �      HANDLE, getPrimarySdoTarget h      �      �    �      HANDLE, getReEnableDataLinks    �      �          �      CHARACTER,  getRunDOOptions �            @          CHARACTER,  getRunMultiple         L      |          LOGICAL,    getSavedContainerMode   \      �      �    #      CHARACTER,  getSdoForeignFields �      �            9      CHARACTER,  getTopOnly  �             8    
 M      LOGICAL,    getUpdateSource        D       t     X      CHARACTER,  getUpdateTarget T       �       �     h      CHARACTER,  getWaitForObject    �       �       �     x      HANDLE, getWindowTitleViewer    �       �       0!    �      HANDLE, getStatusArea   !      8!      h!    �      LOGICAL,    pageNTargets    H!      t!      �!     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      "  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  �!      $"      X"  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow 8"      p"      �"  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      �"  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      #      H#  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (#      l#      �#  &        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  |#      �#      �#  '        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#       $      X$  (  6      LOGICAL,INPUT pcProc CHARACTER  setFilterSource 8$      x$      �$  )  M      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      �$  *  ]      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      %      X%  +  p      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   8%      �%      �%  ,  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      �%      (&  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      L&      �&  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget h&      �&      �&  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&       '      4'  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  '      T'      �'  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   d'      �'      �'  2  		      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      �'      ,(  3  	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    (      T(      �(  4  +	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget l(      �(      �(  5  @	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      8)  6  P	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  )      \)      �)  7  `	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   l)      �)      �)  8  o	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      *      H*  9  �	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  (*      t*      �*  : 
 �	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      �*  ;  �	      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      +      D+  <  �	      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    $+      h+      �+  =  �	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    |+      �+      �+  >  �	      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      ,      D,  ?  �	      CHARACTER,  setStatusArea   $,      P,      �,  @  �	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             8-   -      ��                  �  �  P-              �a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @.  (.      ��                  �  �  X.              hb�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                H/  0/      ��                  �  �  `/              c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                T0  <0      ��                  �  �  l0              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \1  D1      ��                  �  �  t1              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  `,      �1      (2  A  
      CHARACTER,  getAllFieldNames    2      42      h2  B  
      CHARACTER,  getCol  H2      t2      �2  C  *
      DECIMAL,    getDefaultLayout    |2      �2      �2  D  1
      CHARACTER,  getDisableOnInit    �2      �2      3  E  B
      LOGICAL,    getEnabledObjFlds   �2      (3      \3  F  S
      CHARACTER,  getEnabledObjHdls   <3      h3      �3  G  e
      CHARACTER,  getHeight   |3      �3      �3  H 	 w
      DECIMAL,    getHideOnInit   �3      �3      4  I  �
      LOGICAL,    getLayoutOptions    �3      4      P4  J  �
      CHARACTER,  getLayoutVariable   04      \4      �4  K  �
      CHARACTER,  getObjectEnabled    p4      �4      �4  L  �
      LOGICAL,    getObjectLayout �4      �4      5  M  �
      CHARACTER,  getRow  �4      5      @5  N  �
      DECIMAL,    getWidth     5      L5      x5  O  �
      DECIMAL,    getResizeHorizontal X5      �5      �5  P  �
      LOGICAL,    getResizeVertical   �5      �5      �5  Q  �
      LOGICAL,    setAllFieldHandles  �5      6      86  R  	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    6      X6      �6  S        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    l6      �6      �6  T  -      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      87  U  >      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   7      X7      �7  V  O      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    h7      �7      �7  W  ]      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7       8      08  X  n      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 8      T8      �8  Y  ~      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   h8      �8      �8  Z  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      9      D9  [  �      LOGICAL,    getObjectSecured    $9      P9      �9  \  �      LOGICAL,    createUiEvents  d9      �9      �9  ]  �      LOGICAL,    addLink                             \:  D:      ��                  �  �  t:               k�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  �  �  �;              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <<             <               ��   d<             0<               ��                  X<           ��                            ����                            adjustTabOrder                              X=  @=      ��                  �  �  p=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  �  �  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @  �?      ��                  �  �  @              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            createControls                              4A  A      ��                  �  �  LA              �<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <B  $B      ��                  �  �  TB              �=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                DC  ,C      ��                  �  �  \C              �0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              TD  <D      ��                  �  �  lD              h1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              XE  @E      ��                  �  �  pE              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \F  DF      ��                  �  �  tF              HS�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hG  PG      ��                  �  �  �G              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tH  \H      ��                  �  �  �H              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��    I             �H               ��   (I             �H               ��                  I           ��                            ����                            modifyUserLinks                             J  J      ��                  �  �  4J              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             LJ               ��   �J             tJ               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   ,M             �L               �� 
                  M  
         ��                            ����                            repositionObject                                $N  N      ��                  �  �  <N              p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             TN               ��                  |N           ��                            ����                            returnFocus                             xO  `O      ��                  �  �  �O              4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Q             �P               ��                  Q           ��                            ����                            toggleData                              R  �Q      ��                  �  �  R              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4R           ��                            ����                            viewObject                              0S  S      ��                  �  �  HS              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
 &      LOGICAL,    assignLinkProperty  �S      �S      T  _  1      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �S      dT      �T  `  D      CHARACTER,  getChildDataKey tT      �T      �T  a  R      CHARACTER,  getContainerHandle  �T      �T      U  b  b      HANDLE, getContainerHidden  �T      U      LU  c  u      LOGICAL,    getContainerSource  ,U      XU      �U  d  �      HANDLE, getContainerSourceEvents    lU      �U      �U  e  �      CHARACTER,  getContainerType    �U      �U      V  f  �      CHARACTER,  getDataLinksEnabled �U      V      PV  g  �      LOGICAL,    getDataSource   0V      \V      �V  h  �      HANDLE, getDataSourceEvents lV      �V      �V  i  �      CHARACTER,  getDataSourceNames  �V      �V      W  j  �      CHARACTER,  getDataTarget   �V      W      DW  k        CHARACTER,  getDataTargetEvents $W      PW      �W  l        CHARACTER,  getDBAware  dW      �W      �W  m 
 0      LOGICAL,    getDesignDataObject �W      �W      �W  n  ;      CHARACTER,  getDynamicObject    �W      X      <X  o  O      LOGICAL,    getInstanceProperties   X      HX      �X  p  `      CHARACTER,  getLogicalObjectName    `X      �X      �X  q  v      CHARACTER,  getLogicalVersion   �X      �X      Y  r  �      CHARACTER,  getObjectHidden �X      Y      @Y  s  �      LOGICAL,    getObjectInitialized     Y      LY      �Y  t  �      LOGICAL,    getObjectName   dY      �Y      �Y  u  �      CHARACTER,  getObjectPage   �Y      �Y      �Y  v  �      INTEGER,    getObjectParent �Y      Z      8Z  w  �      HANDLE, getObjectVersion    Z      @Z      tZ  x  �      CHARACTER,  getObjectVersionNumber  TZ      �Z      �Z  y  �      CHARACTER,  getParentDataKey    �Z      �Z      �Z  z        CHARACTER,  getPassThroughLinks �Z      [      8[  {  '      CHARACTER,  getPhysicalObjectName   [      D[      |[  |  ;      CHARACTER,  getPhysicalVersion  \[      �[      �[  }  Q      CHARACTER,  getPropertyDialog   �[      �[      �[  ~  d      CHARACTER,  getQueryObject  �[      \      8\    v      LOGICAL,    getRunAttribute \      D\      t\  �  �      CHARACTER,  getSupportedLinks   T\      �\      �\  �  �      CHARACTER,  getTranslatableProperties   �\      �\      �\  �  �      CHARACTER,  getUIBMode  �\      ]      4]  � 
 �      CHARACTER,  getUserProperty ]      @]      p]  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    P]      �]      �]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      �]      $^  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      H^      x^  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry X^      �^      �^  �  
      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      L_      |_  �        CHARACTER,INPUT piMessage INTEGER   propertyType    \_      �_      �_  �  $      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      �_      (`  �  1      CHARACTER,  setChildDataKey `      4`      d`  �  @      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  D`      �`      �`  �  P      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      a  �  c      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �`      4a      pa  �  v      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Pa      �a      �a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      �a       b  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  b      @b      tb  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Tb      �b      �b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      �b      (c  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      Lc      �c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  `c      �c      �c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      �c      $d  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      Ld      �d  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   `d      �d      �d  �  *      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      �d      0e  �  @      LOGICAL,INPUT c CHARACTER   setLogicalVersion   e      Le      �e  �  U      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `e      �e      �e  �  g      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      �e      $f  �  u      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Df      xf  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Xf      �f      �f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      �f      0g  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   g      Pg      �g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  hg      �g      �g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g       h      0h  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h      Xh      �h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   lh      �h      �h  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      i      <i  � 
        LOGICAL,INPUT pcMode CHARACTER  setUserProperty i      \i      �i  �  +      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage li      �i      �i  �  ;      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      j      Hj  � 	 G      CHARACTER,INPUT pcName CHARACTER    Lm       �j  k      �      4   �����                k                      ��                    .                  ��                             �j          4k  �k      �      4   �����                �k                      ��                    -                  ��                             Dk  �l      �k  `l      �      4   �����                pl                      ��                  &  (                  ���                           &  �k         '                                  T     
                     � ߱        �l  $  *  �l  ���                           $  ,   m  ���                       �                          � ߱        `t    2  hm  �m      �      4   �����                �m                      ��                  3  �                  ���                           3  xm  ,n  o   6       ,                                 �n  $   7  Xn  ���                       $  @                       � ߱        �n  �   8  D      �n  �   9  �      �n  �   ;  ,      �n  �   =  �      �n  �   ?        �n  �   A  �      o  �   B        $o  �   C  @      8o  �   F  �      Lo  �   H  (	      `o  �   I  �	      to  �   K   
      �o  �   L  �
      �o  �   M  �
      �o  �   N  T      �o  �   O  �      �o  �   U        �o  �   W  x       p  �   ]  �      p  �   _  (      (p  �   a  �      <p  �   b        Pp  �   h  �      dp  �   i        xp  �   j  �      �p  �   k  �      �p  �   n  l      �p  �   o  �      �p  �   q        �p  �   r  X      �p  �   t  �      q  �   u        q  �   v  D      ,q  �   w  �      @q  �   x  �      Tq  �   y  8      hq  �   z  t      |q  �   |  �      �q  �   }  �      �q  �   ~  (      �q  �   �  d      �q  �   �  �      �q  �   �  �      �q  �   �            �   �  T                      $s          �r  xr      ��                    L  �r               }�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 @                      P                         � ߱        Ps  $ 2  �r  ���                           O   J  ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                ,      r      hs     -     �s                      ? �s  �	                     <w    p  |t  �t      �      4   �����                u                      ��                  q  �                  0��                           q  �t   u  �   s  �      4u  �   t  p      Hu  �   u  �      \u  �   v  `      pu  �   w  �      �u  �   x  H      �u  �   y  �      �u  �   z  8      �u  �   {  �      �u  �   |         �u  �   }  �      �u  �   ~        v  �     �      $v  �   �         8v  �   �  |      Lv  �   �  �      `v  �   �  t      tv  �   �  �      �v  �   �  l       �v  �   �  �       �v  �   �  d!      �v  �   �  �!      �v  �   �  \"      �v  �   �  �"       w  �   �  T#      w  �   �  �#      (w  �   �  L$          �   �  �$      \|    	  Xw  �w      0%      4   ����0%                �w                      ��                  	  �	                  d��                           	  hw  �w  �   	  �%      x  �   	  &      $x  �   	  �&      8x  �   	  �&      Lx  �   	  p'      `x  �   	  �'      tx  �   	  X(      �x  �   	  �(      �x  �   	  )      �x  �   	  D)      �x  �   	  �)      �x  �   	  �)      �x  �   	  h*       y  �   	  �*      y  �    	  X+      (y  �   !	  �+      <y  �   "	  @,      Py  �   #	  �,      dy  �   $	  8-      xy  �   %	  t-      �y  �   '	  �-      �y  �   (	  \.      �y  �   )	  �.      �y  �   *	  /      �y  �   +	  H/      �y  �   ,	  �/      z  �   -	   0      z  �   .	  <0      ,z  �   /	  x0      @z  �   0	  �0      Tz  �   1	  �0      hz  �   2	  ,1      |z  �   3	  h1      �z  �   5	  �1      �z  �   6	  2      �z  �   7	  T2      �z  �   8	  �2      �z  �   9	  �2      �z  �   :	  3      {  �   ;	  D3      {  �   <	  �3      0{  �   =	  �3      D{  �   >	  h4      X{  �   ?	  �4      l{  �   @	  P5      �{  �   A	  �5      �{  �   B	  H6      �{  �   C	  �6      �{  �   D	  @7      �{  �   E	  �7      �{  �   F	  88      �{  �   G	  t8      |  �   H	  �8       |  �   I	  ,9      4|  �   J	  h9      H|  �   K	  �9          �   L	  :      �|  $  y
  �|  ���                       �:     
                     � ߱        L}    �
  �|  �|      �:      4   �����:      /   �
  }     }                          3   �����:            <}                      3   �����:  ��    �
  h}  �}  ؁  �:      4   �����:  	              �}                      ��             	     �
  A                  �n�                           �
  x}  ~  �   �
  @;      d~  $  �
  8~  ���                       l;     
                     � ߱        x~  �   �
  �;      �~  $   �
  �~  ���                       �;  @         �;              � ߱        �  $  �
  �~  ���                       <                            � ߱        |<     
                 �<                      H>  @        
 >              � ߱        �  V   �
  (  ���                        T>                        �>        !       !       �>                            � ߱        ��  $  �
  �  ���                       �?     
                  @                      PA  @        
 A              � ߱        <�  V      H�  ���                        \A     
                 �A                      (C  @        
 �B              � ߱            V   %  ؀  ���                        
              ��                      ��             
     C  �                  �p�                           C  h�  <C     
                 �C                      E  @        
 �D          lE  @        
 ,E          �E  @        
 �E          ,F  @        
 �E              � ߱            V   X  �  ���                        adm-clone-props t  ̂              �     .     l                          h  �                     start-super-proc    ܂  8�  �           �     /     (                          $  �                     @�    �  ă  ԃ      �I      4   �����I      /   �   �     �                          3   �����I            0�                      3   �����I  ��  $  �  l�  ���                       J        "       "           � ߱        0J     
                 �J                      �K  @        
 �K              � ߱        (�  V   	  ��  ���                        �    �  D�  ą      L      4   ����L                ԅ                      ��                  �  �                  ���                           �  T�      g   �  �         ����                           ��          ��  p�      ��                  �      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  0L                      3   ����L  $�     
   �                      3   ����<L         
   D�                      3   ����DL    ��                              ��        �                  ����                                         �              0      T�                      g                               �  g   �  (�          ��	��                           �          Ĉ  ��      ��                  �  �  ܈              p��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �   �     0�  hL                      3   ����LL            P�                      3   ����pL    ��                              ��        �                  ����                                        <�              1      `�                      g                               (�  g   �  4�          ��	̋                            �          Њ  ��      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ,�     <�  �L                      3   �����L            \�                      3   �����L    ��                              ��        �                  ����                                        H�              2      l�                      g                               ��    �  D�  Č      �L      4   �����L                Ԍ                      ��                  �  �                  ���                           �  T�  @�  /   �   �     �                          3   �����L            0�                      3   �����L  <�  /  �  l�     |�  8M                      3   ����M  ��     
   ��                      3   ����@M  ܍        ̍                      3   ����HM  �        ��                      3   ����\M            ,�                      3   �����M  d�    �  X�  h�      �M      4   �����M      /  �  ��     ��  ,N                      3   ����N  Ԏ     
   Ď                      3   ����4N  �        �                      3   ����<N  4�        $�                      3   ����PN            T�                      3   ����tN        �  ��  ��      �N      4   �����N      /  �  ��     ̏  �N                      3   �����N  ��     
   �                      3   �����N  ,�        �                      3   �����N  \�        L�                      3   ����O            |�                      3   ����(O  $�     �  LO                                     `O     
                 �O                      ,Q  @        
 �P              � ߱        |�  V   A  ��  ���                        @Q     
                    � ߱        �  $  �  P�  ���                                 (�  8�                      ��                   �  �                  ,��                    Ԓ     �  ��      4   ����TQ  ��    �  T�  d�      |Q      4   ����|Q      O   �  �� ��      �Q     
                    � ߱            $  �  |�  ���                       @�    �  �  p�      �Q      4   �����Q                ��                      ��                  �  �                  ���                           �   �  �  /  �  ��                               3   ����R  4R  @          R              � ߱            $   �  ��  ���                       TR  @         @R              � ߱        l�  $   �  �  ���                       t�  g   �  ��         �"�                           P�           �  �      ��                 �  O  8�              T��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  l�  |�      hR      4   ����hR      O     ��  ��  �R  4�      ��  �      �R      4   �����R  �R                     �R                         � ߱            $    ��  ���                       Ԗ      P�  ��      �R      4   �����R  `S                     0T                         � ߱            $    `�  ���                       ,�  $  	   �  ���                       ,U                         � ߱        t�  �  
  8U      D�            d�                      3   ����DU  ��  /     ��     ��                          3   ����PU            З                      3   ����hU  ��  /    �     �  �U                      3   �����U  ��     
   <�  L�                  3   �����U      $     x�  ���                               
                    � ߱        Ԙ        Ę                      3   �����U  �        ��                      3   �����U  4�        $�                      3   ����$V  d�        T�                      3   ����XV            ��                      3   ����W  �      ��  0�  �  W      4   ����W                ��                      ��                    "                  Hk�                             ��  @W                     TW       
       
       `W                          � ߱        К  $    @�  ���                       ��  p     �W  �        T�  (�     �W  �W                          � ߱            $    ��  ���                       ��  ��     �W  �W                          � ߱            $    d�  ���                       $�  ��     4X  @X                          � ߱            $    ̛  ���                           `�     xX  �X                          � ߱            $    4�  ���                       �      ��  �      �X      4   �����X  �X                          � ߱            $    ��  ���                       x�  /      <�                                 3   ����(Y  @Y                          � ߱            $  !  L�  ���                                     $�                      ��                  #  ,                  ��                           #  ��        $  @�  ��  ؟  LY      4   ����LY                �                      ��                  $  )                  `�                           $  P�  `Y       
       
       lY                          � ߱        D�  $  %  О  ���                       ��  /   '  p�                                 3   �����Y  �Y                          � ߱            $  (  ��  ���                           /   +  �                                 3   �����Y  H�  o   -      (                                 \�  �   .  Z      p�  �   /  8Z      ��  �   0  dZ      ̠  �  1  xZ      ��            ��                      3   �����Z  ��  /   2  ��     �                          3   �����Z  8�        (�                      3   �����Z  h�     p   X�                      3   �����Z  ��        ��                      3   �����Z  ȡ        ��                      3   �����Z  ��        �                      3   �����Z  (�        �                      3   �����Z  X�        H�                      3   ����[         
   x�                      3   ����[  Т  �  3   [      ��            ��                      3   ����,[  ��  �  4  8[      �  �        �                      3   ����D[            8�                      3   ����P[  �[                     �[                     �]       	       	           � ߱        أ  $  6  H�  ���                       ��    <  ��  t�      <^      4   ����<^                ��                      ��                  <  C                  0�                           <  �  L�  $  =  ��  ���                       \^                         � ߱          \�      ��  �                      ��        0         >  A                  ��      �^         ��     >  ܤ      $  >  ��  ���                       h^                         � ߱        �  $  >  �  ���                       �^                         � ߱            4   �����^        ?  8�  H�      �^      4   �����^      $  @  t�  ���                       0_                         � ߱            $  B  ̦  ���                       x_                          � ߱        p�  �  D  �_      �  @�        0�                      3   �����_            `�                      3   �����_  �    E  ��  ��      `      4   ����`      �  F  $`      ��  �        ԧ                      3   ����0`            �                      3   ����<`  (�  �   G  T`      <�  �   H  t`      ��  �  I  �`      T�            t�                      3   �����`  ��  �  J  �`  �  �  K  �`  �`     
                �`     
                    � ߱        �  $  L  ��  ���                           O  N  ������  �`               ��          4�  l�  8 d�                          
             
                                                                                                                                                         8   H   X   h   x   �   �   �   �   �   �   �   �       8   H   X   h   x   �   �   �   �   �   �   �   �    ��               ��                              ��        �                  ����                            L�          ��      0�     3     ��                      g   ��                          d�  g   W  ��         �"�                           X�          (�  �      ��                 X  {  @�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    ]  t�  ̬      �`      4   �����`  Da                     �a                         � ߱            $  ^  ��  ���                       �  /   `  $�     4�                          3   �����a  d�     
   T�                      3   �����a  ��        ��                      3   �����a  ĭ        ��                      3   ����b  ��        �                      3   ����b  |�        �  $�                  3   ����$b      $   `  P�  ���                                                   � ߱        ��        ��                      3   ����0b  4�        ̮  ܮ                  3   ����<b      $   `  �  ���                                                   � ߱        d�        T�                      3   ����Hb  ��        ��                      3   ����Tb            ��  į                  3   ����`b      $   `  �  ���                                                   � ߱              h  8�  ��      lb      4   ����lb                ,�                      ��                  h  z                  �^�                           h  H�  �b  @         xb          c                      �c  @         pc              � ߱        X�  $   i  Ȱ  ���                             q  t�  ��  �  �c      4   �����c                �                      ��                  q  v                   _�                           q  ��  �    r  �c    	   |�    s  �c       d  @         �c          dd  @         Pd              � ߱            $   t  4�  ���                       �d  @         xd          �d  @         �d              � ߱            $   x  ��  ���                                    ��          ��  ��   @ P�                                                              0              0           ��                              ��        �                  ����                            �          ��      �     4     ��                      g   ��                          ��  g   �  |�         �"4�                           H�          �   �      ��                 �  �  0�              �_�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  d�  �      �d      4   �����d                ��                      ��                  �  �                  P:�                           �  t�  �d  @         �d          e                      (e  @         e          He  @         4e          pe  @         \e              � ߱            $   �  ��  ���                           O  �  ������  |e    ��                              ��        �                  ����                                        ��              5      Զ                      g                               п  g   �  ��         �"t�                           t�          D�  ,�      ��                 �  �  \�              �:�                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  ��  �      �e      4   �����e  �e                     (f                         � ߱            $  �  ��  ���                       8�  /   �  @�     P�                          3   ����pf  ��     
   p�                      3   �����f  ��        ��                      3   �����f  �        й                      3   �����f  �         �                      3   �����f  ��        0�  @�                  3   �����f      $   �  l�  ���                                                   � ߱        Ⱥ        ��                      3   �����f  P�        �  ��                  3   �����f      $   �  $�  ���                                                   � ߱        ��        p�                      3   �����f  ��        ��                      3   �����f            л  �                  3   �����f      $   �  �  ���                                                   � ߱              �  T�  Լ      g      4   ����g                H�                      ��                  �  �                  L�                           �  d�  (g  @         g          �g                       h  @         h              � ߱        t�  $   �  �  ���                             �  ��  �  \�  `h      4   ����`h  �h  @         �h          �h  @         �h              � ߱            $   �  ��  ���                       i  @         �h          0i  @         i              � ߱            $   �  �  ���                                    �          �  ��   @ ��                                                              0              0           ��                              ��        �                  ����                            �          ��      ��     6     �                      g   �                          ��  g   �  �         �"��                           ��          ��  l�      ��                 �  �  ��              dA_                        O   ����    e�          O   ����    R�          O   ����    ��      (�    �  ��  P�      Di      4   ����Di                ��                      ��                  �  �                   B_                           �  ��  �i  @         li          �i                      �i  @         �i          �i  @         �i          �i  @         �i              � ߱            $   �  `�  ���                           O  �  ������   j    ��                              ��        �                  ����                                        ��              7      @�                      g                               (�  g   �  �         �"��        	                   ��          ��  ��      ��                 �  �  ��              (W^                        O   ����    e�          O   ����    R�          O   ����    ��      T�    �  ��  |�      j      4   ����j                (�                      ��                  �  �                  �W^                           �  �  Pj  @         <j          \j                      |j  @         hj          �j  @         �j          �j  @         �j              � ߱            $   �  ��  ���                           O  �  ������  �j    ��                              ��        �                  ����                                        (�              8      l�                      g                               �  g   �  @�         �"��                           �          ��  ��      ��                 �    ��              X^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  (�  ��      �j      4   �����j  4k                     |k                         � ߱            $  �  8�  ���                       ��  /   �  ��     ��                          3   �����k  �     
   �                      3   �����k  H�        8�                      3   �����k  x�        h�                      3   �����k  ��        ��                      3   ����l  0�        ��  ��                  3   ����l      $   �  �  ���                                                   � ߱        `�        P�                      3   ���� l  ��        ��  ��                  3   ����,l      $   �  ��  ���                                                   � ߱        �        �                      3   ����8l  H�        8�                      3   ����Dl            h�  x�                  3   ����Pl      $   �  ��  ���                                                   � ߱              �  ��  l�      \l      4   ����\l                ��                      ��                  �                    �+^                           �  ��  |l  @         hl           m                      tm  @         `m              � ߱        �  $   �  |�  ���                             �  (�  ��  ��  �m      4   �����m                ��                      ��                  �                    d�^                           �  8�  ��    �  �m       0�    �  �m        n  @         �m          Tn  @         @n              � ߱            $   �  ��  ���                       |n  @         hn          �n  @         �n              � ߱            $     \�  ���                                    T�          4�  D�   @ �                                                              0              0           ��                              ��        �                  ����                            t�          T�      ��     9     \�                      g   X�                          �  g     0�         �"��                           ��          ��  ��      ��                   2  ��              ��^                        O   ����    e�          O   ����    R�          O   ����    ��      ��      �  p�      �n      4   �����n   o                     Ho                         � ߱            $    (�  ���                       ��  /     ��     ��                          3   �����o  �     
   ��                      3   �����o  8�        (�                      3   �����o  h�        X�                      3   �����o  ��        ��                      3   �����o   �        ��  ��                  3   �����o      $     ��  ���                                                   � ߱        P�        @�                      3   �����o  ��        p�  ��                  3   �����o      $     ��  ���                                                   � ߱        �        ��                      3   ����p  8�        (�                      3   ����p            X�  h�                  3   ����p      $     ��  ���                                                   � ߱                ��  \�      (p      4   ����(p                ��                      ��                    1                  ��^                             ��  Hp  @         4p          �p                      @q  @         ,q              � ߱        ��  $      l�  ���                             (  �  ��  ��  �q      4   �����q                ��                      ��                  (  -                  �^                           (  (�  ��    )  �q        �    *  �q    	   �q  @         �q           r  @         r              � ߱            $   +  ��  ���                       Hr  @         4r          hr  @         Tr              � ߱            $   /  L�  ���                                    D�          $�  4�   @ ��                                                              0              0           ��                              ��        �                  ����                            ��          D�      ��     :     L�                      g   H�                          4�  g   :   �         �"��                           ��          ��  ��      ��                 ;  D  ��              P^                        O   ����    e�          O   ����    R�          O   ����    ��      `�    <  �  ��      |r      4   ����|r                4�                      ��                  <  B                  �^                           <  �  �r  @         �r          �r                      �r  @         �r          s  @         �r          ,s  @         s              � ߱            $   =  ��  ���                           O  C  ������  8s    ��                              ��        �                  ����                                        4�              ;      x�                      g                               l�  g   L  L�         �4�                           �          ��  ��      ��                  M  P   �              x^                        O   ����    e�          O   ����    R�          O   ����    ��            N  4�  D�      Ls      4   ����Ls      /  O  p�     ��  |s                      3   ����\s            ��                      3   �����s    ��                              ��        �                  ����                                        `�              <      ��                      g                               0�  /  s  ��     ��  �s                      3   �����s            ��  ��                  3   �����s      $   s  �  ���                                  #       #           � ߱        ��  /  t  \�     l�  �s                      3   �����s         
   ��  ��                  3   ����t      $   t  ��  ���                               
   $       $           � ߱        GetPrgWidget                    ��          ��  t�      ��                  z  ~  ��              ب^                        O   ����    e�          O   ����    R�          O   ����    ��            {  ��  ��   �  t      4   ����t      O   |  ��  ��  0t      O   }  ��  ��  8t    ��                              ��        �                  ����                            ��  ��      �              =      �                      
�     �"                     Tx                  P�          `�  H�      ��4�               �  �  x�              �o^                        O   ����    e�          O   ����    R�          O   ����    ��      �"       ��             ��          �"                      ��            `�      ��   �                      ��        0         �  �                  ,�^      �t         P�     �  ��      $  �  ��  ���                       Lt                         � ߱        �  $  �  ��  ���                       |t                         � ߱            4   �����t  �  A  �  	      ��   ��         p�  �u                                        �t   �t   u   u    u   xu   �u                 ��  ��           �u  �u  �u           �u  �u  �u         �    	        ��  	 ��          �  (�  8�      v      4   ����v      O   �  �� ��          O   �  ��  ��  v               ��          ��  ��   @ ��                                                            0              0   ��      ��                            ����                                  x�  ��  ��  ��      h�     >     ��                      � ��  �"                     ��  /   �  ��                                 3   ����<v  ��  g   �  ��          �1��     }                      ��          ��  p�      ��                  �  �  ��              |�^                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   ����Tv  $�        �                      3   ����lv         
   D�                      3   �����v    ��                            ����                                         �              ?      T�                      g                               D�  g   �  �          �2��     }                      ��          ��  ��      ��                  �  �  ��              @�^                        O   ����    e�          O   ����    R�          O   ����    ��          /   �   �     �                          3   �����v            0�                      3   �����v    ��                            ����                                        �              @      @�                      g                               SwitchLng   <�  ��                      A      �                              �"  	                   X�  �   �  �w      �  g   �  p�         �`��      }                      <�          �  ��      ��                  �  �  $�              �3^                        O   ����    e�          O   ����    R�          O   ����    ��      P�  �  �  �w      d�  �   �  x          �  �  �x        ��                            ����                                        ��              B      x�                      g                               p�  g   �  ,�          ��                           ��          ��  ��      ��                 �  �  ��               4^                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  $�  ���                       �x     
                    � ߱                  ��  (�          ��  ��      ��                  �  �  �              8�^                    ��     �  P�      4   ����y      O   ����  e�          O   ����  R�          O   ����  ��      \�    �  D�  ��      ,y      4   ����,y                ��                      ��                  �  �                  ��^                           �  T�  ��    �  Ty     `y  D�  $  �  �  ���                       ly     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �y     
                    � ߱        ��    �  ��  P�  ��  �y      4   �����y                `�                      ��                  �  �                  @�^                           �  ��  ��  /  �  ��                               3   �����y        �  ��  ��      �y      4   �����y      �   �  �y          �   �  ,z          �  �  `z      �         
   (�                      3   ����lz               ��          |�  ��    l�            
                        �       ��                              ��        �                   ��                            ����                            ��          @�      8�     C     ��                      g   ��                          X�  g   �  ��          � ��                           T�          $�  �      ��                  �      <�              �0_                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �z      l�         
   ��                      3   �����z    ��                              ��        �                  ����                                        ��              D      ��                      g                               L�  g   �  p�          �.��                           <�          �  ��      ��                  �      $�              t1_                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  p�                                    ��  3   �����z      3   �����z    ��                              ��        �                  ����                                        ��              E      ��                      g                               @�  l   �  d�          �/��                              0�           �  ��      ��                 �    �              2_                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  \�  ���                       �z     
                    � ߱                  �  `�          0�  �      ��                  �  �  H�              ��_                    ��     �  ��      4   �����z      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  |�  ��      �z      4   �����z                �                      ��                  �  �                  �_                           �  ��  $�    �  ${     0{  |�  $  �  P�  ���                       <{     
                    � ߱            O   �  �� ��          $  �  ��  ���                       \{     
                    � ߱              �  �  ��  ��  p{      4   ����p{                ��                      ��                  �                    ��_                           �  �  ��  /     ��                               3   �����{      �     �{              �  �      ,|      4   ����,|      �     H|                   |�          l�  t�    \�            
                        �       ��                             ��                            ����                            �          x�      (�     F     ��                      l   ��                          ��  l     X�          �0x�                              $�          ��  ��      ��                        �               U_                        O   ����    e�          O   ����    R�          O   ����    ��          �     ||        ��                            ����                                        l�              G      8�                      l                               � l   	  ��          �1@                             ��          ��  p�      ��                 	    ��              �U_                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $    ��  ���                       �|     
                     � ߱                  ��  ��          ��  ��      ��                      ��              �U_                    t      �      4   �����|      O   ����  e�          O   ����  R�          O   ����  ��             �      �|      4   �����|                �                      ��                                      LV_                               �      �|     �|   $    �  ���                        }     
                     � ߱            O     �� ��          $    H ���                        }     
                     � ߱                �  p 4}      4   ����4}                                      ��                                      �
^                             � \ /    L                               3   ����\}      �     �}          �     �}                    �         � �   �           
                        �        ��                             ��                            ����                            ��           �      �     H     �                     l   �                         �	 l     �         �2L	                             �         P 8     ��                   /  h             $^                        O   ����    e�          O   ����    R�          O   ����    ��      �     � �     �}      4   �����}      O    ������  (~  � $  !  � ���                       <~     
 !                   � ߱                  � �         � �     ��                  "  )  �             �^                    �    "       4   ����P~      O   ����  e�          O   ����  R�          O   ����  ��      (   #   �     l~      4   ����l~                �                     ��                  #  '                  �6^                           #    �   $  �~     �~   $  %  � ���                       �~     
 !                   � ߱            O   &  �� ��          $  (  T ���                       �~     
 !                   � ߱              *  �  | �~      4   �����~                ,                     ��                  *  -                  L7^                           *  � h /  +  X        !                      3   ����      �   ,  ,          �   .  l                 !  �         � �   �           
                        �  !     ��                             ��                            ����                            @         �     �   ! I     �                     l   �                         � l   1  �	         �3$                             �
         \
 D
     ��                  1  >  t
             �7^                        O   ����    e�          O   ����    R�          O   ����    ��      �
 	  3  �
                        �            3   �����  4 V   3  �
 ���                               "                     ߱                          6  P ` t �      4   �����      �   7  �          �   ;  �                 "  �         � �   �                                       "     ��                            ����                            L	         �	     �   " J     �                     l   �                         � l   @  �         �40                             d         4      ��                 @  S  L             ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �   C  � �     \�      4   ����\�      O  C  ������  ��  p $  E  � ���                       ��     
 #                   � ߱                  � �         � �     ��                  F  M  �             `�^                    d    F        4   ������      O   ����  e�          O   ����  R�          O   ����  ��         G  � t     ̀      4   ����̀                �                     ��                  G  K                  ļ^                           G   �   H  �      �  � $  I  � ���                       �     
 #                   � ߱            O   J  �� ��          $  L  8 ���                       ,�     
 #                   � ߱              N  �   ` @�      4   ����@�                                     ��                  N  Q                  @�^                           N  � L /  O  <        #                      3   ����h�      �   P  ��          �   R  ́                 #  �         � �   �           
                        �  #     ��                             ��                            ����                            $         �     t   # K     �                     l   �                             l   U  �         �5<                             p         @ (     ��                 U  h  X             �^                        O   ����    e�          O   ����    R�          O   ����    ��      �   X  � �      �      4   ���� �      O  X  ������  ,�  | $  Z  � ���                       @�     
 $                   � ߱                  � �         � �     ��                  [  b  �             X�_                    p    [       4   ����T�      O   ����  e�          O   ����  R�          O   ����  ��         \    �     p�      4   ����p�                �                     ��                  \  `                  �_                           \   �   ]  ��     ��    $  ^  � ���                       ��     
 $                   � ߱            O   _  �� ��          $  a  D ���                       Ђ     
 $                   � ߱              c  �  l �      4   �����                                     ��                  c  f                  h�^                           c  � X /  d  H        $                      3   �����      �   e  4�          �   g  t�                 $  �         � �   �           
                        �  $     ��                             ��                            ����                            0         �     �   $ L     �                     l   �                         adm-create-objects  < �                     M      �                               �$                     disable_UI  �                      N                                    �$  
                   enable_UI    p                     O      `                              �$  	                   FixStrings  | �             P    % P     �                          �  �$  
                   initializeObject    � @                     Q      x                              I%                     SendFeltInfo    T � �           �    ' R     L                          H  }%                     SendFilterValues    �  �           �    ( S     �                          �  .&                     StartSok    0 � �           �    * T     �	                          �	  !'                     viewObject  � �                     U      T                              B'  
                                   h         � �     ��                 �  �  �             �^                        O   ����    e�          O   ����    R�          O   ����    ��      M'   +                            ԛ      +                   � ߱         $  �  < ���                              l                       ��        0         �  �                  ��^    +  ��         ,    �  �     $  �  @ ���                       �      +                   � ߱        � $  �  � ���                       H�      +                   � ߱            4   ����p�  ��      +                   � ߱            $  �  � ���                           O   �  ��  ��  �             +  �         � �  @ x                                                            0              0   �  +     ��                            ����                              |    \     D   + V     �                       � j'                      ���������� �             ���            ���  �   DES�     �  8   ����)   �  8   ����)   �  )  �  8   ����&   ! 8   ����&   ! &  $! 8   ����   4! 8   ����             8   ����       8   ����       T! `!     toggleData  ,INPUT plEnabled LOGICAL    D! �! �!     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  |! �! �!     returnFocus ,INPUT hTarget HANDLE   �! " 0"     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    " l" x"     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE \" �" �"     removeAllLinks  ,   �" �"  #     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �" X# l#     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    H# �# �#     hideObject  ,   �# $ $     exitObject  ,   �# $$ <$     editInstanceProperties  ,   $ P$ `$     displayLinks    ,   @$ t$ �$     createControls  ,   d$ �$ �$     changeCursor    ,INPUT pcCursor CHARACTER   �$ �$ �$     applyEntry  ,INPUT pcField CHARACTER    �$ % %     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �$ t% �%     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER d% �% �%     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �% 4& D&     processAction   ,INPUT pcAction CHARACTER   $& p& �&     enableObject    ,   `& �& �&     disableObject   ,   �& �& �&     applyLayout ,   �& �& �&     viewPage    ,INPUT piPageNum INTEGER    �& ' '     toolbar ,INPUT pcValue CHARACTER     ' D' P'     selectPage  ,INPUT piPageNum INTEGER    4' |' �'     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER l' �' �'     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �'  ( ,(     notifyPage  ,INPUT pcProc CHARACTER ( T( `(     initPages   ,INPUT pcPageList CHARACTER D( �( �(     initializeVisualContainer   ,   |( �( �(     hidePage    ,INPUT piPageNum INTEGER    �( �( )     destroyObject   ,   �( ) $)     deletePage  ,INPUT piPageNum INTEGER    ) P) `)     createObjects   ,   @) t) �)     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE d) �) *     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �) 4* @*     changePage  ,   $* T* h*     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � �   t   � /  ] � �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� �   �� �   �� �   ��    �� #   �� 6   �� N   �� ]   �� j   �� �   �� �     � �   �� �   �� �   	� �     �    �� (     � ;   	� S     � l   �� �    � �   	� �     � �     � �      � �     � �     � �      �     }        ��   P   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � Q   	     
�             �G                      
�            � S   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �            7%               
"    
   �           8    1� c  
   � n   	%               o%   o           � s    �
"    
   �           �    1� t     � n   	%               o%   o           � �   �
"    
   �                1� �  
   � n   	%               o%   o           � �  
 �
"    
   �           �    1� �     � n   	%               o%   o           � �   �
"    
   �               1� �     � n   	%               o%   o           � �   �
"    
   �           |    1� �     � �   	%               o%   o           %               
"    
   �          �    1� �     � �     
"    
   �           4    1�      � n   	%               o%   o           �   e �
"    
   �           �    1� }     � n   	%               o%   o           � �  ? �
"    
   �           	    1� �     � �   	%               o%   o           %               
"    
   �           �	    1� �     � �   	%               o%   o           %               
"    
   �           
    1� �     � �   	%               o%   o           %              
"    
   �          �
    1� �     � �     
"    
   �           �
    1� 
  
   � �   	%               o%   o           %               
"    
   �           H    1�      � n   	%               o%   o           � s    �
"    
   �          �    1�      � �     
"    
   �           �    1� -     � n   	%               o%   o           � C  t �
"    
   �          l    1� �  
   � �     
"    
   �           �    1� �     � n   	%               o%   o           � �  � �
"    
   �               1� a     � n   	%               o%   o           � s    �
"    
   �           �    1� x  
   � �   	%               o%   o           %               
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � n   	%               o%   o           � s    �
"    
   �           �    1� �     � n   	%               o%   o           o%   o           
"    
   �           x    1� �  
   � n   	%               o%   o           � s    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          `    1�      � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           � s    �
"    
   �              1� +     � �  	   
"    
   �           L    1� :     � �  	 	o%   o           o%   o           � s    �
"    
   �          �    1� J     � �     
"    
   �          �    1� X     � �  	   
"    
   �          8    1� e     � �  	   
"    
   �          t    1� r     � �  	   
"    
   �           �    1� �     � �   	o%   o           o%   o           %              
"    
   �          ,    1� �     � �  	   
"    
   �          h    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          X    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �          �    1�      � �  	   
"    
   �              1�      � �  	   
"    
   �           H    1� ,     � n   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �            �� 8   � P   �            �@    
� @  , 
�       (    �� A     p�               �L
�    %              � 8      4    � $         � H          
�    � b     
"    
   � @  , 
�       D    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� e     � �  	 	%               o%   o           � s    �
"    
   �           d    1� r     � �  	 	%               o%   o           � s    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           T    1� �     � �  	 	%               o%   o           � s    �
"    
   �           �    1� �     � �  	 	%               o%   o           � s    �
"    
   �           <    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � s    �
"    
   �           ,    1� �     � �  	 	%               o%   o           � s    �
"    
   �           �    1� �     � �  	 	%               o%   o           � s    �
"    
   �               1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � s    �
"    
   �               1�      � �  	 	%               o%   o           � s    �
"    
   �           x    1�   	   � �   	%               o%   o           %               
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �           p    1� $     � �   	%               o%   o           o%   o           
"    
   �           �    1� 5     � �   	%               o%   o           o%   o           
"    
   �           h    1� D     � �   	%               o%   o           %               
"    
   �           �    1� R     � �   	%               o%   o           %               
"    
   �           `     1� c     � �   	%               o%   o           %               
"    
   �           �     1� x     � �   	%               o%   o           %       
       
"    
   �           X!    1� �     � �   	%               o%   o           o%   o           
"    
   �           �!    1� �     � �   	%               o%   o           %              
"    
   �           P"    1� �     � �   	%               o%   o           o%   o           
"    
   �           �"    1� �     � �   	%               o%   o           %              
"    
   �           H#    1� �     � �   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �   	%               o%   o           %              
"    
   �           @$    1� �     � �   	%               o%   o           o%   o           
"    
   �           �$    1� �     � �  	 	%               o%   o           � s    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �%    1� �     � �   	%               o%   o           %               
"    
   �            &    1� �     � �   	%               o%   o           o%   o           
"    
   �           |&    1�      � n   	%               o%   o           � s    �
"    
   �           �&    1�      � n   	%               o%   o           � *  - �
"    
   �           d'    1� X     � n   	%               o%   o           � s    �
"    
   �           �'    1� o     � n   	%               o%   o           � �   �
"    
   �          L(    1� �     � �     
"    
   �           �(    1� �     � n   	%               o%   o           � s    �
"    
   �          �(    1� �  
   � �     
"    
   �          8)    1� �     � �     
"    
   �           t)    1� �     � �  	 	%               o%   o           � s    �
"    
   �           �)    1� �     � n   	%               o%   o           � s    �
"    
   �           \*    1� �     � �   	%               o%   o           o%   o           
"    
   �           �*    1�      � n   	%               o%   o           �   ! �
"    
   �           L+    1� ;     � n   	%               o%   o           � s    �
"    
   �           �+    1� H     � n   	%               o%   o           � [   �
"    
   �           4,    1� j  	   � �   	%               o%   o           o%   o           
"    
   �           �,    1� t     � �   	%               o%   o           %               
"    
   �          ,-    1� �     � �     
"    
   �           h-    1� �     � n   	%               o%   o           � �   �
"    
   �           �-    1� �     � �  	 	%               o%   o           � s    �
"    
   �           P.    1� �     � �  	 	%               o%   o           � s    �
"    
   �          �.    1� �     � �     
"    
   �           /    1� �     � �  	   
"    
   �           </    1� �     � �   	o%   o           o%   o           %               
"    
   �          �/    1� 
     � �     
"    
   �          �/    1� !     � �  	   
"    
   �          00    1� /     � �  	   
"    
   �          l0    1� B     � �  	   
"    
   �          �0    1� S     � �  	   
"    
   �          �0    1� d     � �  	   
"    
   �           1    1� u     � �     
"    
   �           \1    1� �     � n   	%               o%   o           � �  4 �
"    
   �          �1    1� �     � �     
"    
   �          2    1� �     � �     
"    
   �          H2    1� �     � �     
"    
   �          �2    1� �     � �  	   
"    
   �          �2    1�      � �  	   
"    
   �          �2    1� "     � �  	   
"    
   �          83    1� 4     � �     
"    
   �           t3    1� A     � �  	 	%               o%   o           � s    �
"    
   �           �3    1� O     � �  	 	%               o%   o           � s    �
"    
   �           \4    1� [     � �  	 	%               o%   o           � s    �
"    
   �           �4    1� p     � �  	 	%               o%   o           � s    �
"    
   �           D5    1� �     � �   	%               o%   o           %               
"    
   �           �5    1� �     � �   	%               o%   o           o%   o           
"    
   �           <6    1� �     � �   	%               o%   o           %               
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �           47    1� �     � �   	%               o%   o           o%   o           
"    
   �           �7    1� �     � �   	%               o%   o           %               
"    
   �          ,8    1� �     � �  	   
"    
   �           h8    1� �     � �   	%               o%   o           %              
"    
   �          �8    1� 	     � �  	   
"    
   �           9    1�      � �  	   
"    
   �          \9    1� $  
   � �  	   
"    
   �           �9    1� /     � �  	 	%               o%   o           � �   �
"    
   �           :    1� A     � �  	 	%               o%   o           � s    �
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       4;    6� 8     
"    
   
�        `;    8
"    
   �        �;    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �<    �� 8   � P   �        �<    �@    
� @  , 
�       �<    �� A     p�               �L
�    %              � 8      �<    � $         � H          
�    � b   �
"    
   p� @  , 
�       �=    ��      p�               �L"        �   � ~   �� �   	�     }        �A      |    "        � ~   �%              (<   \ (    |    �     }        �A� �   �A"   !        "        "   !      < "        "   !    (    |    �     }        �A� �   �A"   !    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �?    �� 8   � P   �        �?    �@    
� @  , 
�       �?    �� A     p�               �L
�    %              � 8      �?    � $         � H          
�    � b   �
"    
   p� @  , 
�       A    �� c  
   p�               �L"        
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �A    �� 8   � P   �        �A    �@    
� @  , 
�       �A    �� A     p�               �L
�    %              � 8      �A    � $         � H   �     
�    � b   	
"    
   p� @  , 
�       �B    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �C    �� 8   � P   �        �C    �@    
� @  , 
�       �C    �� A     p�               �L
�    %              � 8      �C    � $         � H          
�    � b     
"    
   p� @  , 
�       �D    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�        E    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       �E    �� :     p�               �L%               
"    
   p� @  , 
�       �E    ��      p�               �L(        � s      � s      � s      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �F    �� 8   �
"   
   � 8      G    � $         � H          
�    � b   �
"   
   �        dG    �
"   
   �       �G    /
"   
   
"   
   �       �G    6� 8     
"   
   
�        �G    8
"   
   �        �G    �
"   
   �       H    �
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
�        ,I    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � Q     �      �   �   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        |J    �� 8   � P   �        �J    �@    
� @  , 
�       �J    �� A     p�               �L
�    %              � 8      �J    � $         � H          
�    � b   �
"    
   p� @  , 
�       �K    �� �     p�               �L"   "    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    �    �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �O    �� 8   � P   �        �O    �@    
� @  , 
�       �O    �� A     p�               �L
�    %              � 8      �O    � $         � H   �     
�    � b   	
"    
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        dQ    �A� K  
 �A    �        pQ    �@� V   �@
"   
   
�        �Q    �@ � 
"   
   � K  
   
"   
   �        R    �@� V     �             �%              8 �   ,                  � �   	
"    
   %                   "       � �   	� �   �"       H               "       � �   	    "       � �   	    "       � �   � T t     @   "      (        "      � �    �� �     � �   �(   @     "       � �   	� �  
   (        "       � �   �� �   	� �      � t     l   "      (   ,     "      � �      G %                   � �     G %              (   @     "       � �     "       (        "       � �   �"       "       � �  I   � ?   	   � I      %     StartSok ��T   %              "      G %              %     StLinjeToTT 
"    
   
"   
   "       T   %              "      G %                         "      � Z      "       P T   ((       �            B� �    B� \    ��            B( ,  �                  G %              � c    	� �      �                  �            B� �    B%              "       �       "       %              � e   % ��            B� �     �       "       %              � �   ) 	� �     �       "       %              � �    	� �     �       "       %              � �    	� �      �       "       %              � �   / 	�             �  4     "       "            T    "      "       � +!   �% 
    FixStrings "  
    �             "       �  4     "       "            T    "      "       � +!   	% 
    FixStrings "  
    % 
    FixStrings 
"   
   �        Z    �
"   
   
"   
   �       ,Z    �� J!     
"   
   �        XZ    �� ?   	   � ^!     %     rappgenqry.p    � r!  
   p�    � }!   nq
"    
   "       "       "       "   	    "       
"   
   � ?   	   � �!  "   � �!     "       0 D   , �             $     � �!  	           (   �             %              %               �             $     "                �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � �!   	�             $     � �!             � �   	�             $     � �!             � �   ��             $     � �!  
           � Z      � �!   	�             $     � �!   	        � �   ��             $     � �!             � �   	�             $     � �!  
           � �!     �             $     � �!   	         ,    �             $     � �!  	           � �!   T     "       � �    	� �          %              %                   "      %                  "      �     "      �     "      A     "       T    "      "                  "      � �     T    "      "      �             8          "       "              � �!                "      � Z    �"      "  	        "       � �    	� �!     "       � �!     
"   
   �        H`    �
"   
   �        h`    �� ?   	   � �      
"   
   
"   
   
%   
           
%   
           %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � "      � ="  
   "      � �  
   "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � H"   �      �    "      � K"   	� M"     (   ,     "      � �      � �   ��   � �    � K"    "      �            �A(        "       � �     � �      "           "       � �   	� P"     � P"     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � W"  "   � ="  
   "      � �     "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � H"   �      �    "      � K"   	� M"     (   ,     "      � �      � �   ��   � �    � K"    "      �            �A(        "       � �     � �      "           "       � �   	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %                   �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � z"     � ="  
   "      � �     "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � H"   �      �    "      � K"   	� M"     (   ,     "      � �      � �   ��   � �    � K"    "      �            �A(        "       � �     � �      "           "       � �   	� P"     � P"     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%              4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �"     � ="  
   "      � �     "      � �      � �      "      "      �       
     B(   P     "      � �    �"        <      (   � H"   �      �    "      � K"   	� M"     (   ,     "      � �      � �   ��   � �    � K"    "      �       
     �A(        "       � �     � �      "           "       � �   	� P"     � P"     �     }        �@ ,         "      G %              "      �       
     `%              �     }        �@� �      �       
     `%                  �       
     B"       �       
     B"       � �   	�       
     �A� �      �       
     `%              �            �@� �      %               � 
"    
   %     PrintKnappHidden �	
"    
       �     }        B� �    B%      GetLng  
"   
   "   #    %     GetLngHandle    
"   
   
"   $ 
       � �"  
 �� �"   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �"     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "   #    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �"   �A    "   #    � �"   	 � 
"   $ 
   %      lng.p   %      GetLng  
"   $ 
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �"   	p�4            ,     
�     }        �        � #   	p�            ,     
�     }        �                ,     
�     }        �                $     � %#                     $     � �    	        � ,#   �p�4            ,     o%   o                   � #   	
�     }        �� 
"   
   
"   
       �         y    �A� I#   �A� W#     
"   
   
%   
           
"   
   
�        �y    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        �y    ��               � 
"   
   � 4    
�         z    ��               � � ]#     
�     }        �� ]#     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        �z    �A� z#   �A� W#     
"   
   
%   
           
"   
   
�        P{    �@( ,       
"   
   
%   
               < � �#   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        �{    ��               � � 
"   
   
"   
   � 4    
�        <|    ��               � p�     � �#   �
�     }        �� 
"    
   
"    
       �        �|    �A� �#   �A� W#     
"    
   
%   
           
"    
   
�        }    �@    
"    
   
%   
           %     JBoxObjectViewer.w 
"    
   � 4    
�        |}    ��               � 
"    
   � 4    
�        �}    ��               �     < � �#  
 �%              %               
�     }        �� 
" !  
   
" !  
       �        `~    �A� �#  
 �A� W#     
" !  
   
%   
           
" !  
   
�        �~    �@    
" !  
   
%   
           % 
    dictview.w 
" !  
   � 4    
�             ��               � 
" !  
   � 4    
�        `    ��               � � �#  5   " "     " "     p�@            8          � &$     � D$   �        � a$     p�@            8          � s$     � �$   �        � a$         < � �$  	 �%              %               
�     }        �� 
" #  
   
" #  
       �        ��    �A� �$  	 �A� W#     
" #  
   
%   
           
" #  
   
�         �    �@    
" #  
   
%   
           % 	    AppComp.w �
" #  
   � 4    
�        ��    ��               � 
" #  
   � 4    
�        ��    ��               �     < � �$   �%              %               
�     }        �� 
" $  
   
" $  
       �        d�    �A� �$   �A� W#     
" $  
   
%   
           
" $  
   
�        Ă    �@    
" $  
   
%   
           %     LogMethods.w    
" $  
   � 4    
�        (�    ��               � 
" $  
   � 4    
�        h�    ��               � �     }        �
�    "       "       "       "       "       "       "       U 0   � �   �    �     "       %              "       "       "           %              %                   " %     %                  " %     �     "       �     "       �  H     "       " %     T    %              T    " %     "       � Z    	�  H     "       " %     T    %              T    " %     "       � Z      �  H     "   	    " %     T    %              T    " %     "       � Z    ��  H     "       " %     T    %              T    " %     "       � Z    �% 
    FixStrings %      SUPER   � �$  
   
"    
   � 
"    
   
�    � %   �
"    
   
�    � %   �
"    
   %              %       d       %              &    &    &    &    &    &    0        %              %              %              * &   " &     %       �       %              %              &    &    &    &    &    &    0        %              %              %              * &   " &         "       � �    	� '%   �� .%  
 �     �     }        �� 9%   �� �   ��            B"       � �   ��            B"       � �   	�            B"       � �   ��       
     B"       �             $     " '             U 0   � �         �     " '     %                  %              %                   " '     %                  " '     �     " '     �     " '     8    T$      T    " '     " '     "       � {%   ��       " '     " '     � {%   �p�   ,    (              � �     
"    
   H    �@     T   %              " (     G %              %              %              %              ( T   &    " (     G &    &    &     ( \   (   * )   � �%     � �%  
   (  @ * )   " )     T   %              " (     G %              T   %              " (     G %              T    %              " (     � 
&      � (    �     \ (    <      (   � &     T    %              " (     G %       
       T    %              " (     � &   �T    %              " (     � &      ((        � (    �     � (    �     \ (    <      (   � &   �T    %              " (     G %       
       T    %              " (     � $&   �T    %              " (     � &   �T    %              " (     � $&   	T    %              " (     � &&      ((        � (    �     � (    �     \ (    <      (   � &   �T    %              " (     G %       
       T    %              " (     � $&   �T    %              " (     � &   �T    %              " (     � $&   	T    %              " (     � *&      � (    �     \ (    <      (   � &     T    %              " (     G %       
       T    %              " (     � &   �T    %              " (      � (    �     \ (    <      (   � &     T    %              " (     G %       
       T    %              " (     � &   �T    %              " (      ,         " (     G %       
       " (     "       T    %              " *     � 
&     T    %              " *     T    %              " *     T    %              " *     T    %              " *     � &     T    %              " *     T    %              " *     T    %              " *     T    %              " *     � &&     T    %              " *     T    %              " *     T    %              " *     T    %              " *     � *&     4     0  (     T    %              " *     4     0  (     T    %              " *     �     0 �    (     T    %              " *        P %              %              4    0  (     T    %              " *     %              �     0 �    (     T    %              " *        P %              %              4    0  (     T    %              " *     %              4     0  (     T    %              " *     4     0  (     T    %              " *     �     0 �    (     T    %              " *        P %              %              4    0  (     T    %              " *     %              �     0 �    (     T    %              " *        P %              %              4    0  (     T    %              " *     %              ((  H     �            B� �    B� .%  
 	((       �            B� �    B� l&   �� u&   	(�     p       "       � .%  
   H               "       � �        "       � �   �    "       � �   �� u&   �"       � }&  �    $   " *          " *     � '      $   " *          " *     � '    �  (   ��  " *     "       T    %              " *     " *     " * 	    p�,  8         $     " *             � '   �
"    
   %      SUPER   � *'     � 8'  	   "       U 0   � �         �     " +     %                  %              %                   " +     %                  " +     �     " +     �     " +     �  <     " +     " +     4     S     T    " +     " +     "       " +                     �           �   p       ��                 P  t  �               p�                        O   ����    e�          O   ����    R�          O   ����    ��        $  _  �   ���                       tF     
                    � ߱              `  ,  �      �F      4   �����F                �                      ��                  a  s                  ���                           a  <  �  �  b  G            d  �  l      pG      4   ����pG                |                      ��                  e  r                   ��                           e  �  �  o   f      ,                                 �  �   g  �G      �  �   h  �G      0  $  i    ���                       �G     
                    � ߱        D  �   j  H      X  �   k  (H      l  �   n  HH          $   q  �  ���                       xH  @         dH              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               P��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �H     
                    � ߱                  �  �                      ��                   �  �                  `3�                          �  8      4   �����H      $  �  �  ���                       8I     
                    � ߱        �    �  <  L      LI      4   ����LI      /  �  x                               3   ����`I  �  �   �  lI          O   �  ��  ��  �I                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      �v      4   �����v                d                      ��                  �  �                  |�^                           �  �   �    �  �  �      �v      4   �����v      /  �  �             $                   3   ����w  �  /  �  �       8w                      3   ����$w  8        (                      3   ����Dw  h        X                      3   ����Pw         
   �                      3   ����dw      /	  �  �         �w                      3   ����lw    ��                            ����                                                        �   p       ��                  t  {  �               (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         ��      4   ������      �   �  ��    ��                              ��        �                  ����                                            8          �   p       ��                  �  �  �               `^                        O   ����    e�          O   ����    R�          O   ����    ��      ă  �           Ѓ  �          ܃  �          �  �          �  �           �  � 
         �  �              � ߱        4  Z   �  �    �                            �               �              �              �              �              �              � 	             �              �              �              �              �              � ߱            h   �  d   �                          ��                              ��        �                  ����                                            8          �   p       ��                 �  �  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �                      \�                      h�        	       	       t�                          � ߱        �  $  �  �   ���                         �      <  $                      ��        0         �  �                  �O^    %   �                �  d      $  �    ���                       ��      %                   � ߱        �  $  �  h  ���                       ��      %                   � ߱            4   ����؄  �                      ��                      �        	       	       X�                          � ߱            $  �  �  ���                                  %  �          �  �    �                                        %     ��                            ����                                            �           �   p       ���               �    �               �O^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                  3   ����Ć  0  /   �                                   3   ����܆  �  �  �  ��      H         
   h  x                  3   ������      $   �  �  ���                               
                     � ߱        �    �  �  D      �      4   �����  �     
                 8�     
                     � ߱            $   �  �  ���                                     �                      ��                  �  �                  ��^                    �     �  p  �  A  �       & X   ��         @  ć                                        X�   l�   ��                 �  �           ��  ��  ��           ��  ��  ��         �            t   �          �  �        �      4   �����  �                          � ߱            $  �  �  ���                                     �                      ��                  �  �                  �i_                          �  H  �  A  �       & 0   ��           ��                                        $�   8�   L�                 �  |           `�  p�  ��           h�  x�  ��         �            L   d          �  �  �      ܈      4   ����܈  �                          � ߱            $  �  �  ���                              <  x      ��      4   ������  �                          � ߱            $    L  ���                                     L                      ��                                      p}_                             �  �                      (�                      P�                      p�  @         \�          |�                      ��  @         ��          ��                      ȉ  @         ��          ԉ                      �  @         ��              � ߱            $     $  ���    
                     ��                              ��        �                  ����                                &                  \          �   p       ��                   %  �               �~_                        O   ����    e�          O   ����    R�          O   ����    ��      Z%   '    �              �          e%   '                 �          q%   '                             �      '                   � ߱        �  $    0  ���                       P  $     �  ���                       ,�      '                   � ߱          `      �                         ��        0         !  $                  P�_    '  ��                !  �      $  !  �  ���                       p�      '                   � ߱          $  !  �  ���                       ��      '                   � ߱            4   ����Ȋ        "  <  x      �      4   �����  P�      '                   � ߱            $  #  L  ���                                  '  @            ,   T �                                                                        $   4   D          $   4   D          '     ��                            ����                                                      �   p       ��	               +  c  �               l_                        O   ����    e�          O   ����    R�          O   ����    ��      �%   (    �              �          q%   (                   �            �   <  ��      ,  8  @  )   d    A  H  X      ��      4   ������      A  B       ) �   ��         �                                            �   0�   D�                   �           p�           x�         �            �   �    ��      (               �      (                   � ߱        �  $  C    ���                       l  p   F  L�  �  �  `  �  ,     t�                h                      ��                  G  K                  �^                           G  �  ��      (                   � ߱            $  H  <  ���                       |       P�                P                      ��                  L  P                  ��^                           L  �  \�      (                   � ߱            $  M  $  ���                       d  �     ��                8                      ��                  Q  U                  �^                           Q  �  ��      (                   � ߱            $  R    ���                           �     �                                       ��                  V  Z                  ��^                           V  t  $�      (                   � ߱            $  W  �  ���                                     �                      ��                  [  _                  �^                           [  L  ��      (                   � ߱            $  \  �  ���                       Ē      (               �      (                   � ߱            $  a  $  ���                                  (  �          l  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              (     ��                            ����                                )                  �           �   p       ��                 i  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      ?&   *                   �          �  p   w  �  �     �  8  |     8�                                      ��                  x  }                  $J^                           x    D�      *               l�      *               ��      *               ��      *                   � ߱            $  y  �  ���                       t  �     �                H                      ��                  ~  �                  �J^                           ~  H  �      *               �      *               @�      *               h�      *                   � ߱            $    �  ���                       �  �     ��                �                      ��                  �  �                  �J^                           �  �  ��      *               Ĕ      *               �      *               �      *                   � ߱            $  �    ���                           0     <�                l                      ��                  �  �                  `K^                           �  �  H�      *                   � ߱        �  $  �  @  ���                       �  $  �  �  ���                       ��      *                   � ߱        H  $  �    ���                       ��      *                   � ߱            $  �  t  ���                       ��      *                   � ߱                      �                      ��                  �  �                  �K^                           �  �  @�      *               |�      *               ��      *               x�      *                   � ߱            $  �     ���                       8�                      ��                      t�      *               ��      *               ��      * 	       	       �      *                   � ߱        �  $  �  �  ���                           �   �  X�                 * 	 �	          x	  �	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              *     ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ������      �  ��           �  �  ��      $            D                      3   ����ț    ��                              ��        �                  ����                               �   d d     \   ���);�)  � �                                               �                                                                               D                                                                 h  d w �d                                                          �     �     w'               \  <� �d         �                        �                  �'                `      P   `w �d                                                           �  G   
 X  `w xd                                                         `     �  
    \  0w  d                                 !                  �'                @      �  pw (
�                                                        }                     �  $  �  0  �  <  �  H   \  d � �r                                 �                  �'                @      P   `� �d                                                           �'  G   
 X  `� xd                                                         T     �  
    \  0�  d                                                   �'                @      P   `?�d                                                           �'  G   
 X  `?xd                                                         k     �  
    \  0? d 	                                0                  �'                @      P   `��d                                                           �'  G   
 X  `�xd 
                                                        t     �  
    \  0� d                                 J                  �'                @      h  d ��d                                                         �     �     �'               \  <w �d         �                                          �'                `      \  <?�d         �                        :                  �'                `      \  <��d         �                        B                  �'                `       D                                                                    TXS cLabels cFelter cFieldDefs cTidFelter cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_dstlinje cRightCols cSummerFelter cTmpFieldDefs cVisFelterTxt cVisFelterNr AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Kasserer;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;2;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1, ReklAnt;Kunderekl;3;1, ReklVerdi;Kunderekl kr;2;1, ReklLAnt;Levrekl;3;1, ReklLVerdi;Levrekl kr;2;1, SvinnAnt;Svinn;;1, SvinnVerdi;Svinn kr;;1, GjenkjopAnt;Returer;3;1, GjenkjopVerdi;Returer kr;2;1, AntTilbSolgt;Tilbud;;1, VerdiTilbSolgt;Tilbud kr;2;1, BrekkAnt;Brekkasje;;1, BrekkVerdi;Brekkasje kr;;1 B-Aktiver B-Avdeling B-AvdelingBlank B-Forsalj B-ForsaljBlank B-HgBlank B-HuvGr B-VarGr B-VgBlank FI-Avdeling FI-Forsalj FI-HuvGr FI-VarGr RS-SumLevel  Avd Hg Vg Tg-VisPerBut Tg-VisPeriode StLinje Statistikklinje fMain yes/no X(10) Kasserer Kasserer/Avd Kasserer/Hg Kasserer/Vg x(8) C:\nsoft\polygon\prs\prg\fstlinjekassererfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Tg-VisPeriode B-Avdeling B-ForsaljBlank RS-SumLevel B-Aktiver B-AvdelingBlank B-HgBlank B-VgBlank Tg-VisPerBut B-Forsalj B-HuvGr B-VarGr CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB cKriterier TTH qh pcFeltListe pcVerdier cSumCols cKalkCols cSumString iEntry cExtraFelt cTilleggsFelter ii getKriterier * ForsNr , ForsNr, AvdelingNr Butik,Butnamn,Forsnr,FoNamn,AvdelingNr,AvdelingNavn,Hg,HgBeskr,Vg,VgBeskr VisTxtBox S�ker data...... ; ENTRY1 J Forsnr;Kasserenr;;1,FoNamn;Kasserer;; AvdelingNr;Avd;;1,AvdelingNavn;Avdeling;; Hg;Hg;;1,HgBeskr;Hovedgruppe;; Vg;Vg;;1,VgBeskr;Varegruppe;; Artikkel Artikkelnr;Artikkelnr;;1,ArtBeskr;Beskrivelse;; ,Butik;Butikk;;,Butnamn;Navn;; for each TT_StLinje Leser ut data...... TT_StLinje getQueryWhere Leser inn og bearbeider data...... LoadGrid PerLinTxt 1, Db% DbKr VerdiSolgt Rab% VerdiRabatt |+ ,SUM Summer VisKun SKJUL cRowIdList cIdList bOK Avdeling;AvdelingNr;AvdelingNavn WHERE TRUE (  |  ) CHOOSE Forsalj;ForsNr;FoNamn;ForsaljAktiv HuvGr;Hg;HgBeskr VarGr;Vg;VgBeskr wCurrLng DES wLngHandle SmartFrame *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI iCount FIXSTRINGS GetWindowH geth_fstperiode geth_dstlinje SysPara [Alle] SELGERSTAT gridstlinje.txt INITIALIZEOBJECT cFeltListe cField#List cColAlign 1 SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butiker Butikk:  Butikker:  AAR Periodetype:  - MANED : UKE DAG SENDFILTERVALUES ipKriterier cQryString cFraAarPer cTilAarPer KASS-ART KASS-VG FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4 use-index AarPerLinNr no-lock 999 setQueryString STARTSOK VALUE-CHANGED ClearGrid VIEWOBJECT cFeltnavnListe cFeltNumListe GETSUMFELTER Vis periodelinjer ... Blank &Aktiver Avdeling Hovedgruppe Varegruppe Vis per butikk Hovedindeks ButikIn �  |0      �5        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   2  J  L  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props _  `  a  b  d  e  f  g  h  i  j  k  n  q  r  s  t            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �  �  �  �     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  ,	         	     cKriterier  D	        @	  
   TTH \	        X	  
   qh  |	        p	     pcFeltListe �	        �	     pcVerdier   �	        �	     cSumCols    �	        �	     cKalkCols   �	     	   �	     cSumString   
     
   
     cTmpFieldDefs   <
        4
     iEntry  \
        P
     cExtraFelt  �
        p
     cTilleggsFelter           �
     ii  �  �
  ;   3   	                              �            	  
                             !  "  #  $  %  '  (  )  +  ,  -  .  /  0  1  2  3  4  6  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  N  O  �        �     cRowIdList  �        �     cIdList                bOK �
  8     4   �                              ]  ^  `  h  i  q  r  s  t  v  x  z  {    �     5                                   �  �  �  �  �  �        �     cRowIdList  �        �     cIdList                 bOK l  4  
   6   �                              �  �  �  �  �  �  �  �  �  �    �     7                                   �  �  �  �  �  \  �     8                                   �  �  �  �  �          �     cRowIdList                cIdList           4     bOK �  h     9   �                              �  �  �  �  �  �  �  �  �          �        �     cRowIdList  �        �     cIdList           �     bOK 8        :   �                                         (  )  *  +  -  /  1  2  �  �     ;                                   <  =  B  C  D  T  �     <                                   N  O  P  �       =                                 GetPrgWidget    {  |  }  ~            8     i   \        T        wTxt              t        wTxNr   �  �     >   $  <      �                  Tx  �  �  �  �  �  �  |  �     ?                                   �  �  �  0     @                                   �  �     t     A               h                  SwitchLng   �  �  �  �  �  �  �  8  �     B                                   �  �  �  �            �  
   hJBoxTranMan    �  $     C   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     D                                   �  h  �     E                                   �            �  
   hSessProc   �        F   �                              �  �  �  �  �  �  �  �  �  �             �  �     G                                                �  
   hJBoxObjectViewer   \  �     H   �                                                                !      8  
   hDictView   �  t     I   $                                !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /      "      �     bServerLogs D       J   �                              3  6  7  ;  >      #      ,  
   hAppComp    �  h     K                                 C  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S      $      �  
   hLogMethods 8  �     L   �                              X  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  �  |     M               h                  adm-create-objects  {  8  �     N               �                  disable_UI  �  �  �  �       O               �                  enable_UI   �  �  �      %      $     iCount  �  h     P             \                  FixStrings  �  �  �  �  �  ,  �     Q               �                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   '      (     iCount  T  '      H        cFeltListe  x  '      l        cField#List     '      �        cColAlign   |  �     R     0      �                  SendFeltInfo         !  "  #  $  %    (           cFstPeriode 8  (      ,     cButikker   X  (      L     cPeriodeTmp x  (      l     cPeriode    �  (      �     cFraAar �  (   	   �     cTilAar �  (   
   �     cFraPerLinNr        (      �     cTilPerLinNr       (              cFilterVerdier      (      8        cColAlign   �  �     S   �  �      t                  SendFilterValues    <  @  A  B  C  F  G  H  K  L  M  P  Q  R  U  V  W  Z  [  \  _  `  a  c    *      �     cFraAar    *           cTilAar D  *      4     cFraPerLinNr    h  *      X     cTilPerLinNr    �  *      |     cQryString  �  *      �     cFraAarPer      *   	   �     cTilAarPer      *      �        ipKriterier D  (     T   �  �                        StartSok    w  x  y  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     U               �                  viewObject  �  �  �  �  �  +      �     iCount      +            cFeltNumListe       +      (        cFeltnavnListe  �  x     V   �        h                  getSumFelter    �  �  �  �  �  �  8  0%  �     * �      �$                      �         �     cLabels �         �     cFelter               cFieldDefs  8         ,     cTidFelter  X         L     cFilename   t         l     cAlle   �         �     cStTypeId   �      	   �     cDecimaler  �      
   �     wTittel �         �  
   h_Window               
   h_fstperiode    4         (  
   h_dstlinje  T         H     cRightCols  x         h     cSummerFelter   �         �     cTmpFieldDefs   �         �     cVisFelterTxt   �         �     cVisFelterNr              �     FI-Avdeling $                FI-Forsalj  D          8      FI-HuvGr    d          X      FI-VarGr    �          x      RS-SumLevel �          �      Tg-VisPerBut    �          �      Tg-VisPeriode   �         �   
   gshAstraAppserver   !        !  
   gshSessionManager   @!        0!  
   gshRIManager    h!        T!  
   gshSecurityManager  �!        |!  
   gshProfileManager   �!        �!  
   gshRepositoryManager    �!  	 	     �!  
   gshTranslationManager   "  
 
     �!  
   gshWebManager   0"         "     gscSessionId    T"        D"     gsdSessionObj   x"        h"  
   gshFinManager   �"        �"  
   gshGenManager   �"        �"  
   gshAgnManager   �"        �"     gsdTempUniqueID #        �"     gsdUserObj  ,#        #     gsdRenderTypeObj    T#        @#     gsdSessionScopeObj  p#         h#  
   ghProp  �#         �#  
   ghADMProps  �#         �#  
   ghADMPropsBuf   �#         �#     glADMLoadFromRepos  �#         �#     glADMOk $         $  
   ghContainer 8$          ,$     cObjectName T$      !   L$     iStart  p$      "   h$     cFields �$       �$  
   h_dproclib  �$      #   �$     wCurrLng            $   �$  
   wLngHandle  �$       �$  StLinje  %       �$  Tekst   %   &    %  SysPara      )    (%  Butiker    ?   B           M  N  P  Q  T  U  W             &  '  (  *  ,  -  .  2  3  6  7  8  9  ;  =  ?  A  B  C  F  H  I  K  L  M  N  O  U  W  ]  _  a  b  h  i  j  k  n  o  q  r  t  u  v  w  x  y  z  |  }  ~  �  �  �  �  �  �  p  q  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  0	  1	  2	  3	  5	  6	  7	  8	  9	  :	  ;	  <	  =	  >	  ?	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  L	  �	  y
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
     %  A  C  X  �  �  �  �  	  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  A  �  �  �  �  �  �  �  �  �  �  �  �  �  W  �  �  �  �  �    :  L  s  t  �  �  �  �  �  �  �  �  �    	    1  @  U      pI  C:\nsoft\polygon\prs\win\syspara.i   )  �  C:\nsoft\polygon\prs\win\lng.i   4)  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i `)  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �)  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �)  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   *  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  L*  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �*  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �*  Ds  c:\progress10.2b\openedge\gui\fn  +  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  ,+  Q.  c:\progress10.2b\openedge\gui\set    p+  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �+  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   $,  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i l,  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �,  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    4-  �j  c:\progress10.2b\openedge\gui\get    p-  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �-  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    0.  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i l.  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �.  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �.  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i 4/  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i l/  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �/  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �/  ;   C:\nsoft\polygon\prs\prg\fstlinjekassererfilter.w    <0  ��    c:\tmp\debug.txt     3         �0     �     �0  2  �      �0     �     �0  �  l      �0  f   j     �0     �     �0     c     1  '  �      1     h     (1  &  g      81  �   [     H1     9     X1  �   1     h1     �     x1  �   �     �1     �     �1  �   �     �1     �     �1  �   �     �1     �     �1  r   �     �1  n   �     �1     (     2  i   #     2          (2  N   �     82  �   p     H2     n     X2  �   >     h2     �     x2  �   �     �2     �     �2  �   �     �2     �     �2  �   �     �2     s     �2  �   r     �2     P     �2  �   ?     3          3  �        (3     �
     83  }   �
     H3     �
     X3     N
     h3     
     x3  7   �	     �3  �   �	     �3  O   �	     �3     �	     �3     P	     �3  �   	     �3  �   �     �3  O   �     �3     �     4     �     4  �   j     (4  �  I     84     *     H4  �  �     X4  O   �     h4     �     x4     �     �4  �   �     �4     �     �4     �     �4  x   �  
   �4     �     �4     E  
   �4     A     �4     -  	   5          5  f   �     (5     �     85  "   G     H5     3     X5          h5  Z   �     x5     �     �5     �     �5     v     �5     \     �5     &     