	��V�[�[h+  .�              S                                �� 2B6800DFutf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjeselgerfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE initializeObject,, PROCEDURE FixStrings,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER      8$              O             �S 8$  �*             ��              �5    +   �� �  .   �� h  /   ��   A    � �   M   �� x  N   p� �  O   0� �  P    �  Q   �	 �  R   � 	  S   � 0
  T   �! �  U           �# `  ? �+ �'  iso8859-1                                                                        @  #   , t          h                          �                  X               d#  L    �    ܛ    (j  �#    �#  �* �    $      $          �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     �  �       �                         �ˇU            �  5�                              �  �                      �  �  �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
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
      �        p  
        
                  \  ,             �                                                                                                    
      �        $  
        
                    �             �                                                                                                    
      `  4      �  
        
                  �  �  	           H                                                                                          4          
        J      �  
        
                  x  H  
           �                                                                                          J          
      �  X      @                             ,  �             �                                                                                          X                |  e      �                            �  �             d                                                                                          e                0  s      �  
        
                  �  d                                                                                                       s          
      �  �      \  
        
                  H               �                                                                                          �          
      �  �        
        
                  �  �             �                                                                                          �          
      L  �      �                            �  �             4                                                                                          �                   �      x                            d  4             �                                                                                          �                �  �      ,                              �             �                                                                                          �                    �      �                            �  �             P                                                                                          �                �  �"  #                 �"  $       
      l     �"  �       �"                         �ˇU            �"  �m                              �                        <  (        PRGNAVNTXTNRLNGTEKST                                        �  &   %  �       %                         �ˇU            %  �                              �  �                      D  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	              )   �%  �       �%                         .�0[            �%  �                              �  $                        4  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        �                                               . �          �!  t"  � ��                                                                                                                                          
             
             
                                                                                                                                                                                     
             
             
                                         
                                                          DES       
             % �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �     % �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �    ��                                               �          ����                            �    �                    �'    �'   �c    %  & �i    �'  ) P�    ClearGrid,GetWindowH,BuildScreenObjects,VisKun,Summer,X%Solgt,LoadGrid,VisTxtBox    undefined                                                               �       �  �   p   !   !                 �����               �Y�                        O   ����    e�          O   ����    R�          O   ����    ��      �                                           � ߱        P  $  >   �   ���                       $                           � ߱        �  $  A   $  ���                       getSumFelter    �      �  (      T      4   ����T                8                      ��                                      �?�                             �  |  	    l                                        3   ����l      O     ��  ��  x  lj    L  �  0      �      4   �����                @                      ��                  M  V                  ���                           M  �  �    O  \  l      �      4   �����      $  P  �  ���                       �  @         �              � ߱              S  �  �            4   ����      $  T    ���                       \  @         H              � ߱        assignPageProperty                              �  �      ��                  �  �  �              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            changePage                              8         ��                  �  �  P              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             <  $      ��                  �  �  T              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            constructObject                             l  T      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  �             �  
             ��    	             �               �� 
                 	  
         ��                            ����                            createObjects                               
  �	      ��                  �  �  ,
              �	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                       ��                  �  �  0              X
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            destroyObject                               H  0      ��                  �  �  `              �
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                L  4      ��                  �  �  d              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  |      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �    �              L.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                                    0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            removePageNTarget                               L  4      ��                      d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             |  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                      �               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                                    8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                                     �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            disablePagesInFolder            �      �    O      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      (    d      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        T      �    x      HANDLE, getCallerWindow h      �      �    �      HANDLE, getContainerMode    �      �      �    �      CHARACTER,  getContainerTarget  �            <    �      CHARACTER,  getContainerTargetEvents          H      �    �      CHARACTER,  getCurrentPage  d      �      �    �      INTEGER,    getDisabledAddModeTabs  �      �        	  �      CHARACTER,  getDynamicSDOProcedure  �            H  
  �      CHARACTER,  getFilterSource (      T      �          HANDLE, getMultiInstanceActivated   d      �      �    %      LOGICAL,    getMultiInstanceSupported   �      �          ?      LOGICAL,    getNavigationSource �            P    Y      CHARACTER,  getNavigationSourceEvents   0      \      �    m      CHARACTER,  getNavigationTarget x      �      �    �      HANDLE, getOutMessageTarget �      �          �      HANDLE, getPageNTarget  �            L    �      CHARACTER,  getPageSource   ,      X      �    �      HANDLE, getPrimarySdoTarget h      �      �    �      HANDLE, getReEnableDataLinks    �      �          �      CHARACTER,  getRunDOOptions �            @    �      CHARACTER,  getRunMultiple         L      |          LOGICAL,    getSavedContainerMode   \      �      �          CHARACTER,  getSdoForeignFields �      �            *      CHARACTER,  getTopOnly  �             8    
 >      LOGICAL,    getUpdateSource        D       t     I      CHARACTER,  getUpdateTarget T       �       �     Y      CHARACTER,  getWaitForObject    �       �       �     i      HANDLE, getWindowTitleViewer    �       �       0!    z      HANDLE, getStatusArea   !      8!      h!    �      LOGICAL,    pageNTargets    H!      t!      �!     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      "  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  �!      $"      X"  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow 8"      p"      �"  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      �"  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      #      H#  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (#      l#      �#  &        LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  |#      �#      �#  '        LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#       $      X$  (  '      LOGICAL,INPUT pcProc CHARACTER  setFilterSource 8$      x$      �$  )  >      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      �$  *  N      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      %      X%  +  a      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   8%      �%      �%  ,  {      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      �%      (&  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      L&      �&  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget h&      �&      �&  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&       '      4'  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  '      T'      �'  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   d'      �'      �'  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      �'      ,(  3  	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    (      T(      �(  4  	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget l(      �(      �(  5  1	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      8)  6  A	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  )      \)      �)  7  Q	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   l)      �)      �)  8  `	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      *      H*  9  v	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  (*      t*      �*  : 
 �	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      �*  ;  �	      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      +      D+  <  �	      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    $+      h+      �+  =  �	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    |+      �+      �+  >  �	      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      ,      D,  ?  �	      CHARACTER,  setStatusArea   $,      P,      �,  @  �	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             8-   -      ��                  �  �  P-              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @.  (.      ��                  �  �  X.              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                H/  0/      ��                  �  �  `/              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                T0  <0      ��                  �  �  l0              \8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \1  D1      ��                  �  �  t1              |9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  `,      �1      (2  A  �	      CHARACTER,  getAllFieldNames    2      42      h2  B  

      CHARACTER,  getCol  H2      t2      �2  C  
      DECIMAL,    getDefaultLayout    |2      �2      �2  D  "
      CHARACTER,  getDisableOnInit    �2      �2      3  E  3
      LOGICAL,    getEnabledObjFlds   �2      (3      \3  F  D
      CHARACTER,  getEnabledObjHdls   <3      h3      �3  G  V
      CHARACTER,  getHeight   |3      �3      �3  H 	 h
      DECIMAL,    getHideOnInit   �3      �3      4  I  r
      LOGICAL,    getLayoutOptions    �3      4      P4  J  �
      CHARACTER,  getLayoutVariable   04      \4      �4  K  �
      CHARACTER,  getObjectEnabled    p4      �4      �4  L  �
      LOGICAL,    getObjectLayout �4      �4      5  M  �
      CHARACTER,  getRow  �4      5      @5  N  �
      DECIMAL,    getWidth     5      L5      x5  O  �
      DECIMAL,    getResizeHorizontal X5      �5      �5  P  �
      LOGICAL,    getResizeVertical   �5      �5      �5  Q  �
      LOGICAL,    setAllFieldHandles  �5      6      86  R  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    6      X6      �6  S        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    l6      �6      �6  T        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      87  U  /      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   7      X7      �7  V  @      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    h7      �7      �7  W  N      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7       8      08  X  _      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 8      T8      �8  Y  o      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   h8      �8      �8  Z  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      9      D9  [  �      LOGICAL,    getObjectSecured    $9      P9      �9  \  �      LOGICAL,    createUiEvents  d9      �9      �9  ]  �      LOGICAL,    addLink                             \:  D:      ��                  �  �  t:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  �  �  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <<             <               ��   d<             0<               ��                  X<           ��                            ����                            adjustTabOrder                              X=  @=      ��                  �  �  p=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  �  �  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @  �?      ��                  �  �  @              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            createControls                              4A  A      ��                  �  �  LA              (m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <B  $B      ��                  �  �  TB              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                DC  ,C      ��                  �  �  \C              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              TD  <D      ��                  �  �  lD              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              XE  @E      ��                  �  �  pE              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \F  DF      ��                  �  �  tF              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hG  PG      ��                  �  �  �G              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tH  \H      ��                  �  �  �H              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��    I             �H               ��   (I             �H               ��                  I           ��                            ����                            modifyUserLinks                             J  J      ��                  �  �  4J              8+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             LJ               ��   �J             tJ               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              H1�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   ,M             �L               �� 
                  M  
         ��                            ����                            repositionObject                                $N  N      ��                  �  �  <N              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             TN               ��                  |N           ��                            ����                            returnFocus                             xO  `O      ��                  �  �  �O              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              �3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Q             �P               ��                  Q           ��                            ����                            toggleData                              R  �Q      ��                  �  �  R              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4R           ��                            ����                            viewObject                              0S  S      ��                  �  �  HS              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
       LOGICAL,    assignLinkProperty  �S      �S      T  _  "      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �S      dT      �T  `  5      CHARACTER,  getChildDataKey tT      �T      �T  a  C      CHARACTER,  getContainerHandle  �T      �T      U  b  S      HANDLE, getContainerHidden  �T      U      LU  c  f      LOGICAL,    getContainerSource  ,U      XU      �U  d  y      HANDLE, getContainerSourceEvents    lU      �U      �U  e  �      CHARACTER,  getContainerType    �U      �U      V  f  �      CHARACTER,  getDataLinksEnabled �U      V      PV  g  �      LOGICAL,    getDataSource   0V      \V      �V  h  �      HANDLE, getDataSourceEvents lV      �V      �V  i  �      CHARACTER,  getDataSourceNames  �V      �V      W  j  �      CHARACTER,  getDataTarget   �V      W      DW  k  �      CHARACTER,  getDataTargetEvents $W      PW      �W  l        CHARACTER,  getDBAware  dW      �W      �W  m 
 !      LOGICAL,    getDesignDataObject �W      �W      �W  n  ,      CHARACTER,  getDynamicObject    �W      X      <X  o  @      LOGICAL,    getInstanceProperties   X      HX      �X  p  Q      CHARACTER,  getLogicalObjectName    `X      �X      �X  q  g      CHARACTER,  getLogicalVersion   �X      �X      Y  r  |      CHARACTER,  getObjectHidden �X      Y      @Y  s  �      LOGICAL,    getObjectInitialized     Y      LY      �Y  t  �      LOGICAL,    getObjectName   dY      �Y      �Y  u  �      CHARACTER,  getObjectPage   �Y      �Y      �Y  v  �      INTEGER,    getObjectParent �Y      Z      8Z  w  �      HANDLE, getObjectVersion    Z      @Z      tZ  x  �      CHARACTER,  getObjectVersionNumber  TZ      �Z      �Z  y  �      CHARACTER,  getParentDataKey    �Z      �Z      �Z  z        CHARACTER,  getPassThroughLinks �Z      [      8[  {        CHARACTER,  getPhysicalObjectName   [      D[      |[  |  ,      CHARACTER,  getPhysicalVersion  \[      �[      �[  }  B      CHARACTER,  getPropertyDialog   �[      �[      �[  ~  U      CHARACTER,  getQueryObject  �[      \      8\    g      LOGICAL,    getRunAttribute \      D\      t\  �  v      CHARACTER,  getSupportedLinks   T\      �\      �\  �  �      CHARACTER,  getTranslatableProperties   �\      �\      �\  �  �      CHARACTER,  getUIBMode  �\      ]      4]  � 
 �      CHARACTER,  getUserProperty ]      @]      p]  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    P]      �]      �]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      �]      $^  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      H^      x^  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry X^      �^      �^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      L_      |_  �        CHARACTER,INPUT piMessage INTEGER   propertyType    \_      �_      �_  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      �_      (`  �  "      CHARACTER,  setChildDataKey `      4`      d`  �  1      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  D`      �`      �`  �  A      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      a  �  T      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �`      4a      pa  �  g      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Pa      �a      �a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      �a       b  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  b      @b      tb  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Tb      �b      �b  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      �b      (c  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      Lc      �c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  `c      �c      �c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      �c      $d  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      Ld      �d  �  
      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   `d      �d      �d  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      �d      0e  �  1      LOGICAL,INPUT c CHARACTER   setLogicalVersion   e      Le      �e  �  F      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `e      �e      �e  �  X      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      �e      $f  �  f      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Df      xf  �  v      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Xf      �f      �f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      �f      0g  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   g      Pg      �g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  hg      �g      �g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g       h      0h  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h      Xh      �h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   lh      �h      �h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      i      <i  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty i      \i      �i  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage li      �i      �i  �  ,      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      j      Hj  � 	 8      CHARACTER,INPUT pcName CHARACTER    Lm    �  �j  k      �      4   �����                k                      ��                     -                  �X�                              �j          4k  �k      �      4   �����                �k                      ��                    ,                  (Y�                             Dk  �l      �k  `l      �      4   �����                pl                      ��                  %  '                  d��                           %  �k         &                                  T     
                     � ߱        �l  $  )  �l  ���                           $  +   m  ���                       �                          � ߱        `t    1  hm  �m      �      4   �����                �m                      ��                  2  �                  ��                           2  xm  ,n  o   5       ,                                 �n  $   6  Xn  ���                       $  @                       � ߱        �n  �   7  D      �n  �   8  �      �n  �   :  ,      �n  �   <  �      �n  �   >        �n  �   @  �      o  �   A        $o  �   B  @      8o  �   E  �      Lo  �   G  (	      `o  �   H  �	      to  �   J   
      �o  �   K  �
      �o  �   L  �
      �o  �   M  T      �o  �   N  �      �o  �   T        �o  �   V  x       p  �   \  �      p  �   ^  (      (p  �   `  �      <p  �   a        Pp  �   g  �      dp  �   h        xp  �   i  �      �p  �   j  �      �p  �   m  l      �p  �   n  �      �p  �   p        �p  �   q  X      �p  �   s  �      q  �   t        q  �   u  D      ,q  �   v  �      @q  �   w  �      Tq  �   x  8      hq  �   y  t      |q  �   {  �      �q  �   |  �      �q  �   }  (      �q  �     d      �q  �   �  �      �q  �   �  �      �q  �   �            �   �  T                      $s          �r  xr      ��                    K  �r              �                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 @                      P                         � ߱        Ps  $ 1  �r  ���                           O   I  ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                ,      r      hs     -     �s                      ? �s  �	                     <w    o  |t  �t      �      4   �����                u                      ��                  p  �                  \��                           p  �t   u  �   r  �      4u  �   s  p      Hu  �   t  �      \u  �   u  `      pu  �   v  �      �u  �   w  H      �u  �   x  �      �u  �   y  8      �u  �   z  �      �u  �   {         �u  �   |  �      �u  �   }        v  �   ~  �      $v  �            8v  �   �  |      Lv  �   �  �      `v  �   �  t      tv  �   �  �      �v  �   �  l       �v  �   �  �       �v  �   �  d!      �v  �   �  �!      �v  �   �  \"      �v  �   �  �"       w  �   �  T#      w  �   �  �#      (w  �   �  L$          �   �  �$      \|    
	  Xw  �w      0%      4   ����0%                �w                      ��                  	  �	                  ��                           	  hw  �w  �   	  �%      x  �   	  &      $x  �   	  �&      8x  �   	  �&      Lx  �   	  p'      `x  �   	  �'      tx  �   	  X(      �x  �   	  �(      �x  �   	  )      �x  �   	  D)      �x  �   	  �)      �x  �   	  �)      �x  �   	  h*       y  �   	  �*      y  �   	  X+      (y  �    	  �+      <y  �   !	  @,      Py  �   "	  �,      dy  �   #	  8-      xy  �   $	  t-      �y  �   &	  �-      �y  �   '	  \.      �y  �   (	  �.      �y  �   )	  /      �y  �   *	  H/      �y  �   +	  �/      z  �   ,	   0      z  �   -	  <0      ,z  �   .	  x0      @z  �   /	  �0      Tz  �   0	  �0      hz  �   1	  ,1      |z  �   2	  h1      �z  �   4	  �1      �z  �   5	  2      �z  �   6	  T2      �z  �   7	  �2      �z  �   8	  �2      �z  �   9	  3      {  �   :	  D3      {  �   ;	  �3      0{  �   <	  �3      D{  �   =	  h4      X{  �   >	  �4      l{  �   ?	  P5      �{  �   @	  �5      �{  �   A	  H6      �{  �   B	  �6      �{  �   C	  @7      �{  �   D	  �7      �{  �   E	  88      �{  �   F	  t8      |  �   G	  �8       |  �   H	  ,9      4|  �   I	  h9      H|  �   J	  �9          �   K	  :      �|  $  x
  �|  ���                       �:     
                     � ߱        L}    �
  �|  �|      �:      4   �����:      /   �
  }     }                          3   �����:            <}                      3   �����:  ��    �
  h}  �}  ؁  �:      4   �����:  	              �}                      ��             	     �
  @                  ���                           �
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
 A              � ߱        <�  V   �
  H�  ���                        \A     
                 �A                      (C  @        
 �B              � ߱            V   $  ؀  ���                        
              ��                      ��             
     B  �                  ���                           B  h�  <C     
                 �C                      E  @        
 �D          lE  @        
 ,E          �E  @        
 �E          ,F  @        
 �E              � ߱            V   W  �  ���                        adm-clone-props t  ̂              �     .     l                          h  �                     start-super-proc    ܂  8�  �           �     /     (                          $  �                     @�    �  ă  ԃ      �I      4   �����I      /   �   �     �                          3   �����I            0�                      3   �����I  ��  $  �  l�  ���                       J        "       "           � ߱        0J     
                 �J                      �K  @        
 �K              � ߱        (�  V     ��  ���                        �    �  D�  ą      L      4   ����L                ԅ                      ��                  �  �                  �z�                           �  T�      g   �  �         ���                           ��          ��  p�      ��                  �      ��              0{�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  0L                      3   ����L  $�     
   �                      3   ����<L         
   D�                      3   ����DL    ��                              ��        �                  ����                                         �              0      T�                      g                               �  g   �  (�          �	��                           �          Ĉ  ��      ��                  �  �  ܈              �}�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �   �     0�  hL                      3   ����LL            P�                      3   ����pL    ��                              ��        �                  ����                                        <�              1      `�                      g                               (�  g   �  4�          �	̋                            �          Њ  ��      ��                  �  �  �              ~�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ,�     <�  �L                      3   �����L            \�                      3   �����L    ��                              ��        �                  ����                                        H�              2      l�                      g                               ��    �  D�  Č      �L      4   �����L                Ԍ                      ��                  �  �                  �b�                           �  T�  @�  /   �   �     �                          3   �����L            0�                      3   �����L  <�  /  �  l�     |�  8M                      3   ����M  ��     
   ��                      3   ����@M  ܍        ̍                      3   ����HM  �        ��                      3   ����\M            ,�                      3   �����M  d�    �  X�  h�      �M      4   �����M      /  �  ��     ��  ,N                      3   ����N  Ԏ     
   Ď                      3   ����4N  �        �                      3   ����<N  4�        $�                      3   ����PN            T�                      3   ����tN        �  ��  ��      �N      4   �����N      /  �  ��     ̏  �N                      3   �����N  ��     
   �                      3   �����N  ,�        �                      3   �����N  \�        L�                      3   ����O            |�                      3   ����(O  $�     �  LO                                     `O     
                 �O                      ,Q  @        
 �P              � ߱        |�  V   @  ��  ���                        @Q     
                    � ߱        �  $  �  P�  ���                                 (�  8�                      ��                   �  �                  �o�                    Ԓ     �  ��      4   ����TQ  ��    �  T�  d�      |Q      4   ����|Q      O   �  �� ��      �Q     
                    � ߱            $  �  |�  ���                       @�    �  �  p�      �Q      4   �����Q                ��                      ��                  �  �                  8p�                           �   �  �  /  �  ��                               3   ����R  4R  @          R              � ߱            $   �  ��  ���                       TR  @         @R              � ߱        l�  $   �  �  ���                       ��  g   �  ��         "`�                           P�           �  �      ��                 �  P  8�              �p�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  l�  |�      hR      4   ����hR      O      ��  ��  �R  4�      ��  �      �R      4   �����R  �R                     �R       	       	           � ߱            $    ��  ���                       Ԗ      P�  ��      �R      4   �����R  `S                     0T       	       	           � ߱            $    `�  ���                       ,�  $     �  ���                       ,U                         � ߱        t�  �  	  8U      D�            d�                      3   ����DU  ��  /   
  ��     ��                          3   ����PU            З                      3   ����hU  ��  /    �     �  �U                      3   �����U  ��     
   <�  L�                  3   �����U      $     x�  ���                               
                    � ߱        Ԙ        Ę                      3   �����U  �        ��                      3   �����U  4�        $�                      3   ����$V  d�        T�                      3   ����XV            ��                      3   ����W  �      ��  0�  �  W      4   ����W                ��                      ��                    !                  H��                             ��  @W                     TW       
       
       `W                          � ߱        К  $    @�  ���                       ��  p     �W  �        T�  (�     �W  �W                          � ߱            $    ��  ���                       ��  ��     �W  �W                          � ߱            $    d�  ���                       $�  ��     4X  @X                          � ߱            $    ̛  ���                           `�     xX  �X                          � ߱            $    4�  ���                       �      ��  �      �X      4   �����X  �X                          � ߱            $    ��  ���                       x�  /     <�                                 3   ����(Y  @Y                          � ߱            $     L�  ���                                     $�                      ��                  "  +                  0��                           "  ��        #  @�  ��  ؟  LY      4   ����LY                �                      ��                  #  (                  \��                           #  P�  `Y       
       
       lY                          � ߱        D�  $  $  О  ���                       ��  /   &  p�                                 3   �����Y  �Y                          � ߱            $  '  ��  ���                           /   *  �                                 3   �����Y  H�  o   ,      (                                 \�  �   -  Z      p�  �   .  8Z      ��  �   /  dZ      ̠  �  0  xZ      ��            ��                      3   �����Z  ��  /   1  ��     �                          3   �����Z  8�        (�                      3   �����Z  h�     p   X�                      3   �����Z  ��        ��                      3   �����Z  ȡ        ��                      3   �����Z  ��        �                      3   �����Z  (�        �                      3   �����Z  X�        H�                      3   ����[         
   x�                      3   ����[  Т  �  2   [      ��            ��                      3   ����,[  ��  �  3  8[      �  �        �                      3   ����D[            8�                      3   ����P[  �[                     �[                     �]                         � ߱        أ  $  5  H�  ���                       ��    ;  ��  t�      <^      4   ����<^                ��                      ��                  ;  B                  d��                           ;  �  L�  $  <  ��  ���                       \^                         � ߱          \�      ��  �                      ��        0         =  @                  ���      �^         ��     =  ܤ      $  =  ��  ���                       h^                         � ߱        �  $  =  �  ���                       �^                         � ߱            4   �����^        >  8�  H�      �^      4   �����^      $  ?  t�  ���                       0_                         � ߱            $  A  ̦  ���                       x_                          � ߱        @�  �  D  �_      �            0�                      3   �����_  ��  �  E  ``      X�  ��        x�                      3   ����l`            ��                      3   �����`  \�    F  ԧ  �      �`      4   �����`      �  G  �`      ��  ,�        �                      3   �����`            L�                      3   �����`  p�  �   H  �`      ��  �   I  a      ̨  �  J  0a      ��            ��                      3   ����<a  ܨ  �  K  Ha  4�  �  L  Ta  `a     
                ta     
                    � ߱        `�  $  M  �  ���                           O  O  ������  �a               �          |�  ��  8 ��                          
             
                                                                                                                                                         8   H   X   h   x   �   �   �   �   �   �   �   �       8   H   X   h   x   �   �   �   �   �   �   �   �    ��               ��                              ��        �                  ����                            L�          ��      x�     3      �                      g   ��                          ��  g   X  ԫ         "P�                           ��          p�  X�      ��                 Y  |  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��      @�    ^  ��  �      �a      4   �����a  �a                     4b                         � ߱            $  _  ̬  ���                       d�  /   a  l�     |�                          3   ����|b  ��     
   ��                      3   �����b  ܭ        ̭                      3   �����b  �        ��                      3   �����b  <�        ,�                      3   �����b  Į        \�  l�                  3   �����b      $   a  ��  ���                                                   � ߱        ��        �                      3   �����b  |�        �  $�                  3   �����b      $   a  P�  ���                                                   � ߱        ��        ��                      3   �����b  ܯ        ̯                      3   �����b            ��  �                  3   ����c      $   a  8�  ���                                                   � ߱              i  ��   �      c      4   ����c                t�                      ��                  i  {                  $��                           i  ��  4c  @          c          �c                      ,d  @         d              � ߱        ��  $   j  �  ���                             r  ��  <�  8�  ld      4   ����ld                L�                      ��                  r  w                  ���                           r  ̱  d�    s  �d    	   Ĳ    t  �d       �d  @         �d          e  @         �d              � ߱            $   u  |�  ���                       4e  @          e          Te  @         @e              � ߱            $   y  �  ���                                    �          ȳ  س   @ ��                                                              0              0           ��                              ��        �                  ����                            `�          �      d�     4     �                      g   �                          ط  g   �  Ĵ         "|�                           ��          `�  H�      ��                 �  �  x�              ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  ��  ,�      he      4   ����he                ض                      ��                  �  �                  @y�                           �  ��  �e  @         �e          �e                      �e  @         �e          �e  @         �e          f  @         f              � ߱            $   �  <�  ���                           O  �  ������  $f    ��                              ��        �                  ����                                        ش              5      �                      g                               �  g   �  �         "��        	                   ��          ��  t�      ��                 �  �  ��              �y�                        O   ����    e�          O   ����    R�          O   ����    ��      0�    �  ظ  X�      8f      4   ����8f                �                      ��                  �  �                  `z�                           �  �  tf  @         `f          �f                      �f  @         �f          �f  @         �f          �f  @         �f              � ߱            $   �  h�  ���                           O  �  ������  �f    ��                              ��        �                  ����                                        �              6      H�                      g                               ��  g   �  �         "��                           �          ��  ��      ��                 �  �  л              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  �  \�      g      4   ����g  Xg                     �g                         � ߱            $  �  �  ���                       ��  /   �  ��     ļ                          3   �����g  ��     
   �                      3   ����h  $�        �                      3   ����h  T�        D�                      3   ���� h  ��        t�                      3   ����,h  �        ��  ��                  3   ����8h      $   �  �  ���                                                   � ߱        <�        ,�                      3   ����Dh  ľ        \�  l�                  3   ����Ph      $   �  ��  ���                                                   � ߱        ��        �                      3   ����\h  $�        �                      3   ����hh            D�  T�                  3   ����th      $   �  ��  ���                                                   � ߱              �  ȿ  H�      �h      4   �����h                ��                      ��                  �  �                  T��                           �  ؿ  �h  @         �h          $i                      �i  @         �i              � ߱        ��  $   �  X�  ���                             �  �  ��  ��  �i      4   �����i                ��                      ��                  �  �                  ���                           �  �  ��    �  �i       �    �  j       $j  @         j          xj  @         dj              � ߱            $   �  ��  ���                       �j  @         �j          �j  @         �j              � ߱            $   �  8�  ���                                    0�          �   �   @ ��                                                              0              0           ��                              ��        �                  ����                            P�          0�      ��     7     8�                      g   4�                          4�  g   �  �         "��                           ��          ��  ��      ��                 �  �  ��              t��                        O   ����    e�          O   ����    R�          O   ����    ��      x�    �  ��  L�      �j      4   �����j  $k                     lk                         � ߱            $  �  �  ���                       ��  /   �  ��     ��                          3   �����k  ��     
   ��                      3   �����k  �        �                      3   �����k  D�        4�                      3   �����k  t�        d�                      3   �����k  ��        ��  ��                  3   ����l      $   �  ��  ���                                                   � ߱        ,�        �                      3   ����l  ��        L�  \�                  3   ����l      $   �  ��  ���                                                   � ߱        ��        ��                      3   ����(l  �        �                      3   ����4l            4�  D�                  3   ����@l      $   �  p�  ���                                                   � ߱              �  ��  8�      Ll      4   ����Ll                ��                      ��                  �  �                  �h�                           �  ��  ll  @         Xl          �l                      dm  @         Pm              � ߱        ��  $   �  H�  ���                             �  ��  L�  ��  �m      4   �����m  �m  @         �m          ,n  @         n              � ߱            $   �  �  ���                       Tn  @         @n          tn  @         `n              � ߱            $   �  x�  ���                                    p�          P�  `�   @  �                                                              0              0           ��                              ��        �                  ����                            ��           �      ��     8     x�                      g   t�                          `�  g   �  L�         "�                           �          ��  ��      ��                 �     �              Di�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  4�  ��      �n      4   �����n                `�                      ��                  �                    �i�                           �  D�  �n  @         �n          �n                      �n  @         �n          o  @         �n          8o  @         $o              � ߱            $      ��  ���                           O    ������  Do    ��                              ��        �                  ����                                        `�              9      ��                      g                               P�  g     x�         "��                           D�          �  ��      ��                   3  ,�              lj�                        O   ����    e�          O   ����    R�          O   ����    ��      ��      `�  ��      Xo      4   ����Xo  �o                     �o                         � ߱            $    p�  ���                       �  /     �      �                          3   ����8p  P�     
   @�                      3   ����Tp  ��        p�                      3   ����\p  ��        ��                      3   ����pp  ��        ��                      3   ����|p  h�         �  �                  3   �����p      $     <�  ���                                                   � ߱        ��        ��                      3   �����p   �        ��  ��                  3   �����p      $     ��  ���                                                   � ߱        P�        @�                      3   �����p  ��        p�                      3   �����p            ��  ��                  3   �����p      $     ��  ���                                                   � ߱                 $�  ��      �p      4   �����p                �                      ��                     2                  ,��                              4�  �p  @         �p          tq                      �q  @         �q              � ߱        D�  $   !  ��  ���                             )  `�  ��  ��  (r      4   ����(r                ��                      ��                  )  .                  ��                           )  p�  �    *  Hr       h�    +  Tr    	   tr  @         `r          �r  @         �r              � ߱            $   ,   �  ���                       �r  @         �r          s  @         �r              � ߱            $   0  ��  ���                                    ��          l�  |�   @ <�                                                              0              0           ��                              ��        �                  ����                            ��          ��      �     :     ��                      g   ��                          |�  g   ;  h�         " �                           4�          �  ��      ��                 <  E  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��    =  P�  ��      $s      4   ����$s                |�                      ��                  =  C                  T��                           =  `�  `s  @         Ls          ls                      �s  @         xs          �s  @         �s          �s  @         �s              � ߱            $   >  ��  ���                           O  D  ������  �s    ��                              ��        �                  ����                                        |�              ;      ��                      g                               ��  g   M  ��         4X�                           `�          0�  �      ��                  N  Q  H�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            O  |�  ��      �s      4   �����s      /  P  ��     ��  $t                      3   ����t            ��                      3   ����0t    ��                              ��        �                  ����                                        ��              <      ��                      g                               x�  /  t  ��     ��  lt                      3   ����Xt            �   �                  3   ����xt      $   t  L�  ���                                  #       #           � ߱        ��  /  u  ��     ��  �t                      3   �����t         
   ��  ��                  3   �����t      $   u  �  ���                               
   $       $           � ߱        GetPrgWidget                    �          ��  ��      ��                  {    ��              8n�                        O   ����    e�          O   ����    R�          O   ����    ��            |   �  0�  H�  �t      4   �����t      O   }  ��  ��  �t      O   ~  ��  ��  �t    ��                              ��        �                  ����                            ��  <�      L�              =      `�                      
�     �"                     Tx                  ��          ��  ��      ��|�               �  �  ��              pg�                        O   ����    e�          O   ����    R�          O   ����    ��      �"       �             ��          �"                       �            ��       �  h�                      ��        0         �  �                  ���      tu         ��     �  (�      $  �  ��  ���                       �t                         � ߱        X�  $  �  ,�  ���                       $u                         � ߱            4   ����Lu  T�  A  �  	      ��   ��         ��  hv                                        �u   �u   �u   �u   �u    v   ,v                 @�  4�           8v  Hv  Xv           @v  Pv  `v         �    	        �  	 �          �  p�  ��      �v      4   �����v      O   �  �� ��          O   �  ��  ��  �v               4�          �  $�   @ ��                                                            0              0   ��      ��                            ����                                  ��  �  ��   �      ��     >     <�                      � 8�  �"                     �  /   �  �                                 3   �����v  8�  g   �  4�          1��     }                       �          ��  ��      ��                  �  �  ��              Ԓ�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ,�     <�                          3   �����v  l�        \�                      3   ����w         
   ��                      3   ����(w    ��                            ����                                        H�              ?      ��                      g                               ��  g   �  P�          2��     }                      �          ��  ��      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  H�     X�                          3   ����0w            x�                      3   ����Hw    ��                            ����                                        d�              @      ��                      g                               SwitchLng   ��  $�                      A      �                              �"  	                   ��  �   �  0x      \�  g   �  ��         ` �      }                      ��          T�  <�      ��                  �  �  l�              �c�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  px      ��  �   �  �x          �  �  dy        ��                            ����                                        ��              B      ��                      g                               ��  g   �  t�          \�                           @�          �  ��      ��                 �  �  (�              Xd�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  l�  ���                       �y     
                    � ߱                  �  p�          @�  (�      ��                  �  �  X�              ���                    ��     �  ��      4   �����y      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      �y      4   �����y                �                      ��                  �  �                  L��                           �  ��  4�    �  �y     z  ��  $  �  `�  ���                       z     
                    � ߱            O   �  �� ��          $  �  ��  ���                       4z     
                    � ߱        8�    �  �  ��  $�  Hz      4   ����Hz                ��                      ��                  �  �                  ���                           �  (�  ��  /  �  ��                               3   ����\z        �   �  �      xz      4   ����xz      �   �  �z          �   �  �z          �  �  {      P�         
   p�                      3   ����{               ��          ��  ��    ��            
                        �       ��                              ��        �                   ��                            ����                            0�          ��      ��     C     ��                      g   ��                          ��  g   �  ��           D�                           ��          l�  T�      ��                  �      ��              �B�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  ({      ��         
   ��                      3   ����4{    ��                              ��        �                  ����                                        ��              D      ��                      g                               ��  g   �  ��          .8�                           ��          T�  <�      ��                  �      l�              |C�                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  ��                                    ��  3   ����H{      3   ����`{    ��                              ��        �                  ����                                        ��              E      ��                      g                               ��  l   �  ��          /,�                              x�          H�  0�      ��                 �    `�              D�                        O   ����    e�          O   ����    R�          O   ����    ��      @�  $  �  ��  ���                       t{     
                    � ߱                  P�  ��          x�  `�      ��                  �  �  ��              �B�                    4�     �  ��      4   �����{      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  D�      �{      4   �����{                T�                      ��                  �  �                  <C�                           �  ��  l�    �  �{     �{  ��  $  �  ��  ���                       �{     
                    � ߱            O   �  �� ��          $  �  �  ���                       |     
                    � ߱                 P�  ��  0�  |      4   ����|                ��                      ��                                       �C�                              `�  �  /    �                               3   ����t|      �     �|              L�  \�      �|      4   �����|      �     �|                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            \�          ��      p�     F     ��                      l   ��                          �  l     ��          0��                              l�          <�  $�      ��                        T�               ��                        O   ����    e�          O   ����    R�          O   ����    ��          �     $}        ��                            ����                                        ��              G      ��                      l                               � l   
  4�          1�                              �          ��  ��      ��                 
    ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $    ,�  ���                       8}     
                     � ߱                  ��  0             ��      ��                                    ���                    �      X�      4   ����L}      O   ����  e�          O   ����  R�          O   ����  ��      d     L  �      h}      4   ����h}                �                      ��                                      ,��                             \  �      �}     �}  L $      ���                       �}     
                     � ߱            O     �� ��          $    � ���                       �}     
                     � ߱                � X � �}      4   �����}                h                     ��                                      @u�                             � � /    �                               3   ����~      �     0~          �     p~                                              
                        �        ��                             ��                            ����                            ,�          H�      �     H     (                     l   $                         �	 l     �         2�	                             �         � �     ��                   0  �             �u�                        O   ����    e�          O   ����    R�          O   ����    ��            � �     �~      4   �����~      O     ������  �~  � $  "  8 ���                       �~     
 !                   � ߱                  � <          �     ��                  #  *  $             Hv�                    �    #  d     4   �����~      O   ����  e�          O   ����  R�          O   ����  ��      p   $  X �           4   ����                �                     ��                  $  (                  �$�                           $  h     %  <     H  X $  &  , ���                       T     
 !                   � ߱            O   '  �� ��          $  )  � ���                       t     
 !                   � ߱              +  � d � �      4   �����                t                     ��                  +  .                  %�                           +  � � /  ,  �        !                      3   �����      �   -  �          �   /  �                 !  ,	         	 $	   	           
                        �  !     ��                             ��                            ����                            �              �   ! I     4	                     l   0	                         � l   2  
         3l                             �
         �
 �
     ��                  2  ?  �
             �%�                        O   ����    e�          O   ����    R�          O   ����    ��       	  4                          T�            3   ����H�  | V   4  D ���                               "                     ߱                          7  � � � `�      4   ����`�      �   8  l�          �   <  ��                 "  $                                                    "     ��                            ����                            �	         
     �   " J     ,                     l   (                         � l   A  �         4x                             �         | d     ��                 A  T  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �   D  � �     �      4   �����      O  D  ������  0�  � $  F   ���                       D�     
 #                   � ߱                  �           � �     ��                  G  N               ��                    �    G  H     4   ����X�      O   ����  e�          O   ����  R�          O   ����  ��      T   H  < �     t�      4   ����t�                �                     ��                  H  L                  l��                           H  L �   I  ��     ��  < $  J   ���                       ��     
 #                   � ߱            O   K  �� ��          $  M  � ���                       ԁ     
 #                   � ߱              O  � H � �      4   �����                X                     ��                  O  R                  ��                           O  � � /  P  �        #                      3   �����      �   Q  4�          �   S  t�                 #                �           
                        �  #     ��                             ��                            ����                            l         �     �   # K                          l                                l   V  �         5�                             �         � p     ��                 V  i  �             ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   Y  � �     ��      4   ������      O  Y  ������  Ԃ  � $  [  ( ���                       �     
 $                   � ߱                  � ,         � �     ��                  \  c               H=�                    �    \  T     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      `   ]  H �     �      4   �����                �                     ��                  ]  a                  �=�                           ]  X �   ^  @�     L�  H $  _   ���                       X�     
 $                   � ߱            O   `  �� ��          $  b  � ���                       x�     
 $                   � ߱              d  � T � ��      4   ������                d                     ��                  d  g                  ���                           d  � � /  e  �        $                      3   ������      �   f  ܃          �   h  �                 $               �           
                        �  $     ��                             ��                            ����                            x               �   $ L     $                     l                             adm-create-objects  � �                     M      �                               �$                     disable_UI  � P                     N                                    �$  
                   enable_UI   \ �                     O      `                              �$  	                   FixStrings  �               P    % P     �                          �  �$  
                   initializeObject    , �                     Q      x                              D%                     SendFeltInfo    � � �           �    ' R     L                          H  v%                     SendFilterValues     d �           �    ( S     �                          �  '&                     StartSok    x � �           �    * T     �	                          �	  '                     viewObject  � <                     U      T                              ?'  
                                   �         ,      ��                 �  �  D              ��                        O   ����    e�          O   ����    R�          O   ����    ��      J'   +                   \         |�      +                   � ߱        L $  �  � ���                         \     � H                     ��        0         �  �                  ���    +  @�         t    �  �     $  �  � ���                       ��      +                   � ߱         $  �  � ���                       �      +                   � ߱            4   �����  T�      +                   � ߱            $  �   ���                           O   �  ��  ��  ��             +            �     @ �                                                            0              0   �  +     ��                            ����                            H |  h �     �   + V                               g'                      ���������� �             ���            ���  �   DES�     ! 8   ����)   ,! 8   ����)   <! )  D! 8   ����&   T! 8   ����&   d! &  l! 8   ����   |! 8   ����             8   ����       8   ����       �! �!     toggleData  ,INPUT plEnabled LOGICAL    �! �! �!     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �! 0" <"     returnFocus ,INPUT hTarget HANDLE    " d" x"     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    T" �" �"     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �" # $#     removeAllLinks  ,   # 8# H#     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE (# �# �#     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �# ,$ 8$     hideObject  ,   $ L$ X$     exitObject  ,   <$ l$ �$     editInstanceProperties  ,   \$ �$ �$     displayLinks    ,   �$ �$ �$     createControls  ,   �$ �$ �$     changeCursor    ,INPUT pcCursor CHARACTER   �$ % (%     applyEntry  ,INPUT pcField CHARACTER    % T% d%     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER D% �% �%     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �%  & (&     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE & |& �&     processAction   ,INPUT pcAction CHARACTER   l& �& �&     enableObject    ,   �& �& �&     disableObject   ,   �&  ' '     applyLayout ,   �&  ' ,'     viewPage    ,INPUT piPageNum INTEGER    ' X' `'     toolbar ,INPUT pcValue CHARACTER    H' �' �'     selectPage  ,INPUT piPageNum INTEGER    |' �' �'     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �' (  (     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ( h( t(     notifyPage  ,INPUT pcProc CHARACTER X( �( �(     initPages   ,INPUT pcPageList CHARACTER �( �( �(     initializeVisualContainer   ,   �( ) )     hidePage    ,INPUT piPageNum INTEGER    �( <) L)     destroyObject   ,   ,) `) l)     deletePage  ,INPUT piPageNum INTEGER    P) �) �)     createObjects   ,   �) �) �)     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �) @* L*     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0* |* �*     changePage  ,   l* �* �*     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � �   t   � /  ] � �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� �   �� �   �� �   ��    �� !   �� 4   �� L   �� [   �� h   ��    �� �     � �   �� �   �� �   	� �     �    �� &     � 9   	� Q     � j   �� �    � �   	� �     � �   �� �      � �     � �     � �      �     }        ��    N   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � B   	     
�             �G                      
�            � D   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �            7%               
"    
   �           8    1� T  
   � _   	%               o%   o           � d    �
"    
   �           �    1� e     � _   	%               o%   o           � s   �
"    
   �                1� z  
   � _   	%               o%   o           � �  
 �
"    
   �           �    1� �     � _   	%               o%   o           � �   �
"    
   �               1� �     � _   	%               o%   o           � �   �
"    
   �           |    1� �     � �   	%               o%   o           %               
"    
   �          �    1� �     � �     
"    
   �           4    1� �     � _   	%               o%   o           �   e �
"    
   �           �    1� n     � _   	%               o%   o           � }  ? �
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
    1� �  
   � �   	%               o%   o           %               
"    
   �           H    1�      � _   	%               o%   o           � d    �
"    
   �          �    1�      � �     
"    
   �           �    1�      � _   	%               o%   o           � 4  t �
"    
   �          l    1� �  
   � �     
"    
   �           �    1� �     � _   	%               o%   o           � �  � �
"    
   �               1� R     � _   	%               o%   o           � d    �
"    
   �           �    1� i  
   � t   	%               o%   o           %               
"    
   �               1� x     � �   	%               o%   o           %               
"    
   �           �    1� �     � _   	%               o%   o           � d    �
"    
   �           �    1� �     � _   	%               o%   o           o%   o           
"    
   �           x    1� �  
   � _   	%               o%   o           � d    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          `    1� �     � �  	   
"    
   �           �    1� 	     � �  	 	o%   o           o%   o           � d    �
"    
   �              1�      � �  	   
"    
   �           L    1� +     � �  	 	o%   o           o%   o           � d    �
"    
   �          �    1� ;     � �     
"    
   �          �    1� I     � �  	   
"    
   �          8    1� V     � �  	   
"    
   �          t    1� c     � �  	   
"    
   �           �    1� q     � �   	o%   o           o%   o           %              
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
   �          �    1� �     � �  	   
"    
   �              1�      � �  	   
"    
   �           H    1�      � _   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �            �� )   � P   �            �@    
� @  , 
�       (    �� 2     p�               �L
�    %              � 8      4    � $         � 9          
�    � S     
"    
   � @  , 
�       D    �� z  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� V     � �  	 	%               o%   o           � d    �
"    
   �           d    1� c     � �  	 	%               o%   o           � d    �
"    
   �           �    1� q     � �   	%               o%   o           %               
"    
   �           T    1�      � �  	 	%               o%   o           � d    �
"    
   �           �    1� �     � �  	 	%               o%   o           � d    �
"    
   �           <    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � d    �
"    
   �           ,    1� �     � �  	 	%               o%   o           � d    �
"    
   �           �    1� �     � �  	 	%               o%   o           � d    �
"    
   �               1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � d    �
"    
   �               1� �     � �  	 	%               o%   o           � d    �
"    
   �           x    1�   	   � �   	%               o%   o           %               
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �           p    1�      � �   	%               o%   o           o%   o           
"    
   �           �    1� &     � �   	%               o%   o           o%   o           
"    
   �           h    1� 5     � �   	%               o%   o           %               
"    
   �           �    1� C     � �   	%               o%   o           %               
"    
   �           `     1� T     � �   	%               o%   o           %               
"    
   �           �     1� i     � u   	%               o%   o           %       
       
"    
   �           X!    1� }     � u   	%               o%   o           o%   o           
"    
   �           �!    1� �     � u   	%               o%   o           %              
"    
   �           P"    1� �     � u   	%               o%   o           o%   o           
"    
   �           �"    1� �     � u   	%               o%   o           %              
"    
   �           H#    1� �     � u   	%               o%   o           o%   o           
"    
   �           �#    1� �     � u   	%               o%   o           %              
"    
   �           @$    1� �     � u   	%               o%   o           o%   o           
"    
   �           �$    1� �     � �  	 	%               o%   o           � d    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �%    1� �     � t   	%               o%   o           %               
"    
   �            &    1� �     � t   	%               o%   o           o%   o           
"    
   �           |&    1� �     � _   	%               o%   o           � d    �
"    
   �           �&    1�      � _   	%               o%   o           �   - �
"    
   �           d'    1� I     � _   	%               o%   o           � d    �
"    
   �           �'    1� `     � _   	%               o%   o           � }   �
"    
   �          L(    1� �     � �     
"    
   �           �(    1� �     � _   	%               o%   o           � d    �
"    
   �          �(    1� �  
   � �     
"    
   �          8)    1� �     � �     
"    
   �           t)    1� �     � �  	 	%               o%   o           � d    �
"    
   �           �)    1� �     � _   	%               o%   o           � d    �
"    
   �           \*    1� �     � �   	%               o%   o           o%   o           
"    
   �           �*    1� �     � _   	%               o%   o           � 
  ! �
"    
   �           L+    1� ,     � _   	%               o%   o           � d    �
"    
   �           �+    1� 9     � _   	%               o%   o           � L   �
"    
   �           4,    1� [  	   � t   	%               o%   o           o%   o           
"    
   �           �,    1� e     � �   	%               o%   o           %               
"    
   �          ,-    1� q     � �     
"    
   �           h-    1�      � _   	%               o%   o           � �   �
"    
   �           �-    1� �     � �  	 	%               o%   o           � d    �
"    
   �           P.    1� �     � �  	 	%               o%   o           � d    �
"    
   �          �.    1� �     � �     
"    
   �           /    1� �     � �  	   
"    
   �           </    1� �     � �   	o%   o           o%   o           %               
"    
   �          �/    1� �     � �     
"    
   �          �/    1�      � �  	   
"    
   �          00    1�       � �  	   
"    
   �          l0    1� 3     � �  	   
"    
   �          �0    1� D     � �  	   
"    
   �          �0    1� U     � �  	   
"    
   �           1    1� f     � �     
"    
   �           \1    1� w     � _   	%               o%   o           � �  4 �
"    
   �          �1    1� �     � �     
"    
   �          2    1� �     � �     
"    
   �          H2    1� �     � �     
"    
   �          �2    1� �     � �  	   
"    
   �          �2    1�      � �  	   
"    
   �          �2    1�      � �  	   
"    
   �          83    1� %     � �     
"    
   �           t3    1� 2     � �  	 	%               o%   o           � d    �
"    
   �           �3    1� @     � �  	 	%               o%   o           � d    �
"    
   �           \4    1� L     � �  	 	%               o%   o           � d    �
"    
   �           �4    1� a     � �  	 	%               o%   o           � d    �
"    
   �           D5    1� v     � �   	%               o%   o           %               
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
   �          �8    1� �     � �  	   
"    
   �           9    1�      � �  	   
"    
   �          \9    1�   
   � �  	   
"    
   �           �9    1�       � �  	 	%               o%   o           � v   �
"    
   �           :    1� 2     � �  	 	%               o%   o           � d    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       4;    6� )     
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
   (�  L ( l       �        �<    �� )   � P   �        �<    �@    
� @  , 
�       �<    �� 2     p�               �L
�    %              � 8      �<    � $         � 9          
�    � S   �
"    
   p� @  , 
�       �=    �� �     p�               �L"        �   � o   �� q   	�     }        �A      |    "        � o   �%              (<   \ (    |    �     }        �A� s   �A"   !        "        "   !      < "        "   !    (    |    �     }        �A� s   �A"   !    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �?    �� )   � P   �        �?    �@    
� @  , 
�       �?    �� 2     p�               �L
�    %              � 8      �?    � $         � 9          
�    � S   �
"    
   p� @  , 
�       A    �� T  
   p�               �L"        
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �A    �� )   � P   �        �A    �@    
� @  , 
�       �A    �� 2     p�               �L
�    %              � 8      �A    � $         � 9   �     
�    � S   	
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
   (�  L ( l       �        �C    �� )   � P   �        �C    �@    
� @  , 
�       �C    �� 2     p�               �L
�    %              � 8      �C    � $         � 9          
�    � S     
"    
   p� @  , 
�       �D    �� z  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�        E    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       �E    �� +     p�               �L%               
"    
   p� @  , 
�       �E    �� 	     p�               �L(        � d      � d      � d      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �F    �� )   �
"   
   � 8      G    � $         � 9          
�    � S   �
"   
   �        dG    �
"   
   �       �G    /
"   
   
"   
   �       �G    6� )     
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � B     � �     � �  �   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        |J    �� )   � P   �        �J    �@    
� @  , 
�       �J    �� 2     p�               �L
�    %              � 8      �J    � $         � 9          
�    � S   �
"    
   p� @  , 
�       �K    �� �     p�               �L"   "    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �O    �� )   � P   �        �O    �@    
� @  , 
�       �O    �� 2     p�               �L
�    %              � 8      �O    � $         � 9   �     
�    � S   	
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
   ( (       �        dQ    �A� :  
 �A    �        pQ    �@� E   �@
"   
   
�        �Q    �@ � 
"   
   � :  
   
"   
   �        R    �@� E     �             �%              8 �   ,                  � �   	
"    
   %                   "       � �   	� �   �"       H               "       � �   	    "       � �   	    "       � �   � T t     @   "      (        "      � �    �� �     � �  	 �(   @     "       � �   	� �  
   (        "       � �   �� �   	� �      � t     l   "  	    (   ,     "  	    � �      G %                   � �     G %              (   @     "       � �     "       (        "       � �   �"       "       � �  O   � 8   	   � B      %     StartSok �T   %              "      G %              %     StLinjeToTT 
"    
   
"   
   "       T   %              "      G %                         "      � S      "  	     P T   ((       �            B� �    B� U    ��            B( ,  �                  G %              � \    	� �      �                  �            B� �    B%              "       �       "       %              � ^   ( ��            B� �     �       "       %              � �   ) 	� �     �       "       %              � �    	� �     �       "       %              � �    	� �      �       "       %              � �   / 	�             �  4     "       "            T    "      "       � '!   �% 
    FixStrings "  
    �             "       �  4     "       "            T    "      "       � '!   	% 
    FixStrings "  
    % 
    FixStrings 
"   
   �        Z    �
"   
   
"   
   �       ,Z    �� F!     
"   
   �        XZ    �� 8   	   � Z!     %     rappgenqry.p    � n!  
   p�    � y!   nq
"    
   "       "       "       "   	    "       
"   
   � 8   	   � �!  "   � �!     "       0 D   , �             $     � �!  	           (   �             %              %               �             $     "                �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � �!   	�             $     � �!             � �   	�             $     � �!             � �   ��             $     � �!  
           � S      � �!   	�             $     � �!   	        � �   ��             $     � �!             � �   	�             $     � �!  
           � �!     �             $     � �!   	         ,    �             $     � �!  	           � �!   T     "       � �    	� �          %              %                   "      %                  "      �     "      �     "      A     "       T    "      "                  "      � �     T    "      "      �             8          "       "              � �!      h ,    T       ,        � �!   �� �   ��             $     � �!   �        � �     �             $     � �!  
           � �!                "      � S    �"      "          "       � �    	� "     "       � "     
"   
   �        �`    �
"   
   �        a    �� 8   	   � �      
"   
   
"   
   
%   
           
%   
           %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � )"      � J"  
   "      � �  
   "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � U"   �      �    "      � X"   	� Z"     (   ,     "      � �      � �   ��   � �    � X"    "      �            �A(        "       � �     � �      "           "       � �   	� ]"     � ]"     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %                   �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � d"     � J"  
   "      � �     "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � U"   �      �    "      � X"   	� Z"     (   ,     "      � �      � �   ��   � �    � X"    "      �            �A(        "       � �     � �      "           "       � �   	� ]"     � ]"     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%              4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � u"     � J"  
   "      � �     "      � �      � �      "      "      �            B(   P     "      � �    �"        <      (   � U"   �      �    "      � X"   	� Z"     (   ,     "      � �      � �   ��   � �    � X"    "      �            �A(        "       � �     � �      "           "       � �   	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"       �            B"       � �   	�            �A� �      �            `%              �            �@� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �"     � J"  
   "      � �     "      � �      � �      "      "      �       
     B(   P     "      � �    �"        <      (   � U"   �      �    "      � X"   	� Z"     (   ,     "      � �      � �   ��   � �    � X"    "      �       
     �A(        "       � �     � �      "           "       � �   	� ]"     � ]"     �     }        �@ ,         "      G %              "      �       
     `%              �     }        �@� �      �       
     `%                  �       
     B"       �       
     B"       � �   	�       
     �A� �      �       
     `%              �            �@� �      %               � 
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
�             �G    %              %                   "      %                  "      %              %              %              %              � �"     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "   #    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �"   �A    "   #    � �"   	 � 
"   $ 
   %      lng.p   %      GetLng  
"   $ 
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �"   	p�4            ,     
�     }        �        � #   	p�            ,     
�     }        �                ,     
�     }        �                $     � $#                     $     � �    	        � +#   �p�4            ,     o%   o                   � #   	
�     }        �� 
"   
   
"   
       �        �y    �A� H#   �A� V#     
"   
   
%   
           
"   
   
�        (z    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        �z    ��               � 
"   
   � 4    
�        �z    ��               � � \#     
�     }        �� \#     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        �{    �A� y#   �A� V#     
"   
   
%   
           
"   
   
�        �{    �@( ,       
"   
   
%   
               < � �#   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        �|    ��               � � 
"   
   
"   
   � 4    
�        �|    ��               � p�     � �#   �
�     }        �� 
"    
   
"    
       �        \}    �A� �#   �A� V#     
"    
   
%   
           
"    
   
�        �}    �@    
"    
   
%   
           %     JBoxObjectViewer.w 
"    
   � 4    
�        $~    ��               � 
"    
   � 4    
�        d~    ��               �     < � �#  
 �%              %               
�     }        �� 
" !  
   
" !  
       �            �A� �#  
 �A� V#     
" !  
   
%   
           
" !  
   
�        h    �@    
" !  
   
%   
           % 
    dictview.w 
" !  
   � 4    
�        �    ��               � 
" !  
   � 4    
�        �    ��               � � �#  5   " "     " "     p�@            8          � %$     � C$   �        � `$     p�@            8          � r$     � �$   �        � `$         < � �$  	 �%              %               
�     }        �� 
" #  
   
" #  
       �        h�    �A� �$  	 �A� V#     
" #  
   
%   
           
" #  
   
�        ȁ    �@    
" #  
   
%   
           % 	    AppComp.w �
" #  
   � 4    
�        (�    ��               � 
" #  
   � 4    
�        h�    ��               �     < � �$   �%              %               
�     }        �� 
" $  
   
" $  
       �        �    �A� �$   �A� V#     
" $  
   
%   
           
" $  
   
�        l�    �@    
" $  
   
%   
           %     LogMethods.w    
" $  
   � 4    
�        Ѓ    ��               � 
" $  
   � 4    
�        �    ��               � �     }        �
�    "       "       "       "       "       "       "       U 0   � �   �    �     "       %              "       "       "           %              %                   " %     %                  " %     �     "       �     "       �  H     "       " %     T    %              T    " %     "       � S    	�  H     "       " %     T    %              T    " %     "       � S      �  H     "   	    " %     T    %              T    " %     "       � S    ��  H     "       " %     T    %              T    " %     "       � S    �% 
    FixStrings %      SUPER   � �$  
   
"    
   � 
"    
   
�    �  %   �
"    
   
�    � %   �
"    
   %              %       d       %              &    &    &    &    &    &    0        %              %              %              * &   " &     %       �       %              %              &    &    &    &    &    &    0        %              %              %              * &   " &         "       � �    	� &%   �� -%   �     �     }        �� 4%   �� �   ��            B"       � �   ��            B"       � �   	�            B"       � �   ��       
     B"       �             $     " '             U 0   � �         �     " '     %                  %              %                   " '     %                  " '     �     " '     �     " '     8    T$      T    " '     " '     "       � �!   ��       " '     " '     � �!   �p�   ,    (              � �     
"    
   H    �@     T   %              " (     G %              %              %              %              ( T   &    " (     G &    &    &     ( \   (   * )   � �%     � �%  
   (  @ * )   " )     T   %              " (     G %              T   %              " (     G %              T    %              " (     � &      � (    �     \ (    <      (   � &     T    %              " (     G %       
       T    %              " (     � &   �T    %              " (     � &      ((        � (    �     � (    �     \ (    <      (   � &   �T    %              " (     G %       
       T    %              " (     � &   �T    %              " (     � &   �T    %              " (     � &   	T    %              " (     � &      ((        � (    �     � (    �     \ (    <      (   � &   �T    %              " (     G %       
       T    %              " (     � &   �T    %              " (     � &   �T    %              " (     � &   	T    %              " (     � #&      � (    �     \ (    <      (   � &     T    %              " (     G %       
       T    %              " (     � &   �T    %              " (      � (    �     \ (    <      (   � &     T    %              " (     G %       
       T    %              " (     � &   �T    %              " (      ,         " (     G %       
       " (     "       T    %              " *     � &     T    %              " *     T    %              " *     T    %              " *     T    %              " *     � &     T    %              " *     T    %              " *     T    %              " *     T    %              " *     � &     T    %              " *     T    %              " *     T    %              " *     T    %              " *     � #&     4     0  (     T    %              " *     4     0  (     T    %              " *     �     0 �    (     T    %              " *        P %              %              4    0  (     T    %              " *     %              �     0 �    (     T    %              " *        P %              %              4    0  (     T    %              " *     %              4     0  (     T    %              " *     4     0  (     T    %              " *     �     0 �    (     T    %              " *        P %              %              4    0  (     T    %              " *     %              �     0 �    (     T    %              " *        P %              %              4    0  (     T    %              " *     %              ((  H     �            B� �    B� -%   	((       �            B� �    B� e&  
 �� p&  	 	(�     p       "       � -%     H               "       � �        "       � �   �    "       � �   �� p&  	 �"       � z&  �    $   " *          " *     � '      $   " *          " *     � '    �  (   ��  " *     "       T    %              " *     " *     " * 	    p�,  8         $     " *             � '   �
"    
   %      SUPER   � ''     � 5'  	   "       U 0   � �         �     " +     %                  %              %                   " +     %                  " +     �     " +     �     " +     �  <     " +     " +     4     S     T    " +     " +     "       " +                     �           �   p       ��                 O  s  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��        $  ^  �   ���                       tF     
                    � ߱              _  ,  �      �F      4   �����F                �                      ��                  `  r                  ���                           `  <  �  �  a  G            c  �  l      pG      4   ����pG                |                      ��                  d  q                  �K�                           d  �  �  o   e      ,                                 �  �   f  �G      �  �   g  �G      0  $  h    ���                       �G     
                    � ߱        D  �   i  H      X  �   j  (H      l  �   m  HH          $   p  �  ���                       xH  @         dH              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               �L�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �H     
                    � ߱                  �  �                      ��                   �  �                  pM�                          �  8      4   �����H      $  �  �  ���                       8I     
                    � ߱        �    �  <  L      LI      4   ����LI      /  �  x                               3   ����`I  �  �   �  lI          O   �  ��  ��  �I                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      �w      4   �����w                d                      ��                  �  �                  ���                           �  �   �    �  �  �      �w      4   �����w      /  �  �             $                   3   �����w  �  /  �  �       �w                      3   �����w  8        (                      3   �����w  h        X                      3   �����w         
   �                      3   ����x      /	  �  �         (x                      3   ����x    ��                            ����                                                        �   p       ��                  u  |  �               H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               Hy�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         P�      4   ����P�      �   �  d�    ��                              ��        �                  ����                                            8          �   p       ��                  �  �  �               �y�                        O   ����    e�          O   ����    R�          O   ����    ��      l�  �           x�  �          ��  �          ��  �          ��  �          ��  � 
         ��  �              � ߱        4  Z   �  �    �                            �               �              �              �              �              �              � 	             �              �              �              �              �              � ߱            h   �  d   �                          ��                              ��        �                  ����                                            8          �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��                      �                      �        	       	       �                          � ߱        �  $  �  �   ���                         �      <  $                      ��        0         �  �                  x]�    %  ��                �  d      $  �    ���                       (�      %                   � ߱        �  $  �  h  ���                       X�      %                   � ߱            4   ������  ��                      (�                      ��        	       	        �                          � ߱            $  �  �  ���                                  %  �          �  �    �                                        %     ��                            ����                                            �           �   p       ���               �    �               �]�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                  3   ����l�  0  /   �                                   3   ������  �  �  �  ��      H         
   h  x                  3   ������      $   �  �  ���                               
                     � ߱        �    �  �  D      ��      4   ������  ��     
                 ��     
                     � ߱            $   �  �  ���                                     �                      ��                  �  �                  �L�                    �     �  p  �  A  �       & X   ��         @  l�                                         �   �   (�                 �  �           <�  L�  \�           D�  T�  d�         �            t   �          �  �        ��      4   ������  ��                          � ߱            $  �  �  ���                                     �                      ��                  �                     �                          �  H  �  A  �       & 0   ��           8�                                        ̈   ��   �                 �  |           �  �  (�           �   �  0�         �            L   d          �  �  �      ��      4   ������  ��                          � ߱            $  �  �  ���                             <  x      ��      4   ������  ��                          � ߱            $    L  ���                                     L                      ��                                      @��                             �  ĉ                      Љ                      ��                      �  @         �          $�                      D�  @         0�          P�                      p�  @         \�          |�                      ��  @         ��              � ߱            $     $  ���    
                     ��                              ��        �                  ����                                &                  \          �   p       ��                   '  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      U%   '    �              �          `%   '                 �          l%   '                            ��      '                   � ߱        �  $  !  0  ���                       P  $  "  �  ���                       Ԋ      '                   � ߱          `      �                         ��        0         #  &                  ��    '  ��                #  �      $  #  �  ���                       �      '                   � ߱          $  #  �  ���                       H�      '                   � ߱            4   ����p�        $  <  x      ��      4   ������  ��      '                   � ߱            $  %  L  ���                                  '  @            ,   T �                                                                        $   4   D          $   4   D          '     ��                            ����                                                      �   p       ��	               -  e  �               ~�                        O   ����    e�          O   ����    R�          O   ����    ��      �%   (    �              �          l%   (                   �            �   >  (�      ,  8  B  )   d    C  H  X      `�      4   ����`�      A  D       ) �   ��         �                                            Č   ،   �                   �           �            �         �            �   �    (�      (               ��      (                   � ߱        �  $  E    ���                       l  p   H  �  �  �  b  �  ,     �                h                      ��                  I  M                  ,;�                           I  �  (�      (                   � ߱            $  J  <  ���                       |       ��                P                      ��                  N  R                  �;�                           N  �  �      (                   � ߱            $  O  $  ���                       d  �     \�                8                      ��                  S  W                  $<�                           S  �  h�      (                   � ߱            $  T    ���                           �     ��                                       ��                  X  \                  �<�                           X  t  ̑      (                   � ߱            $  Y  �  ���                                     �                      ��                  ]  a                  =�                           ]  L  ��      (                   � ߱            $  ^  �  ���                       l�      (               ��      (                   � ߱            $  c  $  ���                                  (  �          l  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              (     ��                            ����                                )                  �           �   p       ��                 k  �  �               4>�                        O   ����    e�          O   ����    R�          O   ����    ��      8&   *                   �          �  p   y  ��  �     �  8  |     ��                                      ��                  z                    �5�                           z    �      *               �      *               <�      *               d�      *                   � ߱            $  {  �  ���                       t  �     ��                H                      ��                  �  �                  86�                           �  H  ��      *               ��      *               �      *               �      *                   � ߱            $  �  �  ���                       �  �     8�                �                      ��                  �  �                  �6�                           �  �  D�      *               l�      *               ��      *               ��      *                   � ߱            $  �    ���                           0     �                l                      ��                  �  �                  7�                           �  �  �      *                   � ߱        �  $  �  @  ���                       �  $  �  �  ���                       ,�      *                   � ߱        H  $  �    ���                       h�      *                   � ߱            $  �  t  ���                       (�      *                   � ߱                      �                      ��                  �  �                  �7�                           �  �  �      *               $�      *               `�      *                �      *                   � ߱            $  �     ���                       ��                      d�                      �      *               (�      *               `�      * 	       	       ��      *                   � ߱        �  $  �  �  ���                           �   �   �                 * 	 �	          x	  �	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              *     ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               ̩�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����D�      �  X�           �  �  d�      $            D                      3   ����p�    ��                              ��        �                  ����                               �   d d     \   ���);�)  � �                                               �                                                                               D                                                                 h  d w �d                                                          �     �     t'               \  <� �d         �                        �                  �'                `      P   `w �d                                                           �  G   
 X  `w xd                                                         e     �  
    \  0w  d                                 0                  �'                @      �  pw (
�                                                        x     �                �  $  �  0  �  <  �  H   \  d � �r                                 �                  �'                @      P   `� �d                                                           �'  G   
 X  `� xd                                                         P     �  
    \  0�  d                                                   �'                @      P   `?�d                                                           �'  G   
 X  `?xd                                                         \     �  
    \  0? d 	                                                  �'                @      P   `��d                                                           �'  G   
 X  `�xd 
                                                        o     �  
    \  0� d                                 F                  �'                @      h  d ��d                                                         �     �     �'               \  <?�d         �                                          �'                `      \  <��d         �                        >                  �'                `      \  <w �d         �                        '                  �'                `       D                                                                    TXS cLabels cFelter cFieldDefs cTidFelter cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_dstlinje cRightCols cSummerFelter cTmpFieldDefs cVisFelterTxt cVisFelterNr AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Selger;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;2;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1, ReklAnt;Kunderekl;3;1, ReklVerdi;Kunderekl kr;2;1, ReklLAnt;Levrekl;3;1, ReklLVerdi;Levrekl kr;2;1, SvinnAnt;Svinn;;1, SvinnVerdi;Svinn kr;;1, GjenkjopAnt;Returer;3;1, GjenkjopVerdi;Returer kr;2;1, AntTilbSolgt;Tilbud;;1, VerdiTilbSolgt;Tilbud kr;2;1, BrekkAnt;Brekkasje;;1, BrekkVerdi;Brekkasje kr;;1 B-Aktiver B-Avdeling B-AvdelingBlank B-HgBlank B-HuvGr B-Selger B-SelgerBlank B-VarGr B-VgBlank FI-Avdeling FI-HuvGr FI-Selger FI-VarGr RS-SumLevel  Avd Hg Vg Tg-VisPerBut Tg-VisPeriode StLinje Statistikklinje fMain yes/no X(10) Selger Selger/Avd Selger/Hg Selger/Vg x(8) C:\nsoft\polygon\prs\prg\fstlinjeselgerfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Tg-VisPeriode B-Avdeling B-SelgerBlank RS-SumLevel B-Aktiver B-AvdelingBlank B-HgBlank B-VgBlank Tg-VisPerBut B-HuvGr B-VarGr B-Selger CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB cKriterier TTH qh cSumCols cKalkCols cSumString pcFeltListe pcVerdier iEntry cExtraFelt cTilleggsFelter ii getKriterier * SelgerNr , SelgerNr, AvdelingNr Butik,Butnamn,SelgerNr,SelgerNavn,AvdelingNr,AvdelingNavn,Hg,HgBeskr,Vg,VgBeskr VisTxtBox S�ker data...... ; ENTRY1 J SelgerNr;Selgernr;;1,SelgerNavn;Selger;; AvdelingNr;Avd;;1,AvdelingNavn;Avdeling;; Hg;Hg;;1,HgBeskr;Hovedgruppe;; Vg;Vg;;1,VgBeskr;Varegruppe;; Artikkel Artikkelnr;Artikkelnr;;1,ArtBeskr;Beskrivelse;; ,Butik;Butikk;;,Butnamn;Navn;; for each TT_StLinje Leser ut data...... TT_StLinje getQueryWhere Leser inn og bearbeider data...... LoadGrid PerLinTxt 1, Db% DbKr VerdiSolgt Rab% VerdiRabatt |+ ,SUM X%Solgt 1 Solgt% Summer VisKun SKJUL cRowIdList cIdList bOK Avdeling;AvdelingNr;AvdelingNavn WHERE TRUE (  |  ) CHOOSE HuvGr;Hg;HgBeskr Selger;SelgerNr;Navn VarGr;Vg;VgBeskr wCurrLng DES wLngHandle SmartFrame *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI iCount FIXSTRINGS GetWindowH geth_fstperiode geth_dstlinje SysPara [Alle] SELGER gridstlinje.txt INITIALIZEOBJECT cFeltListe cField#List cColAlign SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butiker Butikk:  Butikker:  AAR Periodetype:  - MANED : UKE DAG SENDFILTERVALUES ipKriterier cQryString cFraAarPer cTilAarPer SELGER-ART SELGER-VG FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4 use-index AarPerLinNr no-lock 999 setQueryString STARTSOK VALUE-CHANGED ClearGrid VIEWOBJECT cFeltnavnListe cFeltNumListe GETSUMFELTER Vis periodelinjer ... Blank &Aktiver Avdeling Hovedgruppe Varegruppe Vis per butikk Hovedindeks ButikIn �  |0      �5        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   1  I  K  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props ^  _  `  a  c  d  e  f  g  h  i  j  m  p  q  r  s            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �  �  �  �     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  ,	         	     cKriterier  D	        @	  
   TTH \	        X	  
   qh  |	        p	     cSumCols    �	        �	     cKalkCols   �	        �	     cSumString  �	        �	     pcFeltListe �	     	   �	     pcVerdier    
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
  <   3   	                              �               	  
                             !  "  #  $  &  '  (  *  +  ,  -  .  /  0  1  2  3  5  ;  <  =  >  ?  @  A  B  D  E  F  G  H  I  J  K  L  M  O  P  �        �     cRowIdList  �        �     cIdList                bOK �
  <     4   �                              ^  _  a  i  j  r  s  t  u  w  y  {  |    �     5                                   �  �  �  �  �  p  �     6                                   �  �  �  �  �               cRowIdList  4        ,     cIdList           H     bOK �  |     7   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �        �     cRowIdList  �        �     cIdList                 bOK L  4  
   8   �                              �  �  �  �  �  �  �  �  �  �    �     9                                   �           �        �     cRowIdList  �        �     cIdList           �     bOK \  $     :   �                                       !  )  *  +  ,  .  0  2  3  �  �     ;                                   =  >  C  D  E  X  �     <                                   O  P  Q  �       =                                 GetPrgWidget    |  }  ~              <     i   `        X        wTxt              x        wTxNr   �  �     >   (  @      �                  Tx  �  �  �  �  �  �  �  �     ?                                   �  �  �  4     @                                   �  �    x     A               l                  SwitchLng   �  �  �  �  �  �  �  <  �     B                                   �  �  �  �            �  
   hJBoxTranMan    �  (     C   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     D                                   �  l  �     E                                   �            �  
   hSessProc   �  $     F   �                              �  �  �  �  �  �  �  �  �               �  �     G                                                �  
   hJBoxObjectViewer   `  �     H   �                                                                !      <  
   hDictView   �  x     I   (                                 "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0      "      �     bServerLogs H       J   �                              4  7  8  <  ?      #      0  
   hAppComp    �  l     K                                 D  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T      $      �  
   hLogMethods <  �     L   �                              Y  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  �  �     M               l                  adm-create-objects  |  <  �     N               �                  disable_UI  �  �  �  �       O               �                  enable_UI   �  �  �      %      (     iCount  �  l     P             `                  FixStrings  �  �  �  �  �  0  �     Q               �                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �  �  �                     '      ,     iCount  X  '      L        cFeltListe  |  '      p        cField#List     '      �        cColAlign   �  �     R     4      �                  SendFeltInfo    !  "  #  $  %  &  '    (           cFstPeriode <  (      0     cButikker   \  (      P     cPeriodeTmp |  (      p     cPeriode    �  (      �     cFraAar �  (   	   �     cTilAar �  (   
   �     cFraPerLinNr        (      �     cTilPerLinNr    $  (              cFilterVerdier      (      <        cColAlign   �  �     S   �  �      x                  SendFilterValues    >  B  C  D  E  H  I  J  M  N  O  R  S  T  W  X  Y  \  ]  ^  a  b  c  e    *            cFraAar $  *           cTilAar H  *      8     cFraPerLinNr    l  *      \     cTilPerLinNr    �  *      �     cQryString  �  *      �     cFraAarPer      *   	   �     cTilAarPer      *      �        ipKriterier H  ,     T   �  �                         StartSok    y  z  {    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     U               �                  viewObject  �  �  �  �  �  +      �     iCount      +           cFeltNumListe       +      ,        cFeltnavnListe  �  |     V   �        l                  getSumFelter    �  �  �  �  �  �  <  4%  �     * �      �$                      �         �     cLabels �         �     cFelter               cFieldDefs  <         0     cTidFelter  \         P     cFilename   x         p     cAlle   �         �     cStTypeId   �      	   �     cDecimaler  �      
   �     wTittel �         �  
   h_Window               
   h_fstperiode    8         ,  
   h_dstlinje  X         L     cRightCols  |         l     cSummerFelter   �         �     cTmpFieldDefs   �         �     cVisFelterTxt   �         �     cVisFelterNr              �     FI-Avdeling (                FI-HuvGr    H          <      FI-Selger   h          \      FI-VarGr    �          |      RS-SumLevel �          �      Tg-VisPerBut    �          �      Tg-VisPeriode   �         �   
   gshAstraAppserver    !        !  
   gshSessionManager   D!        4!  
   gshRIManager    l!        X!  
   gshSecurityManager  �!        �!  
   gshProfileManager   �!        �!  
   gshRepositoryManager    �!  	 	     �!  
   gshTranslationManager   "  
 
      "  
   gshWebManager   4"        $"     gscSessionId    X"        H"     gsdSessionObj   |"        l"  
   gshFinManager   �"        �"  
   gshGenManager   �"        �"  
   gshAgnManager   �"        �"     gsdTempUniqueID #        �"     gsdUserObj  0#        #     gsdRenderTypeObj    X#        D#     gsdSessionScopeObj  t#         l#  
   ghProp  �#         �#  
   ghADMProps  �#         �#  
   ghADMPropsBuf   �#         �#     glADMLoadFromRepos  �#         �#     glADMOk $         $  
   ghContainer <$          0$     cObjectName X$      !   P$     iStart  t$      "   l$     cFields �$       �$  
   h_dproclib  �$      #   �$     wCurrLng            $   �$  
   wLngHandle  �$       �$  StLinje %       �$  Tekst   %   &    %  SysPara      )    ,%  Butiker    >   A           L  M  O  P  S  T  V  �           %  &  '  )  +  ,  -  1  2  5  6  7  8  :  <  >  @  A  B  E  G  H  J  K  L  M  N  T  V  \  ^  `  a  g  h  i  j  m  n  p  q  s  t  u  v  w  x  y  {  |  }    �  �  �  �  �  o  p  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  &	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  0	  1	  2	  4	  5	  6	  7	  8	  9	  :	  ;	  <	  =	  >	  ?	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  �	  x
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
  $  @  B  W  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  @  �  �  �  �  �  �  �  �  �  �  �  �  �  X  �  �  �  �  �    ;  M  t  u  �  �  �  �  �  �  �  �  �    
    2  A  V      pI  C:\nsoft\polygon\prs\win\syspara.i   )  �  C:\nsoft\polygon\prs\win\lng.i   8)  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i d)  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i �)  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �)  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   *  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  P*  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �*  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �*  Ds  c:\progress10.2b\openedge\gui\fn +  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  0+  Q.  c:\progress10.2b\openedge\gui\set    t+  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �+  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �+  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   (,  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i p,  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �,  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �,  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    8-  �j  c:\progress10.2b\openedge\gui\get    t-  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �-  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �-  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    4.  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i p.  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �.  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �.  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i 8/  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i p/  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �/  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �/  z�   C:\nsoft\polygon\prs\prg\fstlinjeselgerfilter.w  @0  ܛ    c:\tmp\debug.txt     5        �0     �     �0  4  �      �0     �     �0  �  m      �0  f   k     �0     �     �0     d     1  &  �      1     g     (1  %  f      81  �   Z     H1     8     X1  �   0     h1     �     x1  �   �     �1     �     �1  �   �     �1     �     �1  �   �     �1     �     �1  r   �     �1  n        �1     '     2  i   "     2           (2  N   �     82  �   o     H2     m     X2  �   =     h2     �     x2  �   �     �2     �     �2  �   �     �2     �     �2  �   �     �2     r     �2  �   q     �2     O     �2  �   >     3          3  �        (3     �
     83  }   �
     H3     �
     X3     M
     h3      
     x3  7   �	     �3  �   �	     �3  O   �	     �3     �	     �3     O	     �3  �   	     �3  �   �     �3  O   �     �3     �     4     �     4  �   i     (4  �  H     84     )     H4  �  �     X4  O   �     h4     �     x4     �     �4  �   �     �4     �     �4     �     �4  x   �  
   �4     �     �4     D  
   �4     @     �4     ,  	   5          5  f   �     (5     �     85  "   F     H5     2     X5          h5  Z   �     x5     �     �5     �     �5     u     �5     [     �5     %     