	��V�[�[`+  ,�              _                                � 2B6000DEutf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjekampanjefilter.w,, PROCEDURE viewObject,, PROCEDURE Startsokartdyn,,INPUT qh HANDLE,INPUT lLocal LOGICAL,INPUT cButiker CHARACTER PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE initializeObject,, PROCEDURE FixStrings,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE Avancerat,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER        �+              �             �� �+  (�              �~              ,-    +   �� �  .   @� h  /   �� �   ;   �� d  <   � x  =   |� �  >   � �  ?   � �	  @   �� �  A   @� 	  B   \� 
  C   p� �  D   T� |  E           к   ? �� �$  iso8859-1                                                                        @  �*   % �                                      �                  ��               �*  '    <'    �    (j  +    8+  ��  �   p+      |+          �                                              PROGRESS                                      SkoTex                           PROGRESS                         t     j  �       j                         �ˇU            r  5�                              �  �                      �  �  �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P               �  �       �                         �ˇU            �  ,�                              �  �                      �  	  �S     KUNDENRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTYPEIDGRUPPEIDADRESSE1ADRESSE2POSTNRTELEFONTELEFAKSMOBILTLFKONTNAVNKONTTELEFONSTILLINGKONTTELEFAKSKONTMOBILTLFLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVLANDLANDMAKSKREDITKREDITSPERRETOPPHORTBUTIKKNRBYDELSNREPOSTADRESSEKONTE-POSTORGNRTOTALRABATT%BANKKONTOPOSTGIROBETBETETABLERTSAMLEFAKTURAPRIVATTLFKJONFODTDATOALDERFAKTADRESSE1FAKTADRESSE2FAKTPOSTNRFAKTTEKSTNRDERESREFPRIVATFAKTLANDVALKODBETTYPEKUNDESALDOFORSTEKJOPSISTEKJOPPURREGEBYRFAKTURAGEBYRWEBKUNDEAKTIVHOVEDKUNDEKOBLETTILKUNDEFAKTURERINGSPERIODEKILDETILGKILDEEKSTERNTKUNDENRMOMSKODBYNAVNAVDELINGTITTELHILSENEMAILFIRMATELEFONFIRMABANKNAVNBANKKODEWEBKANSETTEORDREKOMMENTARWEBKANSENDEEMAILURLFIRMAREGIONFAKTURADELTAJNIVAMVAFRIMOTTAEMAILUTSENDELSER                                                                       	          
                                                                                                                                                                                                                                       !          "          #          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          �  �
        
        
                  �  �             |                                                                                          �
          
      H  �
      �  
        
                  �  |             0                                                                                          �
          
      �  �
      t  
        
                  `  0             �                                                                                          �
          
      �  �
      (  
        
                    �             �                                                                                          �
          
      d  �
      �  
        
                  �  �             L                                                                                          �
          
        �
      �  
        
                  |  L  	                                                                                                      �
          
      �  �
      D  
        
                  0     
           �                                                                                          �
          
      �        �  
        
                  �  �             h                                                                                                    
      4        �                             �  h                                                                                                                       �  +      `                            L               �                                                                                          +                �  9        
        
                     �             �                                                                                          9          
      P  G      �  
        
                  �  �             8                                                                                          G          
        U      |  
        
                  h  8             �                                                                                          U          
      �  c      0                              �             �                                                                                          c                l  s      �                            �  �             T                                                                                          s                   ~      �                            �  T                                                                                                       ~                    �      L                            8  �             �                                                                                          �                (     �!  �       �!                         �ˇU            �!  L                              �  T                      �  d  V 	     KAMPEIERIDKAMPEIERNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBUTIKKNR                                                                        	          
          `     �!  �       �!                         �ˇU            �!  �                              �  �                         �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	              !   �"  �       �"                         .�0[            �"  �                              �  �                      �"  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        ��                                               ) ��          �)  *  � �p'                                                                                                                                          
             
             
                                                                     
                                                                                                               
             
             
                                         
                                                       # �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �     # �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �    ��                                               �          ����                            �    �                    7W    �!   �    �!   �i    �$  ! P�    ClearGrid,GetWindowH,Summer,X%Solgt,LoadGrid,VisTxtBox  undefined                                                               �       �  �   p   ,�    <�                  �����               �g�                        O   ����    e�          O   ����    R�          O   ����    ��      �                                           � ߱        P  $  C   �   ���                       $                           � ߱        �  $  F   $  ���                       getSumFelter    �      �  (      p      4   ����p                8                      ��                                      ��                             �  |  	    l                                        3   �����      O     ��  ��  �  lj    L  �  0      �      4   �����                @                      ��                  M  V                  tD�                           M  �  �    O  \  l      �      4   �����      $  P  �  ���                         @         �              � ߱              S  �  �      4      4   ����4      $  T    ���                       x  @         d              � ߱        assignPageProperty                              �  �      ��                  �  �  �              tL�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            changePage                              8         ��                  �  �  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             <  $      ��                  �  �  T              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            constructObject                             l  T      ��                  �  �  �              ؁�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  �             �  
             ��    	             �               �� 
                 	  
         ��                            ����                            createObjects                               
  �	      ��                  �  �  ,
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                       ��                  �  �  0              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            destroyObject                               H  0      ��                  �  �  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                L  4      ��                  �  �  d              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  |      ��                  �  �  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �    �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                                    �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            removePageNTarget                               L  4      ��                      d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             |  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                      �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                                    <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                                    ܗ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            disablePagesInFolder            �      �          LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      (    *      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        T      �    >      HANDLE, getCallerWindow h      �      �    Q      HANDLE, getContainerMode    �      �      �    a      CHARACTER,  getContainerTarget  �            <    r      CHARACTER,  getContainerTargetEvents          H      �    �      CHARACTER,  getCurrentPage  d      �      �    �      INTEGER,    getDisabledAddModeTabs  �      �        	  �      CHARACTER,  getDynamicSDOProcedure  �            H  
  �      CHARACTER,  getFilterSource (      T      �    �      HANDLE, getMultiInstanceActivated   d      �      �    �      LOGICAL,    getMultiInstanceSupported   �      �                LOGICAL,    getNavigationSource �            P          CHARACTER,  getNavigationSourceEvents   0      \      �    3      CHARACTER,  getNavigationTarget x      �      �    M      HANDLE, getOutMessageTarget �      �          a      HANDLE, getPageNTarget  �            L    u      CHARACTER,  getPageSource   ,      X      �    �      HANDLE, getPrimarySdoTarget h      �      �    �      HANDLE, getReEnableDataLinks    �      �          �      CHARACTER,  getRunDOOptions �            @    �      CHARACTER,  getRunMultiple         L      |    �      LOGICAL,    getSavedContainerMode   \      �      �    �      CHARACTER,  getSdoForeignFields �      �            �      CHARACTER,  getTopOnly  �             8    
       LOGICAL,    getUpdateSource        D       t           CHARACTER,  getUpdateTarget T       �       �           CHARACTER,  getWaitForObject    �       �       �     /      HANDLE, getWindowTitleViewer    �       �       0!    @      HANDLE, getStatusArea   !      8!      h!    U      LOGICAL,    pageNTargets    H!      t!      �!     c      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      "  !  p      LOGICAL,INPUT h HANDLE  setCallerProcedure  �!      $"      X"  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow 8"      p"      �"  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      �"  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      #      H#  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (#      l#      �#  &  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  |#      �#      �#  '  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#       $      X$  (  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource 8$      x$      �$  )        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      �$  *        LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      %      X%  +  '      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   8%      �%      �%  ,  A      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      �%      (&  -  [      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      L&      �&  .  o      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget h&      �&      �&  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&       '      4'  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  '      T'      �'  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   d'      �'      �'  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      �'      ,(  3  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    (      T(      �(  4  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget l(      �(      �(  5  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      8)  6        LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  )      \)      �)  7        LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   l)      �)      �)  8  &      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      *      H*  9  <      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  (*      t*      �*  : 
 P      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      �*  ;  [      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      +      D+  <  k      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    $+      h+      �+  =  {      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    |+      �+      �+  >  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      ,      D,  ?  �      CHARACTER,  setStatusArea   $,      P,      �,  @  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             8-   -      ��                  �  �  P-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @.  (.      ��                  �  �  X.              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                H/  0/      ��                  �  �  `/              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                T0  <0      ��                  �  �  l0              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \1  D1      ��                  �  �  t1              D,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  `,      �1      (2  A  �      CHARACTER,  getAllFieldNames    2      42      h2  B  �      CHARACTER,  getCol  H2      t2      �2  C  �      DECIMAL,    getDefaultLayout    |2      �2      �2  D  �      CHARACTER,  getDisableOnInit    �2      �2      3  E  �      LOGICAL,    getEnabledObjFlds   �2      (3      \3  F  
	      CHARACTER,  getEnabledObjHdls   <3      h3      �3  G  	      CHARACTER,  getHeight   |3      �3      �3  H 	 .	      DECIMAL,    getHideOnInit   �3      �3      4  I  8	      LOGICAL,    getLayoutOptions    �3      4      P4  J  F	      CHARACTER,  getLayoutVariable   04      \4      �4  K  W	      CHARACTER,  getObjectEnabled    p4      �4      �4  L  i	      LOGICAL,    getObjectLayout �4      �4      5  M  z	      CHARACTER,  getRow  �4      5      @5  N  �	      DECIMAL,    getWidth     5      L5      x5  O  �	      DECIMAL,    getResizeHorizontal X5      �5      �5  P  �	      LOGICAL,    getResizeVertical   �5      �5      �5  Q  �	      LOGICAL,    setAllFieldHandles  �5      6      86  R  �	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    6      X6      �6  S  �	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    l6      �6      �6  T  �	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      87  U  �	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   7      X7      �7  V  
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    h7      �7      �7  W  
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7       8      08  X  %
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 8      T8      �8  Y  5
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   h8      �8      �8  Z  I
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      9      D9  [  [
      LOGICAL,    getObjectSecured    $9      P9      �9  \  o
      LOGICAL,    createUiEvents  d9      �9      �9  ]  �
      LOGICAL,    addLink                             \:  D:      ��                  �  �  t:              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  �  �  �;              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <<             <               ��   d<             0<               ��                  X<           ��                            ����                            adjustTabOrder                              X=  @=      ��                  �  �  p=              ܛ�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  �  �  �>              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @  �?      ��                  �  �  @              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            createControls                              4A  A      ��                  �  �  LA              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <B  $B      ��                  �  �  TB              80�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                DC  ,C      ��                  �  �  \C              L1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              TD  <D      ��                  �  �  lD              @6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              XE  @E      ��                  �  �  pE              �6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \F  DF      ��                  �  �  tF              �7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hG  PG      ��                  �  �  �G              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tH  \H      ��                  �  �  �H              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��    I             �H               ��   (I             �H               ��                  I           ��                            ����                            modifyUserLinks                             J  J      ��                  �  �  4J              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             LJ               ��   �J             tJ               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              lF�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   ,M             �L               �� 
                  M  
         ��                            ����                            repositionObject                                $N  N      ��                  �  �  <N              LA�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             TN               ��                  |N           ��                            ����                            returnFocus                             xO  `O      ��                  �  �  �O              � �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Q             �P               ��                  Q           ��                            ����                            toggleData                              R  �Q      ��                  �  �  R              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4R           ��                            ����                            viewObject                              0S  S      ��                  �  �  HS              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
 �      LOGICAL,    assignLinkProperty  �S      �S      T  _  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �S      dT      �T  `  �      CHARACTER,  getChildDataKey tT      �T      �T  a  	      CHARACTER,  getContainerHandle  �T      �T      U  b        HANDLE, getContainerHidden  �T      U      LU  c  ,      LOGICAL,    getContainerSource  ,U      XU      �U  d  ?      HANDLE, getContainerSourceEvents    lU      �U      �U  e  R      CHARACTER,  getContainerType    �U      �U      V  f  k      CHARACTER,  getDataLinksEnabled �U      V      PV  g  |      LOGICAL,    getDataSource   0V      \V      �V  h  �      HANDLE, getDataSourceEvents lV      �V      �V  i  �      CHARACTER,  getDataSourceNames  �V      �V      W  j  �      CHARACTER,  getDataTarget   �V      W      DW  k  �      CHARACTER,  getDataTargetEvents $W      PW      �W  l  �      CHARACTER,  getDBAware  dW      �W      �W  m 
 �      LOGICAL,    getDesignDataObject �W      �W      �W  n  �      CHARACTER,  getDynamicObject    �W      X      <X  o        LOGICAL,    getInstanceProperties   X      HX      �X  p        CHARACTER,  getLogicalObjectName    `X      �X      �X  q  -      CHARACTER,  getLogicalVersion   �X      �X      Y  r  B      CHARACTER,  getObjectHidden �X      Y      @Y  s  T      LOGICAL,    getObjectInitialized     Y      LY      �Y  t  d      LOGICAL,    getObjectName   dY      �Y      �Y  u  y      CHARACTER,  getObjectPage   �Y      �Y      �Y  v  �      INTEGER,    getObjectParent �Y      Z      8Z  w  �      HANDLE, getObjectVersion    Z      @Z      tZ  x  �      CHARACTER,  getObjectVersionNumber  TZ      �Z      �Z  y  �      CHARACTER,  getParentDataKey    �Z      �Z      �Z  z  �      CHARACTER,  getPassThroughLinks �Z      [      8[  {  �      CHARACTER,  getPhysicalObjectName   [      D[      |[  |  �      CHARACTER,  getPhysicalVersion  \[      �[      �[  }        CHARACTER,  getPropertyDialog   �[      �[      �[  ~        CHARACTER,  getQueryObject  �[      \      8\    -      LOGICAL,    getRunAttribute \      D\      t\  �  <      CHARACTER,  getSupportedLinks   T\      �\      �\  �  L      CHARACTER,  getTranslatableProperties   �\      �\      �\  �  ^      CHARACTER,  getUIBMode  �\      ]      4]  � 
 x      CHARACTER,  getUserProperty ]      @]      p]  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    P]      �]      �]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      �]      $^  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      H^      x^  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry X^      �^      �^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      L_      |_  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    \_      �_      �_  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      �_      (`  �  �      CHARACTER,  setChildDataKey `      4`      d`  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  D`      �`      �`  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      a  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �`      4a      pa  �  -      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Pa      �a      �a  �  F      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      �a       b  �  Z      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  b      @b      tb  �  h      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Tb      �b      �b  �  |      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      �b      (c  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      Lc      �c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  `c      �c      �c  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      �c      $d  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      Ld      �d  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   `d      �d      �d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      �d      0e  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   e      Le      �e  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   `e      �e      �e  �        LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      �e      $f  �  ,      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Df      xf  �  <      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Xf      �f      �f  �  M      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      �f      0g  �  ^      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   g      Pg      �g  �  r      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  hg      �g      �g  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g       h      0h  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h      Xh      �h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   lh      �h      �h  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      i      <i  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty i      \i      �i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage li      �i      �i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      j      Hj  � 	 �      CHARACTER,INPUT pcName CHARACTER    Lm    �  �j  k      �      4   �����                k                      ��                     -                  \��                              �j          4k  �k      �      4   �����                �k                      ��                    ,                  ���                             Dk  �l      �k  `l      �      4   �����                pl                      ��                  %  '                  0��                           %  �k         &                                  p     
                     � ߱        �l  $  )  �l  ���                           $  +   m  ���                       �                          � ߱        `t    1  hm  �m      �      4   �����                �m                      ��                  2  �                  ���                           2  xm  ,n  o   5       ,                                 �n  $   6  Xn  ���                       @  @         ,              � ߱        �n  �   7  `      �n  �   8  �      �n  �   :  H      �n  �   <  �      �n  �   >  0      �n  �   @  �      o  �   A         $o  �   B  \      8o  �   E  �      Lo  �   G  D      `o  �   H  �      to  �   J  <	      �o  �   K  �	      �o  �   L  �	      �o  �   M  p
      �o  �   N  �
      �o  �   T         �o  �   V  �       p  �   \  �      p  �   ^  D      (p  �   `  �      <p  �   a  4      Pp  �   g  �      dp  �   h  $      xp  �   i  �      �p  �   j        �p  �   m  �      �p  �   n  �      �p  �   p  8      �p  �   q  t      �p  �   s  �      q  �   t  $      q  �   u  `      ,q  �   v  �      @q  �   w  �      Tq  �   x  T      hq  �   y  �      |q  �   {  �      �q  �   |        �q  �   }  D      �q  �     �      �q  �   �  �      �q  �   �  �      �q  �   �  4          �   �  p                      $s          �r  xr      ��                    K  �r              ,;�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 \                      l                         � ߱        Ps  $ 1  �r  ���                           O   I  ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                ,      r      hs     -     �s                      ? �s  �                     <w    o  |t  �t      �      4   �����                u                      ��                  p  �                  pZ�                           p  �t   u  �   r        4u  �   s  �      Hu  �   t         \u  �   u  |      pu  �   v  �      �u  �   w  d      �u  �   x  �      �u  �   y  T      �u  �   z  �      �u  �   {  <      �u  �   |  �      �u  �   }  ,      v  �   ~  �      $v  �           8v  �   �  �      Lv  �   �        `v  �   �  �      tv  �   �        �v  �   �  �      �v  �   �         �v  �   �  �       �v  �   �  �       �v  �   �  x!      �v  �   �  �!       w  �   �  p"      w  �   �  �"      (w  �   �  h#          �   �  �#      \|    
	  Xw  �w      L$      4   ����L$                �w                      ��                  	  �	                  ܛ�                           	  hw  �w  �   	  �$      x  �   	  (%      $x  �   	  �%      8x  �   	  &      Lx  �   	  �&      `x  �   	   '      tx  �   	  t'      �x  �   	  �'      �x  �   	  $(      �x  �   	  `(      �x  �   	  �(      �x  �   	  )      �x  �   	  �)       y  �   	   *      y  �   	  t*      (y  �    	  �*      <y  �   !	  \+      Py  �   "	  �+      dy  �   #	  T,      xy  �   $	  �,      �y  �   &	  -      �y  �   '	  x-      �y  �   (	  �-      �y  �   )	  (.      �y  �   *	  d.      �y  �   +	  �.      z  �   ,	  /      z  �   -	  X/      ,z  �   .	  �/      @z  �   /	  �/      Tz  �   0	  0      hz  �   1	  H0      |z  �   2	  �0      �z  �   4	  �0      �z  �   5	  41      �z  �   6	  p1      �z  �   7	  �1      �z  �   8	  �1      �z  �   9	  $2      {  �   :	  `2      {  �   ;	  �2      0{  �   <	  3      D{  �   =	  �3      X{  �   >	  �3      l{  �   ?	  l4      �{  �   @	  �4      �{  �   A	  d5      �{  �   B	  �5      �{  �   C	  \6      �{  �   D	  �6      �{  �   E	  T7      �{  �   F	  �7      |  �   G	  8       |  �   H	  H8      4|  �   I	  �8      H|  �   J	  �8          �   K	  49      �|  $  x
  �|  ���                       �9     
                     � ߱        L}    �
  �|  �|      �9      4   �����9      /   �
  }     }                          3   �����9            <}                      3   �����9  ��    �
  h}  �}  ؁  �9      4   �����9  	              �}                      ��             	     �
  @                  ���                           �
  x}  ~  �   �
  \:      d~  $  �
  8~  ���                       �:     
                     � ߱        x~  �   �
  �:      �~  $   �
  �~  ���                       �:  @         �:              � ߱        �  $  �
  �~  ���                       $;                            � ߱        �;     
                 <                      d=  @        
 $=              � ߱        �  V   �
  (  ���                        p=                        �=        !       !       �=                            � ߱        ��  $  �
  �  ���                       �>     
                 ?                      l@  @        
 ,@              � ߱        <�  V   �
  H�  ���                        x@     
                 �@                      DB  @        
 B              � ߱            V   $  ؀  ���                        
              ��                      ��             
     B  �                  L��                           B  h�  XB     
                 �B                      $D  @        
 �C          �D  @        
 HD          �D  @        
 �D          HE  @        
 E              � ߱            V   W  �  ���                        adm-clone-props t  ̂              �     .     l                          h  s                     start-super-proc    ܂  8�  �           �     /     (                          $  �                     @�    �  ă  ԃ      �H      4   �����H      /   �   �     �                          3   �����H            0�                      3   ����I  ��  $  �  l�  ���                        I        "       "           � ߱        LI     
                 �I                      K  @        
 �J              � ߱        (�  V     ��  ���                        �    �  D�  ą      $K      4   ����$K                ԅ                      ��                  �  �                  @��                           �  T�      g   �  �         ����                           ��          ��  p�      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  LK                      3   ����4K  $�     
   �                      3   ����XK         
   D�                      3   ����`K    ��                              ��        �                  ����                                         �              0      T�                      g                               �  g   �  (�          ��	��                           �          Ĉ  ��      ��                  �  �  ܈              D��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �   �     0�  �K                      3   ����hK            P�                      3   �����K    ��                              ��        �                  ����                                        <�              1      `�                      g                               (�  g   �  4�          ��	̋                            �          Њ  ��      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ,�     <�  �K                      3   �����K            \�                      3   �����K    ��                              ��        �                  ����                                        H�              2      l�                      g                               ��    �  D�  Č      �K      4   �����K                Ԍ                      ��                  �  �                  |��                           �  T�  @�  /   �   �     �                          3   �����K            0�                      3   ����L  <�  /  �  l�     |�  TL                      3   ����4L  ��     
   ��                      3   ����\L  ܍        ̍                      3   ����dL  �        ��                      3   ����xL            ,�                      3   �����L  d�    �  X�  h�      �L      4   �����L      /  �  ��     ��  HM                      3   ����(M  Ԏ     
   Ď                      3   ����PM  �        �                      3   ����XM  4�        $�                      3   ����lM            T�                      3   �����M        �  ��  ��      �M      4   �����M      /  �  ��     ̏  N                      3   �����M  ��     
   �                      3   ����N  ,�        �                      3   ����N  \�        L�                      3   ����(N            |�                      3   ����DN  $�     �  hN                                     |N     
                 �N                      HP  @        
 P              � ߱        |�  V   @  ��  ���                        pP  @         \P              � ߱        ��  $   t  P�  ���                       h�  g   �  ��         �"�                           ��          \�  D�      ��                 �  �  t�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      В    �  ��  ��      �P      4   �����P      O   �  ��  ��  �P  Г    �  �  l�      �P      4   �����P                |�                      ��                  �  �                  ���                           �  ��  ��  /   �  ��                                 3   ����Q      O  �  ������  Q  �  �  �  0Q      �            �                      3   ����<Q  ��  /   �  D�     T�                          3   ����HQ            t�                      3   ����`Q  Ȗ  /  �  ��     ��  �Q                      3   �����Q  H�     
   ��  �                  3   �����Q      $   �  �  ���                               
                    � ߱        x�        h�                      3   �����Q  ��        ��                      3   �����Q  ؕ        ȕ                      3   ����$R  �        ��                      3   ����XR  8�        (�                      3   �����R  h�        X�                      3   �����R  ��        ��                      3   �����R         
   ��                      3   �����R   �  $  �  ��  ���                       �R       
       
           � ߱        x�  $  �  L�  ���                       �R     
                     � ߱        ��    �  ��  З      S      4   ����S  ,S       
       
           � ߱            $  �  ��  ���                       ��    �  �  (�      tS      4   ����tS      $  �  T�  ���                       �S       
       
           � ߱        p�    �  ��  �  4�  �S      4   �����S                t�                      ��                  �  �                  ���                           �  ��  �S                      �S                          � ߱        ��  $  �  ,�  ���                       �  /   �  ̙                                 3   ����<T  TT                          � ߱            $  �  ܙ  ���                           /   �  `�                                 3   ����`T  ��  o   �      (                                 ��  �   �  �T      ̚  �   �  �T      ��  �   �  �T      (�  �  �  �T      ��            �                      3   �����T  �  /   �  T�     d�                          3   ����U  ��        ��                      3   ����$U  ě     p   ��                      3   ����0U  ��        �                      3   ����PU  $�        �                      3   ����\U  T�        D�                      3   ����hU  ��        t�                      3   ����tU  ��        ��                      3   �����U         
   Ԝ                      3   �����U  ,�  �  �  �U      ��            �                      3   �����U  ��  $  �  X�  ���                       �U                         � ߱        ܝ  $  �  ��  ���                       �U                         � ߱        4�  $  �  �  ���                       V                         � ߱        ��  $  �  `�  ���                       �V                         � ߱        h�  �  �  �V      ��  Ԟ        Ğ                      3   ���� W            ��                      3   ����W  W                     DW                     HY                         � ߱        ��  $  �  �  ���                       ܟ  �  �  �Y      ��            ̟                      3   �����Y  T�  �  �  0Z      ��  $�        �                      3   ����<Z            D�                      3   ����pZ  h�  �   �  �Z      |�  �   �  �Z      Ġ  �  �  �Z      ��            ��                      3   �����Z  Ԡ  �  �  �Z  ,�  �  �  �Z  �Z     
                 [     
                    � ߱        X�  $  �  �  ���                           O  �  ������  [               ��          D�  p�  , � ��                          
             
                                                                                                                ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �    ��             ��                              ��        �                  ����                            L�          ԑ      p�     3     ��                      g   ��                          (�  g   �  ��         �"̫                           L�          �  �      ��                 �    4�              D��                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  h�  ��      ([      4   ����([  x[                     �[                         � ߱            $  �  x�  ���                       �  /   �  �     (�                          3   ����\  X�     
   H�                      3   ����$\  ��        x�                      3   ����,\  ��        ��                      3   ����@\  �        إ                      3   ����L\  p�        �  �                  3   �����\      $   �  D�  ���                                                   � ߱        ��        ��                      3   �����\  (�        ��  Ц                  3   �����\      $   �  ��  ���                                                   � ߱        X�        H�                      3   �����\  ��        x�                      3   �����\            ��  ��                  3   �����\      $   �  �  ���                                                   � ߱              �  ,�  ��      �\      4   �����\                 �                      ��                  �                    ���                           �  <�  ]  @         �\          �]                      �]  @         �]              � ߱        L�  $   �  ��  ���                             �  h�  �  ��  <^      4   ����<^                @�                      ��                  �  �                  P��                           �  x�  p^  @         \^          �^  @         �^              � ߱            $   �  ��  ���                       �^  @         �^          _  @         �^              � ߱            $     l�  ���                                    d�          D�  T�   @ �                                                              0              0           ��                              ��        �                  ����                            �          ��      �     4     l�                      g   h�                          T�  g     @�         �"��                           �          ܬ  Ĭ      ��                     ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��      (�  ��       _      4   ���� _                T�                      ��                                      xT�                             8�  \_  @         H_          h_                      �_  @         t_          �_  @         �_          �_  @         �_              � ߱            $     ��  ���                           O    ������  �_    ��                              ��        �                  ����                                        T�              5      ��                      g                               �  g     l�         �"��                           8�          �  �      ��                    L   �              �T�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  .  d�  ���                       �_                         � ߱        ��  /   /  ��     ̰                          3   �����_  ��        �                      3   ����`  ,�        �                      3   ����$`            L�  \�                  3   ����0`      $   /  ��  ���                                                   � ߱        ��    0  б  �      <`      4   ����<`      O   1  ��  ��  \`  P�  $   2  $�  ���                       �`  @         p`              � ߱            $  3  |�  ���                       �`                          � ߱                     D�          �  0�   T ܲ                                                                        $   4   D          $   4   D               ��                              ��        �                  ����                            ̫          ��      ��     6     P�                      g   L�                          ̼  g   T  $�         �"p�                           �          ��  ��      ��                 U  x  ش              TU�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    Z  �  d�      �`      4   �����`  a                     \a                         � ߱            $  [  �  ���                       ��  /   ]  ��     ̵                          3   �����a  ��     
   �                      3   �����a  ,�        �                      3   �����a  \�        L�                      3   �����a  ��        |�                      3   �����a  �        ��  ��                  3   �����a      $   ]  �  ���                                                   � ߱        D�        4�                      3   ���� b  ̷        d�  t�                  3   ����b      $   ]  ��  ���                                                   � ߱        ��        �                      3   ����b  ,�        �                      3   ����$b            L�  \�                  3   ����0b      $   ]  ��  ���                                                   � ߱              e  и  P�      <b      4   ����<b                Ĺ                      ��                  e  w                  �                           e  �  \b  @         Hb          �b                      Tc  @         @c              � ߱        �  $   f  `�  ���                             n  �  ��  X�  �c      4   �����c                �                      ��                  n  s                  p�                           n  �  �c  @         �c          d  @         d              � ߱            $   q  ��  ���                       Dd  @         0d          dd  @         Pd              � ߱            $   u  �  ���                                    �          �  ��   @ ��                                                              0              0           ��                              ��        �                  ����                            ��          8�      ��     7     �                      g   �                          ��  g   �  �         �"��                           ��          ��  h�      ��                 �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      $�    �  ̽  L�      xd      4   ����xd                ��                      ��                  �  �                  ؄�                           �  ܽ  �d  @         �d          �d                      �d  @         �d           e  @         �d          (e  @         e              � ߱            $   �  \�  ���                           O  �  ������  4e    ��                              ��        �                  ����                                        ��              8      <�                      g                               D�  g   �  �         �4��                           ��          ��  ��      ��                  �  �  ��              <��                        O   ����    e�          O   ����    R�          O   ����    ��      0�  p   �  He  ��      �  `�  �     \e      $  �  4�  ���                       he                          � ߱        ��  p�     te      $  �  ��  ���                       �e                          � ߱            ��     �e      $  �  �  ���                       �e                          � ߱            $   �  \�  ���                       �e  @         �e              � ߱          ��                              ��        �                  ����                                        $�              9      ��                      g                                   g   �  \�         �4��        
                   T�          ��  ��      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �e     
                     � ߱            $  �  (�  ���                         ��                              ��        �                  ����                                        p�              :      ��                      g                               adm-create-objects  p�  <�                      ;      �                               @!                     Avancerat   P�  ��                      <      $                              S!  	                   disable_UI  ��  �                      =                                    ]!  
                   enable_UI    �  |�                      >      @                              h!  	                   FixStrings  ��  ��              P     ?     �                          �  y!  
                   initializeObject    ��  L�                      @      <	                              "                     SendFeltInfo    `�  ��  �           �     A     L                          H  4"                     SendFilterValues    ��  (�  �           �      B     �                          �  �"                     StartSok    <�  ��  �           �    " C     �	                          �	  	$                     Startsokartdyn  ��   �  �           �    # D     �                          �  7$                     viewObject  �  l�                      E      <                              P$  
                                   ��          \�  D�      ��                   )  t�              �S_                        O   ����    e�          O   ����    R�          O   ����    ��      [$   $                   ��          �}      $                   � ߱        |�  $  #  ��  ���                         ��      ��  x�                      ��        0         $  &                  �^    $  D~         ��     $  �      $  $  ��  ���                       �}      $                   � ߱        <�  $  $  �  ���                       �}      $                   � ߱            4   ����~  X~      $                   � ߱            $  %  L�  ���                           O   '  ��  ��  �~             $  @�           �  0�   @ ��                                                             0              0   �  $     ��                            ����                            x�  |  ��  ��      ��    $ F     H�                        D�  x$                      ������ �             ���    �       ���  �        D�  8   ����!   T�  8   ����!   d�  !  l�  8   ����   |�  8   ����   ��    ��  8   ����   ��  8   ����         ��  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  4�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  x�  ��      returnFocus ,INPUT hTarget HANDLE   h�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  \�  l�      removeAllLinks  ,   L�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE p�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  t�  ��      hideObject  ,   d�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  �  �      createControls  ,   ��  (�  8�      changeCursor    ,INPUT pcCursor CHARACTER   �  d�  p�      applyEntry  ,INPUT pcField CHARACTER    T�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  h�  p�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE X�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��   �  �      enableObject    ,   ��  $�  4�      disableObject   ,   �  H�  T�      applyLayout ,   8�  h�  t�      viewPage    ,INPUT piPageNum INTEGER    X�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  �   �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  \�  h�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  L�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  �  8�      initializeVisualContainer   ,   �  L�  X�      hidePage    ,INPUT piPageNum INTEGER    <�  ��  ��      destroyObject   ,   t�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  ��  ��      createObjects   ,   ��  �  �      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  x�  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � �   t   � '  ] � �     �     �     �     �     �     �     p     \     H     4               � �   �� �   	� �     � �   �� �   �� �   ��    �� .   �� F   �� U   �� b   �� y   �� �     � �   �%              %              %               �     }        �� �  P   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
" 	   
   %              � �  �         `      $              
�    �    	     
�             �G                      
�            � 
   	
" 	   
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �             7%               
"    
   �           T    1�   
   � %   	%               o%   o           � *    �
"    
   �           �    1� +     � %   	%               o%   o           � 9   �
"    
   �           <    1� @  
   � %   	%               o%   o           � K  
 �
"    
   �           �    1� V     � %   	%               o%   o           � d   �
"    
   �           $    1� j     � %   	%               o%   o           � y   �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �              1� �     � �     
"    
   �           P    1� �     � %   	%               o%   o           � �  e �
"    
   �           �    1� 4     � %   	%               o%   o           � C  ? �
"    
   �           8    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           0	    1� �     � �   	%               o%   o           %              
"    
   �          �	    1� �     � �     
"    
   �           �	    1� �  
   � �   	%               o%   o           %               
"    
   �           d
    1� �     � %   	%               o%   o           � *    �
"    
   �          �
    1� �     � �     
"    
   �               1� �     � %   	%               o%   o           � �  t �
"    
   �          �    1� o  
   � �     
"    
   �           �    1� z     � %   	%               o%   o           � �  � �
"    
   �           8    1�      � %   	%               o%   o           � *    �
"    
   �           �    1� /  
   � :   	%               o%   o           %               
"    
   �           (    1� >     � �   	%               o%   o           %               
"    
   �           �    1� F     � %   	%               o%   o           � *    �
"    
   �               1� W     � %   	%               o%   o           o%   o           
"    
   �           �    1� g  
   � %   	%               o%   o           � *    �
"    
   �               1� r     � �  	 	%               o%   o           � �  / �
"    
   �          |    1� �     � �  	   
"    
   �           �    1� �     � �  	 	o%   o           o%   o           � *    �
"    
   �          ,    1� �     � �  	   
"    
   �           h    1� �     � �  	 	o%   o           o%   o           � *    �
"    
   �          �    1�      � �     
"    
   �              1�      � �  	   
"    
   �          T    1�      � �  	   
"    
   �          �    1� )     � �  	   
"    
   �           �    1� 7     � �   	o%   o           o%   o           %              
"    
   �          H    1� H     � �  	   
"    
   �          �    1� V  
   � a     
"    
   �          �    1� i     � �  	   
"    
   �          �    1� x     � �  	   
"    
   �          8    1� �     � �  	   
"    
   �          t    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          (    1� �     � �  	   
"    
   �           d    1� �     � %   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ,    �� �   � P   �        8    �@    
� @  , 
�       D    �� �     p�               �L
�    %              � 8      P    � $         � �          
�    �      
"    
   � @  , 
�       `    �� @  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1�      � �  	 	%               o%   o           � *    �
"    
   �           �    1� )     � �  	 	%               o%   o           � *    �
"    
   �           �    1� 7     � �   	%               o%   o           %               
"    
   �           p    1� E     � �  	 	%               o%   o           � *    �
"    
   �           �    1� T     � �  	 	%               o%   o           � *    �
"    
   �           X    1� b     � �   	%               o%   o           %               
"    
   �           �    1� p     � �  	 	%               o%   o           � *    �
"    
   �           H    1�      � �  	 	%               o%   o           � *    �
"    
   �           �    1� �     � �  	 	%               o%   o           � *    �
"    
   �           0    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � *    �
"    
   �                1� �     � �  	 	%               o%   o           � *    �
"    
   �           �    1� �  	   � a   	%               o%   o           %               
"    
   �               1� �     � a   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �               1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �                1� 	     � �   	%               o%   o           %               
"    
   �           |    1�      � �   	%               o%   o           %               
"    
   �           �    1� /     � ;   	%               o%   o           %       
       
"    
   �           t     1� C     � ;   	%               o%   o           o%   o           
"    
   �           �     1� O     � ;   	%               o%   o           %              
"    
   �           l!    1� [     � ;   	%               o%   o           o%   o           
"    
   �           �!    1� g     � ;   	%               o%   o           %              
"    
   �           d"    1� t     � ;   	%               o%   o           o%   o           
"    
   �           �"    1� �     � ;   	%               o%   o           %              
"    
   �           \#    1� �     � ;   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �  	 	%               o%   o           � *    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � :   	%               o%   o           %               
"    
   �           %    1� �     � :   	%               o%   o           o%   o           
"    
   �           �%    1� �     � %   	%               o%   o           � *    �
"    
   �           &    1� �     � %   	%               o%   o           � �  - �
"    
   �           �&    1�      � %   	%               o%   o           � *    �
"    
   �           �&    1� &     � %   	%               o%   o           � C   �
"    
   �          h'    1� a     � �     
"    
   �           �'    1� r     � %   	%               o%   o           � *    �
"    
   �          (    1� ~  
   � �     
"    
   �          T(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           � *    �
"    
   �           )    1� �     � %   	%               o%   o           � *    �
"    
   �           x)    1� �     � �   	%               o%   o           o%   o           
"    
   �           �)    1� �     � %   	%               o%   o           � �  ! �
"    
   �           h*    1� �     � %   	%               o%   o           � *    �
"    
   �           �*    1� �     � %   	%               o%   o           �    �
"    
   �           P+    1� !  	   � :   	%               o%   o           o%   o           
"    
   �           �+    1� +     � �   	%               o%   o           %               
"    
   �          H,    1� 7     � �     
"    
   �           �,    1� E     � %   	%               o%   o           � Y   �
"    
   �           �,    1� h     � �  	 	%               o%   o           � *    �
"    
   �           l-    1� u     � �  	 	%               o%   o           � *    �
"    
   �          �-    1� �     � �     
"    
   �          .    1� �     � �  	   
"    
   �           X.    1� �     � �   	o%   o           o%   o           %               
"    
   �          �.    1� �     � �     
"    
   �          /    1� �     � �  	   
"    
   �          L/    1� �     � �  	   
"    
   �          �/    1� �     � �  	   
"    
   �          �/    1� 
     � �  	   
"    
   �           0    1�      � �  	   
"    
   �          <0    1� ,     � �     
"    
   �           x0    1� =     � %   	%               o%   o           � T  4 �
"    
   �          �0    1� �     � �     
"    
   �          (1    1� �     � �     
"    
   �          d1    1� �     � �     
"    
   �          �1    1� �     � �  	   
"    
   �          �1    1� �     � �  	   
"    
   �          2    1� �     � �  	   
"    
   �          T2    1� �     � �     
"    
   �           �2    1� �     � �  	 	%               o%   o           � *    �
"    
   �           3    1�      � �  	 	%               o%   o           � *    �
"    
   �           x3    1�      � �  	 	%               o%   o           � *    �
"    
   �           �3    1� '     � �  	 	%               o%   o           � *    �
"    
   �           `4    1� <     � �   	%               o%   o           %               
"    
   �           �4    1� J     � �   	%               o%   o           o%   o           
"    
   �           X5    1� \     � �   	%               o%   o           %               
"    
   �           �5    1� l     � �   	%               o%   o           %               
"    
   �           P6    1� x     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �          H7    1� �     � �  	   
"    
   �           �7    1� �     � �   	%               o%   o           %              
"    
   �           8    1� �     � �  	   
"    
   �          <8    1� �     � �  	   
"    
   �          x8    1� �  
   � �  	   
"    
   �           �8    1� �     � �  	 	%               o%   o           � <   �
"    
   �           (9    1� �     � �  	 	%               o%   o           � *    �
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       P:    6� �     
"    
   
�        |:    8
"    
   �        �:    ��     }        �G 4              
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
   (�  L ( l       �        �;    �� �   � P   �        �;    �@    
� @  , 
�       �;    �� �     p�               �L
�    %              � 8      <    � $         � �          
�    �    �
"    
   p� @  , 
�       =    �� �     p�               �L"        �   � 5   �� 7   	�     }        �A      |    "        � 5   �%              (<   \ (    |    �     }        �A� 9   �A"   !        "        "   !      < "        "   !    (    |    �     }        �A� 9   �A"   !    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �>    �� �   � P   �        �>    �@    
� @  , 
�       ?    �� �     p�               �L
�    %              � 8      ?    � $         � �          
�    �    �
"    
   p� @  , 
�        @    ��   
   p�               �L"        
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    �� �     p�               �L
�    %              � 8      �@    � $         � �   �     
�    �    	
"    
   p� @  , 
�       �A    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    �      
"    
   p� @  , 
�       �C    �� @  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       <D    �� V     p�               �L%      FRAME   
"    
   p� @  , 
�       �D    �� �     p�               �L%               
"    
   p� @  , 
�       �D    �� �     p�               �L(        � *      � *      � *      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8      (F    � $         � �          
�    �    �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        �F    8
"   
   �        G    �
"   
   �       8G    �
"   
   p�    � b   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �G    �A"      
"   
   
�        HH    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   �      � �     � �  �   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �I    �� �   � P   �        �I    �@    
� @  , 
�       �I    �� �     p�               �L
�    %              � 8      �I    � $         � �          
�    �    �
"    
   p� @  , 
�       �J    �� p     p�               �L"   "    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    � �   	A    �    � �     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � �   �%     modifyListProperty 
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
   (�  L ( l       �        �N    �� �   � P   �        �N    �@    
� @  , 
�       �N    �� �     p�               �L
�    %              � 8      �N    � $         � �   �     
�    �    	
"    
   p� @  , 
�       �O    �� �     p�               �L
�             �G�             �%              8 �   ,                  � P   	
"    
   %                   �       
       � 
"    
   % 	    Avancerat �%               � ]  	   � g     %     StartSok ��T   %              "      G %              %     StLinjeToTTKampanje 
"    
   
"   
   "       T   %              "      G %                         "      � x     "  	    ( ,  �       	           G %              � z     � |    ��              "       "       
"    
   � |      
%   
               �            B� }   B((       �            B�    B� �  C �� �  l ��       	           "  
    � 2         "  
    � |    	"       �  <     "       %               (    T    %              "       "  
    % 
    FixStrings "       % 
    FixStrings 
"   
   �       xT    �
"   
   
"   
   �       �T    �� Q     
"   
   �        �T    �� ]  	   � e     %     rappgenqry.p    � y  
   p�    � �   nq
"    
   "       "       "       "   	    "       
"   
   � ]  	   � �  "   %                D   "      (   �       	      %              %                 X   "      ((       �            B�    B%              %                 X   "      ((       �            B� �   B%              %               � �     "       "      �             $     "                �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � �   	�             $     � �             � �   	�             $     � �             � �   ��             $     � �  
           � x     � �   	�             $     � �   	        � �   ��             $     � �             � �   	�             $     � �  
           � �     �             $     � �   	         ,    �             $     � �  	           � �   T � �      h ,    T       ,        � }   �� �   ��             $     �     �        � �     �             $     � �  
           �                  "      � x   �"      "      
"   
   �        |Z    �
"   
   �        �Z    �� ]  	   � |      
"   
   
"   
   
%   
           
%   
           %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � )         <   � J   $   z4     T   %              "       � o    	"      � q      "      � |      � |      "      "      �            B(   P     "      � |    �"        <      (   � x    �      �    "      � {    	� }      (   ,     "      � |      � �    ��   � �    � {     "      �            �A(        "       � �      � |      "           "       � �    	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� |      �            `%                  �            B"       �            B"       � �    	�            �A� |      �            `%              �            �@� |      %               � �      %     JBoxDLookup.w   � �   $   � �   
   "          "      � |    	%               �            B�   � �    B� {    B"      �            B4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �   0   � !  
   "      � !     "      � |      � |      "      "      �            B(   P     "      � |    �"        <      (   � x    �      �    "      � {    	� }      (   ,     "      � |      � �    ��   � �    � {     "      �            �A(        "       � �      � |      "           "       � �    	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� |      �            `%                  �            B"       �            B"       � �    	�            �A� |      �            `%              �            �@� |      %               �     }        B� }     � &!     �      � /!     � �     � 8!     �       
          �     }        B� �   B
%   
           % 	    tmpUtvalg �
"    
   
�    �     }        �
�    "       "       "       "       "       "       "       U 0   � �   �    �     "       %              "       "       "           %              %                   "      %                  "      �     "       �     "       �  H     "       "      T    %              T    "      "       � x   	�  H     "       "      T    %              T    "      "       � x     �  H     "   	    "      T    %              T    "      "       � x   ��  H     "       "      T    %              T    "      "       � x   �% 
    FixStrings %      SUPER   � �!     � �!  
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
   *    �            B (              "      � �      "      �            B�            B� �!     �            B%              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "          "       � |    	� �!   �     �     }        �� �!   �� �!     � �!     � �!     �             $     "              U 0   � �         �     "      %                  %              %                   "      %                  "      �     "      �     "      8    T$      T    "      "      "       � }   ��       "      "      � }   �p�   ,                   � P     
"    
   H    �@     T   %              "       G %              %              %              %              ( T   &    "       G &    &    &     ( \   (   * !   � �"     � �"  
   (  @ * !   " !     T   %              "       G %              T   %              "       G %              T    %              "       � �"      � (    �     \ (    <      (   � �"     T    %              "       G %       
       T    %              "       � �"   �T    %              "       � �"      ((        � (    �     � (    �     \ (    <      (   � �"   �T    %              "       G %       
       T    %              "       � o    �T    %              "       � �"   �T    %              "       � o    	T    %              "       � �"      ((        � (    �     � (    �     \ (    <      (   � �"   �T    %              "       G %       
       T    %              "       � o    �T    %              "       � �"   �T    %              "       � o    	T    %              "       � �"      � (    �     \ (    <      (   � �"     T    %              "       G %       
       T    %              "       � �"   �T    %              "        � (    �     \ (    <      (   � �"     T    %              "       G %       
       T    %              "       � �"   �T    %              "        ,         "       G %       
       "       "       T    %              " "     � �"     T    %              " "     T    %              " "     T    %              " "     T    %              " "     � �"     T    %              " "     T    %              " "     T    %              " "     T    %              " "     � �"     T    %              " "     T    %              " "     T    %              " "     T    %              " "     � �"     4     0  (     T    %              " "     4     0  (     T    %              " "     �     0 �    (     T    %              " "        P %              %              4    0  (     T    %              " "     %              �     0 �    (     T    %              " "        P %              %              4    0  (     T    %              " "     %              4     0  (     T    %              " "     4     0  (     T    %              " "     �     0 �    (     T    %              " "        P %              %              4    0  (     T    %              " "     %              �     0 �    (     T    %              " "        P %              %              4    0  (     T    %              " "     %              � !#  s �  �   " "     (   p     "       � �    �� |    � \      H   � �#   	((       �            B� }   B� �#     � �#   �� �#   �  $   " "          " "     � �#      $   " "          " "     � �#    �  (   ��  " "     "       T    %              " "     " "     " " 	    p�,  8         $     " "             � �#   �
"    
   � 
" #  
   
" #  
   
�       �|    �%              
"    
   �       }    �� "$     � �!     %      SUPER   � F$  	   "       U 0   � �         �     " $     %                  %              %                   " $     %                  " $     �     " $     �     " $     �  <     " $     " $     4     S     T    " $     " $     "       " $                     �           �   p       ��                 O  s  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  ^  �   ���                       �E     
                    � ߱              _  ,  �      �E      4   �����E                �                      ��                  `  r                  X�                           `  <  �  �  a  4F            c  �  l      �F      4   �����F                |                      ��                  d  q                  ��                           d  �  �  o   e      ,                                 �  �   f  �F      �  �   g  �F      0  $  h    ���                       G     
                    � ߱        D  �   i  $G      X  �   j  DG      l  �   m  dG          $   p  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               <�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �G     
                    � ߱                  �  �                      ��                   �  �                  ��                          �  8      4   ����H      $  �  �  ���                       TH     
                    � ߱        �    �  <  L      hH      4   ����hH      /  �  x                               3   ����|H  �  �   �  �H          O   �  ��  ��  �H                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �      �   f                      3   �����e         
                         3   ����f    ��                            ����                                            �           �   p       ��                  �  �  �               �*^                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �          f      4   ���� f      �   �  4f    ��                              ��        �                  ����                                            8          �   p       ��                  �     �               �+^                        O   ����    e�          O   ����    R�          O   ����    ��      <f  �           Hf  �          Tf  �          `f  �          lf  �          xf  � 	         �f  � 
             � ߱          Z   �  �    �                            �               �              �              �              �              �              � 	             � 
             �              �              � ߱            h   �  d   �                          ��                              ��        �                  ����                                            8          �   p       ��                     �               �@_                        O   ����    e�          O   ����    R�          O   ����    ��      �f                      �f                      �f        	       	       �f                          � ߱        �  $    �   ���                         �      <  $                      ��        0                             �W^      xg                  d      $      ���                       �f                         � ߱        �  $    h  ���                       (g                         � ߱            4   ����Pg  �g                      �g                      dh        	       	       �h                          � ߱            $    �  ���                                    �          �  �    �                                             ��                            ����                                            �           �   p       ���	                 X  �               X^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   '  �                                  3   ����<i  0  /   (                                   3   ����Ti  H    )  hi       �  �  +  ti      `         
   �  �                  3   �����i      $   +  �  ���                               
                     � ߱        �    ,    \      �i      4   �����i  �i     
                 �i     
                     � ߱            $   -    ���                       4  A  0        �   ��                                                                                                       @            �       0    1  P  �     �i      4   �����i                �                      ��                  1  4                  ��^                           1  `  8  $   2    ���                       �i  @         �i              � ߱            $  3  d  ���                       4j                          � ߱                                            ��                  5  8                  P�^                           5  �  h  $   6  <  ���                       \j  @         Hj              � ߱            $  7  �  ���                       hj                          � ߱                      @                      ��                  F  M                  �^                    �     F  �    A  G        �   ��         �  �j                                        |j   �j   �j                    �           �j  �j  �j           �j  �j  �j         �            �   �          K  0  l      4k      4   ����4k  <k                          � ߱            $  L  @  ���                       �    O  �  �      Hk      4   ����Hk  hk                          � ߱            $  P  �  ���                                     �                      ��                  Q  V                  �l^                           Q    tk                          � ߱        �  $  R  �  ���                       	    S  �k       $	    T  �k             U  �k    
     ��                              ��        �                  ����                            �	                          \          �   p       ��                 ^  n  �               \^                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �          "                    �          *"                               �k                         � ߱        �  $  h  0  ���                       P  $  i  �  ���                       �k                         � ߱          `      �                         ��        0         j  m                  ��^      �l                j  �      $  j  �  ���                       0l                         � ߱          $  j  �  ���                       `l                         � ߱            4   �����l        k  <  x      �l      4   �����l  m                         � ߱            $  l  L  ���                                    @            ,   T �                                                                        $   4   D          $   4   D               ��                            ����                                                      �   p       ��	               t  �  �               �M^                        O   ����    e�          O   ����    R�          O   ����    ��      A"        �              �          *"                       �            �   �  @m      ,  8  �  !   d    �  H  X      xm      4   ����xm      A  �       ! �   ��         �                                            �m   �m   n                   �           0n           8n         �            �   �    @n                      �n                          � ߱        �  $  �    ���                       l  p   �  o  �  �  �  �  ,     4o                h                      ��                  �  �                  ��^                           �  �  @o                          � ߱            $  �  <  ���                       |       p                P                      ��                  �  �                  d�^                           �  �  p                          � ߱            $  �  $  ���                       d  �     tq                8                      ��                  �  �                  ��^                           �  �  �q                          � ߱            $  �    ���                           �     �r                                       ��                  �  �                  \�^                           �  t  �r                          � ߱            $  �  �  ���                                     �                      ��                  �  �                  �0^                           �  L  �s                          � ߱            $  �  �  ���                       �t                      �t                          � ߱            $  �  $  ���                                     �          l  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �                    ��                            ����                                !                  �           �   p       ��                 �  �  �               �1^                        O   ����    e�          O   ����    R�          O   ����    ��      �"   "                   �          h  p   �  �t  �     �  8  |     �t                                      ��                  �  �                  ��^                           �    u      "               ,u      "               Tu      "               |u      "                   � ߱            $  �  �  ���                       t  �     �u                H                      ��                  �  �                  t�^                           �  H  �u      "               �u      "                v      "               (v      "                   � ߱            $  �  �  ���                       �  �     Pv                �                      ��                  �  �                  �^                           �  �  \v      "               �v      "               �v      "               �v      "                   � ߱            $  �    ���                           0     �v                l                      ��                  �  �                  �&_                           �  �  w      "                   � ߱        �  $  �  @  ���                       �  $  �  �  ���                       Dw      "                   � ߱        H  $  �    ���                       �w      "                   � ߱            $  �  t  ���                       @x      "                   � ߱                      �                      ��                  �  �                  H'_                           �  �   y      "               <y      "               xy      "               8z      "                   � ߱            $  �     ���                       �z      "               {      "               �{      "               �{      " 	       	       ,|      "                   � ߱        �  $  �  �  ���                           �   �  �|                 " 	 �	          \	  �	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              "     ��                              ��        �                  ����                                            0          �   p       ��                  �  �  �               H(_                        O   ����    e�          O   ����    R�          O   ����    ��         #  
  �              �   
       $   #                 �          $   #                            �    �  L  \      �|      4   �����|      $  �  �  ���                       �|     
                     � ߱              �  �  �      (}      4   ����(}        �  H}                  #  |          \  l   @ ,            
                                                 0              0   �  #     ��                              ��        �                  ����                                            �           �   p       ��                      �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                 3   ����T}      �    h}                  ,                      3   ����t}    ��                            ����                               8   d d         ��:;:  � �                                               �                                                                               D                                                                 h  d w �d                                                          \     �     �$               \  �?�d         �                        �                  �$                `      P   w xd                                                           �!  G   
 X  w �d                                                              �      |  (
� 4,                                                        3     �  
              �  4  �  H  �  \   \  d � �r                                 �                  �$                @      P   � $d                                                           �  G   
 X  � xd                                                              �  
    \  � �  d                                 �                  �$                @      P   ?�d                                                           �$  G   
 X  ?xd                                                         $     �  
    \  � ? d                                 �                  �$                @      h  d ��d 	                                                        O     �     �$               h  d JlQ 
                                                        C     �     �$               \  �� �d         �                        �                  �$                `      \  �%w �d         �                        �                  �$                `       D                                                                    TXS cLabels cFelter cFieldDefs cTidFelter cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_dstlinje cRightCols cSummerFelter cTmpFieldDefs cFieldDefs2 tmp_bh AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Kampanje;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;2;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1 B-Aktiver B-Kampanje B-KampanjeBlank B-KampEier B-Tilbudstype B-TilbudstypeBlank FI-Kampanje FI-KampEier FI-Tilbudstype RS-Kampanjetype TG-AvFilter Tg-VisPerBut Tg-VisPeriode StLinje Statistikklinje Kunde fMain yes/no X(20) Kampanje Tilbud Artikel ->,>>>,>>9 X(10) C:\nsoft\polygon\prs\prg\fstlinjekampanjefilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Tg-VisPeriode B-Tilbudstype RS-Kampanjetype B-Aktiver B-KampanjeBlank B-TilbudstypeBlank Tg-VisPerBut TG-AvFilter B-Kampanje B-KampEier CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target cKriterier TTH qh cSumCols cKalkCols cSumString pcFeltListe pcVerdier cExtraLabel iFrozen getKriterier VisTxtBox S�ker data...... ; J  1 2 ,KampTilbid;Kamptilbud;;,Kamptilbbeskr;Beskr;;,Kamptypebeskr;Type;; ,KampTilbid;Kamptilbud;;,Kamptilbbeskr;Beskr;;,Kamptypebeskr;Type;;,Artikkelnr;Artikkelnr;;,ArtBeskr;Beskr;; ,Butik;Butikk;;,Butnamn;Navn;; for each TT_StLinje Leser ut data...... TT_StLinje getQueryWhere Leser inn og bearbeider data...... 3 LoadGrid 1, Db% , DbKr VerdiSolgt Rab% VerdiRabatt |+ PerLinTxt ,SUM X%Solgt Solgt% Summer cRowIdList cIdList bOK KampanjeMixMatch;KampId;KampNavn WHERE KampanjeMixMatch.KampEierId =  : KampId (  |  ) * cLookupValue KampEierId,KampEierNavn KampanjeEier;KampEierId;KampEierNavn where true  :  KampanjeTilbType;KampTilbTypeId;KampTilbTypeNavn WHERE TRUE KampTilbTypeId KAMPANJE KAMPTILB KAMPART ADM-CREATE-OBJECTS AVANCERAT DISABLE_UI ENABLE_UI iCount FIXSTRINGS VALUE-CHANGED GetWindowH geth_fstperiode geth_dstlinje KampanjeEier Kampanjeeier 0 : -- SysPara [Alle] gridstlinje.txt CHOOSE INITIALIZEOBJECT cFeltListe cField#List cColAlign SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butiker Butikk:  Butikker:  AAR Periodetype:  - MANED UKE DAG SENDFILTERVALUES ipKriterier cQryString cFraAarPer cTilAarPer FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4  and Dataobjekt  = 'SUBSTKAMPANJE' no-lock begins 'SUBSTKAMPANJE' no-lock  use-index AarPerLinNr  999 setQueryString STARTSOK lLocal cButiker where artikkelnr > 0 STARTSOKARTDYN ClearGrid VIEWOBJECT cFeltnavnListe cFeltNumListe GETSUMFELTER Vis periodelinjer ... &Aktiver Blank Tilbudstype Vis per butikk Avansert filter ButikIn �  P(      -       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   1  I  K  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props ^  _  `  a  c  d  e  f  g  h  i  j  m  p  q  r  s            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �  �  �  �     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  ,	         	     cKriterier  D	        @	  
   TTH \	        X	  
   qh  |	        p	     cSumCols    �	        �	     cKalkCols   �	        �	     cSumString  �	        �	     pcFeltListe �	     	   �	     pcVerdier   
     
   
     cExtraLabel           0
     iFrozen �  h
  ,   3   	                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  8        ,     cRowIdList  T        L     cIdList           h     bOK 8
  �     4                                 �  �  �  �  �  �  �  �        l  �     5                                             ,              cRowIdList  H        @     cIdList `        \     bOK           t     cLookupValue    �  �     6                                 .  /  0  1  2  3  L  �        �     cRowIdList               cIdList                 bOK �  T     7   �                              Z  [  ]  e  f  n  q  s  u  w  x  $  �     8                                   �  �  �  �  �  �  �     9                                   �  �  �  �  �  �  �  �  @     :                                   �  �    �     ;               x                  adm-create-objects  �  H  �     <               �                  Avancerat   �  �  �       =                                 disable_UI  �  �  �  �  X     >               L                  enable_UI   �  �               x     iCount    �     ?   d          �                  FixStrings            �       @                                  initializeObject    '  (  )  +  ,  -  0  1  2  3  4  5  6  7  8  F  G  K  L  M  O  P  Q  R  S  T  U  V  X            �     iCount  �        �        cFeltListe  �        �        cField#List                   cColAlign   �  P     A   �  �      @                  SendFeltInfo    h  i  j  k  l  m  n  �         �     cFstPeriode �         �     cButikker   �         �     cPeriodeTmp �         �     cPeriode                   cFraAar $      	        cTilAar H      
   8     cFraPerLinNr               \     cTilPerLinNr    �         �        cFilterVerdier             �        cColAlign     �     B   l  l      �                  SendFilterValues    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  x  "      p     cFraAar �  "      �     cTilAar �  "      �     cFraPerLinNr    �  "      �     cTilPerLinNr    �  "      �     cQryString    "           cFraAarPer      "   	   0     cTilAarPer      "      T        ipKriterier �  �     C   \  <      �                  StartSok    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    #             
 qh  4  #      ,        lLocal      #      L        cButiker    `  �     D       �      �                  Startsokartdyn  �  �  �  �  �  X  �     E               �                  viewObject          $           iCount      $      $     cFeltNumListe       $      L        cFeltnavnListe  �  �     F   �  4      �                  getSumFelter    #  $  %  &  '  )  \    �      �      �                                �     cLabels               cFelter <         0     cFieldDefs  \         P     cTidFelter  |         p     cFilename   �         �     cAlle   �         �     cStTypeId   �      	   �     cDecimaler  �      
   �     wTittel            
   h_Window    8         (  
   h_fstperiode    X         L  
   h_dstlinje  x         l     cRightCols  �         �     cSummerFelter   �         �     cTmpFieldDefs   �         �     cFieldDefs2 �         �  
   tmp_bh                FI-Kampanje <         0     FI-KampEier `         P     FI-Tilbudstype  �         t     RS-Kampanjetype �         �     TG-AvFilter �         �     Tg-VisPerBut    �         �     Tg-VisPeriode              
   gshAstraAppserver   <        (  
   gshSessionManager   `        P  
   gshRIManager    �        t  
   gshSecurityManager  �        �  
   gshProfileManager   �  	 	     �  
   gshRepositoryManager      
 
     �  
   gshTranslationManager   ,          
   gshWebManager   P        @     gscSessionId    t        d     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID $             gsdUserObj  L        8     gsdRenderTypeObj    t        `     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos                glADMOk 8         ,  
   ghContainer X          L     cObjectName t      !   l     iStart          "   �     cFields �       �  StLinje �       �  Kunde   �       �  KampanjeEier    �       �  SysPara      !      Butiker    C   F           L  M  O  P  S  T  V  �           %  &  '  )  +  ,  -  1  2  5  6  7  8  :  <  >  @  A  B  E  G  H  J  K  L  M  N  T  V  \  ^  `  a  g  h  i  j  m  n  p  q  s  t  u  v  w  x  y  {  |  }    �  �  �  �  �  o  p  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
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
  $  @  B  W  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  @  t  �  �      T  �  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i   l!  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �!  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\visual.i   "  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i X"  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �"  Ds  c:\progress10.2b\openedge\gui\fn �"  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i   #  Q.  c:\progress10.2b\openedge\gui\set    D#  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    t#  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �#  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �#  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i @$  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    x$  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �$  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    %  �j  c:\progress10.2b\openedge\gui\get    D%  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   t%  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    &  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i @&  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    x&  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �&  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i '  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i @'  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �'  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �'  ��   C:\nsoft\polygon\prs\prg\fstlinjekampanjefilter.w    (  �    c:\tmp\debug.txt     �  O      l(     :     |(  %  f      �(  �   Z     �(     8     �(  �   0     �(     �     �(  �   �     �(     �     �(  �   �     �(     �     )  �   �     )     �     ,)  r   �     <)  n        L)     '     \)  i   "     l)           |)  N   �     �)  �   o     �)     m     �)  �   =     �)     �     �)  �   �     �)     �     �)  �   �     �)     �     *  �   �     *     r     ,*  �   q     <*     O     L*  �   >     \*          l*  �        |*     �
     �*  }   �
     �*     �
     �*     M
     �*      
     �*  7   �	     �*  �   �	     �*  O   �	     �*     �	     +     O	     +  �   	     ,+  �   �     <+  O   �     L+     �     \+     �     l+  �   i     |+  �  H     �+     )     �+  �  �     �+  O   �     �+     �     �+     �     �+  �   �     �+     �     �+     �     ,  x   �  
   ,     �     ,,     D  
   <,     @     L,     ,  	   \,          l,  f   �     |,     �     �,  "   F     �,     2     �,          �,  Z   �     �,     �     �,     �     �,     u     �,     [     -     %     