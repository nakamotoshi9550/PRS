	��V�[�[�+  .�              k                                �d 2BC400E1utf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjehovedgrfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE NesteFlik,, PROCEDURE initializeObject,, PROCEDURE FixStrings,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE AutoAktiver,,INPUT cVerdi CHARACTER,INPUT cRowId CHARACTER PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER      (%              �4             %0 (%  �             (�              h4    +   �� �  .   �� h  /   ��   =   � �   I    � l  J   l� x  K   �� P  L   4� �  M    � �  N   �� �  O   �� �  P   4� 	  Q   P� �	  R   ( �  S           � x  ? l	 �&  iso8859-1                                                                        @  $   - t          h                          �                  �              |$  �     �     39    (j  �$    �$  < �   �$      �$          �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     �  �       �                         �ˇU            �  5�                              �  �                      �  �  �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
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
      �        p  
        
                  \  ,             �                                                                                                    
      �        $  
        
                    �             �                                                                                                    
      `  ,      �  
        
                  �  �  	           H                                                                                          ,          
        B      �  
        
                  x  H  
           �                                                                                          B          
      �  P      @                             ,  �             �                                                                                          P                |  ]      �                            �  �             d                                                                                          ]                0  k      �  
        
                  �  d                                                                                                       k          
      �  y      \  
        
                  H               �                                                                                          y          
      �  �        
        
                  �  �             �                                                                                          �          
      L  �      �                            �  �             4                                                                                          �                   �      x                            d  4             �                                                                                          �                �  �      ,                              �             �                                                                                          �                    �      �                            �  �             P                                                                                          �                �  /!  !                 <!  "       
      l     u!  �       u!                         �ˇU            {!  �m                              �                        <  (        PRGNAVNTXTNRLNGTEKST                                        �  %   �#  �       �#                         �ˇU            �#  �                              �  �                      D  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  '   F$  �       F$                         �ˇU            F$  �                              �  $                      �  4  K 	     HGHGBESKRAVDELINGNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
              *   �$  �       �$                         .�0[            �$  �                              �  l                      \  |  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        D                                              , L         #  �#  � ��                                                                                                                                           
             
             
                                         
                                                                                                               
             
             
                                         
                                                          DES       
             # �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �     # �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �    ��                                               �          ����                            �    x                   �'    �&   �c    �#  % �i    �&  ' .�    �&  * P�    GetWindowH,BuildScreenObjects   undefined                                                               �       | �   p   �   �                 �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                                           � ߱        P  $  ?   �   ���                       $                           � ߱        �  $  B   $  ���                       getSumFelter    �    �   �  (      `      4   ����`                8                      ��                  �   �                   l9�                           �   �  |  	  �   l                                        3   ����x      O   �   ��  ��  �  lj    ,  �  0      �      4   �����                @                      ��                  -  6                  �                           -  �  �    /  \  l      �      4   �����      $  0  �  ���                       �  @         �              � ߱              3  �  �      $      4   ����$      $  4    ���                       h  @         T              � ߱        assignPageProperty                              �  �      ��                  �  �  �              `
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            changePage                              8         ��                  �  �  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             <  $      ��                  �  �  T              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            constructObject                             l  T      ��                  �  �  �              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  �             �  
             ��    	             �               �� 
                 	  
         ��                            ����                            createObjects                               
  �	      ��                  �  �  ,
              8q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                       ��                  �  �  0              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            destroyObject                               H  0      ��                  �  �  `              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                L  4      ��                  �  �  d              p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  |      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  �  �                �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            removePageNTarget                               L  4      ��                  �  �  d              l�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             |  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              |�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            disablePagesInFolder            �      �    G      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      (    \      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        T      �    p      HANDLE, getCallerWindow h      �      �    �      HANDLE, getContainerMode    �      �      �    �      CHARACTER,  getContainerTarget  �            <    �      CHARACTER,  getContainerTargetEvents          H      �    �      CHARACTER,  getCurrentPage  d      �      �    �      INTEGER,    getDisabledAddModeTabs  �      �        	  �      CHARACTER,  getDynamicSDOProcedure  �            H  
  �      CHARACTER,  getFilterSource (      T      �          HANDLE, getMultiInstanceActivated   d      �      �          LOGICAL,    getMultiInstanceSupported   �      �          7      LOGICAL,    getNavigationSource �            P    Q      CHARACTER,  getNavigationSourceEvents   0      \      �    e      CHARACTER,  getNavigationTarget x      �      �          HANDLE, getOutMessageTarget �      �          �      HANDLE, getPageNTarget  �            L    �      CHARACTER,  getPageSource   ,      X      �    �      HANDLE, getPrimarySdoTarget h      �      �    �      HANDLE, getReEnableDataLinks    �      �          �      CHARACTER,  getRunDOOptions �            @    �      CHARACTER,  getRunMultiple         L      |    �      LOGICAL,    getSavedContainerMode   \      �      �          CHARACTER,  getSdoForeignFields �      �            "      CHARACTER,  getTopOnly  �             8    
 6      LOGICAL,    getUpdateSource        D       t     A      CHARACTER,  getUpdateTarget T       �       �     Q      CHARACTER,  getWaitForObject    �       �       �     a      HANDLE, getWindowTitleViewer    �       �       0!    r      HANDLE, getStatusArea   !      8!      h!    �      LOGICAL,    pageNTargets    H!      t!      �!     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      "  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  �!      $"      X"  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow 8"      p"      �"  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      �"  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      #      H#  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (#      l#      �#  &  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  |#      �#      �#  '        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#       $      X$  (        LOGICAL,INPUT pcProc CHARACTER  setFilterSource 8$      x$      �$  )  6      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      �$  *  F      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      %      X%  +  Y      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   8%      �%      �%  ,  s      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      �%      (&  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      L&      �&  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget h&      �&      �&  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&       '      4'  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  '      T'      �'  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   d'      �'      �'  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      �'      ,(  3   	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    (      T(      �(  4  	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget l(      �(      �(  5  )	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      8)  6  9	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  )      \)      �)  7  I	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   l)      �)      �)  8  X	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      *      H*  9  n	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  (*      t*      �*  : 
 �	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      �*  ;  �	      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      +      D+  <  �	      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    $+      h+      �+  =  �	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    |+      �+      �+  >  �	      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      ,      D,  ?  �	      CHARACTER,  setStatusArea   $,      P,      �,  @  �	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             8-   -      ��                  v  w  P-              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @.  (.      ��                  y  z  X.              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                H/  0/      ��                  |  }  `/              P �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                T0  <0      ��                    �  l0              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \1  D1      ��                  �  �  t1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  `,      �1      (2  A  �	      CHARACTER,  getAllFieldNames    2      42      h2  B  
      CHARACTER,  getCol  H2      t2      �2  C  
      DECIMAL,    getDefaultLayout    |2      �2      �2  D  
      CHARACTER,  getDisableOnInit    �2      �2      3  E  +
      LOGICAL,    getEnabledObjFlds   �2      (3      \3  F  <
      CHARACTER,  getEnabledObjHdls   <3      h3      �3  G  N
      CHARACTER,  getHeight   |3      �3      �3  H 	 `
      DECIMAL,    getHideOnInit   �3      �3      4  I  j
      LOGICAL,    getLayoutOptions    �3      4      P4  J  x
      CHARACTER,  getLayoutVariable   04      \4      �4  K  �
      CHARACTER,  getObjectEnabled    p4      �4      �4  L  �
      LOGICAL,    getObjectLayout �4      �4      5  M  �
      CHARACTER,  getRow  �4      5      @5  N  �
      DECIMAL,    getWidth     5      L5      x5  O  �
      DECIMAL,    getResizeHorizontal X5      �5      �5  P  �
      LOGICAL,    getResizeVertical   �5      �5      �5  Q  �
      LOGICAL,    setAllFieldHandles  �5      6      86  R  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    6      X6      �6  S        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    l6      �6      �6  T        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      87  U  '      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   7      X7      �7  V  8      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    h7      �7      �7  W  F      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7       8      08  X  W      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 8      T8      �8  Y  g      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   h8      �8      �8  Z  {      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      9      D9  [  �      LOGICAL,    getObjectSecured    $9      P9      �9  \  �      LOGICAL,    createUiEvents  d9      �9      �9  ]  �      LOGICAL,    addLink                             \:  D:      ��                  q  u  t:              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  w  {  �;              z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <<             <               ��   d<             0<               ��                  X<           ��                            ����                            adjustTabOrder                              X=  @=      ��                  }  �  p=              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  �  �  �>              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @  �?      ��                  �  �  @              8-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            createControls                              4A  A      ��                  �  �  LA              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <B  $B      ��                  �  �  TB               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                DC  ,C      ��                  �  �  \C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              TD  <D      ��                  �  �  lD              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              XE  @E      ��                  �  �  pE              `e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \F  DF      ��                  �  �  tF              hL�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hG  PG      ��                  �  �  �G              �L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tH  \H      ��                  �  �  �H              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��    I             �H               ��   (I             �H               ��                  I           ��                            ����                            modifyUserLinks                             J  J      ��                  �  �  4J              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             LJ               ��   �J             tJ               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              ,*�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   ,M             �L               �� 
                  M  
         ��                            ����                            repositionObject                                $N  N      ��                  �  �  <N              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             TN               ��                  |N           ��                            ����                            returnFocus                             xO  `O      ��                  �  �  �O              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Q             �P               ��                  Q           ��                            ����                            toggleData                              R  �Q      ��                  �  �  R              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4R           ��                            ����                            viewObject                              0S  S      ��                  �  �  HS              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
       LOGICAL,    assignLinkProperty  �S      �S      T  _        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �S      dT      �T  `  -      CHARACTER,  getChildDataKey tT      �T      �T  a  ;      CHARACTER,  getContainerHandle  �T      �T      U  b  K      HANDLE, getContainerHidden  �T      U      LU  c  ^      LOGICAL,    getContainerSource  ,U      XU      �U  d  q      HANDLE, getContainerSourceEvents    lU      �U      �U  e  �      CHARACTER,  getContainerType    �U      �U      V  f  �      CHARACTER,  getDataLinksEnabled �U      V      PV  g  �      LOGICAL,    getDataSource   0V      \V      �V  h  �      HANDLE, getDataSourceEvents lV      �V      �V  i  �      CHARACTER,  getDataSourceNames  �V      �V      W  j  �      CHARACTER,  getDataTarget   �V      W      DW  k  �      CHARACTER,  getDataTargetEvents $W      PW      �W  l        CHARACTER,  getDBAware  dW      �W      �W  m 
       LOGICAL,    getDesignDataObject �W      �W      �W  n  $      CHARACTER,  getDynamicObject    �W      X      <X  o  8      LOGICAL,    getInstanceProperties   X      HX      �X  p  I      CHARACTER,  getLogicalObjectName    `X      �X      �X  q  _      CHARACTER,  getLogicalVersion   �X      �X      Y  r  t      CHARACTER,  getObjectHidden �X      Y      @Y  s  �      LOGICAL,    getObjectInitialized     Y      LY      �Y  t  �      LOGICAL,    getObjectName   dY      �Y      �Y  u  �      CHARACTER,  getObjectPage   �Y      �Y      �Y  v  �      INTEGER,    getObjectParent �Y      Z      8Z  w  �      HANDLE, getObjectVersion    Z      @Z      tZ  x  �      CHARACTER,  getObjectVersionNumber  TZ      �Z      �Z  y  �      CHARACTER,  getParentDataKey    �Z      �Z      �Z  z  �      CHARACTER,  getPassThroughLinks �Z      [      8[  {        CHARACTER,  getPhysicalObjectName   [      D[      |[  |  $      CHARACTER,  getPhysicalVersion  \[      �[      �[  }  :      CHARACTER,  getPropertyDialog   �[      �[      �[  ~  M      CHARACTER,  getQueryObject  �[      \      8\    _      LOGICAL,    getRunAttribute \      D\      t\  �  n      CHARACTER,  getSupportedLinks   T\      �\      �\  �  ~      CHARACTER,  getTranslatableProperties   �\      �\      �\  �  �      CHARACTER,  getUIBMode  �\      ]      4]  � 
 �      CHARACTER,  getUserProperty ]      @]      p]  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    P]      �]      �]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      �]      $^  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      H^      x^  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry X^      �^      �^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      L_      |_  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    \_      �_      �_  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      �_      (`  �        CHARACTER,  setChildDataKey `      4`      d`  �  )      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  D`      �`      �`  �  9      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      a  �  L      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �`      4a      pa  �  _      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Pa      �a      �a  �  x      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      �a       b  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  b      @b      tb  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Tb      �b      �b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      �b      (c  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      Lc      �c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  `c      �c      �c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      �c      $d  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      Ld      �d  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   `d      �d      �d  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      �d      0e  �  )      LOGICAL,INPUT c CHARACTER   setLogicalVersion   e      Le      �e  �  >      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `e      �e      �e  �  P      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      �e      $f  �  ^      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Df      xf  �  n      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Xf      �f      �f  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      �f      0g  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   g      Pg      �g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  hg      �g      �g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g       h      0h  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h      Xh      �h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   lh      �h      �h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      i      <i  � 
 	      LOGICAL,INPUT pcMode CHARACTER  setUserProperty i      \i      �i  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage li      �i      �i  �  $      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      j      Hj  � 	 0      CHARACTER,INPUT pcName CHARACTER    Lm    �  �j  k      �      4   �����                k                      ��                  �                    �F�                           �  �j        �  4k  �k      �      4   �����                �k                      ��                  �                    ���                           �  Dk  �l    �  �k  `l      �      4   �����                pl                      ��                                      ��                             �k                                           `     
                     � ߱        �l  $  	  �l  ���                           $     m  ���                       �                          � ߱        `t      hm  �m      �      4   �����                �m                      ��                    �                  ���                             xm  ,n  o          ,                                 �n  $     Xn  ���                       0  @                       � ߱        �n  �     P      �n  �     �      �n  �     8      �n  �     �      �n  �            �n  �      �      o  �   !        $o  �   "  L      8o  �   %  �      Lo  �   '  4	      `o  �   (  �	      to  �   *  ,
      �o  �   +  �
      �o  �   ,  �
      �o  �   -  `      �o  �   .  �      �o  �   4        �o  �   6  �       p  �   <  �      p  �   >  4      (p  �   @  �      <p  �   A  $      Pp  �   G  �      dp  �   H        xp  �   I  �      �p  �   J        �p  �   M  x      �p  �   N  �      �p  �   P  (      �p  �   Q  d      �p  �   S  �      q  �   T        q  �   U  P      ,q  �   V  �      @q  �   W  �      Tq  �   X  D      hq  �   Y  �      |q  �   [  �      �q  �   \  �      �q  �   ]  4      �q  �   _  p      �q  �   `  �      �q  �   a  �      �q  �   b  $          �   c  `                      $s          �r  xr      ��                  �  +  �r              </�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 L                      \                         � ߱        Ps  $   �r  ���                           O   )  ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                ,      r      hs     -     �s                      ? �s  �	                     <w    O  |t  �t      �      4   �����                u                      ��                  P  �                  `@�                           P  �t   u  �   R        4u  �   S  |      Hu  �   T  �      \u  �   U  l      pu  �   V  �      �u  �   W  T      �u  �   X  �      �u  �   Y  D      �u  �   Z  �      �u  �   [  ,      �u  �   \  �      �u  �   ]        v  �   ^  �      $v  �   _        8v  �   `  �      Lv  �   a        `v  �   b  �      tv  �   c  �      �v  �   d  x       �v  �   e  �       �v  �   f  p!      �v  �   g  �!      �v  �   h  h"      �v  �   i  �"       w  �   j  `#      w  �   k  �#      (w  �   l  X$          �   m  �$      \|    �  Xw  �w      <%      4   ����<%                �w                      ��                  �  �	                  ���                           �  hw  �w  �   �  �%      x  �   �  &      $x  �   �  �&      8x  �   �  '      Lx  �   �  |'      `x  �   �  �'      tx  �   �  d(      �x  �   �  �(      �x  �   �  )      �x  �   �  P)      �x  �   �  �)      �x  �   �   *      �x  �   �  t*       y  �   �  �*      y  �   �  d+      (y  �    	  �+      <y  �   	  L,      Py  �   	  �,      dy  �   	  D-      xy  �   	  �-      �y  �   	  �-      �y  �   	  h.      �y  �   	  �.      �y  �   		  /      �y  �   
	  T/      �y  �   	  �/      z  �   	  0      z  �   	  H0      ,z  �   	  �0      @z  �   	  �0      Tz  �   	  �0      hz  �   	  81      |z  �   	  t1      �z  �   	  �1      �z  �   	  $2      �z  �   	  `2      �z  �   	  �2      �z  �   	  �2      �z  �   	  3      {  �   	  P3      {  �   	  �3      0{  �   	   4      D{  �   	  t4      X{  �   	  �4      l{  �   	  \5      �{  �    	  �5      �{  �   !	  T6      �{  �   "	  �6      �{  �   #	  L7      �{  �   $	  �7      �{  �   %	  D8      �{  �   &	  �8      |  �   '	  �8       |  �   (	  89      4|  �   )	  t9      H|  �   *	  �9          �   +	  $:      �|  $  X
  �|  ���                       �:     
                     � ߱        L}    �
  �|  �|      �:      4   �����:      /   �
  }     }                          3   �����:            <}                      3   �����:  ��    �
  h}  �}  ؁  �:      4   �����:  	              �}                      ��             	     �
                     ���                           �
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
 �B              � ߱            V     ؀  ���                        
              ��                      ��             
     "  �                  ,��                           "  h�  HC     
                 �C                      E  @        
 �D          xE  @        
 8E          �E  @        
 �E          8F  @        
 �E              � ߱            V   7  �  ���                        adm-clone-props t  ̂              �     .     l                          h  �                     start-super-proc    ܂  8�  �           �     /     (                          $  �                     @�    �  ă  ԃ      �I      4   �����I      /   �   �     �                          3   �����I            0�                      3   �����I  ��  $  �  l�  ���                       J                            � ߱        <J     
                 �J                      L  @        
 �K              � ߱        (�  V   �  ��  ���                        �    c  D�  ą      L      4   ����L                ԅ                      ��                  d  g                  h �                           d  T�      g   e  �         ���                           ��          ��  p�      ��                  f      ��              � �                        O   ����    e�          O   ����    R�          O   ����    ��          /  f  �     �  <L                      3   ����$L  $�     
   �                      3   ����HL         
   D�                      3   ����PL    ��                              ��        �                  ����                                         �              0      T�                      g                               �  g   i  (�          �	��                           �          Ĉ  ��      ��                  i  k  ܈              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /  j   �     0�  tL                      3   ����XL            P�                      3   ����|L    ��                              ��        �                  ����                                        <�              1      `�                      g                               (�  g   m  4�          �	̋                            �          Њ  ��      ��                  m  o  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  n  ,�     <�  �L                      3   �����L            \�                      3   �����L    ��                              ��        �                  ����                                        H�              2      l�                      g                               ��    �  D�  Č      �L      4   �����L                Ԍ                      ��                  �  �                  h��                           �  T�  @�  /   �   �     �                          3   �����L            0�                      3   ����M  <�  /  �  l�     |�  DM                      3   ����$M  ��     
   ��                      3   ����LM  ܍        ̍                      3   ����TM  �        ��                      3   ����hM            ,�                      3   �����M  d�    �  X�  h�      �M      4   �����M      /  �  ��     ��  8N                      3   ����N  Ԏ     
   Ď                      3   ����@N  �        �                      3   ����HN  4�        $�                      3   ����\N            T�                      3   �����N        �  ��  ��      �N      4   �����N      /  �  ��     ̏  �N                      3   �����N  ��     
   �                      3   �����N  ,�        �                      3   ����O  \�        L�                      3   ����O            |�                      3   ����4O  $�     �  XO                                     lO     
                 �O                      8Q  @        
 �P              � ߱        |�  V      ��  ���                        LQ     
                    � ߱        �  $  �  P�  ���                                 (�  8�                      ��                   �  �                  \t�                    Ԓ     �  ��      4   ����`Q  ��    �  T�  d�      �Q      4   �����Q      O   �  �� ��      �Q     
                    � ߱            $  �  |�  ���                       @�    �  �  p�       R      4   ���� R                ��                      ��                  �  �                  u�                           �   �  �  /  �  ��                               3   ����R  @R  @         ,R              � ߱            $   �  ��  ���                       `R  @         LR              � ߱        l�  $   �  �  ���                       x�  g   �  ��         "�                           P�           �  �      ��                 �    8�              �u�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  l�  |�      tR      4   ����tR      O   �  ��  ��  �R  4�    �  ��  �      �R      4   �����R  S                     LS       	       	           � ߱            $  �  ��  ���                       ��  $  �  `�  ���                       �S                         � ߱        ��  /  �  ��     Ȗ  �S                      3   �����S            �                      3   �����S  d�  /   �  $�     4�                          3   �����S            T�                      3   �����S  �  /  �  ��     ��  8T                      3   ���� T  (�     
   ��  З                  3   ����DT      $   �  ��  ���                               
                    � ߱        X�        H�                      3   ����PT  ��        x�                      3   ����\T  ��        ��                      3   �����T  �        ؘ                      3   �����T            �                      3   ����$U  �    �  4�  ��  ̚  8U      4   ����8U                �                      ��                  �  �                  ���                           �  D�  LU                      XU                          � ߱        8�  $  �  ę  ���                       ��  /   �  d�                                 3   �����U  �U                          � ߱            $  �  t�  ���                           /   �  ��                                 3   �����U  <�  o   �      (                                 P�  �   �  �U      d�  �   �  V      x�  �   �  0V      �  /  �  ��     ��  \V                      3   ����DV            ԛ                      3   ����hV  ��  /   �  �      �                          3   ����tV  P�        @�                      3   �����V  ��     p   p�                      3   �����V  ��        ��                      3   �����V  ��        М                      3   �����V  �         �                      3   �����V  @�        0�                      3   �����V  p�        `�                      3   �����V         
   ��                      3   �����V  �  /  �  ̝     ܝ  W                      3   ����W            ��                      3   ����(W  �  /  �  8�     H�  LW                      3   ����4W  x�        h�                      3   ����XW            ��                      3   ����dW  �W                     �W                     �Y                         � ߱        8�  $  �  ��  ���                       X�    �  T�  ԟ      Z      4   ����Z                �                      ��                  �                    d��                           �  d�  ��  $  �  �  ���                       8Z       
       
           � ߱          ��      �  |�                      ��        0         �  �                  ���      �Z          �     �  <�      $  �  �  ���                       DZ                         � ߱        l�  $  �  @�  ���                       tZ                         � ߱            4   �����Z        �  ��  ��      �Z      4   �����Z      $  �  ԡ  ���                       [       
       
           � ߱            $     ,�  ���                       T[                          � ߱        Ģ  /    ��     ��  �[                      3   �����[            ��                      3   �����[  `�  /    �      �  d\                      3   ����P\  0�         �                      3   ����p\            P�                      3   �����\  (�      |�  ��      �\      4   �����\      /    ��     ȣ  �\                      3   �����\  ��        �                      3   �����\            �                      3   �����\  <�  �     ]      P�  �     4]      ��  /  	  |�     ��  `]                      3   ����H]            ��                      3   ����l]  ̤  �  
  x]  $�  �    �]  �]     
                �]     
                    � ߱        P�  $    ܤ  ���                           O    ������  �]               ��          L�  |�  0 � ��                          
             
                                                                                                                              0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �    ��             ��                              ��        �                  ����                            L�          ��      h�     3     ��                      g   ��                          P�  g     ��         "��                           \�          ,�  �      ��                   :  D�              � �                        O   ����    e�          O   ����    R�          O   ����    ��      ��      x�  Ш      �]      4   �����]  ^                     d^                         � ߱            $    ��  ���                        �  /      (�     8�                          3   �����^  h�     
   X�                      3   �����^  ��        ��                      3   �����^  ȩ        ��                      3   �����^  ��        �                      3   �����^  ��        �  (�                  3   �����^      $      T�  ���                                                   � ߱        ��        ��                      3   ����_  8�        Ъ  �                  3   ����_      $      �  ���                                                   � ߱        h�        X�                      3   ���� _  ��        ��                      3   ����,_            ��  ȫ                  3   ����8_      $      ��  ���                                                   � ߱              (  <�  ��      D_      4   ����D_                0�                      ��                  (  9                  ���                           (  L�  d_  @         P_          �_                      \`  @         H`              � ߱        \�  $   )  ̬  ���                             1  x�  ��  ܮ  �`      4   �����`                �                      ��                  1  5                  ��                           1  ��  h�    2  �`       �`  @         �`          0a  @         a              � ߱            $   3   �  ���                       Xa  @         Da          xa  @         da              � ߱            $   7  ��  ���                                    ��          l�  |�   @ <�                                                              0              0           ��                              ��        �                  ����                            �          ��      �     4     ��                      g   ��                          |�  g   B  h�         " �                           4�          �  �      ��                 C  L  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    D  P�  б      �a      4   �����a                |�                      ��                  D  J                  P �                           D  `�  �a  @         �a          �a                      �a  @         �a          b  @          b          <b  @         (b              � ߱            $   E  �  ���                           O  K  ������  Hb    ��                              ��        �                  ����                                        |�              5      ��                      g                               ��  g   T  ��         "L�                           `�          0�  �      ��                 U  ^  H�              � �                        O   ����    e�          O   ����    R�          O   ����    ��      Ե    V  |�  ��      \b      4   ����\b                ��                      ��                  V  \                  x!�                           V  ��  �b  @         �b          �b                      �b  @         �b          �b  @         �b          c  @         �b              � ߱            $   W  �  ���                           O  ]  ������  c    ��                              ��        �                  ����                                        ��              6      �                      g                               ��  g   f  ��         "$�        	                   ��          \�  D�      ��                 g  �  t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ,�    l  ��   �      ,c      4   ����,c  |c                     �c                         � ߱            $  m  ��  ���                       P�  /   o  X�     h�                          3   ����d  ��     
   ��                      3   ����(d  ȸ        ��                      3   ����0d  ��        �                      3   ����Dd  (�        �                      3   ����Pd  ��        H�  X�                  3   ����\d      $   o  ��  ���                                                   � ߱        �        й                      3   ����hd  h�         �  �                  3   ����td      $   o  <�  ���                                                   � ߱        ��        ��                      3   �����d  Ⱥ        ��                      3   �����d            �  ��                  3   �����d      $   o  $�  ���                                                   � ߱              w  l�  �      �d      4   �����d                `�                      ��                  w  �                  �Y�                           w  |�  �d  @         �d          He                      �e  @         �e              � ߱        ��  $   x  ��  ���                             �  ��  (�  �  �e      4   �����e                8�                      ��                  �  �                  `Z�                           �  ��  ��    �  f       <f  @         (f          �f  @         |f              � ߱            $   �  P�  ���                       �f  @         �f          �f  @         �f              � ߱            $   �  Ľ  ���                                    ��          ��  ��   @ l�                                                              0              0           ��                              ��        �                  ����                            ��          Զ      8�     7     ľ                      g   ��                          t�  g   �  ��         "�                           d�          4�  �      ��                  �  �  L�              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         g                      3   �����f      O  �  ������  g    ��                              ��        �                  ����                                        ��              8      ��                      g                               8�  /  �  ��     ��  4g                      3   ���� g            ��  ��                  3   ����@g      $   �  �  ���                                  !       !           � ߱        ��  /  �  d�     t�  hg                      3   ����Lg         
   ��  ��                  3   ����tg      $   �  ��  ���                               
   "       "           � ߱        GetPrgWidget                    ��          ��  |�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��  �  �g      4   �����g      O   �  ��  ��  �g      O   �  ��  ��  �g    ��                              ��        �                  ����                            $�  ��      �              9       �                      
�     [!                     Tx                  X�          h�  P�      ��<�               �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      h!       ��             ��          m!                      ��            h�      ��  (�                      ��        0         �  �                  �2�      <h         X�     �  ��      $  �  ��  ���                       �g                         � ߱        �  $  �  ��  ���                       �g                         � ߱            4   ����h  �  A  �  	      ��   ��         x�  0i                                        Ph   dh   xh   �h   �h   �h   �h                  �  ��            i  i   i           i  i  (i         �    	        ��  	 ��          �  0�  @�      |i      4   ����|i      O   �  �� ��          O   �  ��  ��  �i               ��          ��  ��   @ ��                                                            0              0   ��      ��                            ����                                  ��  ��  ��  ��      p�     :     ��                      � ��  �!                     ��  /   �  ��                                 3   �����i  ��  g   �  ��          1��     }                      ��          ��  x�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   �����i  ,�        �                      3   �����i         
   L�                      3   �����i    ��                            ����                                        �              ;      \�                      g                               L�  g   �  �          2��     }                      ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �     �                          3   �����i            8�                      3   ����j    ��                            ����                                        $�              <      H�                      g                               SwitchLng   D�  ��                      =      �                              �!  	                   `�  �     �j      �  g     x�         `��      }                      D�          �  ��      ��                      ,�              �*^                        O   ����    e�          O   ����    R�          O   ����    ��      X�  �    8k      l�  �     xk          �    ,l        ��                            ����                                        ��              >      ��                      g                               x�  g     4�          �                            �          ��  ��      ��                   /  ��              t+^                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $    ,�  ���                       ll     
                    � ߱                  ��  0�           �  ��      ��                    &  �              B_                    ��       X�      4   �����l      O   ����  e�          O   ����  R�          O   ����  ��      d�       L�  ��      �l      4   �����l                ��                      ��                     $                  �&^                              \�  ��    !  �l     �l  L�  $  "   �  ���                       �l     
                    � ߱            O   #  �� ��          $  %  ��  ���                       �l     
                    � ߱        ��    '  ��  X�  ��  m      4   ����m                h�                      ��                  '  +                  4'^                           '  ��  ��  /  (  ��                               3   ����$m        )  ��  ��      @m      4   ����@m      �   *  \m          �   ,  �m          �  .  �m      �         
   0�                      3   �����m               ��          ��  ��    t�            
                        �       ��                              ��        �                   ��                            ����                            ��          H�      @�     ?     ��                      g   ��                          `�  g   1  ��           �                           \�          ,�  �      ��                  2      D�              (^                        O   ����    e�          O   ����    R�          O   ����    ��          �  2  �m      t�         
   ��                      3   �����m    ��                              ��        �                  ����                                        ��              @      ��                      g                               T�  g   4  x�          .��                           D�          �  ��      ��                  6      ,�              `�^                        O   ����    e�          O   ����    R�          O   ����    ��          	  5  x�                                    ��  3   ����n      3   ����(n    ��                              ��        �                  ����                                        ��              A      ��                      g                               H�  l   8  l�          /��                              8�          �  ��      ��                 8  I   �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��       �  $  ;  d�  ���                       <n     
                    � ߱                  �  h�          8�   �      ��                  <  C  P�              h�^                    ��     <  ��      4   ����Pn      O   ����  e�          O   ����  R�          O   ����  ��      ��    =  ��  �      ln      4   ����ln                �                      ��                  =  A                  O^                           =  ��  ,�    >  �n     �n  ��  $  ?  X�  ���                       �n     
                    � ߱            O   @  �� ��          $  B  ��  ���                       �n     
                    � ߱              D  �  ��  ��  �n      4   �����n                ��                      ��                  D  G                  |O^                           D   �  ��  /  E  ��                               3   ����<o      �   F  ho            H  �  �      �o      4   �����o      �   H  �o                   ��          t�  |�    d�            
                        �       ��                             ��                            ����                            �          ��      0�     B     ��                      l   ��                          ��  l   K  `�          0��                              ,�          ��  ��      ��                  L      �              P^                        O   ����    e�          O   ����    R�          O   ����    ��          �   L  �o        ��                            ����                                        t�              C      @�                      l                               ��  l   N  ��          1H�                              ��          ��  x�      ��                 N  _  ��              P�^                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  Q  ��  ���                        p     
                    � ߱                  ��  ��          ��  ��      ��                  R  Y  ��              �k^                    |�     R  �      4   ����p      O   ����  e�          O   ����  R�          O   ����  ��      $�    S  �  ��      0p      4   ����0p                ��                      ��                  S  W                  $l^                           S  �  ��    T  Xp     dp  �  $  U  ��  ���                       pp     
                    � ߱            O   V  �� ��          $  X  P�  ���                       �p     
                    � ߱              Z  ��  �  x�  �p      4   �����p                (�                      ��                  Z  ]                  �l^                           Z  ��  d�  /  [  T�                               3   �����p      �   \  �p          �   ^  8q                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     D     ��                      l   ��                          ��  l   a  ��          2T�                              ��          X�  @�      ��                 a  t  p�              Xo^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    d  ��  ��      lq      4   ����lq      O  d  ������  �q  ��  $  f  ��  ���                       �q     
                    � ߱                  ��  ��          ��  ��      ��                  g  n  ��              P3^                    ��     g  $�      4   �����q      O   ����  e�          O   ����  R�          O   ����  ��      0�    h  �  ��      �q      4   �����q                ��                      ��                  h  l                  �3^                           h  (�  ��    i  r     r  �  $  j  ��  ���                       r     
                    � ߱            O   k  �� ��          $  m  \�  ���                       <r     
                    � ߱              o  ��  $�  ��  Pr      4   ����Pr                4�                      ��                  o  r                  8_^                           o  ��  p�  /  p  `�                               3   ����xr      �   q  �r          �   s  �r                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            H�          ��      ��     E     ��                      l   ��                          ��  l   v  ��          3,�                              ��          d�  L�      ��                  v  �  |�              �_^                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  x  ��                         s            3   ����s  <�  V   x  �  ���                                                     ߱                          {  X�  h�  |�  (s      4   ����(s      �   |  4s          �   �  �s                    ��          ��  ��    ��                                              ��                            ����                            T�          ��      ��      F     ��                      l   ��                          ��  l   �  ��          48�                              l�          <�  $�      ��                 �  �  T�              `^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �s      4   �����s      O  �  ������  �s  x�  $  �  ��  ���                       t     
 !                   � ߱                  ��  ��          ��  ��      ��                  �  �  ��              D�^                    l�     �  �      4   ���� t      O   ����  e�          O   ����  R�          O   ����  ��      �    �  ��  |�      <t      4   ����<t                ��                      ��                  �  �                   �^                           �  �  ��    �  dt     pt  ��  $  �  ��  ���                       |t     
 !                   � ߱            O   �  �� ��          $  �  @�  ���                       �t     
 !                   � ߱              �  ��  �  h�  �t      4   �����t                �                      ��                  �  �                  ��^                           �  ��  T�  /  �  D�         !                      3   �����t      �   �  �t          �   �  <u                 !  ��          ��  ��    ��            
                        �  !     ��                             ��                            ����                            ,�          ��      |�    ! G     ��                      l   ��                              l   �  ��          5D�                              x�          H�  0�      ��                 �  �  `�              `�^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      pu      4   ����pu      O  �  ������  �u  ��  $  �  ��  ���                       �u     
 "                   � ߱                  ��  ��          ��  ��      ��                  �  �  ��              �(_                    x�     �  �      4   �����u      O   ����  e�          O   ����  R�          O   ����  ��       �    �  �  ��      �u      4   �����u                ��                      ��                  �  �                  4)_                           �  �  ��    �  v     v  �  $  �  ��  ���                        v     
 "                   � ߱            O   �  �� ��          $  �  L�  ���                       @v     
 "                   � ߱              �  ��  �  t�  Tv      4   ����Tv                $�                      ��                  �  �                  �)_                           �  ��  `�  /  �  P�         "                      3   ����|v      �   �  �v          �   �  �v                 "  ��          ��  ��    ��            
                        �  "     ��                             ��                            ����                            8�          ��      ��    " H     ��                      l   ��                          adm-create-objects  D�  ��                      I      �                               O#                     AutoAktiver ��  �  �           �    # J                                 v#                     disable_UI  �  x�                      K                                    �#  
                   enable_UI   ��  ��                      L      �                              �#  	                   FixStrings  ��  H�              P    $ M     �                          �  �#  
                   initializeObject    T�  ��                      N      $                              $                     NesteFlik   ��   �              @    & O     �                          �  L$  	                   SendFeltInfo    ,�  ��  �           �    ( P     L                          H  w$                     SendFilterValues    ��  ��  �           �    ) Q     �                          �  (%                     StartSok      d  �           �    + R     �	                          �	  
&                     viewObject  p  �                      S      �                              &  
                                   @         � �     ��                 .  ;  �             t�^                        O   ����    e�          O   ����    R�          O   ����    ��      &   ,                   �         �      ,                   � ߱        � $  5   ���                         �     D �                     ��        0         6  8                  �_    ,  ��             6  l     $  6   ���                       (�      ,                   � ߱        � $  6  p ���                       X�      ,                   � ߱            4   ������  ��      ,                   � ߱            $  7  � ���                           O   9  ��  ��  �             ,  �         � �  @ P                                                            0              0   �  ,     ��                            ����                            �  |  � 4        , T     �                       � ;&                      ��������             ���  �       ���  �   DES�   � 8   ����*   � 8   ����*   � *  � 8   ����'   � 8   ����'   � '  � 8   ����%    8   ����%    %   8   ����   , 8   ����             8   ����       8   ����       L X     toggleData  ,INPUT plEnabled LOGICAL    < � �     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  t � �     returnFocus ,INPUT hTarget HANDLE   �  (     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     d p     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE T � �     removeAllLinks  ,   � � �     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE � P d     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    @ � �     hideObject  ,   � � 	     exitObject  ,   � 	 4	     editInstanceProperties  ,   	 H	 X	     displayLinks    ,   8	 l	 |	     createControls  ,   \	 �	 �	     changeCursor    ,INPUT pcCursor CHARACTER   �	 �	 �	     applyEntry  ,INPUT pcField CHARACTER    �	 
 
     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �	 l
 x
     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER \
 �
 �
     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �
 , <     processAction   ,INPUT pcAction CHARACTER    h x     enableObject    ,   X � �     disableObject   ,   | � �     applyLayout ,   � � �     viewPage    ,INPUT piPageNum INTEGER    �       toolbar ,INPUT pcValue CHARACTER    � < H     selectPage  ,INPUT piPageNum INTEGER    , t �     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER d � �     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  $     notifyPage  ,INPUT pcProc CHARACTER  L X     initPages   ,INPUT pcPageList CHARACTER < � �     initializeVisualContainer   ,   t � �     hidePage    ,INPUT piPageNum INTEGER    � � �     destroyObject   ,   �       deletePage  ,INPUT piPageNum INTEGER      H X     createObjects   ,   8 l |     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE \ � �     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  � , 8     changePage  ,    L `     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � �   �   � P  e � (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� �   �� �   ��    �� /   �� K   �� ^   �� v   �� �   �� �   �� �   �� �     � �   �� �   �� �   	�      � -   �� I     � _   	� z     � �   �� �    � �   	� �     � �     �      � *   �� A      �     }        �� �  O   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � :   	     
�             �G                      
�            � <   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �            7%               
"    
   �           D    1� L  
   � W   	%               o%   o           � \    �
"    
   �           �    1� ]     � W   	%               o%   o           � k   �
"    
   �           ,    1� r  
   � W   	%               o%   o           � }  
 �
"    
   �           �    1� �     � W   	%               o%   o           � �   �
"    
   �               1� �     � W   	%               o%   o           � �   �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �              1� �     � �     
"    
   �           @    1� �     � W   	%               o%   o           �    e �
"    
   �           �    1� f     � W   	%               o%   o           � u  ? �
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
   �           T    1� �     � W   	%               o%   o           � \    �
"    
   �          �    1�      � �     
"    
   �               1�      � W   	%               o%   o           � ,  t �
"    
   �          x    1� �  
   � �     
"    
   �           �    1� �     � W   	%               o%   o           � �  � �
"    
   �           (    1� J     � W   	%               o%   o           � \    �
"    
   �           �    1� a  
   � l   	%               o%   o           %               
"    
   �               1� p     � �   	%               o%   o           %               
"    
   �           �    1� x     � W   	%               o%   o           � \    �
"    
   �               1� �     � W   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � W   	%               o%   o           � \    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          l    1� �     � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           � \    �
"    
   �              1�      � �  	   
"    
   �           X    1� #     � �  	 	o%   o           o%   o           � \    �
"    
   �          �    1� 3     � �     
"    
   �              1� A     � �  	   
"    
   �          D    1� N     � �  	   
"    
   �          �    1� [     � �  	   
"    
   �           �    1� i     � �   	o%   o           o%   o           %              
"    
   �          8    1� z     � �  	   
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
   �              1� �     � �  	   
"    
   �           T    1�      � W   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �            �� !   � P   �        (    �@    
� @  , 
�       4    �� *     p�               �L
�    %              � 8      @    � $         � 1          
�    � K     
"    
   � @  , 
�       P    �� r  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� N     � �  	 	%               o%   o           � \    �
"    
   �           p    1� [     � �  	 	%               o%   o           � \    �
"    
   �           �    1� i     � �   	%               o%   o           %               
"    
   �           `    1� w     � �  	 	%               o%   o           � \    �
"    
   �           �    1� �     � �  	 	%               o%   o           � \    �
"    
   �           H    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � \    �
"    
   �           8    1� �     � �  	 	%               o%   o           � \    �
"    
   �           �    1� �     � �  	 	%               o%   o           � \    �
"    
   �                1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � \    �
"    
   �               1� �     � �  	 	%               o%   o           � \    �
"    
   �           �    1� �  	   � �   	%               o%   o           %               
"    
   �                1�      � �   	%               o%   o           %               
"    
   �           |    1�      � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           o%   o           
"    
   �           t    1� -     � �   	%               o%   o           %               
"    
   �           �    1� ;     � �   	%               o%   o           %               
"    
   �           l     1� L     � �   	%               o%   o           %               
"    
   �           �     1� a     � m   	%               o%   o           %       
       
"    
   �           d!    1� u     � m   	%               o%   o           o%   o           
"    
   �           �!    1� �     � m   	%               o%   o           %              
"    
   �           \"    1� �     � m   	%               o%   o           o%   o           
"    
   �           �"    1� �     � m   	%               o%   o           %              
"    
   �           T#    1� �     � m   	%               o%   o           o%   o           
"    
   �           �#    1� �     � m   	%               o%   o           %              
"    
   �           L$    1� �     � m   	%               o%   o           o%   o           
"    
   �           �$    1� �     � �  	 	%               o%   o           � \    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �%    1� �     � l   	%               o%   o           %               
"    
   �           &    1� �     � l   	%               o%   o           o%   o           
"    
   �           �&    1� �     � W   	%               o%   o           � \    �
"    
   �           �&    1� �     � W   	%               o%   o           �   - �
"    
   �           p'    1� A     � W   	%               o%   o           � \    �
"    
   �           �'    1� X     � W   	%               o%   o           � u   �
"    
   �          X(    1� �     � �     
"    
   �           �(    1� �     � W   	%               o%   o           � \    �
"    
   �          )    1� �  
   � �     
"    
   �          D)    1� �     � �     
"    
   �           �)    1� �     � �  	 	%               o%   o           � \    �
"    
   �           �)    1� �     � W   	%               o%   o           � \    �
"    
   �           h*    1� �     � �   	%               o%   o           o%   o           
"    
   �           �*    1� �     � W   	%               o%   o           �   ! �
"    
   �           X+    1� $     � W   	%               o%   o           � \    �
"    
   �           �+    1� 1     � W   	%               o%   o           � D   �
"    
   �           @,    1� S  	   � l   	%               o%   o           o%   o           
"    
   �           �,    1� ]     � �   	%               o%   o           %               
"    
   �          8-    1� i     � �     
"    
   �           t-    1� w     � W   	%               o%   o           � �   �
"    
   �           �-    1� �     � �  	 	%               o%   o           � \    �
"    
   �           \.    1� �     � �  	 	%               o%   o           � \    �
"    
   �          �.    1� �     � �     
"    
   �          /    1� �     � �  	   
"    
   �           H/    1� �     � �   	o%   o           o%   o           %               
"    
   �          �/    1� �     � �     
"    
   �           0    1� 
     � �  	   
"    
   �          <0    1�      � �  	   
"    
   �          x0    1� +     � �  	   
"    
   �          �0    1� <     � �  	   
"    
   �          �0    1� M     � �  	   
"    
   �          ,1    1� ^     � �     
"    
   �           h1    1� o     � W   	%               o%   o           � �  4 �
"    
   �          �1    1� �     � �     
"    
   �          2    1� �     � �     
"    
   �          T2    1� �     � �     
"    
   �          �2    1� �     � �  	   
"    
   �          �2    1� �     � �  	   
"    
   �          3    1�      � �  	   
"    
   �          D3    1�      � �     
"    
   �           �3    1� *     � �  	 	%               o%   o           � \    �
"    
   �           �3    1� 8     � �  	 	%               o%   o           � \    �
"    
   �           h4    1� D     � �  	 	%               o%   o           � \    �
"    
   �           �4    1� Y     � �  	 	%               o%   o           � \    �
"    
   �           P5    1� n     � �   	%               o%   o           %               
"    
   �           �5    1� |     � �   	%               o%   o           o%   o           
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
   �          ,9    1� �     � �  	   
"    
   �          h9    1�   
   � �  	   
"    
   �           �9    1�      � �  	 	%               o%   o           � n   �
"    
   �           :    1� *     � �  	 	%               o%   o           � \    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       @;    6� !     
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
   (�  L ( l       �        �<    �� !   � P   �        �<    �@    
� @  , 
�       �<    �� *     p�               �L
�    %              � 8      �<    � $         � 1          
�    � K   �
"    
   p� @  , 
�       >    �� �     p�               �L"       �   � g   �� i   	�     }        �A      |    "       � g   �%              (<   \ (    |    �     }        �A� k   �A"           "       "         < "       "       (    |    �     }        �A� k   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �?    �� !   � P   �        �?    �@    
� @  , 
�       �?    �� *     p�               �L
�    %              � 8       @    � $         � 1          
�    � K   �
"    
   p� @  , 
�       A    �� L  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �A    �� !   � P   �        �A    �@    
� @  , 
�       �A    �� *     p�               �L
�    %              � 8      �A    � $         � 1   �     
�    � K   	
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
   (�  L ( l       �        �C    �� !   � P   �        �C    �@    
� @  , 
�       �C    �� *     p�               �L
�    %              � 8      �C    � $         � 1          
�    � K     
"    
   p� @  , 
�       �D    �� r  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       ,E    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       �E    �� #     p�               �L%               
"    
   p� @  , 
�       �E    ��      p�               �L(        � \      � \      � \      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �F    �� !   �
"   
   � 8      G    � $         � 1          
�    � K   �
"   
   �        pG    �
"   
   �       �G    /
"   
   
"   
   �       �G    6� !     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � :     � �     � �  Z   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �J    �� !   � P   �        �J    �@    
� @  , 
�       �J    �� *     p�               �L
�    %              � 8      �J    � $         � 1          
�    � K   �
"    
   p� @  , 
�       �K    �� �     p�               �L"        � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
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
   (�  L ( l       �        �O    �� !   � P   �        �O    �@    
� @  , 
�       �O    �� *     p�               �L
�    %              � 8      �O    � $         � 1   �     
�    � K   	
"    
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        pQ    �A�   
 �A    �        |Q    �@�    �@
"   
   
�        �Q    �@ � 
"   
   �   
   
"   
   �         R    �@�      �             �%              8 �   ,                  � ~   	
"    
   %                         "       � �   	    "       � �   	(        "       � �     � �  
 �� �   �(        "       � �   �"       "       � �     % 	    VisTxtBox �
"    
   � �     %     StartSok �T   %              "      G %              %     StLinjeToTT 
"    
   
"   
   "       T   %              "      G %                         "      � �     "  	    ( ,  �                  G %              � �     � �    ��              �             "       �       "       %              � �  7 	% 
    FixStrings "       % 
    FixStrings 
"   
   �       �U    �
"   
   
"   
   �       �U    �� �  9   
"   
   �        $V    �% 	    VisTxtBox �
"    
   � 1      %     rappgenqry.p    � E   
   p�    � P    nq
"    
   "       "       "       "   	    "       
"   
   % 	    VisTxtBox �
"    
   � ^   "   %     LoadGrid �
"    
   "       (   �             %              %              �             $     "                �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � �    	�             $     � �              � �    	�             $     � �              � �    ��             $     � �   
           � �     � �    	�             $     � �    	        � �    ��             $     � �              � �    	�             $     � �   
           � �      �             $     � �    	         ,    �             $     � �   	           � �    T     "       � �    	� �          %              %                   "      %                  "      �     "      �     "      A     "       T    "      "                  "  
    � �      T    "      "      �             8          "       "  
            %      X%Solgt 
"    
    h ,    T       ,        � �    �� �    ��             $     � �    	        � �    ��             $     � �   
 �        %      Summer  
"    
              "      � �   �"      "          "       � �    	%      VisKun  
"    
   "       � �      
"   
   �        ]    �
"   
   �        (]    �% 	    VisTxtBox �
"    
   � �      
"   
   
"   
   
%   
           
%   
           %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �       � !  
   "      � �  
   "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � !   �      �    "      � !   	� !     (   ,     "      � �      � �   ��   � �     � !    "      �            �A(        "       � �     � �      "           "       � �   	� !     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %                   �            B"       �            B"       � �   	�            �A� �      �            `%              �       	     �@� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � !     � !  
   "      � �     "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � !   �      �    "      � !   	� !     (   ,     "      � �      � �   ��   � �     � !    "      �            �A(        "       � �     � �      "           "       � �   	� !     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%              % 	    NesteFlik �
�    %               %      GetLng  
"   
   "   !    %     GetLngHandle    
"   
   
"   " 
       � G!  
 �� R!   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � �!     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "   !    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �!   �A    "   !    � 8!   	 � 
"   " 
   %      lng.p   %      GetLng  
"   " 
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �!   	p�4            ,     
�     }        �        � �!   	p�            ,     
�     }        �                ,     
�     }        �                $     � �!                     $     � �    	        � �!   �p�4            ,     o%   o                   � �!   	
�     }        �� 
"   
   
"   
       �        �l    �A� �!   �A� �!     
"   
   
%   
           
"   
   
�        �l    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        Pm    ��               � 
"   
   � 4    
�        �m    ��               � � �!     
�     }        �� �!     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        `n    �A� "   �A� �!     
"   
   
%   
           
"   
   
�        �n    �@( ,       
"   
   
%   
               < � "   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        \o    ��               � � 
"   
   
"   
   � 4    
�        �o    ��               � p�     � 1"   �
�     }        �� 
"   
   
"   
       �        $p    �A� O"   �A� �!     
"   
   
%   
           
"   
   
�        �p    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �p    ��               � 
"   
   � 4    
�        ,q    ��               �     < � l"  
 �%              %               
�     }        �� 
"   
   
"   
       �        �q    �A� l"  
 �A� �!     
"   
   
%   
           
"   
   
�        0r    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        �r    ��               � 
"   
   � 4    
�        �r    ��               � � �"  5   "       "       p�@            8          � �"     � �"   �        � �"     p�@            8          � #     � #   �        � �"         < � ,#  	 �%              %               
�     }        �� 
" !  
   
" !  
       �        0t    �A� ,#  	 �A� �!     
" !  
   
%   
           
" !  
   
�        �t    �@    
" !  
   
%   
           % 	    AppComp.w �
" !  
   � 4    
�        �t    ��               � 
" !  
   � 4    
�        0u    ��               �     < � B#   �%              %               
�     }        �� 
" "  
   
" "  
       �        �u    �A� B#   �A� �!     
" "  
   
%   
           
" "  
   
�        4v    �@    
" "  
   
%   
           %     LogMethods.w    
" "  
   � 4    
�        �v    ��               � 
" "  
   � 4    
�        �v    ��               � � !     � !     �            B� p#     " #     �            �A" #     �            `%              �            �@ ,         " #     G %              " #     � !     �     }        �
�    "       "       "       "       U 0   � �    �    �     "       %              "       "       "           %              %                   " $     %                  " $     �     "       �     "       �  H     "       " $     T    %              T    " $     "       � �   	�  H     "       " $     T    %              T    " $     "       � �     �  H     "   	    " $     T    %              T    " $     "       � �   ��  H     "       " $     T    %              T    " $     "       � �   �% 
    FixStrings %      SUPER   � �#  
   
"    
   � 
"    
   
�    � �#   �
"    
   
�    � �#   	
"    
   
�    � �#   �
"    
   %              %       d       %              &    &    &    &    &    &    0        %              %              %              * %   " %     %       �       %              %              &    &    &    &    &    &    0        %              %              %              * %   " %         "       � �    	� �#   �� �#   �     �     }        �� �#   �� �   ��            B"       � �   ��            B"             S    � 6$  
 �"       %     FeltVerdier 
"    
   " &     " &     � A$         " &     � �    	%                " &     &    &     * '   %               %     AutoAktiver 
"    
   "       " &          � '   �             $     " (             U 0   � �          �     " (     %                  %              %                   " (     %                  " (     �     " (     �     " (     8    T$      T    " (     " (     "       � �    ��       " (     " (     � �    �p�   ,    )              � ~     
"    
   H    �@     T   %              " )     G %              %              %              %              ( T   &    " )     G &    &    &     ( \   (   * *   � �$     � �$  
   (  @ * *   " *     T   %              " )     G %              T   %              " )     G %              T    %              " )     � %      � (    �     \ (    <      (   � %     T    %              " )     G %       
       T    %              " )     � %   �T    %              " )     � %      ((        � (    �     � (    �     \ (    <      (   � %   �T    %              " )     G %       
       T    %              " )     � %   �T    %              " )     � %   �T    %              " )     � %   	T    %              " )     �  %      ((        � (    �     � (    �     \ (    <      (   � %   �T    %              " )     G %       
       T    %              " )     � %   �T    %              " )     � %   �T    %              " )     � %   	T    %              " )     � $%      � (    �     \ (    <      (   � %     T    %              " )     G %       
       T    %              " )     � %   �T    %              " )      � (    �     \ (    <      (   � %     T    %              " )     G %       
       T    %              " )     � %   �T    %              " )      ,         " )     G %       
       " )     "       T    %              " +     � %     T    %              " +     T    %              " +     T    %              " +     T    %              " +     � %     T    %              " +     T    %              " +     T    %              " +     T    %              " +     �  %     T    %              " +     T    %              " +     T    %              " +     T    %              " +     � $%     4     0  (     T    %              " +     4     0  (     T    %              " +     �     0 �    (     T    %              " +        P %              %              4    0  (     T    %              " +     %              �     0 �    (     T    %              " +        P %              %              4    0  (     T    %              " +     %              4     0  (     T    %              " +     4     0  (     T    %              " +     �     0 �    (     T    %              " +        P %              %              4    0  (     T    %              " +     %              �     0 �    (     T    %              " +        P %              %              4    0  (     T    %              " +     %              � f%  � �  $   " +          " +     � �%   �  $   " +          " +     � �%   ��  (   ��  " +     "       T    %              " +     " +     " + 	    p�,  8         $     " +             � �%   �
"    
   %      SUPER   � 
"    
   % 	    ClearGrid �
"    
   "       U 0   � �          �     " ,     %                  %              %                   " ,     %                  " ,     �     " ,     �     " ,     �  <     " ,     " ,     4     S     T    " ,     " ,     "       " ,                     �           �   p       ��                 /  S  �               h)�                        O   ����    e�          O   ����    R�          O   ����    ��        $  >  �   ���                       �F     
                    � ߱              ?  ,  �      �F      4   �����F                �                      ��                  @  R                  |�                           @  <  �  �  A  $G            C  �  l      |G      4   ����|G                |                      ��                  D  Q                  �                           D  �  �  o   E      ,                                 �  �   F  �G      �  �   G  �G      0  $  H    ���                       �G     
                    � ߱        D  �   I  H      X  �   J  4H      l  �   M  TH          $   P  �  ���                       �H  @         pH              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 w  �  �               `�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �H     
                    � ߱                  �  �                      ��                   �  �                  ,��                          �  8      4   �����H      $  �  �  ���                       DI     
                    � ߱        �    �  <  L      XI      4   ����XI      /  �  x                               3   ����lI  �  �   �  xI          O   �  ��  ��  �I                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �    �               �^                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      Lj      4   ����Lj                d                      ��                  �                    @^                           �  �   �    �  �  �      lj      4   ����lj      /  �  �             "                   3   �����j  �  /  �  �       �j                      3   �����j  8        (                      3   �����j  h        X                      3   �����j         
   �                      3   �����j      /	     �         �j                      3   �����j    ��                            ����                                                        �   p       ��                  �  �  �               X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            x          �   p       ��                 �  �  �                �^                        O   ����    e�          O   ����    R�          O   ����    ��      b#   #    �              �          i#   #                   �                        �                      ��                  �  �                  �^                           �    �    �  w       T    �  $w       Dw  @         0w          Pw                      pw  @         \w          �w  @         |w          �w  @         �w              � ߱        �  $   �  �  ���                             �  �w                  #            �  �   , �                                                            #     ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               �
^                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         x      4   ����x      �   �  x    ��                              ��        �                  ����                                                      �   p       ��                  �     �               X^                        O   ����    e�          O   ����    R�          O   ����    ��       x  �           ,x  �          8x  �          Dx  �              � ߱        �  Z   �  �    �                            �               �              �              �              �              �              �              � 	             � ߱            h   �  4   �                          ��                              ��        �                  ����                                            8          �   p       ��                     �               �0_                        O   ����    e�          O   ����    R�          O   ����    ��      Px                      �x                      �x        	       	       �x                          � ߱        �  $    �   ���                         �      <  $                      ��        0                             �_    $  8y                  d      $      ���                       �x      $                   � ߱        �  $    h  ���                       �x      $                   � ߱            4   ����y  Ly                      �y                      $z        	       	       �z                          � ߱            $    �  ���                                  $  �          �  �    �                                        $     ��                            ����                                            �           �   p       ���                 h  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   '  �                                  3   �����z  0  /   )                                   3   ����{  �  �  ,  ({      H         
   h  x                  3   ����4{      $   ,  �  ���                               
                     � ߱        �    -  �  `      @{      4   ����@{  P{     
                 p{     
                 �{     
                     � ߱            $   .  �  ���                                                           ��                  >  E                  �s^                    �     >  �  �  A  ?       % t   ��         \  |                                        �{   �{   �{                 �  �           �{  �{  |           �{  |  |         �            �   �          C  �  8      h|      4   ����h|  p|                          � ߱            $  D    ���                                     �                      ��                  T  [                  �U_                    <     T  d  �  A  U       % L   ��         4  �|                                        ||   �|   �|                 �  �           �|  �|  �|           �|  �|  �|         �            h   �          Y  �        4}      4   ����4}  <}                          � ߱            $  Z  �  ���                       0    ]  X  �      H}      4   ����H}  h}                          � ߱            $  ^  h  ���                                     �                      ��                  _  f                  ��_                           _  �  t}                      �}                      �}                      �}  @         �}          �}                      �}  @         �}              � ߱            $   `  @  ���                         ��                              ��        �                  ����                                %                  �           �   p       ���                n    �               �_                        O   ����    e�          O   ����    R�          O   ����    ��       ~      &                   � ߱          $  w  �   ���                       4  /  x  <     L  @~                      3   ����(~  �        l  |                  3   ����L~      $   x  �  ���                                &                   � ߱                �                      3   ����X~            $                      3   ����d~  x    y  P  `      p~      4   ����p~      O   z  ��  ��  �~  0  A  {       ' �   ��         �                                            �~                              �~           �~         �            �        t    |  L  \      �~      4   �����~      O   }  ��  ��  �~      /  ~  �     �  �~                      3   �����~  �        �                      3   ����                                 3   ����            0                      3   ����              &  �          �  �   , t                                                            &     ��                            ����                                '                  \          �   p       ��                 �  �  �               0�_                        O   ����    e�          O   ����    R�          O   ����    ��      V$   (    �              �          a$   (                 �          m$   (                            0      (                   � ߱        �  $  �  0  ���                       P  $  �  �  ���                       \      (                   � ߱          `      �                         ��        0         �  �                  ��^    (   �                �  �      $  �  �  ���                       �      (                   � ߱          $  �  �  ���                       �      (                   � ߱            4   �����        �  <  x      4�      4   ����4�  ��      (                   � ߱            $  �  L  ���                                  (  @            ,   T �                                                                        $   4   D          $   4   D          (     ��                            ����                                                      �   p       ��	               �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �$   )    �              �          m$   )                   �            �   �  ��      ,  8  �  *   d    �  H  X      �      4   �����      A  �       * �   ��         �                                            L�   `�   t�                   �           ��           ��         �            �   �    ��      )               <�      )                   � ߱        �  $  �    ���                       l  p   �  |�  �  �  �  �  ,     ��                h                      ��                  �  �                  ��_                           �  �  ��      )                   � ߱            $  �  <  ���                       |       ��                P                      ��                  �  �                  0�_                           �  �  ��      )                   � ߱            $  �  $  ���                       d  �     �                8                      ��                  �  �                  ��_                           �  �  ��      )                   � ߱            $  �    ���                           �     H�                                       ��                  �  �                  (�_                           �  t  T�      )                   � ߱            $  �  �  ���                                     �                      ��                  �  �                  ��_                           �  L  $�      )                   � ߱            $  �  �  ���                       �      )               4�      )                   � ߱            $  �  $  ���                                  )  �          l  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              )     ��                            ����                                *                  �           �   p       ��                 �    �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      9%   +                   �          L  p   �  @�  �       8  |     h�                                      ��                  �  �                  LH^                           �    t�      +               ��      +               Ĉ      +               �      +                   � ߱            $  �  �  ���                       t  �     �                H                      ��                  �  �                  �_                           �  H   �      +               H�      +               p�      +               ��      +                   � ߱            $  �  �  ���                       �  �     ��                �                      ��                  �  �                  ��_                           �  �  ̉      +               �      +               �      +               D�      +                   � ߱            $  �    ���                           0     l�                l                      ��                  �  �                  ��_                           �  �  x�      +                   � ߱        �  $  �  @  ���                       �  $  �  �  ���                       ��      +                   � ߱        H  $  �    ���                       ��      +                   � ߱            $  �  t  ���                       ��      +                   � ߱                      �                      ��                                       ��_                              �  p�      +               ��      +               �      +               ��      +                   � ߱            $       ���                       h�      +               t�      +               ��      + 	       	       �      +                   � ߱        x  $    �  ���                           �     L�                 + 	 �	          @	  d	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              +     ��                            ����                                            �           �   p       ��                    %  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                 3   ������        "           ��      4   ������      /  #  L     \  ̏                      3   ������            |                      3   ����؏    ��                            ����                               �   d d     t
   �����  � �                                               �                                                                               D                                                                 h  d w �d                                                          �     �     H&               P   `w �d                                                           Z&  G   
 X  `w xd                                                         �     �  
    \  <w �d         �                        f                  c&                `      \  0w  d                                 q                  g&                @      \  d � �r                                 \                  m&                @      P   `� �d                                                           v&  G   
 X  `� xd                                                         �     �  
    \  0�  d                                 �                  g&                @      \  d `�r                                 �                  �&                @      h  d ��d                                                         �     �     �&               \  <� �d 	        �                        �                  c&                `       D                                                                    TXS cLabels cFelter cTidFelter cFieldDefs cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_dstlinje cRightCols cSummerFelter h_frapportgrid cTmpFieldDefs cVisFelterTxt cVisFelterNr AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,KjopAnt,KjopVerdi,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, OvVerdi,SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Hovedgr;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;2;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1, KjopAnt;Kj�pt;;1, KjopVerdi;Kj�pt kr;2;1, ReklAnt;Kunderekl;3;1, ReklVerdi;Kunderekl kr;2;1, ReklLAnt;Levrekl;3;1, ReklLVerdi;Levrekl kr;2;1, OvVerdi;Overf�rt kr;;1, SvinnAnt;Svinn;;1, SvinnVerdi;Svinn kr;;1, GjenkjopAnt;Returer;3;1, GjenkjopVerdi;Returer kr;2;1, AntTilbSolgt;Tilbud;;1, VerdiTilbSolgt;Tilbud kr;2;1, BrekkAnt;Brekkasje;;1, BrekkVerdi;Brekkasje kr;;1 B-Aktiver B-Avdeling B-AvdelingBlank B-HgBlank B-HuvGr B-VgStat FI-Avdeling FI-HuvGr Tg-VisPerBut Tg-VisPeriode StLinje Statistikklinje fMain yes/no X(10) C:\nsoft\polygon\prs\prg\fstlinjehovedgrfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Tg-VisPeriode B-Avdeling B-AvdelingBlank B-Aktiver B-HgBlank B-VgStat Tg-VisPerBut B-HuvGr CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB cKriterier TTH qh cSumCols cKalkCols cSumString pcFeltListe pcVerdier cExtraFelt cTilleggsFelter ii getKriterier * AvdelingNr Hg Butik,Butnamn S�ker data...... ; J  Beskrivelse;Beskrivelse;;,Butik;Butikk;;,Butnamn;Navn;; for each TT_StLinje by dataobjekt by butik by aarperlinnr Leser ut data...... TT_StLinje getQueryWhere Leser inn og bearbeider data...... 1, Db% , DbKr VerdiSolgt Rab% VerdiRabatt |+ PerLinTxt ,SUM 1 Solgt% SKJUL cRowIdList cIdList bOK Avdeling;AvdelingNr;AvdelingNavn WHERE TRUE (  |  ) CHOOSE HuvGr;Hg;HgBeskr wCurrLng DES wLngHandle SmartFrame *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w ADM-CREATE-OBJECTS cVerdi cRowId ( 1 ) AUTOAKTIVER DISABLE_UI ENABLE_UI iCount FIXSTRINGS GetWindowH geth_fstperiode geth_dstlinje geth_frapportgrid SysPara [Alle] HOVEDGR gridstlinje.txt INITIALIZEOBJECT cDataObjVerdi cGetVerdier DataObjekt SAME HuvGr NESTEFLIK cFeltListe cField#List cColAlign SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butiker Butikk:  Butikker:  AAR Periodetype:  - MANED : UKE DAG SENDFILTERVALUES ipKriterier cQryString cFraAarPer cTilAarPer FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4 use-index AarPerLinNr no-lock 999 setQueryString STARTSOK VIEWOBJECT cFeltnavnListe cFeltNumListe GETSUMFELTER Vis periodelinjer Avdeling ... Blank &Aktiver Hovedgruppe >> &Varegr. Vis per butikk Hovedindeks huvgrin ButikIn X  /      X4        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType     )  +  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props >  ?  @  A  C  D  E  F  G  H  I  J  M  P  Q  R  S            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �  �  �  �     �     0                                   f  h  �     1                                   j  k  �  	     2                                   n  o  ,	         	     cKriterier  D	        @	  
   TTH \	        X	  
   qh  |	        p	     cSumCols    �	        �	     cKalkCols   �	        �	     cSumString  �	        �	     pcFeltListe �	     	   �	     pcVerdier   
     
   
     cExtraFelt  @
        0
     cTilleggsFelter           T
     ii  �  �
  +   3   	                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   	  
          T        H     cRowIdList  p        h     cIdList           �     bOK X
  �     4   4                                     (  )  1  2  3  5  7  9  :  �       5                                   D  E  J  K  L  �  \     6                                   V  W  \  ]  ^  �        �     cRowIdList  �        �     cIdList           �     bOK ,  �     7   p                              l  m  o  w  x  �  �  �  �  �  �  �  �  T     8                                   �  �  �  $  �     9               �                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt                       wTxNr   `  <     :   �  �      8                  Tx  �  �  �  �  �  �    �     ;                                   �  �  T  �     <                                   �  �  �        =               �                  SwitchLng   �  �  �  �         �  L     >                                                     p  
   hJBoxTranMan      �     ?   \                                     !  "  #  $  %  &  '  (  )  *  +  ,  .  /  �  $     @                                   2  �  X     A                                   5            p  
   hSessProc   (  �     B   \                              ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  |       C                                   L            0  
   hJBoxObjectViewer   �  t     D                                 Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _            �  
   hDictView   D        E   �                              d  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t             T     bServerLogs �  �     F   @                              x  {  |  �  �      !      �  
   hAppComp    `  �     G   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      "      H  
   hLogMethods �  �     H   4                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T       I               �                  adm-create-objects  �  ,  #      $        cVerdi      #      D        cRowId  �  �     J             |                  AutoAktiver �  �  �  �  �  �  �  L  �     K               �                  disable_UI  �  �  �  �  (     L                                 enable_UI   �  �         $      H     iCount  �  �     M   4          �                  FixStrings            P  �     N               �                  initializeObject    '  )  ,  -  .  >  ?  C  D  E  T  U  Y  Z  [  ]  ^  _  `  f  h  \  &      L     cDataObjVerdi       &      p     cGetVerdier �  �  	   O   8          �                  NesteFlik   w  x  y  z  {  |  }  ~        (      �     iCount    (              cFeltListe  @  (      4        cField#List     (      X        cColAlign   |  �     P   �  �      �                  SendFeltInfo    �  �  �  �  �  �  �  �  )      �     cFstPeriode    )      �     cButikker      )           cPeriodeTmp @  )      4     cPeriode    \  )      T     cFraAar x  )   	   p     cTilAar �  )   
   �     cFraPerLinNr        )      �     cTilPerLinNr    �  )      �        cFilterVerdier      )               cColAlign   d  P     Q   �  �      <                  SendFilterValues    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  +      �     cFraAar �  +      �     cTilAar   +      �     cFraPerLinNr    0  +            cTilPerLinNr    P  +      D     cQryString  p  +      d     cFraAarPer      +   	   �     cTilAarPer      +      �        ipKriterier   �     R   �  �      �                  StartSok    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 �  �     S               |                  viewObject    "  #  %  �  ,      �     iCount      ,      �     cFeltNumListe       ,      �        cFeltnavnListe  L  @     T   �  �      0                  getSumFelter    5  6  7  8  9  ;     �#  �     ( �      \#                      �         �     cLabels �         �     cFelter �         �     cTidFelter            �     cFieldDefs                 cFilename   <         4     cAlle   \         P     cStTypeId   |      	   p     cDecimaler  �      
   �     wTittel �         �  
   h_Window    �         �  
   h_fstperiode    �         �  
   h_dstlinje                cRightCols  @         0     cSummerFelter   d         T  
   h_frapportgrid  �         x     cTmpFieldDefs   �         �     cVisFelterTxt   �         �     cVisFelterNr    �         �     FI-Avdeling               FI-HuvGr    4         $     Tg-VisPerBut    X         H     Tg-VisPeriode   �        l  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager              
   gshProfileManager   H         0   
   gshRepositoryManager    t   	 	     \   
   gshTranslationManager   �   
 
     �   
   gshWebManager   �         �      gscSessionId    �         �      gsdSessionObj   !        �   
   gshFinManager   (!        !  
   gshGenManager   L!        <!  
   gshAgnManager   p!        `!     gsdTempUniqueID �!        �!     gsdUserObj  �!        �!     gsdRenderTypeObj    �!        �!     gsdSessionScopeObj  �!         �!  
   ghProp  "         "  
   ghADMProps  @"         0"  
   ghADMPropsBuf   h"         T"     glADMLoadFromRepos  �"         |"     glADMOk �"         �"  
   ghContainer �"         �"     cObjectName �"         �"     iStart  �"          �"     cFields #       #  
   h_dproclib  <#      !   0#     wCurrLng            "   P#  
   wLngHandle  t#       l#  StLinje �#       �#  Tekst   �#   %    �#  SysPara �#   '    �#  HuvGr        *    �#  Butiker    ?   B   �   �   �   �   ,  -  /  0  3  4  6  �  �  �  �  �        	                             !  "  %  '  (  *  +  ,  -  .  4  6  <  >  @  A  G  H  I  J  M  N  P  Q  S  T  U  V  W  X  Y  [  \  ]  _  `  a  b  c  �  O  P  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  �	  X
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
       "  7  �  �  �  �  �  c  d  e  g  i  m  �  �  �  �  �  �  �  �  �  �     �  �  �  �  �  �  �  �  �  �  �  �  �    B  T  f  �  �  �  �  �  �        1  4  8  K  N  a  v  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i   �'  �  C:\nsoft\polygon\prs\win\lng.i   �'  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �'  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i ((  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    \(  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �(  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �(  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i )  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   \)  Ds  c:\progress10.2b\openedge\gui\fn �)  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �)  Q.  c:\progress10.2b\openedge\gui\set    *  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    4*  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   p*  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �*  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i  +  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    8+  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �+  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �+  �j  c:\progress10.2b\openedge\gui\get    ,  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   4,  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   |,  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �,  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i  -  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    8-  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �-  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �-  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i  .  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    H.  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �.  ${   C:\nsoft\polygon\prs\prg\fstlinjehovedgrfilter.w �.  39    c:\tmp\debug.txt     �  ]      (/     H     8/  �  G      H/     2     X/    �      h/  f   �     x/          �/     �     �/    �      �/     G     �/    F      �/  �   :     �/          �/  �        �/     �     0  �   �     0     �     (0  �   �     80     �     H0  �   �     X0     �     h0  r   w     x0  n   _     �0          �0  i        �0     �     �0  N   �     �0  �   O     �0     M     �0  �        �0     �     1  �   �     1     �     (1  �   �     81     u     H1  �   t     X1     R     h1  �   Q     x1     /     �1  �        �1     �
     �1  �   �
     �1     �
     �1  }   �
     �1     �
     �1     -
     �1     �	     2  7   �	     2  �   �	     (2  O   �	     82     }	     H2     /	     X2  �   �     h2  �   �     x2  O   �     �2     �     �2     q     �2  �   I     �2  �  (     �2     	     �2  �  �     �2  O   �     �2     �     3     i     3  �   �     (3     e     83     �     H3  x   �  
   X3     �     h3     $  
   x3           �3       	   �3     �     �3  f   �     �3     j     �3  "   &     �3          �3     �     �3  Z   �     4     �     4     i     (4     U     84     ;     H4          