	��V\�[.  � �                                              �� 2E0C00EEutf-8 MAIN C:\nsoft\polygon\prs\win\w-RigalUt.w,, PROCEDURE StartStopServer,,INPUT lStart LOGICAL PROCEDURE StartPriskoOppdat,, PROCEDURE StartEksport,, PROCEDURE SkapELoggAlle,,INPUT cTabell CHARACTER PROCEDURE SetDatoTidColor,,INPUT ipcDatoTid CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE KontrollerElogg,, PROCEDURE InitierTimer,, PROCEDURE InitierButiker,, PROCEDURE initializeObject,, PROCEDURE initialize-controls,, PROCEDURE InitColors,,INPUT iFarge INTEGER PROCEDURE FixWindowSize,, PROCEDURE FinnesIkkeOverforte,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE destroyObject,, PROCEDURE control_load,, PROCEDURE ButtonEnaDis,,INPUT lDisable LOGICAL PROCEDURE adm-create-objects,, DLL-ENTRY ShellExecuteA,,INPUT HWND INTEGER,INPUT lpOperation CHARACTER,INPUT lpFile CHARACTER,INPUT lpParameters CHARACTER,INPUT lpDirectory CHARACTER,INPUT nShowCmd INTEGER,OUTPUT hInstance INTEGER PROCEDURE PSTimer.PSTimer.Tick,, PROCEDURE adm-create-controls,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION setError,character,INPUT fiHandle HANDLE,INPUT-OUTPUT lSendError LOGICAL,INPUT-OUTPUT cToolTip CHARACTER FUNCTION getFiltxt,character,INPUT cFilNavn CHARACTER EXTERN CreateProcess,INTEGER,INPUT CommandLine CHARACTER,INPUT CurrentDir CHARACTER,INPUT wShowWindow INTEGER EXTERN ShowLastError,INTEGER, EXTERN GetParent,INTEGER,INPUT hwnd INTEGER EXTERN GetLastError,INTEGER,      �-              �'             Ѓ �-  h�              �               @    +   ع �  .   �� h  /   �� �  4   p� d  R   �� d  U   8� 4  V   l� �  W   `�   X   x� L  Y   �� �  Z   D� �  [   � (  \   @� �  ]   �   ^   ,� �  _   �� �  `   �� �  a   �� \  b   �� l  c   \� �
  d    �  e   � �  f   t T  g   �
 `,  h   (7 �  i    < �  j           �@ L  �D �  \L P  ? �] $&  iso8859-1                                                                        $  �,   8 �                                       �                  ��                   x%     �%    �[    �l  $-         �  �   T-      `-          L                                             PROGRESS                         �  {         
        
                    �             �                                                                                          {           
      X  �       �  
        
                  �  �             @                                                                                          �           
        _      �  
        
                  p  @             �                                                                                          _          
      �  q      8  
        
                  $  �             �                                                                                          q          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �  	           x                                                                                          �          
      D  �      �  
        
                  �  x  
           ,                                                                                          �          
      �  �      p  
        
                  \  ,             �                                                                                          �          
      �  �      $                               �             �                                                                                          �                `	  �      �                            �  �	             H	                                                                                          �                
  	      �	  
        
                  x	  H
             �	                                                                                          	          
      �
        @
  
        
                  ,
  �
             �
                                                                                                    
      |  %      �
  
        
                  �
  �             d                                                                                          %          
      0  3      �                            �  d                                                                                                       3                �  C      \                            H               �                                                                                          C                �  N                                  �  �             �                                                                                          N                    _      �                            �  �             4                                                                                          _                             SkoTex                           PROGRESS                         D      �!  L      �!                         .�0[            �!  �                              �                          ,  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          �  !   �!  L      �!                         �ˇU            �!  L  b                           �  �                        �  /=     BUTIKKNRGRUPPENREDATOETIDBRUKERIDNAVNKASSENRLAYOUTNRTEKSTHODETEKSTSLUTTTEKSTHSTILTEKSTSSTILREGISTRERTDATOREGISTRERTTIDREGISTRERTAVAKTIVELJOURNALKVITTERINGUTSKRIFTSKOPIKASSEREROPGJDAGSOPGJELJOURNALIDKVITTERINGIDUTSKRIFTSKOPIIDKASSEREROPPGJIDDAGSOPPGJELJOURNALAKTIVKVITTERINGAKTIVUTSKRIFTSKOPIAKTIVKASSEREROPPGJAKTIVDAGSOPPGJAKTIVELJOURNALKATALOGKVITTERINGKATALOGUTSKRIFTSKOPIKATALOGKASSEREROPPGJKATALOGDAGSOPPGJKATALOGELJOURNALKONVKVITTERINGKONVUTSKRIFTSKOPIKONVKASSEREROPPGJKONVDAGSOPPGJKONVDAGSOPPGJIDELJOURNALOPERANDKVITTERINGOPERANDUTSKRIFTSKOPIOPERANDKASSEREROPPGJOPERANDDAGSOPPGJOPERANDELJOURNALINNLESKVITTERINGINNLESUTSKRIFTSKOPIINNLESKASSEREROPPGJINNLESDAGSOPPGJINNLESELJOURNALBEHANDLEKVITTERINGBEHANDLEUTSKRIFTSKOPIBEHANDLEKASSEREROPPGJBEHANDLEDAGSOPPGJBEHANDLEMODELLNRFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUT                                         	          
                               
         
         
         
                                                                                                                                                          !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          `  "   �!  L      �!                         �ˇU            �!  L  b                           �  �                      �  $   "  L      "                         �ˇU            "  m�  d                           �  �                      h  �  u      ENDRINGSTYPEBEHANDLETVERDIERTABELLNAVNEKSTERNTSYSTEMETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVOPPRETTETEDATO                                                     	          
                                                            x   %   "  L      "                         �ˇU            "  m�  d                           �  �                      �   &   "  L      "                         �ˇU            "  m�  d                           �  �                      x!  '   "  L      "                         �ˇU            "  m�  d                           �  �                      �!  (   "  L      "                         �ˇU            "  m�  d                           �  �                      x"  )   "  L      "                         �ˇU            "  m�  d                           �  �                      �"  -   "  L      "                        �ˇU            "  m�                              �  �                      x#  /   "  L      "                         �ˇU            "  m�  h                           �  �                      �#  0   "  L      "                         �ˇU            "  m�  h                           �  �                      x$  1   "  L      "                         �ˇU            "  m�  h                           �  �                      �$  2   "  L      "                         �ˇU            "  m�  h                           �  �                          3   "  L      "                         �ˇU            "  m�  h                           �  �                                    P�                                               � p�  �     T*  l+  ��%                                                                                                                                                                                                  
             
                          
                                           Det finnes data � overf�re                                   Filinfo                                                                                                                                                                                                             Grupper                                                              LevBas                                  Til overf�ring                                            	    Produsent                                                  Varer                                                                       
             
             
                                         
                                                                     G   (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  l  |  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �       (  8  H  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |     G  (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  l  |  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �       (  8  H  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |    ��                                               �                             �                             �          ����                            &    P�    �!  ! |$    &  $ );    &  ' �V    undefined                                                               �       (�  �   p   8�    H�                  �����               `$�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    �   �   �              4   ����   4  /  �   $                               3   ����       $  �   `  ���                       0      
                      � ߱        �    �   �  �      <       4   ����<   �  /  �   �                               3   ����P       $  �      ���                       h      
                      � ߱        GetLastError        t   L      |     �       INTEGER,    GetParent   \  �   �      �   	 �       INTEGER,INPUT hwnd INTEGER  ShowLastError   �  �   �           �       INTEGER,    CreateProcess   �  �         <    �       INTEGER,INPUT CommandLine CHARACTER,INPUT CurrentDir CHARACTER,INPUT wShowWindow INTEGER    getFiltxt   setError    �    �  �  �  �         4   ����       o   �                                      �  H  NA  \  �  h  �  |     �     �    �    �  (  �    �          `  0  
`  D  $  X    l     �      $  �  �  ���                       �     
                     � ߱        �l        �      �      4   �����                �                      ��                                      h��                                      �  �      �      4   �����      $    �  ���                          @                       � ߱                <  L      h      4   ����h      $  	  x  ���                       �  @         �              � ߱        assignPageProperty                              @  (      ��                  �  �  X              6�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             p               ��                  �           ��                            ����                            changePage                              �  |      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �	  �	      ��                  �  �  �	              P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            constructObject                             �
  �
      ��                  �  �  �
               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,             �
               �� 
  T                
             ��   |             H               �� 
                 p  
         ��                            ����                            createObjects                               p  X      ��                  �  �  �              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              t  \      ��                  �  �  �              ̤�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                  �  �  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  �  �                8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            notifyPage                                       ��                  �  �  8              `�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            passThrough                             L  4      ��                  �  �  d               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
               �  
             ��                              ��                            ����                            selectPage                              �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            toolbar                             $        ��                  �  �  <              y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            viewObject                              P  8      ��                  �  �  h              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                T  <      ��                  �  �  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder          �      $    �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       P      �    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  d      �      �          HANDLE, getCallerWindow �      �        	  !      HANDLE, getContainerMode    �      $      X  
  1      CHARACTER,  getContainerTarget  8      d      �    B      CHARACTER,  getContainerTargetEvents    x      �      �    U      CHARACTER,  getCurrentPage  �      �          n      INTEGER,    getDisabledAddModeTabs  �      (      `    }      CHARACTER,  getDynamicSDOProcedure  @      l      �    �      CHARACTER,  getFilterSource �      �      �    �      HANDLE, getMultiInstanceActivated   �      �      $    �      LOGICAL,    getMultiInstanceSupported         0      l    �      LOGICAL,    getNavigationSource L      x      �    �      CHARACTER,  getNavigationSourceEvents   �      �      �          CHARACTER,  getNavigationTarget �              4           HANDLE, getOutMessageTarget        <       p     1      HANDLE, getPageNTarget  P       x       �     E      CHARACTER,  getPageSource   �       �       �     T      HANDLE, getPrimarySdoTarget �       �        !    b      HANDLE, getReEnableDataLinks     !      (!      `!    v      CHARACTER,  getRunDOOptions @!      l!      �!    �      CHARACTER,  getRunMultiple  |!      �!      �!    �      LOGICAL,    getSavedContainerMode   �!      �!      "    �      CHARACTER,  getSdoForeignFields �!      ("      \"    �      CHARACTER,  getTopOnly  <"      h"      �"   
 �      LOGICAL,    getUpdateSource t"      �"      �"     �      CHARACTER,  getUpdateTarget �"      �"      #  !  �      CHARACTER,  getWaitForObject    �"      #      L#  "  �      HANDLE, getWindowTitleViewer    ,#      T#      �#  #        HANDLE, getStatusArea   l#      �#      �#  $  %      LOGICAL,    pageNTargets    �#      �#       $  %  3      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �#      8$      h$  &  @      LOGICAL,INPUT h HANDLE  setCallerProcedure  H$      �$      �$  '  P      LOGICAL,INPUT h HANDLE  setCallerWindow �$      �$      �$  (  c      LOGICAL,INPUT h HANDLE  setContainerMode    �$      %      H%  )  s      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  (%      p%      �%  *  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �%      �%      �%  +  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �%      &      L&  ,  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  ,&      |&      �&  -  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �&      �&      '  .  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �&      $'      X'  /  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   8'      x'      �'  0  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �'      �'       (  1        LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource  (      P(      �(  2  +      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   d(      �(      �(  3  ?      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �(      )      <)  4  Y      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget )      \)      �)  5  m      LOGICAL,INPUT phObject HANDLE   setPageNTarget  p)      �)      �)  6  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �)      *      4*  7  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget *      T*      �*  8  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    h*      �*      �*  9  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �*      +      D+  :  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions $+      d+      �+  ;  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  t+      �+      �+  <  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �+      ,      D,  =  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields $,      p,      �,  >  	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �,      �,      �,  ? 
  	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �,      -      L-  @  +	      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget ,-      p-      �-  A  ;	      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �-      �-      �-  B  K	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �-      .      P.  C  \	      LOGICAL,INPUT phViewer HANDLE   getObjectType   0.      p.      �.  D  q	      CHARACTER,  setStatusArea   �.      �.      �.  E  	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �/  |/      ��                  K  L  �/              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �0  �0      ��                  N  O  �0              8L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �1  �1      ��                  Q  R  �1              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �2  �2      ��                  T  U  �2              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �3  �3      ��                  W  Y  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            getAllFieldHandles  �.      P4      �4  F  �	      CHARACTER,  getAllFieldNames    d4      �4      �4  G  �	      CHARACTER,  getCol  �4      �4      �4  H  �	      DECIMAL,    getDefaultLayout    �4      5      85  I  �	      CHARACTER,  getDisableOnInit    5      D5      x5  J  �	      LOGICAL,    getEnabledObjFlds   X5      �5      �5  K  �	      CHARACTER,  getEnabledObjHdls   �5      �5      �5  L  �	      CHARACTER,  getHeight   �5      6      06  M 	 �	      DECIMAL,    getHideOnInit   6      <6      l6  N  
      LOGICAL,    getLayoutOptions    L6      x6      �6  O  
      CHARACTER,  getLayoutVariable   �6      �6      �6  P  '
      CHARACTER,  getObjectEnabled    �6      �6      ,7  Q  9
      LOGICAL,    getObjectLayout 7      87      h7  R  J
      CHARACTER,  getRow  H7      t7      �7  S  Z
      DECIMAL,    getWidth    |7      �7      �7  T  a
      DECIMAL,    getResizeHorizontal �7      �7      8  U  j
      LOGICAL,    getResizeVertical   �7       8      T8  V  ~
      LOGICAL,    setAllFieldHandles  48      `8      �8  W  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    t8      �8      �8  X  �
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �8      9      <9  Y  �
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    9      `9      �9  Z  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   t9      �9      �9  [  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �9      :      8:  \  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout :      \:      �:  ]  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal l:      �:      �:  ^        LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �:      ;      D;  _        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated $;      l;      �;  `  +      LOGICAL,    getObjectSecured    �;      �;      �;  a  ?      LOGICAL,    createUiEvents  �;      �;      <  b  P      LOGICAL,    addLink                             �<  �<      ��                  F  J  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  =             �<  
             ��   D=             =               �� 
                 8=  
         ��                            ����                            addMessage                              4>  >      ��                  L  P  L>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             d>               ��   �>             �>               ��                  �>           ��                            ����                            adjustTabOrder                              �?  �?      ��                  R  V  �?              t:�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @             �?  
             �� 
  @@             @  
             ��                  4@           ��                            ����                            applyEntry                              0A  A      ��                  X  Z  HA              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `A           ��                            ����                            changeCursor                                `B  HB      ��                  \  ^  xB              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            createControls                              �C  xC      ��                  `  a  �C              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �D  �D      ��                  c  d  �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �E  �E      ��                  f  g  �E              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �F  �F      ��                  i  j  �F              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �G  �G      ��                  l  m  �G              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �H  �H      ��                  o  p  �H              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �I  �I      ��                  r  s  �I              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �J  �J      ��                  u  z  �J              |y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4K              K  
             ��   \K             (K               ��   �K             PK               ��                  xK           ��                            ����                            modifyUserLinks                             xL  `L      ��                  |  �  �L               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �L             �L               ��   M             �L               �� 
                 �L  
         ��                            ����                            removeAllLinks                              �M  �M      ��                  �  �  N              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �N  �N      ��                  �  �  O              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  `O             ,O  
             ��   �O             TO               �� 
                 |O  
         ��                            ����                            repositionObject                                �P  hP      ��                  �  �  �P              i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             �P               ��                  �P           ��                            ����                            returnFocus                             �Q  �Q      ��                  �  �  �Q              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 R  
         ��                            ����                            showMessageProcedure                                S  �R      ��                  �  �  $S              |K�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   pS             <S               ��                  dS           ��                            ����                            toggleData                              `T  HT      ��                  �  �  xT              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �T           ��                            ����                            viewObject                              �U  tU      ��                  �  �  �U              ,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �;      �U      (V  c 
 �      LOGICAL,    assignLinkProperty  V      4V      hV  d  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   HV      �V      �V  e  �      CHARACTER,  getChildDataKey �V      �V      ,W  f  �      CHARACTER,  getContainerHandle  W      8W      lW  g  �      HANDLE, getContainerHidden  LW      tW      �W  h  �      LOGICAL,    getContainerSource  �W      �W      �W  i        HANDLE, getContainerSourceEvents    �W      �W      ,X  j  "      CHARACTER,  getContainerType    X      8X      lX  k  ;      CHARACTER,  getDataLinksEnabled LX      xX      �X  l  L      LOGICAL,    getDataSource   �X      �X      �X  m  `      HANDLE, getDataSourceEvents �X      �X      $Y  n  n      CHARACTER,  getDataSourceNames  Y      0Y      dY  o  �      CHARACTER,  getDataTarget   DY      pY      �Y  p  �      CHARACTER,  getDataTargetEvents �Y      �Y      �Y  q  �      CHARACTER,  getDBAware  �Y      �Y      Z  r 
 �      LOGICAL,    getDesignDataObject �Y      $Z      XZ  s  �      CHARACTER,  getDynamicObject    8Z      dZ      �Z  t  �      LOGICAL,    getInstanceProperties   xZ      �Z      �Z  u  �      CHARACTER,  getLogicalObjectName    �Z      �Z       [  v  �      CHARACTER,  getLogicalVersion    [      ,[      `[  w        CHARACTER,  getObjectHidden @[      l[      �[  x  $      LOGICAL,    getObjectInitialized    |[      �[      �[  y  4      LOGICAL,    getObjectName   �[      �[      \  z  I      CHARACTER,  getObjectPage   �[      (\      X\  {  W      INTEGER,    getObjectParent 8\      d\      �\  |  e      HANDLE, getObjectVersion    t\      �\      �\  }  u      CHARACTER,  getObjectVersionNumber  �\      �\      ]  ~  �      CHARACTER,  getParentDataKey    �\       ]      T]    �      CHARACTER,  getPassThroughLinks 4]      `]      �]  �  �      CHARACTER,  getPhysicalObjectName   t]      �]      �]  �  �      CHARACTER,  getPhysicalVersion  �]      �]      ^  �  �      CHARACTER,  getPropertyDialog   �]      $^      X^  �  �      CHARACTER,  getQueryObject  8^      d^      �^  �  �      LOGICAL,    getRunAttribute t^      �^      �^  �        CHARACTER,  getSupportedLinks   �^      �^      _  �        CHARACTER,  getTranslatableProperties   �^      _      X_  �  .      CHARACTER,  getUIBMode  8_      d_      �_  � 
 H      CHARACTER,  getUserProperty p_      �_      �_  �  S      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �_      �_      ,`  �  c      CHARACTER,INPUT pcPropList CHARACTER    linkHandles `      T`      �`  �  x      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ``      �`      �`  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �`      a      <a  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   a      �a      �a  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �a      �a      ,b  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  b      Tb      �b  �  �      CHARACTER,  setChildDataKey db      �b      �b  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �b      �b      c  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �b      <c      pc  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    Pc      �c      �c  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �c      �c      $d  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   d      Ld      |d  �  *      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents \d      �d      �d  �  8      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �d      �d      ,e  �  L      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   e      Te      �e  �  _      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents de      �e      �e  �  m      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �e       f      ,f  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject f      Lf      �f  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    `f      �f      �f  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �f      �f      0g  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    g      Tg      �g  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   lg      �g      �g  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �g       h      0h  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent h      Ph      �h  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    `h      �h      �h  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �h      �h      0i  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks i      Xi      �i  �  .      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   li      �i      �i  �  B      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �i      j      8j  �  X      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute j      \j      �j  �  k      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   lj      �j      �j  �  {      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �j      k      Hk  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  (k      lk      �k  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty xk      �k      �k  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �k      (l      Tl  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   4l      xl      �l  � 	 �      CHARACTER,INPUT pcName CHARACTER    �o    �  �l  dm      �      4   �����                tm                      ��                  �  �                  T4�                           �  �l        �  �m  n      �      4   �����                 n                      ��                  �  �                  �4�                           �  �m  $o    �  <n  �n            4   ����                �n                      ��                  �  �                  ���                           �  Ln         �                                  �     
   ?       ?           � ߱        Po  $  �  �n  ���                           $  �  |o  ���                       �        @       @           � ߱        �v    �  �o  Dp            4   ����                Tp                      ��                  �  �	                  ���                           �  �o  �p  o   �    >   ,                                 �p  $   �  �p  ���                       x  @         d              � ߱        �p  �   �  �      q  �   �        q  �   �  �      0q  �   �  �      Dq  �   �  h      Xq  �   �  �      lq  �   �  X	      �q  �   �  �	      �q  �   �  
      �q  �   �  |
      �q  �   �  �
      �q  �   �  t      �q  �    	  �      �q  �   	  ,      r  �   	  �       r  �   	        4r  �   		  X      Hr  �   	  �      \r  �   	        pr  �   	  |      �r  �   	  �      �r  �   	  l      �r  �   	  �      �r  �   	  \      �r  �   	  �      �r  �   	  L      �r  �   "	  �      s  �   #	  �      $s  �   %	  p      8s  �   &	  �      Ls  �   (	         `s  �   )	  \      ts  �   *	  �      �s  �   +	  �      �s  �   ,	        �s  �   -	  �      �s  �   .	  �      �s  �   0	        �s  �   1	  @       t  �   2	  |      t  �   4	  �      (t  �   5	  �      <t  �   6	  0      Pt  �   7	  l          �   8	  �                      �u          �t  �t      ��                  �	   
  u              �F�                        O   ����    e�          O   ����    R�          O   ����    ��           
   =       =       �        A       A       �                         � ߱        �u  $ �	  u  ���                           O   �	  ��  ��  �               v          v  v    �u                                             ��                            ����                                p.      dt      �u     -      v                      D v  q	                     �y    $
  �v  Xw      �      4   �����                hw                      ��                  %
  �
                  �]�                           %
  �v  |w  �   '
  P      �w  �   (
  �      �w  �   )
  8      �w  �   *
  �      �w  �   +
  (      �w  �   ,
  �      �w  �   -
        x  �   .
  �      x  �   /
         0x  �   0
  t      Dx  �   1
  �      Xx  �   2
  d      lx  �   3
  �      �x  �   4
  T      �x  �   5
  �      �x  �   6
  L       �x  �   7
  �       �x  �   8
  D!      �x  �   9
  �!      �x  �   :
  <"      y  �   ;
  �"       y  �   <
  4#      4y  �   =
  �#      Hy  �   >
  ,$      \y  �   ?
  �$      py  �   @
  $%      �y  �   A
  �%          �   B
  &      �~    �
  �y  4z      �&      4   �����&                Dz                      ��                  �
  q                  |��                           �
  �y  Xz  �   �
  �&      lz  �   �
  `'      �z  �   �
  �'      �z  �   �
  P(      �z  �   �
  �(      �z  �   �
  8)      �z  �   �
  �)      �z  �   �
  �)      �z  �   �
  \*      {  �   �
  �*       {  �   �
  �*      4{  �   �
  H+      H{  �   �
  �+      \{  �   �
  8,      p{  �   �
  �,      �{  �   �
   -      �{  �   �
  �-      �{  �   �
  .      �{  �   �
  �.      �{  �   �
  �.      �{  �   �
  </      �{  �   �
  �/      |  �   �
  $0      $|  �   �
  `0      8|  �   �
  �0      L|  �   �
  1      `|  �   �
  T1      t|  �   �
  �1      �|  �   �
  �1      �|  �   �
  2      �|  �   �
  D2      �|  �   �
  �2      �|  �   �
  �2      �|  �   �
  03       }  �   �
  l3      }  �   �
  �3      (}  �   �
  �3      <}  �   �
   4      P}  �   �
  \4      d}  �   �
  �4      x}  �   �
  �4      �}  �   �
  H5      �}  �   �
  �5      �}  �   �
  06      �}  �   �
  �6      �}  �   �
   7      �}  �   �
  �7      ~  �   �
  8      ~  �   �
  �8      ,~  �   �
  9      @~  �   �
  �9      T~  �   �
  �9      h~  �   �
  D:      |~  �   �
  �:      �~  �   �
  �:      �~  �   �
  �:          �      l;        $  -  �~  ���                       �;     
   B       B           � ߱        �    f  ,  <      �;      4   �����;      /   g  h     x                          3   �����;            �                      3   ����<  �    p  �  D�  4�  ,<      4   ����,<                T�                      ��                  q  �                  H��                           q  �  h�  �   u  �<      ��  $  v  ��  ���                       �<     
   ?       ?           � ߱        Ԁ  �   w  �<      ,�  $   y   �  ���                        =  @         �<              � ߱        �  $  |  X�  ���                       T=        C       C           � ߱        �=     
   =       =       D>        A       A       �?  @        
 T?              � ߱        x�  V   �  ��  ���                        �?        C       C       �?        D       D       @        C       C           � ߱        �  $  �  �  ���                       �@     
   =       =       LA        A       A       �B  @        
 \B              � ߱        ��  V   �  ��  ���                        �B     
   =       =       $C        A       A       tD  @        
 4D              � ߱            V   �  4�  ���                        	              ��                      ��             	     �  �                   ��                           �  ă  �D     
   =       =       �D        A       A       LF  @        
 F          �F  @        
 pF          G  @        
 �F          pG  @        
 0G              � ߱            V     D�  ���                        adm-clone-props `v  (�              �     .     l                          h  a                     start-super-proc    8�  ��  �           �     /     (                          $  �                     ��    �   �  0�      �J      4   �����J      /   �  \�     l�                          3   ����K            ��                      3   ����,K  X�  $  �  Ȇ  ���                       HK        E       E           � ߱        tK     
   =       =       �K        A       A       @M  @        
  M              � ߱        ��  V   �  �  ���                        l�    8  ��   �      LM      4   ����LM  
              0�                      ��             
     9  <                  T��                           9  ��      g   :  H�         ���                           �          �  ̈      ��                  ;      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  ;  @�     P�  tM                      3   ����\M  ��     
   p�                      3   �����M         
   ��                      3   �����M    ��                              ��        �                  ����                                        \�              0      ��                      g                               x�  g   >  ��          ��	�                           P�           �  �      ��                  >  @  8�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  ?  |�     ��  �M                      3   �����M            ��                      3   �����M    ��                              ��        �                  ����                                        ��              1      ��                      g                               ��  g   B  ��          ��	(�                           \�          ,�  �      ��                  B  D  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  C  ��     ��  �M                      3   �����M            ��                      3   �����M    ��                              ��        �                  ����                                        ��              2      ȍ                      g                               �    [  ��   �      N      4   ����N                0�                      ��                  \  {                  ���                           \  ��  ��  /   ]  \�     l�                          3   ���� N            ��                      3   ����@N  ��  /  _  ȏ     ؏  |N                      3   ����\N  �     
   ��                      3   �����N  8�        (�                      3   �����N  h�        X�                      3   �����N            ��                      3   �����N  ��    g  ��  Đ      �N      4   �����N      /  m  �      �  pO                      3   ����PO  0�     
    �                      3   ����xO  `�        P�                      3   �����O  ��        ��                      3   �����O            ��                      3   �����O        s  ܑ  �      �O      4   �����O      /  v  �     (�  ,P                      3   ����P  X�     
   H�                      3   ����4P  ��        x�                      3   ����<P  ��        ��                      3   ����PP            ؒ                      3   ����lP  ��      �  ��      �P      4   �����P                ��                      ��                  �  �                  ���                           �  �      g   �  ��         ��T�        �P                  x�          H�  0�      ��                  �      `�              <��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �P                      3   �����P  �     
   Ԕ                      3   �����P         
   �                      3   �����P    ��                            ����                                        ��              3      �                      g                               H�     �  �P                                     �P     
   =       =       pQ        A       A       �R  @        
 �R              � ߱        ��  V   �  �  ���                        �R  @         �R          S  @         �R              � ߱        �  $   (  t�  ���                       8S  @         $S              � ߱        l�  $   -  �  ���                       `S  @         LS              � ߱        ė  $   2  @�  ���                       �S  @         tS              � ߱        �  $   5  ��  ���                       �S  @         �S              � ߱        H�  $   :  �  ���                       ̘    q  d�  t�      �S      4   �����S      $   r  ��  ���                       $T  @         T              � ߱        ��  o   �      '  �                              �  8T     LT     `T  �  tT  �  �T  �  �T     �T  adm-create-controls ��  8�                      4      $                              �                     ��  g   �  ��         ��$�        ,U  ��$�        8U                  ��          p�  X�      ��                  �  �  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ̚      DU      4   ����DU      O  �  ������  XU    ��                            ����                                        �              5      �                      g                               8�  g   �  ��         �6ܝ         lU                  d�          4�  �      ��                 �  �  L�              t�                        O   ����    e�          O   ����    R�          O   ����    ��      l�    �  ��   �      �U      4   �����U                �                      ��                  �  �                  ��                           �  ��  T�  	  �  D�                                        3   �����U      O  �  ������  �U  ��    �   V  }          O  �  ������  V    ��                            ����                                        ��              6      ��                      g                               h�  g   �  P�         �"�                           H�          �  Ԟ      ��                 �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��      (V                         � ߱        �  $  �  �  ���                         ��      L�  ��                      ��        0         �  �                  ���      �V          �     �  t�      $  �   �  ���                       4V                         � ߱        ��  $  �  x�  ���                       dV                         � ߱            4   �����V      /   �  �     �                          3   �����V            �                      3   �����V      O  �  ������  W               ��          ��  ��   , l�                                                                 ��                              ��        �                  ����                            L�          d�      8�     7     ��                      g   ��                          ��  g   �  ��         �"0�                           L�          �  �      ��                  �  �  4�              <��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   �  x�     ��                          3   ����W            ��                      3   ����4W      O  �  ������  @W    ��                              ��        �                  ����                                        ��              8      У                      g                               ��  g   �  ��         �"T�                           p�          @�  (�      ��                  �  �  X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ܥ  /   �  ��     ��                          3   ����TW            ̥                      3   ����pW      O  �  ������  |W    ��                              ��        �                  ����                                        ��              9      ��                      g                               �  g   �  Ȧ         �"��                           ��          d�  L�      ��                  �  �  |�              $��                        O   ����    e�          O   ����    R�          O   ����    ��      �W                          � ߱        �  $  �  ��  ���                           /  �  �         �W                      3   �����W    ��                              ��        �                  ����                                        ܦ              :      (�                      g                               �  g   �  ��         �"��                           ��          ��  ��      ��                  �  �  ��              h:�                        O   ����    e�          O   ����    R�          O   ����    ��      �W        	       	           � ߱         �  $  �  ȩ  ���                           /  �  L�         �W                      3   �����W    ��                              ��        �                  ����                                        �              ;      \�                      g                               L�  g   �  0�         �"�                           (�          ̫  ��      ��                  �  �  �              ;�                        O   ����    e�          O   ����    R�          O   ����    ��       X        
       
           � ߱        T�  $  �  ��  ���                           /  �  ��         0X                      3   ����X    ��                              ��        �                  ����                                        D�              <      ��                      g                               ��  g     d�         �"$�                            \�           �  �      ��                      �              �;�                        O   ����    e�          O   ����    R�          O   ����    ��      8X                          � ߱        ��  $  	  0�  ���                           /  
  ��         hX                      3   ����LX    ��                              ��        �                  ����                                        x�              =      Į                      g                               ��  g     ��         �"H�                            d�          4�  �      ��                      L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      а  /     ��     ��                          3   ����pX            ��                      3   �����X      O    ������  �X    ��                              ��        �                  ����                                        ��              >      �                      g                               (�  g   '  ��         �"̴                           ��          X�  @�      ��                  (  1  p�              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /  )  ��     Ĳ  Y                      3   �����X  ��        �                      3   ����Y  $�        �                      3   ����,Y  T�        D�                      3   ����8Y  ��        t�                      3   ����DY  ��        ��                      3   ����PY  �        Գ                      3   ����\Y            �  �                  3   ����pY      $   )  @�  ���                                                    � ߱          ��                              ��        �                  ����                                        б              ?      l�                      g                               \�  g   :  @�         �" �                           �          ܵ  ĵ      ��                  ;  A  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      P�  	  <  @�                         �Y            3   ����|Y  ��  V   <  |�  ���                                                    ߱                    L�    >  ж  �      �Y      4   �����Y      /   ?  �     �                          3   �����Y            <�                      3   �����Y      O  @  ������  �Y                ��                                           ��                              ��        �                  ����                            �          T�  d�         @     ��                      g   ��                          �  g   I  t�         �!��                            @�          �  ��      ��                  J  L  (�              H��                        O   ����    e�          O   ����    R�          O   ����    ��          O  K  ������  �Y    ��                              ��        �                  ����                                        ��              A      X�                      g                               ̻  g   S  ,�         щp�                            ��          Ⱥ  ��      ��                  T  V  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O  U  ������  �Y    ��                              ��        �                  ����                                        @�              B      �                      g                               ��  g   ]  �         �i(�                            ��          ��  h�      ��                  ^  `  ��              H��                        O   ����    e�          O   ����    R�          O   ����    ��          O  _  ������  Z    ��                              ��        �                  ����                                        ��              C      ȼ                      g                               <�  g   h  ��         �"�                           h�          8�   �      ��                  i  k  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O  j  ������  Z    ��                              ��        �                  ����                                        ��              D      ��                      g                               ��  g   r  T�         �!��                            �          �  ؿ      ��                  s  u  �              t��                        O   ����    e�          O   ����    R�          O   ����    ��          O  t  ������  ,Z    ��                              ��        �                  ����                                        h�              E      8�                      g                               ��  g   |  �         щP�                           ��          ��  ��      ��                  }    ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O  ~  ������  @Z    ��                              ��        �                  ����                                         �              F      ��                      g                               d�  g   �  ��         �i�                           ��          `�  H�      ��                  �  �  x�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O  �  ������  TZ    ��                              ��        �                  ����                                        ��              G      ��                      g                               �  g   �  |�         �i��                           H�          �   �      ��                  �  �  0�              t��                        O   ����    e�          O   ����    R�          O   ����    ��          O  �  ������  hZ    ��                              ��        �                  ����                                        ��              H      `�                      g                               ��  g   �  4�         �ix�                            �          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O  �  ������  |Z    ��                              ��        �                  ����                                        H�              I      �                      g                               ��  g   �  ��         �!0�                           ��          ��  p�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O  �  ������  �Z    ��                              ��        �                  ����                                         �              J      ��                      g                               D�  g   �  ��         щ��                           p�          @�  (�      ��                  �  �  X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O  �  ������  �Z    ��                              ��        �                  ����                                        ��              K      ��                      g                               ��  g   �  \�         �i��                           (�          ��  ��      ��                  �  �  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��          O  �  ������  �Z    ��                              ��        �                  ����                                        p�              L      @�                      g                               ��  g   �  �         �!X�                           ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O  �  ������  �Z    ��                              ��        �                  ����                                        (�              M      ��                      g                               l�  g   �  ��         щ�                           ��          h�  P�      ��                  �  �  ��              \��                        O   ����    e�          O   ����    R�          O   ����    ��          O  �  ������  �Z    ��                              ��        �                  ����                                        ��              N      ��                      g                               $�  g   �  ��         �i��                           P�           �  �      ��                  �  �  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O  �  ������  �Z    ��                              ��        �                  ����                                        ��              O      h�                      g                                �  g   �  <�         �"��                           �          ��  ��      ��                  �  �  ��              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�         $[                      3   ����[    ��                              ��        �                  ����                                        P�              P      D�                      g                               ��  g   �  �         щ��                           H�          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      L[  @         8[          �[  @         �[          l\  @         X\              � ߱            $   �  ��  ���                         ��                              ��        �                  ����                                        ,�              Q      t�                      g                               PSTimer.PSTimer.Tick     �  0�                      R      $                              w                           '  ��  @�      D]      4   ����D]                ��                      ��                  '  Z                  T�                           '  ��  T]  @                     �]  @         l]          �]  @         �]              � ߱        ��  $   (  P�  ���                       ��  g   .  ��         �n��      }                      ��          ��  |�      ��                  /  3  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��       �  /  0  ��                                 3   �����]        1  �  ,�      �]      4   �����]      O  2  ������  ^    ��                            ����                                        �              S      D�                      g                               ��  g   8  ��         �!\�         ^                  ��          ��  |�      ��                  8  :  ��              �r�                        O   ����    e�          O   ����    R�          O   ����    ��      $^  @                         � ߱            $  9  ��  ���                         ��                            ����                                        �              T      �                      g                               ��    >  ��  T�      ,^      4   ����,^                d�                      ��                  ?  B                  s�                           ?  ��        @  ��  ��      8^      4   ����8^      �  A  `^      ��  /   D  ��                                 3   �����^        K  ��  |�      �^      4   �����^                ��                      ��                  K  X                  �s�                           K  �                <�          $�  �      ��                 O  V                   �                           O  ��      O   O    ��          O   O    ��      x�  /   S  h�                                 3   �����^        T  ��  ��      �^      4   �����^      k   U  ��              }      �n        �   ShellExecuteA   H�  ��  �       �         U     $                  �          �                     adm-create-objects  ��  D�              x     V     �                          �  �                      ButtonEnaDis    X�  ��  �           8     W     �                          �  �                      control_load    ��   �              d     X     �                          �  8!                     destroyObject   0�  ��                      Y                                    E!                     disable_UI  ��  ��                      Z      @                              S!  
                   enable_UI   �  `�                      [      4                              ^!  	                   exitObject  l�  ��                      \      �                               h!  
                   FinnesIkkeOverforte ��  0�                      ]      P                              s!                     FixWindowSize   D�  ��                      ^      �                              �!                     InitColors  ��  �  �                _     h                          d  �!  
                   initialize-controls �  t�                      `      �                              �!                     initializeObject    ��  ��                      a      |                              �!                     InitierButiker  ��  T�              |     b     �                          �  �!                     InitierTimer    d�  ��                      c      ,                              �!                     KontrollerElogg ��  ,�              �	    # d     H
                          8
  9"                     selectPage  <�  ��  �           �    * e                                 S"  
                   SetDatoTidColor ��   �  �           (    + f     �                          �  o"                     SkapELoggAlle   �  l�  �           �    , g                                 �"                     StartEksport    |�  ��              �(    . h     �+                          �+  B$                     StartPriskoOppdat   ��  D�              �    4 i     X                          T  m$                     StartStopServer X�  ��  �           �    5 j     0                          ,  �$                                      �          ��  ��      ��                 I  \  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �#   6                   ��          ��    P  �  ��      �      4   �����                ��                      ��                  P  Y                  �q�                           P  ,�  p�     Q  ��  ��  ��                                                3   ����D�                ��          ��  ��      ��                  R  W  ��              ���                    ��     R   �      O   ����  e�          O   ����  R�          O   ����  ��           �   6                   � ߱         �  \   S  ��  ���                              T  <�  x�      P�      4   ����P�  p�      6                   � ߱            $  U  L�  ���                           P   X     ��      O   Z  ��  ��  �             6  T�          4�  D�   @ �                                                             0              0   �  6     ��                             ��                            ����                            ��  �  ��   �      ��    6 k     \�                       X�  �$  	                                   ��          ��  ��      ��                  c  p  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �$   7  
  �             ��          �#   7    ,�             ��          �#   7                    �          �  @         ��          P�  @         <�          ��  @         ��          ��      7               ̑      7                   � ߱        �  $   h  H�  ���                           O   n  ��  ��  ؑ             7  ��          ��  ��   @ \�            
                                               0              0   ���7     ��                            ����                            ��  �  ��  �      (�    7 l     ��                       ��  �$                     �   �����������������������   �   A l �              ����  Det finnes data � overf�re   Filinfo              Grupper    LevBas  Til overf�ring   	Produsent   Varer ���  �       7     /   �     P�  8   ����-   `�  8   ����-       -      8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  H�      editInstanceProperties  ,    �  \�  l�      displayLinks    ,   L�  ��  ��      createControls  ,   p�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  (�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER p�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  @�  P�      processAction   ,INPUT pcAction CHARACTER   0�  |�  ��      enableObject    ,   l�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  �  (�      viewObject  ,   �  <�  D�      toolbar ,INPUT pcValue CHARACTER    ,�  p�  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER `�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  �   �      notifyPage  ,INPUT pcProc CHARACTER �  H�  T�      initPages   ,INPUT pcPageList CHARACTER 8�  ��  ��      initializeVisualContainer   ,   p�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��   �  0�      createObjects   ,   �  D�  T�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE 4�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      changePage  ,   ��  $�  8�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      � 
"    
   % 	    Windows.p �
"   
    � 
"    
   % 	    Winfunc.p �
"   
   
"    
   
"    
   
"    
   
"    
   %              %              %              %              %              %              %              %              %              %              %              %              %              %              %              %              %              %              %                  �     }        �G� �   �G%              � �     %       	 %       t       %       	 %       t       %       	 %       t       %               %               %               %               %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �                  �     }        �%              
"    
   
"    
       �        P     �        \    
"    
   �        �         �     }        �%              � 
" 	   
   %              � �  �         X      $              
�    � �   	     
"    
                         
�            � �   �
" 	   
   
�H T   %              �     }        �GG %              � 
"   ? 
   P �L 
�H T   %              �     }        �GG %              
"   > 
   �        X    7%               
"   > 
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   > 
   �                1� �     � �   	%               o%   o           � 	   �
"   > 
   �           t    1�   
   � �   	%               o%   o           �    �
"   > 
   �           �    1� '     � �   	%               o%   o           � 5   �
"   > 
   �           \    1� <     � �   	%               o%   o           � K   �
"   > 
   �           �    1� b     � n   	%               o%   o           %               
"   > 
   �          L	    1� v     � �     
"   > 
   �           �	    1� �     � �   	%               o%   o           � �  e �
"   > 
   �           �	    1�      � �   	%               o%   o           �   [ �
"   > 
   �           p
    1� q     � n   	%               o%   o           %               
"   > 
   �           �
    1� �     � n   	%               o%   o           %               
"   > 
   �           h    1� �     � n   	%               o%   o           %              
"   > 
   �          �    1� �     � n     
"   > 
   �                1� �  
   � n   	%               o%   o           %               
"   > 
   �           �    1� �     � �   	%               o%   o           � �    �
"   > 
   �              1� �     � �     
"   > 
   �           L    1� �     � �   	%               o%   o           � �  t �
"   > 
   �          �    1� ]  
   � �     
"   > 
   �           �    1� h     � �   	%               o%   o           � y  � �
"   > 
   �           p    1�      � �   	%               o%   o           � �    �
"   > 
   �           �    1�   
   � (   	%               o%   o           %               
"   > 
   �           `    1� ,     � n   	%               o%   o           %               
"   > 
   �           �    1� 4     � �   	%               o%   o           � �    �
"   > 
   �           P    1� E     � �   	%               o%   o           o%   o           
"   > 
   �           �    1� U  
   � �   	%               o%   o           � �    �
"   > 
   �           @    1� `     � q  	 	%               o%   o           � {  / �
"   > 
   �          �    1� �     � q  	   
"   > 
   �           �    1� �     � q  	 	o%   o           o%   o           � �    �
"   > 
   �          d    1� �     � q  	   
"   > 
   �           �    1� �     � q  	 	o%   o           o%   o           � �    �
"   > 
   �              1� �     � n     
"   > 
   �          P    1� �     � q  	   
"   > 
   �          �    1� 
     � q  	   
"   > 
   �          �    1�      � q  	   
"   > 
   �               1� %     � n   	o%   o           o%   o           %              
"   > 
   �          �    1� 6     � q  	   
"   > 
   �          �    1� D  
   � O     
"   > 
   �          �    1� W     � q  	   
"   > 
   �          4    1� f     � q  	   
"   > 
   �          p    1� y     � q  	   
"   > 
   �          �    1� �     � q  	   
"   > 
   �          �    1� �  	   � q  	   
"   > 
   �          $    1� �     � q  	   
"   > 
   �          `    1� �     � q  	   
"   > 
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   = 
   
"   = 
   
"   = 
   
"   = 
   (�  L ( l       �        d    �� �   � P   �        p    �@    
� @  , 
�       |    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    �      
"   = 
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   > 
   �           D    1� 
     � q  	 	%               o%   o           � �    �
"   > 
   �           �    1�      � q  	 	%               o%   o           � �    �
"   > 
   �           ,    1� %     � n   	%               o%   o           %               
"   > 
   �           �    1� 3     � q  	 	%               o%   o           � �    �
"   > 
   �               1� B     � q  	 	%               o%   o           � �    �
"   > 
   �           �    1� P     � n   	%               o%   o           %               
"   > 
   �               1� ^     � q  	 	%               o%   o           � �    �
"   > 
   �           �    1� m     � q  	 	%               o%   o           � �    �
"   > 
   �           �    1� |     � q  	 	%               o%   o           � �    �
"   > 
   �           h    1� �     � q  	 	%               o%   o           o%   o           
"   > 
   �           �    1� �     � q  	 	%               o%   o           � �    �
"   > 
   �           X    1� �     � q  	 	%               o%   o           � �    �
"   > 
   �           �    1� �  	   � O   	%               o%   o           %               
"   > 
   �           H    1� �     � O   	%               o%   o           %               
"   > 
   �           �    1� �     � n   	%               o%   o           o%   o           
"   > 
   �           @     1� �     � n   	%               o%   o           o%   o           
"   > 
   �           �     1� �     � n   	%               o%   o           %               
"   > 
   �           8!    1� �     � n   	%               o%   o           %               
"   > 
   �           �!    1�      � n   	%               o%   o           %               
"   > 
   �           0"    1�      � )   	%               o%   o           %       
       
"   > 
   �           �"    1� 1     � )   	%               o%   o           o%   o           
"   > 
   �           (#    1� =     � )   	%               o%   o           %              
"   > 
   �           �#    1� I     � )   	%               o%   o           o%   o           
"   > 
   �            $    1� U     � )   	%               o%   o           %              
"   > 
   �           �$    1� b     � )   	%               o%   o           o%   o           
"   > 
   �           %    1� o     � )   	%               o%   o           %              
"   > 
   �           �%    1� w     � )   	%               o%   o           o%   o           
"   > 
   �           &    1�      � q  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   > 
   �           �&    1� �     � (   	%               o%   o           %               
"   > 
   �           T'    1� �     � (   	%               o%   o           o%   o           
"   > 
   �           �'    1� �     � �   	%               o%   o           � �    �
"   > 
   �           D(    1� �     � �   	%               o%   o           � �  - �
"   > 
   �           �(    1� �     � �   	%               o%   o           � �    �
"   > 
   �           ,)    1�      � �   	%               o%   o           � 1   �
"   > 
   �          �)    1� O     � �     
"   > 
   �           �)    1� `     � �   	%               o%   o           � �    �
"   > 
   �          P*    1� l  
   � �     
"   > 
   �          �*    1� w     � �     
"   > 
   �           �*    1� �     � q  	 	%               o%   o           � �    �
"   > 
   �           <+    1� �     � �   	%               o%   o           � �    �
"   > 
   �           �+    1� �     � �   	%               o%   o           o%   o           
"   > 
   �           ,,    1� �     � �   	%               o%   o           � �  ! �
"   > 
   �           �,    1� �     � �   	%               o%   o           � �    �
"   > 
   �           -    1� �     � �   	%               o%   o           �     �
"   > 
   �           �-    1�   	   � (   	%               o%   o           o%   o           
"   > 
   �           .    1�      � n   	%               o%   o           %               
"   > 
   �          �.    1� %     � �     
"   > 
   �           �.    1� 3     � �   	%               o%   o           � G   �
"   > 
   �           0/    1� V     � q  	 	%               o%   o           � �    �
"   > 
   �           �/    1� c     � q  	 	%               o%   o           � �    �
"   > 
   �          0    1� s     � �     
"   > 
   �          T0    1� �     � q  	   
"   > 
   �           �0    1� �     � n   	o%   o           o%   o           %               
"   > 
   �          1    1� �     � n     
"   > 
   �          H1    1� �     � q  	   
"   > 
   �          �1    1� �     � q  	   
"   > 
   �          �1    1� �     � q  	   
"   > 
   �          �1    1� �     � q  	   
"   > 
   �          82    1� 	     � q  	   
"   > 
   �          t2    1�      � �     
"   > 
   �           �2    1� +     � �   	%               o%   o           � B  4 �
"   > 
   �          $3    1� w     � �     
"   > 
   �          `3    1� �     � �     
"   > 
   �          �3    1� �     � �     
"   > 
   �          �3    1� �     � q  	   
"   > 
   �          4    1� �     � q  	   
"   > 
   �          P4    1� �     � q  	   
"   > 
   �          �4    1� �     � n     
"   > 
   �           �4    1� �     � q  	 	%               o%   o           � �    �
"   > 
   �           <5    1� �     � q  	 	%               o%   o           � �    �
"   > 
   �           �5    1�       � q  	 	%               o%   o           � �    �
"   > 
   �           $6    1�      � q  	 	%               o%   o           � �    �
"   > 
   �           �6    1� *     � n   	%               o%   o           %               
"   > 
   �           7    1� 8     � n   	%               o%   o           o%   o           
"   > 
   �           �7    1� J     � n   	%               o%   o           %               
"   > 
   �           8    1� Z     � n   	%               o%   o           %               
"   > 
   �           �8    1� f     � n   	%               o%   o           o%   o           
"   > 
   �           9    1� �     � n   	%               o%   o           %               
"   > 
   �          �9    1� �     � q  	   
"   > 
   �           �9    1� �     � n   	%               o%   o           %              
"   > 
   �          8:    1� �     � q  	   
"   > 
   �          t:    1� �     � q  	   
"   > 
   �          �:    1� �  
   � q  	   
"   > 
   �           �:    1� �     � q  	 	%               o%   o           � *   �
"   > 
   �           `;    1� �     � q  	 	%               o%   o           � �    �
"    
    "   @    %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   > 
   �       �<    6� �     
"   > 
   
�        �<    8
"   ? 
   �        �<    ��     }        �G 4              
"   ? 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   = 
   
"   = 
   
"   = 
   
"   = 
   (�  L ( l       �        >    �� �   � P   �         >    �@    
� @  , 
�       ,>    �� �     p�               �L
�    %              � 8      8>    � $         � �          
�    �    �
"   = 
   p� @  , 
�       H?    �� �     p�               �L"   C    �   � #   �� %   	�     }        �A      |    "   C    � #   �%              (<   \ (    |    �     }        �A� '   �A"   D        "   C    "   D      < "   C    "   D    (    |    �     }        �A� '   �A"   D    
�H T   %              �     }        �GG %              
"   = 
   
"   = 
   
"   = 
   
"   = 
   (�  L ( l       �        A    �� �   � P   �        (A    �@    
� @  , 
�       4A    �� �     p�               �L
�    %              � 8      @A    � $         � �          
�    �    �
"   = 
   p� @  , 
�       PB    �� �  
   p�               �L"   C    
�H T   %              �     }        �GG %              
"   = 
   
"   = 
   
"   = 
   
"   = 
   (�  L ( l       �        �B    �� �   � P   �         C    �@    
� @  , 
�       C    �� �     p�               �L
�    %              � 8      C    � $         � �          
�    �    �
"   = 
   p� @  , 
�       (D    �� v     p�               �L
"    
   
�H T   %              �     }        �GG %              
"   = 
   
"   = 
   
"   = 
   
"   = 
   (�  L ( l       �        �D    �� �   � P   �        �D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         � �          
�    �      
"   = 
   p� @  , 
�        F    ��   
   p�               �L%     SmartWindow 
"   = 
   p� @  , 
�       dF    �� '     p�               �L%      WINDOW  
"   = 
   p� @  , 
�       �F    �� �     p�               �L%               
"   = 
   p� @  , 
�       $G    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        H    �� �   �
"   
   � 8      PH    � $         � �          
�    �    �
"   
   �        �H    �
"   
   �       �H    /
"   
   
"   
   �       �H    6� �     
"   
   
�         I    8
"   
   �        @I    �
"   
   �       `I    �
"   
   p�    � P   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        $J    �A"      
"   
   
�        pJ    �@ � 
"   
   "      �       }        �
"   
   %              %                "   @    %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �  D   
�H T   %              �     }        �GG %              
"   = 
   
"   = 
   
"   = 
   
"   = 
   (�  L ( l       �        �K    �� �   � P   �        �K    �@    
� @  , 
�       �K    �� �     p�               �L
�    %              � 8      �K    � $         � �          
�    �    �
"   = 
   p� @  , 
�       �L    �� ^     p�               �L"   E    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "   @    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � 6   �
�    � H   	A    �    � 6     
�    � T   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � 6   	
�    � q   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"   = 
   
"   = 
   
"   = 
   
"   = 
   (�  L ( l       �        @Q    �� �   � P   �        LQ    �@    
� @  , 
�       XQ    �� �     p�               �L
�    %              � 8      dQ    � $         � �   �     
�    �    	
"   = 
   p� @  , 
�       tR    �� s     p�               �L
�             �G
�             �
�             �G
�             �
�             �G�             I%               �            �%              �            �%              �            �%              (        �     }        �G� �   �G� 
"    
   
"    
   �        T    �%              
�             �G%         %       3       %       	  %              %              %              
"    
   �        �T    �%      PSTimer 
"    
   �       �T    �
�            �G
"    
   
"    
   �     }        �%               
"    
   "       �U                              � �         �  xU  �U         %              � �  1   %               %      CLOSE   %               �    �    %              %                   "      %                  "      �     "      �     "      %     SkapELoggAlle   T    "      "      %               %     SkapELoggAlle   � p     %               %     SkapELoggAlle   � �  	   %               %              %     StartEksport    
�    %              %     StartEksport    
�    %              %     StartEksport    
�    %              %     StartEksport    
�    %     StartStopServer "       �X                              � �      �  �X  �X         %               %     ShellExecuteA   
"    
   %               �      �      � >      � >      %              "       � C     "      "      %     SkapELoggAlle   � a     %               %               %               %               %               %               %               %               %               %               %               %               %               %               %               %               %     KontrollerElogg 
�    
"    
   �        ,[    �((       �     }        �@� h   �@"       %       �       
"    
   �        �[    �((  `     �     }        �@� h   �@"       (0       �            �%              %       H       %       _       �     }        �@(        �     }        �@� h   �@� m  	       "       %              %               %              %     KontrollerElogg %     StartEksport    %               � 
"    
   
"    
   
"    
   �        `]    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        ��     "      %               %     constructObject %     adm2/folder.w �
�             �G           �       �     �� +   L �
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %       	 %          %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"    
   
�            �G%      AFTER       "      %               % 
    selectPage 
�    %              �             "      < � �          "      %              <l  X      ( �     }        �A%              |    �     }        �A� '   �A� �    �    "      %              
"    
   �        8b    d"       �b        �b  �b  �b          �b  �b        "      %      PSTimer � �      �  Xb  db         %     initialize-controls 
�    � �      %      
       %      
       � �   J   � $!     %      SUPER   � "       "       � 
"    
   
"    
   
%   
           %              (        �     }        �G� �   �G� 
"    
   
"    
   �     }        �
�    
"    
   "       "       "       
"    
   
"    
   "       "       "       "       "       "       "       "       "       "       
"    
   
"    
   "   $    "   5    "   6    "   <    "   "    "   -    "   .    "        "   %    "   &    "   9    "   !    "   )    "   *    "   :    "   #    "   0    "   1    "   ;    "   /    "   8    "   7    "   (    "   '    "   +    "   ,    "   2    "   3    "   4    
"    
   
"    
   %      CLOSE   %               � 0   h 0   0 0       �       "     `%                  �       $     `%                  �       &     `%                  �       (     `%              �            �%               �            �%              %     FixWindowSize   
"    
       �        �g    �"       
"    
   �        h    �(0       �            �%              %       H       %       _       �       "     `"      �       $     `"      �       &     `"      �       (     `"      "       <i                              � �      �  i  i        "       �i                              � �     p�  \i  hi         %               "       �i                              � �!     p�  �i  �i         %       �      % 
    InitColors o%   o           %      SUPER   %     InitierButiker  �             � 
"    
   �        �j    �
"    
   �        �j    �%     KontrollerElogg 
�    � >    �� >      %              %              %       
       "       &    &    &    &    T    0        %              %                  " !     &        " ! ?    &    V x   T      @   "       (        "       � >      � >      � �!          "       "       �            B"       �            B"       "       �l                              � �      �  �l  �l        "       $m                              � �!     p�  �l  m         %       �      � a   �� "   �&    &    &    &        %              %              � "  
 �� "   �&    &    &    &        %              %              0        �       "     `%                  V T  V   �       "     `%              �              %              � $"   �� -"   �� 3"   �� "   �&    &    d    @            " '     &        " '     &        " '     &    %              0        �       $     `%              V   �       $     `%              �             %              � p   �� "   �&    &    &    &        %              %              0        �       &     `%              V �  �       &     `%              �             %              � �  	 �� "   �&    &    &    &        %              %              0        �       (     `%              V �  �       (     `%              �             %              %     FinnesIkkeOverforte %      SUPER   " *     " *     %              �             � %              �             � �            `< (        �            B" +     � i"   ��            `< (        �            B" +     � i"     �            `< (        �            B" +     � i"   ��            `< (        �            B" +     � i"   ��            `< (        �            B" +     � i"   	� "   �� �"   �" ,     &    &    &    &    &    &    0        %              %              %               * -   " ,     � "     � �"     %              %               %     KontrollerElogg "       �u                              � �      �  \u  hu         �            ��           �A� �#     �    }        �� �#         C  � �#     � �#     � a   �� "   �&    &    &    &        %              %              � "  
 �� "   �&    &    &    &        %              %              (        "       �       
          V 8  V    (        "       %               " .     %      eksportRigalArtBas.p ��"       "       � �#     " .     " .     " .     " .     �             B" .     �            B" .     �       "     `%              %               �              %               �            B     " .     � >    �%                   " .     � >    	    %              %                   " .     %                  " .     �     " .     �     " .     4      T    " .     " .     � $   �      � $   �T    " .     " .     ( @       " .     %               $    <  T    " .     " .     %              %               T 8     @   " .     (        " .     � >    �� >    �� �!   ��,            $     " .             � 8$  	   %              �            B" .     �            ,     
�       	     �G           .  $    " .                .  $    " .                 " .     � >    	    %              %                   " .     %                  " .     �     " .     �     " .     4      T    " .     " .     � $   �( @       " .     %               $    <  T    " .     " .     %              %               T 8     @   " .     (        " .     � >    �� >    �� �!   ��,            $     " .             � 8$  	   %              �            B" .     �            ,     
�            �G           .  $    " .                .  $    " .             � 3"   �� "   �&    &    &    &        %              %              (        "       �             V �  (        "       %               " .     %      eksportRigalGruppe.p ��"       "       � �#     " .     " .     �            B" .     �       $     `%              %               �             %               �            B     " .         " .     � >    	    %              %                   " .     %                  " .     �     " .     �     " .     4      T    " .     " .     � $   �( @       " .     %               $    <  T    " .     " .     %              %               T 8     @   " .     (        " .     � >    �� >    �� �!   ��,            $     " .             � 8$  	   %              �            B" .     �            ,     
�            �G           .  $    " .                .  $    " .             � p   �� "   �&    &    &    &        %              %              (        "   	    �             V �  (        "   	    %               " .     %      eksportRigalLevBas.p ��"       "       � �#     " .     " .     �            B" .     �       &     `%              %               �             %               �            B     " .         " .     � >    	    %              %                   " .     %                  " .     �     " .     �     " .     4      T    " .     " .     � $   �( @       " .     %               $    <  T    " .     " .     %              %               T 8     @   " .     (        " .     � >    �� >    �� �!   ��,            $     " .             � 8$  	   %              �            B" .     �            ,     
�            �G           .  $    " .                .  $    " .             � �  	 �� "   �&    &    &    &        %              %              (        "   
    �             V <   (        "   
    %               " .     %      eksportRigalProdusent.p "       "       � �#     " . 
    " .     �            B" . 
    �       (     `%              %               �             %               �            B     " .         " . 
    � >    	    %              %                   " .     %                  " .     �     " . 
    �     " . 
    4      T    " .     " . 
    � $   �( @       " .     %               $    <  T    " .     " . 
    %              %               T 8     @   " .     (        " .     � >    �� >    �� �!   ��,            $     " .             � 8$  	   %              �            B" .     �            ,     
�            �G           .  $    " .                .  $    " .             " .     %     SetDatoTidColor " .     %     FinnesIkkeOverforte �    }        �� >      �           �A" .     �    }        �� �#     �            ��            B�            B� W$     �            �%               �           �A� �#     %     FixWindowSize   %     x-klargjorprisko.w o%   o           �            B" 4     �           �A" 4     �    }        �� >          " 5     %              "       ��                              � �     p�  h�  t�         %              "       �                              � �     p�  Ȏ  Ԏ         %               %     ButtonEnaDis    "       p�                              � �      �  D�  P�         "       ��                              � �     � 8          �A(    �  ��  ��         � �$     � �$   �    < " 6     %              " 6         " 6     � >    	 `      L   " 6     (        " 6     � >    �� >    	G %       
       " 6     " 6     
" 7  
   �        �    B    " 7     � �$   B
" 7  
   �        0�    `(   " 7     %              %       
       
" 7  
   �        ��    �A" 7     %               � >      � >                      �           �   p       ��                   (  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �G     
                    � ߱                ,  �      H      4   ����H                �                      ��                    '                  �+�                             <  �  �    \H              �  l      �H      4   �����H                |                      ��                    &                  �y�                             �  �  o         ,                                 �  �     �H      �  �      I      0  $      ���                       ,I     
                    � ߱        D  �     LI      X  �     lI      l  �   "  �I          $   %  �  ���                       �I  @         �I              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 L  �  �               T{�                        O   ����    e�          O   ����    R�          O   ����    ��      q                      �          �  $  ^    ���                       J     
                    � ߱                  �  �                      ��                   _  a                  �{�                          _  8      4   ����0J      $  `  �  ���                       |J     
                    � ߱        �    b  <  L      �J      4   �����J      /  c  x                               3   �����J  �  �   ~  �J          O   �  ��  ��  �J                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $   �  �   ���                       �T  @         �T              � ߱            �   �  U        ��                              ��        �                  ����                                            �           �   p       ��                       �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      (      �   �       �\      4   �����\      O     ��  ��  �\  �\                          � ߱        T  $    �   ���                       �  /   	  �                                 3   �����\  �  /   
  �                                 3   ����]  0]                          � ߱            $    �  ���                         ��                            ����                                                        �   p       ��                  _  g  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �           shell32 �                     �          �       (             �          �       P                      �       x             D         �       �             l         �       �             �         q                      �                                                                     ��                            ����                                            �           �   p       ��                 p  �  �               �u�                        O   ����    e�          O   ����    R�          O   ����    ��      _                         � ߱          $  x  �   ���                       �  p   z  _  ,      �      �     _                �                      ��                  |  �                  `��                           |  <    /   }  �     �                          3   ����0_  (                              3   ����L_  X     
   H                      3   ����h_  �        x                      3   ����|_         
   �  �                  3   �����_      $   }  �  ���                               
                     � ߱        �  /	  �  <     L  �_                      3   �����_  |        l                      3   �����_            �                      3   �����_  H  /	  �  �     �  ,`                      3   ����`                                3   ����8`            8                      3   ����L`    /   �  t     �                          3   ����``  �     
   �                      3   ����t`  �        �                      3   �����`         
                         3   �����`      /   �  @     P                          3   �����`  �     
   p                      3   �����`  �     
   �                      3   �����`            �                      3   �����`        �  �        �`      4   �����`      /  �  8     H  ,a                      3   ����a            h                      3   ����4a               �          �  �    �                                             ��                              ��        �                  ����                                                      �   p       ��                  �  �  �               H�                        O   ����    e�          O   ����    R�          O   ����    ��      �                       �          \a  @         Ha              � ߱            $   �  �   ���                                    �          |  �    l                                             ��                              ��        �                  ����                                            �           �   p       ��                 �  �  �               @!�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       ha                         � ߱        �    �  ,  <      xa      4   ����xa      $  �  h  ���                       �a                         � ߱              �  �  0  �  b      4   ����b                �                      ��                  �  �                  �o�                           �  �  Db                      �b                         � ߱        �  $  �  @  ���                           /	  �  �         �b                      3   �����b      	  �  $                              <c    4  3   �����b  D  3   ����c  T  3   ����c      3   ����0c               �          �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����Hc  0    �           \c      4   ����\c      �  �  lc  �    �  L  \      xc      4   ����xc      �  �  �c  �c     
                 �c                          � ߱        �  $  �  l  ���                              �                                    ��                            ����                                            �           �   p       ��                  �  �  �               �m�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       �c      4   �����c      n   �     �          �c        �     0      d      4   ����d      �   �  d    ��                            ����                                            �           �   p       ��                  �    �               t��                        O   ����    e�          O   ����    R�          O   ����    ��      0d  �          <d  �          Hd  �              � ߱        �  Z     �    �        $d                  �              �              �              �              �              � ߱        `  h     $   �        Td              ld  �           xd  �          �d  �          �d  �          �d  �          �d  �          �d  �          �d  �          �d  �          �d  � 	             � ߱        L  Z     �   �        `d                  �               �              �              �              �              �              �              �              �              � 	             � 
             � ߱        X  h   
  �   �        �d              �d  �          e  �          e  � 	          e  � 
         ,e  �          8e  �          De  �          Pe  �          \e  �          he  �          te  �          �e  �          �e  �          �e  �          �e  �          �e  �          �e  �          �e  �          �e  �          �e  � !         �e  � "         �e  � #         f  � $         f  � %         f  � &         (f  � '         4f  � (         @f  � )         Lf  � *             � ߱        �  Z     x   �        �d                  �               �              �              �              �              �              �              � 
             �              �              �              �              �              �              � !             � #             � %             � '             � )             � +             � ,             � ߱          h     �   �        Xf                  
     �� ,             df    ��                              ��        �                    ��        �                    ��        �                  ����                                            �           �   p       ��                  $  .  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     +  pf  }          O   ,  ��  ��  �f    ��                            ����                                            (          �   p       ��                 4  F  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  :  E                  0��                           :  �       ;  T  �  �  �f      4   �����f  �g  @         pg              � ߱            $   ?  d  ���                       �g  @         �g              � ߱            $   C  �  ���                           /   D  @                                 3   �����g    ��                              ��        �                    ��        �                  ����                                            (          �   p       ��                 L  V  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  R  U                  ȗ�                           R  �         S  T  �      �g      4   �����g  0h  @         h              � ߱            $   T  d  ���                         ��                              ��        �                  ����                                            P          �   p       ��                 \  i  �               �x�                        O   ����    e�          O   ����    R�          O   ����    ��      �!                      �                        �                      ��                  c  h                  H�                           c  �   �h  @         �h          �h  @         �h          �h  @         �h          i  @         �h              � ߱            $   d  `  ���                                    `          P  X    @                                             ��                              ��        �                  ����                                                       �   p       ��                  o  x  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      Hi                      �i  @        	 �i              � ߱        ,  $   u  �   ���                           $   w  X  ���                       j  @        	 �i              � ߱          ��                            ����                                            �           �   p       ��                  ~  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      $  /   �  �      �                           3   ����j         o                         3   ����4j  `  /   �  P                                3   ����Hj  �  /   �  �                                 3   ����\j  �  �   �  xj      �j                      �j                          � ߱        $  $  �  �  ���                       `  /  �  P         �j                      3   �����j      k  �                    ��                              ��        �                  ����                                            (          �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  �  �                  �V�                    P     �  �   �j                      �j                          � ߱          $  �  8  ���                             ,      �          d  L      ��                  �  �  |              \W�                           �  �      X  �       ��                            7   ����           ��               �k    �            �                  6   �            ��              �k    �            �                                                                d  X                                   @            8   H        A   �      ! �   ��         �  pk                                        k   k   0k   Dk                   8  ,           Pk  `k           Xk  hk                                 O   ����  e�          O   ����  R�          O   ����  ��      �k                          � ߱            $  �  �  ���                       `l                      �l  @         ll          �l  @         �l              � ߱            $   �  �  ���                                    �          �  �    �                                         ! "     ��                              ��        �                   ��                            ����                                                       �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �l                      Dm  @        	 0m              � ߱            $   �  �   ���                         ��                            ����                                            (          �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  �,�                           �  �   �    �  �  d      (n      A   �      $ �   ��         �  �m                                        Xm   dm                     �           pm  �m           xm  �m                      �   �        A   �      & �   ��         l  �m                                        �m   �m                   �  �           �m  �m           �m  �m                      �   �        4   ����(n                �                      ��                  �  �                  ���                           �  �  �n  @         xn          �n  @         �n              � ߱            $   �  t  ���                       �    �  �  P      �o      A   �      ' t   ��         T  o                                        �n   �n   �n   �n                   �  �           �n            o         �            �   �        4   �����o                �                      ��                  �  �                  � �                           �  �  �o  @         �o          p  @         �o              � ߱            $   �  `  ���                       �    �  �  8      �p      A   �      ( T   ��         @  Pp                                        p   $p                   �  �           0p  @p           8p  Hp                      p   �        4   �����p                �                      ��                  �  �                  ���                           �  �  �p  @         �p          �p  @         �p              � ߱            $   �  H  ���                       �	    �  �   	      xq      A   �      ) <   ��         (  Hq                                        q   q                   �  �           (q  8q           0q  @q                      X   l        4   ����xq                x	                      ��                  �  �                  D��                           �  �  �q  @         �q          �q  @         �q              � ߱            $   �  0	  ���                           /   �  �	                                 3   ����r             #  4
          $
  ,
    
                                        # $ % & ' ( )     ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      I"   *                   �          L  /   �                                3   ����(r            <                      3   ����<r      p   �  Hr  h      �  �  x     Tr      �   �  hr          �     |r      �   �  �r                 *            �  �    �                                        *     ��                              ��        �                    ��        �                  ����                                            P          �   p       ��                     �               �9�                        O   ����    e�          O   ����    R�          O   ����    ��      ^"   +                   �                        �                      ��                                      P>�                             �   �r  @         �r          s  @         �r          `s  @         Ls          �s  @         �s          t  @         �s              � ߱            $     `  ���                                  +  |          l  t    \                                        +     ��                              ��        �                  ����                                            �           �   p       ��L                .  �               ?�                        O   ����    e�          O   ����    R�          O   ����    ��      "   ,                   �          �  A  "      - H   ��         0  �t                                        Ht   Tt   `t                 �  �           lt  |t  �t           tt  �t  �t         �            d   |    H    %  �  P      �t      4   �����t                `                      ��                  %  *                  �,�                           %  �  �  9   &  -   �t      -                u      -               u      -                   � ߱            V   '  p  ���                        u      -               ,u      -                   � ߱        t  V   +     ���                            /   -  �                                 3   ����@u             ,            �  �    �                                        ,     ��                            ����                                -                  �           �   p       ��                 4  �  �               (&�                        O   ����    e�          O   ����    R�          O   ����    ��      �u      .                   � ߱        �  $  T  �   ���                                                            ��                  U  �                  �U�                           U                  <                      ��                  V  Y                  ��                    |     V  �  �u      .                   � ߱        h  $  W    ���                           �   X  �u      �    c  �          �u      4   �����u   v      .               v      .                   � ߱          $  e  �  ���                       �    g  �  H      �v      A   g      / �   ��        	 �  \v                                        $v   0v                   �  �           <v  Lv           Dv  Tv                      �   �        A   g      0 d   ��        
 P  �v                                        �v   �v                   �  �           �v  �v           �v  �v                      �   �        4   �����v                X                      ��                  i  �                  ���                           i  �  �    j  t  �      <w      4   ����<w      O   k  �� ��      @	  /   l  �     �                          3   ����xw          �                      3   �����w  8        (                      3   �����w  h        X                      3   �����w  �        �  �                  3   �����w      $   l  �  ���                                .                   � ߱        x                             3   �����w      $   l  L  ���                                .                   � ߱                 �  �                  3   �����w      $   l  �  ���                                .                   � ߱                     0                  3   �����w      $   l  \  ���                                .                   � ߱        x  @         �w          $x  @         x          Dx  @         0x          Xx                      �x  @         lx          �x  @         �x              � ߱        �	  $   m  �  ���                       �x      .               �x      .                   � ߱        �	  $  s  l	  ���                       `    u  �	  |
      �x      4   �����x                �
                      ��                  u  �                  �|�                           u  
          d  �                      ��        0         v                    h}�    .  |y         L     v  �
      $  v  8  ���                       �x      .                   � ߱        �  $  v  �  ���                       ,y      .                   � ߱            4   ����Ty      w  �  �      �y      4   �����y      O   x  �� ��      8  w  y     (          3   �����y       z  T  �      �y      4   �����y  lz      .                   � ߱            $  {  d  ���                       �z      .               {      .               <{  @         ({              � ߱            $   |  �  ���                           �   �  H{            �  |  �      �{      4   �����{                |                      ��                  �  �                  ���                           �  �    �      �  L                      ��        0         �  �                   ��    .  d|         �     �        $  �  �  ���                       �{      .                   � ߱        <  $  �    ���                       |      .                   � ߱            4   ����<|  �    �  h  x      x|      4   ����x|      O   �  �� ��      x    �  �  �      �|      4   �����|   }      .                   � ߱            $  �  �  ���                       4}      .               �}      .               �}  @         �}              � ߱            $   �    ���                           �   �  �}      l    �  �        �~      A   �      1 8   ��         $  �~                                        x~   �~                   �  |           �~  �~           �~  �~                      T   h        4   �����~                ,                      ��             
     �  �                  ���                           �  �  p    �  H  X            4   ����      O   �  �� ��      �  /   �  �     �                          3   ����T  �        �                      3   ����x          �                      3   �����  <        ,                      3   �����  �        \  l                  3   �����      $   �  �  ���                                .                   � ߱                  �  �                  3   �����      $   �     ���                                .                   � ߱        �  @         �          �  @         �          �                      $�  @         �          L�  @         8�              � ߱          $   �  L  ���                             �  0  �      `�      4   ����`�  	              0                      ��             
     �  �                  ���                           �  @  
  @      �                         ��        0    
     �  �                  ���    .   �         X     �  �      $  �  l  ���                       ��      .                   � ߱        �  $  �  �  ���                       ��      .                   � ߱            4   ����؀  D    �    ,      �      4   �����      O   �  ��
 ��      ,    �  `  �      L�      4   ����L�  ��      .                   � ߱            $  �  p  ���                       Ё      .               d�      .               ��  @         x�              � ߱            $   �  �  ���                           �   �  ��            �  P  �      |�      A   �      2 �   ��         �  L�                                        �    �                   <  0           ,�  <�           4�  D�                                 4   ����|�                �                      ��                  �  �                  ���                           �  `  $    �  �        ��      4   ������      O   �  �� ��      �  /   �  P     `                          3   ������  �        �                      3   �����  �        �                      3   ���� �  �        �                      3   ����,�  x                             3   ����8�      $   �  L  ���                                .                   � ߱                  �  �                  3   ����D�      $   �  �  ���                                .                   � ߱        d�  @         P�          ��  @         p�          ��        	       	       ��  @         ��          �  @         Ԅ              � ߱        �  $   �     ���                             �  �  d      ��      4   ������                �                      ��                  �  �                  ��                           �  �    �      L  �                      ��        0         �  �                  |��    .  ��               �  t      $  �     ���                       �      .                   � ߱        �  $  �  x  ���                       L�      .                   � ߱            4   ����t�  �    �  �  �      ��      4   ������      O   �  �� ��      �    �    P      �      4   �����  X�      .                   � ߱            $  �  $  ���                       l�      .                �      .               (�  @         �              � ߱            $   �  |  ���                           �   �  4�      �'    �  !  �!      �      A   �      3 �    ��         �   �                                        ��   ��                   �   �            ȇ  ؇           Ї  ��                      �    �         4   �����                �!                      ��                  �  �                  ���                           �  !  �!    �  �!  �!      P�      4   ����P�      O   �  �� ��      P$  /   �  "     "                          3   ������  D"        4"                      3   ������  t"        d"                      3   ������  �"        �"                      3   ����Ȉ  ,#        �"  �"                  3   ����Ԉ      $   �   #  ���                                . 
       
           � ߱                  L#  \#                  3   ������      $   �  �#  ���                                .                   � ߱         �  @         �           �  @         �          4�        
       
       \�  @         H�          ��  @         p�              � ߱        |$  $   �  �#  ���                             �  �$  %      ��      4   ������                �%                      ��                  �  �                  \��                           �  �$    �%       &  h&                      ��        0         �  �                  ���    .  8�         �'     �  (%      $  �  �%  ���                       ��      .                   � ߱        X&  $  �  ,&  ���                       �      .                   � ߱            4   �����  �&    �  �&  �&      L�      4   ����L�      O   �  �� ��      �'    �  �&  '      ��      4   ������  �      .                   � ߱            $  �  �&  ���                       �      .               ��      .               ċ  @         ��              � ߱            $   �  0'  ���                           �   �  Ћ      l(    �  �'   (      L�      4   ����L�      /   �  ,(     <(                          3   ����X�            \(                      3   ����t�  �(  /   �  �(                                 3   ������  �(    �  �(          ��      4   ������      �   �  ��                 .   �+          �*  (+  l )                                                                                                                                                                                                                                                                                                                                                                                         l   |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �      l   |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �  �                             . / 0 1 2 3   ��                              ��        �                    ��        �                    ��        �                  ����                                            (          �   p       ��                 �  %  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                    $                  l��                             �   �      T          ��      4   ������                d                      ��                                      ���                    �       d   �      4               �      4               <�  @         (�          \�  @         H�              � ߱        �  $     �  ���                       �  �     p�      �  /     �                                 3   ������  x  /                                    3   ������         o   <                      3   ����̍  �  @         ��              � ߱        �  $     L  ���                           �      �            "  �           �      4   ���� �             4  P          8  D   ,                                                             4     ��                              ��        �                    ��        �                  ����                                            P          �   p       ��                 +  @  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      $   5                   �                        `                      ��                  3  <                  �*�                    <     3  �         4  |  �  �  @�      4   ����@�                8                      ��                  4  7                  P+�                           4  �  ��  @        	 ��              � ߱            $   5    ���                                                           ��                  8  ;                  ��                           8  d  �  @        	  �              � ߱            $   9  �  ���                       �  /   =  h     x                          3   ����(�            �                      3   ����|�      �   >  ̏                 5  (               , �                                                            5     ��                              ��        �                  ����                               <
   d d     H   ��Q-  Q-  � �                                               �                                                                             D                                                                 \  �� �r                                  �                   �$                @      \  �%� �r                                 �                   %                @      P   �� `d                                                           %  G   
 X  �� xd             �                                                �      \  ��r                                 �                   !%                @      P   �$d                                                           ,%  G   
 X  �xd             �                                                �     
 X  d ��d                                                         '     �      `  d i �W                                R                  Z                 �W      D                                                                       �   � �    |   �$,�%,  � �                                               �                                                                               D                                                                 P   H� pd                                                           7%  G   
 X  H� �d                                                          �     �      p  T� �P                                                               l     �                     P   HW�d                                                           A%  G   
 X  HW�d                                                         �     �      P   H��d                                                           J%  G   
 X  H��d                                                         �     �      P   H;d                                                           W%  G   
 X  H;�d                                                         �     �      P   H�(d                                                           c%  G   
 X  H��d                                                         u     �      P   H 8d                                                           q%  G   
 X  H �d                                                         �     �      P   H��d                                                           |%  G   
 X  H��d                                                         �     �      P   Hxd                                                           �%  G   
 X  H�d                                                         �     �      X  <d  > 	            �                                           �     �      H  d | )q
                                 �                      D                                                                       _   � �    L-   �$,�%,  � �                                               �                                                                               D                                                                 \  �� �G          �                        t                  �%                @      \  �� �G         �                        }                  �%                @      \  ��  G                                 �                  �%                @      \  �� �G                                 �                  �%                @      \  x� �G         �                        �                  �%                @      \  l � HG         �                        �                  �%                @      \  (? d                                 f                  �%                @     
 X  ?d             0                                          �     �     
 X  � ?�d             �                                               �     
 X  h$?�d 	                                                             �      h  �MhQ 
                                                        �     �     >              
 X  �d                                                       �     �     
 X  � ��d             �                                          w     �     
 X  h$��d                                                         �     �      \  (7 d                                                   �%                @     
 X  7d             �                                           �     �     
 X  � 7�d             D                                          �     �     
 X  h$7�d                                                         �     �      h  �EhQ                                                         Y     �     >               \  (� d                                                   �%                @     
 X  �d             �                                           �     �     
 X  � ��d             l                                          3     �     
 X  h$��d                                                         D     �      h  ��hQ                                                         g     �     >               \  (. d                                 !                  �%                @      \  T. d         �                        K                  �%                `     
 X  .d                                                       �     �     
 X  � .�d             �                                          �     �     
 X  h$.�d                                                         �     �      h  �=hQ                                                         u     �     >               \  T� d         �                        >                  �%                `      \  T7 d         �                        1                  �%                `      \  T? d          �                        [                  �%                `      X  <d > !            �                                          �     �      X  `	?�_ "                                                      ;     �      X  �M�> #                                                       )     �      X  `	7�_ $            X                                          #     �      X  �E�> %                                                            �      X  `	��_ &            �                                          S     �      X  ���> '                                                       c     �      X  `	.�_ (            �                                          �     �      X  �=�> )                                                       �     �      P  ��c 
>                                                           �%  E    X  �c�_ *            �                                          �     �      H  |� �'k+                                 I                     H  �� ( f,                                 Q                      D                                                                    TXS cLanButiker cFtpButiker lVare lGruppe lKasValuta lAvdeling lHuvGr lLevBas lProdusent iHPix iWPix lActiveTick hInstance hpApi hpWinFunc GETLASTERROR GETPARENT SHOWLASTERROR CREATEPROCESS wWin PSTimer chPSTimer h_folder B-StartStop B-Status BUTTON-Kontroller cFtpbutikerParam CLanbutikerParam FI-Serverstatus Det finnes data � overf�re IMAGE-1 icon/redlight.jpg EDITOR-1 FI-AvdelingFiler FI-FilTxt  Filinfo FI-HgrFiler FI-HuvGrFiler FI-KasValutaFiler FI-LevBasFiler FI-MixFiler FI-ProdusentFiler FI-VareFiler RECT-59 B-GruppeAlle B-LevBasAlle B-ProdusentAlle B-SendGruppe B-SendLevBas B-SendProdusent B-SendVare B-VargrAlle-2 BUTTON-1 BUTTON-2 BUTTON-3 BUTTON-4 BUTTON-6 BUTTON-7 FI-AntGruppe FI-AntLevBas FI-AntPakker FI-AntProdusent FI-AntVarer FI-GruppeDatoTid FI-GruppeError FI-GrupperTxt Grupper FI-GruppeTilExp FI-LevBasDatoTid FI-LevBasError FI-LevBasTilExp FI-LevBasTxt LevBas FI-MixDatoTid FI-MixError FI-OverfTxt Til overf�ring FI-ProdusentDatoTid FI-ProdusentError FI-ProdusentTilExp FI-ProdusentTxt Produsent FI-TilExpInfo FI-VareDatoTid FI-VareError FI-VarerTxt Varer FI-VareTilExp RECT-57 RECT-58 TG-GruppeAuto TG-LevBasAuto TG-ProdusentAuto TG-VareAuto fMain X(256) FRAME-Filinfo x(8) FRAME-Para -zzz,zz9 yes/no GUI Eksport Rigalformat DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   B-Status CLanbutikerParam BUTTON-Kontroller cFtpbutikerParam IMAGE-1 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target ADM-CREATE-CONTROLS ENABLED Du m� stoppe serveren for � kunne stenge vinduet. CLOSE iCount cGrupper Avdeling,HuvGr,VarGr open C:\Home\Lindbak\kasse\menu.htm  lOk Alle varer til kasse? Bekreft ArtBas MINI STOR/MINI PSTIMER.PSTIMER.TICK iStartPage ADM-ERROR EmbedMe HWND lpOperation lpFile lpParameters lpDirectory nShowCmd SHELLEXECUTEA currentPage adm2/folder.w FolderLabels Paremeter|Filinfo FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout Page AFTER ADM-CREATE-OBJECTS lDisable BUTTONENADIS UIB_S OCXFile w-RigalUt.wrx wrx LoadControls The binary control file could not be found. The controls cannot be loaded. Controls Not Loaded CONTROL_LOAD DESTROYOBJECT DISABLE_UI ENABLE_UI EXITOBJECT FINNESIKKEOVERFORTE FIXWINDOWSIZE iFarge INITCOLORS interval INITIALIZE-CONTROLS INITIALIZEOBJECT Butiker Kasse Kasse , INITIERBUTIKER INITIERTIMER lFinnes ELogg POS PakkeLinje Avdeling HuvGr VarGr KONTROLLERELOGG piPageNum SELECTPAGE ipcDatoTid 10/15 SETDATOTIDCOLOR cTabell ALLE SKAPELOGGALLE cHgrFiler cLevbasFiler cKasValutaFiler cVareFiler cMixFiler cAvdelingFiler cHuvgrFiler cProdusentfiler iAntVarer iAntPakkeLinjer iAntGruppe iAntKasValuta iAntAvdeling iAntHuvGr iAntLevBas iAntProdusent cDatoTid lOverfort cLoadedJpg cToolTip lSendError lTimerOff cFilNavn cFtpSendes cULOGfil .\icon\yellowlight.jpg GENERAL HH:MM C:\home\lindbak\kasse\ULOG \home\lindbak\sendes\ *.txt c:\home\lindbak\util\kasse -s  getFiltxt STARTEKSPORT cOrgTxt Prisoppdatering p�g�r STARTPRISKOOPPDAT lStart iSek .\icon\redlight.jpg .\icon\greenlight.jpg STARTSTOPSERVER cReturTxt cInRad GETFILTXT fiHandle ERROR/OK SETERROR Start/Stopp Kassestatus... Lanbutiker Kontroller Ftpbutiker Varefiler Mixfiler Hgruppefiler Valutafiler AvdelingFiler HuvgrFiler LevbasFiler Produsentfiler Registertype Til overf�ring Auto Hele register Antall overf�rte Kl. Initier Send R�d = Poster til overf�ring ButikIn EndrLogg Eksterntsystem d"  d:      �?      ! �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �	  �	   
  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props                         "  %  &  '  (            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    ^  _  `  a  b  c  ~  �  �     �     0                                   ;  h  �     1                                   ?  @  �  	     2                                   C  D  �  <	     3                                   �  	  �	     4               p	                  adm-create-controls �  �  �  @	  �	     5                                   �  �  �	  �	     6                                   �  �  �  �  �  �  �  0
        (
     iCount            D
     cGrupper    �	  �
     7   
                              �  �  �  �  �  �  P
  �
     8                                   �  �  �  �
       9                                   �  �  �  �
  @     :                                   �  �  �    |     ;                                   �  �  �  L  �     <                                   �  �  �  �  �     =                                   	  
    �  0     >                                            l     ?                                   )  1            �     lOk <  �     @   t                              <  >  ?  @  A  �        A                                   K  L  �  8     B                                   U  V    p     C                                   _  `  @  �     D                                   j  k  x  �     E                                   t  u  �       F                                   ~    �  P     G                                   �  �     �     H                                   �  �  X  �     I                                   �  �  �  �     J                                   �  �  �  0     K                                   �  �     h     L                                   �  �  8  �     M                                   �  �  p  �     N                                   �  �  �       O                                   �  �  �  H     P                                   �  �    �     Q                                   �  �  P  �     R               �                  PSTimer.PSTimer.Tick          	  
      �       S                                   0  1  2  3  �  \     T                                   9  :  �        |        HWND    �        �        lpOperation �        �        lpFile  �        �        lpParameters                    lpDirectory 8        ,        nShowCmd              P        hInstance   ,  �     U       d      �                  ShellExecuteA   g            �     currentPage \       V   �          �                  adm-create-objects  x  z  |  }  �  �  �  �  �  �  �  �  �            P        lDisable    �  �     W       8      �                  ButtonEnaDis    �  �  �        �     UIB_S             �     OCXFile \    
   X   �                            control_load    �  �  �  �  �  �  �  �  �  �  �  �     Y               t                  destroyObject   �  �  �  �  �  �  �  �  D  �     Z               �                  disable_UI  �  �  �  �  �  ,     [                                  enable_UI         
          �  �     \               |                  exitObject  +  ,  .  L  �     ]               �                  FinnesIkkeOverforte :  ;  ?  C  D  E  F  �  4     ^               $                  FixWindowSize   R  S  T  U  V            `        iFarge  �  �     _       H      �                  InitColors  c  d  h  i  h  �     `               �                  initialize-controls u  w  x  �  H     a               4                  initializeObject    �  �  �  �  �  �  �  �            |     iCount       "    �  Kasse     �     b   h      �  �                  InitierButiker  �  �  �  �  �  �  �  �  �  <     c               ,                  InitierTimer    �  �      #      X     lFinnes      %    p  ELogg   �  �     d   D      `  �                  KontrollerElogg �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      *               piPageNum   x  h     e             \                  selectPage  �  �  �  �  �  �      +      �        ipcDatoTid  ,  �     f       �      �                  SetDatoTidColor             ,              cTabell �  T     g       �      D                  SkapELoggAlle   "  %  &  '  *  +  -  .  �  .      �     iCount  �  .      �     cHgrFiler   �  .      �     cLevbasFiler    �  .      �     cKasValutaFiler   .           cVareFiler  8  .      ,     cMixFiler   \  .      L     cAvdelingFiler  |  .   	   p     cHuvgrFiler �  .   
   �     cProdusentfiler �  .      �     iAntVarer   �  .      �     iAntPakkeLinjer   .      �     iAntGruppe  (  .           iAntKasValuta   L  .      <     iAntAvdeling    l  .      `     iAntHuvGr   �  .      �     iAntLevBas  �  .      �     iAntProdusent   �  .      �     cDatoTid    �  .      �     lOverfort     .           cLoadedJpg  0  .      $     cToolTip    P  .      D     lSendError  p  .      d     lTimerOff   �  .      �     cFilNavn    �  .      �     cFtpSendes      .      �     cULOGfil        _   h   t                             StartEksport    T  U  V  W  X  Y  c  e  g  i  j  k  l  m  s  u  v  w  x  y  z  {  |    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  4      �     cLoadedJpg      4      �     cOrgTxt �        i   �          �                  StartPriskoOppdat                       "  $  %      5      T      iSek        5      t         lStart  �  �      j   @   \       �                   StartStopServer 3  4  5  7  8  9  ;  <  =  >  @  !  6      �      cReturTxt       6      !     cInRad      6      <!        cFilNavn    |   �!     k   �   $!      x!                  getFiltxt   P  Q  R  S  T  U  W  X  Y  Z  \  �!  7      �!       
 fiHandle    �!  7      �!        lSendError      7      "        cToolTip    H!  X"     l       �!      L"                  setError    h  n  p  "  �.      @ �"      �.                      �"         �"     cLanButiker �"         �"     cFtpButiker �"         �"     lVare   #         #     lGruppe ,#          #     lKasValuta  L#         @#     lAvdeling   h#         `#     lHuvGr  �#      	   |#     lLevBas �#      
   �#     lProdusent  �#         �#     iHPix   �#         �#     iWPix   �#         �#     lActiveTick $         $     hInstance   8$        0$  
   hpApi   X$        L$  
   hpWinFunc   t$         l$  
   wWin    �$         �$  
   PSTimer �$         �$     chPSTimer   �$         �$  
   h_folder    �$         �$     cFtpbutikerParam     %         %     CLanbutikerParam    D%         4%     FI-Serverstatus d%         X%     EDITOR-1    �%         x%     FI-AvdelingFiler    �%         �%     FI-FilTxt   �%         �%     FI-HgrFiler �%         �%     FI-HuvGrFiler   &         &     FI-KasValutaFiler   <&         ,&     FI-LevBasFiler  \&         P&     FI-MixFiler �&         p&     FI-ProdusentFiler   �&         �&     FI-VareFiler    �&          �&     FI-AntGruppe    �&      !   �&     FI-AntLevBas    '      "   '     FI-AntPakker    8'      #   ('     FI-AntProdusent X'      $   L'     FI-AntVarer �'      %   l'     FI-GruppeDatoTid    �'      &   �'     FI-GruppeError  �'      '   �'     FI-GrupperTxt   �'      (   �'     FI-GruppeTilExp (      )    (     FI-LevBasDatoTid    8(      *   ((     FI-LevBasError  \(      +   L(     FI-LevBasTilExp �(      ,   p(     FI-LevBasTxt    �(      -   �(     FI-MixDatoTid   �(      .   �(     FI-MixError �(      /   �(     FI-OverfTxt )      0   �(     FI-ProdusentDatoTid 4)      1    )     FI-ProdusentError   \)      2   H)     FI-ProdusentTilExp  �)      3   p)     FI-ProdusentTxt �)      4   �)     FI-TilExpInfo   �)      5   �)     FI-VareDatoTid  �)      6   �)     FI-VareError    *      7    *     FI-VarerTxt 0*      8    *     FI-VareTilExp   T*      9   D*     TG-GruppeAuto   x*      :   h*     TG-LevBasAuto   �*      ;   �*     TG-ProdusentAuto    �*      <   �*     TG-VareAuto �*        �*  
   gshAstraAppserver   +        �*  
   gshSessionManager   4+        $+  
   gshRIManager    \+        H+  
   gshSecurityManager  �+        p+  
   gshProfileManager   �+  	 	     �+  
   gshRepositoryManager    �+  
 
     �+  
   gshTranslationManager    ,        �+  
   gshWebManager   $,        ,     gscSessionId    H,        8,     gsdSessionObj   l,        \,  
   gshFinManager   �,        �,  
   gshGenManager   �,        �,  
   gshAgnManager   �,        �,     gsdTempUniqueID �,        �,     gsdUserObj   -        -     gsdRenderTypeObj    H-        4-     gsdSessionScopeObj  d-      =   \-  
   ghProp  �-      >   x-  
   ghADMProps  �-      ?   �-  
   ghADMPropsBuf   �-      @   �-     glADMLoadFromRepos  �-      A   �-     glADMOk .      B    .  
   ghContainer ,.      C    .     cObjectName H.      D   @.     iStart  d.      E   \.     cFields         F   x.     iStartPage  �.        �.  Butiker      -   �.  ELogg      �   �   �  �  �            	    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  		  	  	  	  	  	  	  	  	  	  "	  #	  %	  &	  (	  )	  *	  +	  ,	  -	  .	  0	  1	  2	  4	  5	  6	  7	  8	  �	  $
  %
  '
  (
  )
  *
  +
  ,
  -
  .
  /
  0
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
  >
  ?
  @
  A
  B
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
     q  -  f  g  p  q  u  v  w  y  |  �  �  �  �  �  �    �  �  �  �  �  8  9  :  <  >  B  [  \  ]  _  g  m  s  v  {    �  �  �  �  �  (  -  2  5  :  q  r  �  �  �  �  �  �  �  �  �      '  :  I  S  ]  h  r  |  �  �  �  �  �  �  �  �  �  �  �  '  (  .  8  >  ?  @  A  B  D  K  O  S  T  U  V  X  Z      I  C:\nsoft\polygon\prs\win\swn.i   �2  ڝ  C:\nsoft\polygon\prs\win\sww.i    3  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i ,3  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    `3  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �3  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �3  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i 4  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   `4  Ds  c:\progress10.2b\openedge\gui\fn �4  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �4  Q.  c:\progress10.2b\openedge\gui\set    5  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    85  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   t5  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �5  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i 6  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    <6  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �6  i$ 
 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �6  �j  c:\progress10.2b\openedge\gui\get    7  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   87  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �7  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �7  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 8  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    <8  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �8  �X 	 #c:\progress10.2b\openedge\src\adm2\visprto.i �8  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i 9  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    L9  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �9  v  C:\nsoft\polygon\prs\win\windows.i   �9  b'  C:\nsoft\polygon\prs\win\winfunc.i   :  �   C:\nsoft\polygon\prs\win\w-RigalUt.w 4:  �[    c:\tmp\debug.txt     �  $      �:          �:  �        �:          �:  �  �      �:     �     �:    e      �:     [     �:    ]       ;          ;           ;  �        0;     �     @;  �   �     P;     �     `;  �   v     p;     t     �;  �   m     �;     k     �;  �   j     �;     h     �;  r   L     �;  n   4     �;     �     �;  i   �      <     �     <  N   �      <  �   $     0<     "     @<  �   �     P<     �     `<  �   �     p<     m     �<  �   l     �<     J     �<  �   I     �<     '     �<  �   &     �<          �<  �   �     �<     �      =  �   �     =     �      =  }   �     0=     ~     @=          P=     �     `=  7   z     p=  �   q     �=  O   c     �=     R     �=          �=  �   �
     �=  �   �
     �=  O   �
     �=     �
     �=     F
      >  �   
     >  �  �	  
    >     �	     0>  �  �	  
   @>  O   �	     P>     �	     `>     >	     p>  �   h  
   �>     :     �>     �  
   �>  x   �     �>     p     �>     �     �>     �  
   �>     �     �>     �  
    ?  f   �     ?     ?  	    ?  "   �     0?     �     @?     �     P?  Z   u     `?     }     p?     >     �?     *     �?          �?     �     �?  4   �       �?  �   �      �?     �      �?     4      