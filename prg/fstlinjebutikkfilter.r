	��V�[�[�*  ,�              G                                ~� 2AF000DCutf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjebutikkfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE initializeObject,, PROCEDURE FixStrings,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER        �              4�              և �  ��              �m              �&    +   �6 �  .   �; h  /   ? �   4   @ x  5   |A �  6   <C �  7   (G   8   ,L �  9   �P �  :   �X �	  ;   �b |  <           d �  ? �e �!  iso8859-1                                                                        @  �    t                                      �                  ��               �  �    �    G�    (j        X�  �   P      \          �                                              PROGRESS                                      SkoTex                           PROGRESS                         �     6  �       6                         �ˇU            >  5�                              �  �                      �  �  �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          (	  $      �  
        
                  �  \	             	                                                                                          $          
      �	  6      T	  
        
                  @	  
             �	                                                                                          6          
      �
  H      
  
        
                  �	  �
             x
                                                                                          H          
      D  U      �
  
        
                  �
  x             ,                                                                                          U          
      �  h      p  
        
                  \  ,             �                                                                                          h          
      �  z      $  
        
                    �             �                                                                                          z          
      `  �      �  
        
                  �  �  	           H                                                                                          �          
        �      �  
        
                  x  H  
           �                                                                                          �          
      �  �      @                             ,  �             �                                                                                          �                |  �      �                            �  �             d                                                                                          �                0  �      �  
        
                  �  d                                                                                                       �          
      �  �      \  
        
                  H               �                                                                                          �          
      �  �        
        
                  �  �             �                                                                                          �          
      L  �      �                            �  �             4                                                                                          �                         x                            d  4             �                                                                                                          �        ,                              �             �                                                                                                              $      �                            �  h             P                                                                                          $                       ~  �       ~                         �ˇU            ~  �                              �  �                      @  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        �                                                 �          �    l                                                                                                                                           
             
             
                                                                                   
             
             
                                         
                                                        l   |   �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �      l   |   �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �    ��                                               N          ����                            N    �                    �'    ~   �i    ClearGrid,GetWindowH,VisKun,Summer,X%Solgt,LoadGrid,VisTxtBox   undefined                                                               �       �  �   p    �    0�                  �����               `-�                        O   ����    e�          O   ����    R�          O   ����    ��      �                                           � ߱        P  $  =   �   ���                       $                           � ߱        �  $  @   $  ���                       getSumFelter    �    �   �  (      L      4   ����L                8                      ��                  �   �                   D��                           �   �  |  	  �   l                                        3   ����d      O   �   ��  ��  p  lj    �   �  0      �      4   �����                @                      ��                  �                     ��                           �   �  �    �   \  l      �      4   �����      $  �   �  ���                       �  @         �              � ߱                �  �            4   ����      $      ���                       T  @         @              � ߱        assignPageProperty                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            changePage                              8         ��                  �  �  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             <  $      ��                  �  �  T              ؄�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            constructObject                             l  T      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  �             �  
             ��    	             �               �� 
                 	  
         ��                            ����                            createObjects                               
  �	      ��                  �  �  ,
              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                       ��                  �  �  0              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            destroyObject                               H  0      ��                  �  �  `              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                L  4      ��                  �  �  d              x3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  |      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  �  �  �              T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  �  �                T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            removePageNTarget                               L  4      ��                  �  �  d              <�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             |  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  �  �                0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                  �  �                �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            disablePagesInFolder            �      �    �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      (    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        T      �    �      HANDLE, getCallerWindow h      �      �    �      HANDLE, getContainerMode    �      �      �    �      CHARACTER,  getContainerTarget  �            <          CHARACTER,  getContainerTargetEvents          H      �          CHARACTER,  getCurrentPage  d      �      �    3      INTEGER,    getDisabledAddModeTabs  �      �        	  B      CHARACTER,  getDynamicSDOProcedure  �            H  
  Y      CHARACTER,  getFilterSource (      T      �    p      HANDLE, getMultiInstanceActivated   d      �      �    �      LOGICAL,    getMultiInstanceSupported   �      �          �      LOGICAL,    getNavigationSource �            P    �      CHARACTER,  getNavigationSourceEvents   0      \      �    �      CHARACTER,  getNavigationTarget x      �      �    �      HANDLE, getOutMessageTarget �      �          �      HANDLE, getPageNTarget  �            L    
      CHARACTER,  getPageSource   ,      X      �          HANDLE, getPrimarySdoTarget h      �      �    '      HANDLE, getReEnableDataLinks    �      �          ;      CHARACTER,  getRunDOOptions �            @    P      CHARACTER,  getRunMultiple         L      |    `      LOGICAL,    getSavedContainerMode   \      �      �    o      CHARACTER,  getSdoForeignFields �      �            �      CHARACTER,  getTopOnly  �             8    
 �      LOGICAL,    getUpdateSource        D       t     �      CHARACTER,  getUpdateTarget T       �       �     �      CHARACTER,  getWaitForObject    �       �       �     �      HANDLE, getWindowTitleViewer    �       �       0!    �      HANDLE, getStatusArea   !      8!      h!    �      LOGICAL,    pageNTargets    H!      t!      �!     �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      "  !        LOGICAL,INPUT h HANDLE  setCallerProcedure  �!      $"      X"  "        LOGICAL,INPUT h HANDLE  setCallerWindow 8"      p"      �"  #  (      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      �"  $  8      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      #      H#  %  I      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (#      l#      �#  &  \      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  |#      �#      �#  '  k      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#       $      X$  (  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource 8$      x$      �$  )  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      �$  *  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      %      X%  +  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   8%      �%      �%  ,  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      �%      (&  -  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      L&      �&  .        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget h&      �&      �&  /        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&       '      4'  0  2      LOGICAL,INPUT phObject HANDLE   setPageNTarget  '      T'      �'  1  F      LOGICAL,INPUT pcObject CHARACTER    setPageSource   d'      �'      �'  2  U      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      �'      ,(  3  c      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    (      T(      �(  4  w      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget l(      �(      �(  5  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      8)  6  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  )      \)      �)  7  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   l)      �)      �)  8  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      *      H*  9  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  (*      t*      �*  : 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      �*  ;  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      +      D+  <   	      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    $+      h+      �+  =  	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    |+      �+      �+  >  !	      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      ,      D,  ?  6	      CHARACTER,  setStatusArea   $,      P,      �,  @  D	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             8-   -      ��                  D  E  P-              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @.  (.      ��                  G  H  X.              D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                H/  0/      ��                  J  K  `/              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                T0  <0      ��                  M  N  l0              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \1  D1      ��                  P  R  t1              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  `,      �1      (2  A  R	      CHARACTER,  getAllFieldNames    2      42      h2  B  e	      CHARACTER,  getCol  H2      t2      �2  C  v	      DECIMAL,    getDefaultLayout    |2      �2      �2  D  }	      CHARACTER,  getDisableOnInit    �2      �2      3  E  �	      LOGICAL,    getEnabledObjFlds   �2      (3      \3  F  �	      CHARACTER,  getEnabledObjHdls   <3      h3      �3  G  �	      CHARACTER,  getHeight   |3      �3      �3  H 	 �	      DECIMAL,    getHideOnInit   �3      �3      4  I  �	      LOGICAL,    getLayoutOptions    �3      4      P4  J  �	      CHARACTER,  getLayoutVariable   04      \4      �4  K  �	      CHARACTER,  getObjectEnabled    p4      �4      �4  L  �	      LOGICAL,    getObjectLayout �4      �4      5  M  
      CHARACTER,  getRow  �4      5      @5  N  
      DECIMAL,    getWidth     5      L5      x5  O  &
      DECIMAL,    getResizeHorizontal X5      �5      �5  P  /
      LOGICAL,    getResizeVertical   �5      �5      �5  Q  C
      LOGICAL,    setAllFieldHandles  �5      6      86  R  U
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    6      X6      �6  S  h
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    l6      �6      �6  T  y
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      87  U  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   7      X7      �7  V  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    h7      �7      �7  W  �
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7       8      08  X  �
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 8      T8      �8  Y  �
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   h8      �8      �8  Z  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      9      D9  [  �
      LOGICAL,    getObjectSecured    $9      P9      �9  \        LOGICAL,    createUiEvents  d9      �9      �9  ]        LOGICAL,    addLink                             \:  D:      ��                  ?  C  t:              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  E  I  �;              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <<             <               ��   d<             0<               ��                  X<           ��                            ����                            adjustTabOrder                              X=  @=      ��                  K  O  p=              $��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  Q  S  �>              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @  �?      ��                  U  W  @              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            createControls                              4A  A      ��                  Y  Z  LA              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <B  $B      ��                  \  ]  TB              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                DC  ,C      ��                  _  `  \C              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              TD  <D      ��                  b  c  lD              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              XE  @E      ��                  e  f  pE              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \F  DF      ��                  h  i  tF              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hG  PG      ��                  k  l  �G              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tH  \H      ��                  n  s  �H              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��    I             �H               ��   (I             �H               ��                  I           ��                            ����                            modifyUserLinks                             J  J      ��                  u  y  4J              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             LJ               ��   �J             tJ               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  {  |  �K              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  ~  �  �L              p�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   ,M             �L               �� 
                  M  
         ��                            ����                            repositionObject                                $N  N      ��                  �  �  <N              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             TN               ��                  |N           ��                            ����                            returnFocus                             xO  `O      ��                  �  �  �O              D��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �  �  �P              �8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Q             �P               ��                  Q           ��                            ����                            toggleData                              R  �Q      ��                  �  �  R              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4R           ��                            ����                            viewObject                              0S  S      ��                  �  �  HS              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
 r      LOGICAL,    assignLinkProperty  �S      �S      T  _  }      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �S      dT      �T  `  �      CHARACTER,  getChildDataKey tT      �T      �T  a  �      CHARACTER,  getContainerHandle  �T      �T      U  b  �      HANDLE, getContainerHidden  �T      U      LU  c  �      LOGICAL,    getContainerSource  ,U      XU      �U  d  �      HANDLE, getContainerSourceEvents    lU      �U      �U  e  �      CHARACTER,  getContainerType    �U      �U      V  f         CHARACTER,  getDataLinksEnabled �U      V      PV  g        LOGICAL,    getDataSource   0V      \V      �V  h  %      HANDLE, getDataSourceEvents lV      �V      �V  i  3      CHARACTER,  getDataSourceNames  �V      �V      W  j  G      CHARACTER,  getDataTarget   �V      W      DW  k  Z      CHARACTER,  getDataTargetEvents $W      PW      �W  l  h      CHARACTER,  getDBAware  dW      �W      �W  m 
 |      LOGICAL,    getDesignDataObject �W      �W      �W  n  �      CHARACTER,  getDynamicObject    �W      X      <X  o  �      LOGICAL,    getInstanceProperties   X      HX      �X  p  �      CHARACTER,  getLogicalObjectName    `X      �X      �X  q  �      CHARACTER,  getLogicalVersion   �X      �X      Y  r  �      CHARACTER,  getObjectHidden �X      Y      @Y  s  �      LOGICAL,    getObjectInitialized     Y      LY      �Y  t  �      LOGICAL,    getObjectName   dY      �Y      �Y  u        CHARACTER,  getObjectPage   �Y      �Y      �Y  v        INTEGER,    getObjectParent �Y      Z      8Z  w  *      HANDLE, getObjectVersion    Z      @Z      tZ  x  :      CHARACTER,  getObjectVersionNumber  TZ      �Z      �Z  y  K      CHARACTER,  getParentDataKey    �Z      �Z      �Z  z  b      CHARACTER,  getPassThroughLinks �Z      [      8[  {  s      CHARACTER,  getPhysicalObjectName   [      D[      |[  |  �      CHARACTER,  getPhysicalVersion  \[      �[      �[  }  �      CHARACTER,  getPropertyDialog   �[      �[      �[  ~  �      CHARACTER,  getQueryObject  �[      \      8\    �      LOGICAL,    getRunAttribute \      D\      t\  �  �      CHARACTER,  getSupportedLinks   T\      �\      �\  �  �      CHARACTER,  getTranslatableProperties   �\      �\      �\  �  �      CHARACTER,  getUIBMode  �\      ]      4]  � 
       CHARACTER,  getUserProperty ]      @]      p]  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    P]      �]      �]  �  (      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      �]      $^  �  =      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      H^      x^  �  I      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry X^      �^      �^  �  V      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      L_      |_  �  b      CHARACTER,INPUT piMessage INTEGER   propertyType    \_      �_      �_  �  p      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      �_      (`  �  }      CHARACTER,  setChildDataKey `      4`      d`  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  D`      �`      �`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      a  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �`      4a      pa  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Pa      �a      �a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      �a       b  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  b      @b      tb  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Tb      �b      �b  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      �b      (c  �  $      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      Lc      �c  �  2      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  `c      �c      �c  � 
 F      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      �c      $d  �  Q      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      Ld      �d  �  e      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   `d      �d      �d  �  v      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      �d      0e  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   e      Le      �e  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `e      �e      �e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      �e      $f  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Df      xf  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Xf      �f      �f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      �f      0g  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   g      Pg      �g  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  hg      �g      �g  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g       h      0h  �  0      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h      Xh      �h  �  @      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   lh      �h      �h  �  R      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      i      <i  � 
 l      LOGICAL,INPUT pcMode CHARACTER  setUserProperty i      \i      �i  �  w      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage li      �i      �i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      j      Hj  � 	 �      CHARACTER,INPUT pcName CHARACTER    Lm    �  �j  k      �      4   �����                k                      ��                  �  �                  �b�                           �  �j        �  4k  �k      �      4   �����                �k                      ��                  �  �                  (c�                           �  Dk  �l    �  �k  `l      �      4   �����                pl                      ��                  �  �                  �c�                           �  �k         �                                  L     
                     � ߱        �l  $  �  �l  ���                           $  �   m  ���                       �                          � ߱        `t    �  hm  �m      �      4   �����                �m                      ��                  �  �                  `d�                           �  xm  ,n  o   �       ,                                 �n  $   �  Xn  ���                         @                       � ߱        �n  �   �  <      �n  �   �  �      �n  �   �  $      �n  �   �  �      �n  �   �        �n  �   �  �      o  �   �  �      $o  �   �  8      8o  �   �  �      Lo  �   �   	      `o  �   �  �	      to  �   �  
      �o  �   �  �
      �o  �   �  �
      �o  �   �  L      �o  �   �  �      �o  �     �      �o  �     p       p  �   
  �      p  �            (p  �     �      <p  �           Pp  �     �      dp  �            xp  �     |      �p  �     �      �p  �     d      �p  �     �      �p  �           �p  �     P      �p  �   !  �      q  �   "         q  �   #  <      ,q  �   $  x      @q  �   %  �      Tq  �   &  0      hq  �   '  l      |q  �   )  �      �q  �   *  �      �q  �   +         �q  �   -  \      �q  �   .  �      �q  �   /  �      �q  �   0            �   1  L                      $s          �r  xr      ��                  �  �  �r              �+�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 8                      H                         � ߱        Ps  $ �  �r  ���                           O   �  ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                ,      r      hs     -     �s                      ? �s  6	                     <w      |t  �t      �      4   �����                u                      ��                    �                  ԛ�                             �t   u  �      �      4u  �   !  h      Hu  �   "  �      \u  �   #  X      pu  �   $  �      �u  �   %  @      �u  �   &  �      �u  �   '  0      �u  �   (  �      �u  �   )        �u  �   *  �      �u  �   +        v  �   ,  |      $v  �   -  �      8v  �   .  t      Lv  �   /  �      `v  �   0  l      tv  �   1  �      �v  �   2  d       �v  �   3  �       �v  �   4  \!      �v  �   5  �!      �v  �   6  T"      �v  �   7  �"       w  �   8  L#      w  �   9  �#      (w  �   :  D$          �   ;  �$      \|    �  Xw  �w      (%      4   ����(%                �w                      ��                  �  j	                  ��                           �  hw  �w  �   �  �%      x  �   �  &      $x  �   �  �&      8x  �   �  �&      Lx  �   �  h'      `x  �   �  �'      tx  �   �  P(      �x  �   �  �(      �x  �   �   )      �x  �   �  <)      �x  �   �  x)      �x  �   �  �)      �x  �   �  `*       y  �   �  �*      y  �   �  P+      (y  �   �  �+      <y  �   �  8,      Py  �   �  �,      dy  �   �  0-      xy  �   �  l-      �y  �   �  �-      �y  �   �  T.      �y  �   �  �.      �y  �   �  /      �y  �   �  @/      �y  �   �  �/      z  �   �  �/      z  �   �  40      ,z  �   �  p0      @z  �   �  �0      Tz  �   �  �0      hz  �   �  $1      |z  �   �  `1      �z  �   �  �1      �z  �   �  2      �z  �   �  L2      �z  �   �  �2      �z  �   �  �2      �z  �   �   3      {  �   �  <3      {  �   �  x3      0{  �   �  �3      D{  �   �  `4      X{  �   �  �4      l{  �   �  H5      �{  �   �  �5      �{  �   �  @6      �{  �   �  �6      �{  �   �  87      �{  �   �  �7      �{  �   �  08      �{  �   �  l8      |  �   �  �8       |  �   �  $9      4|  �   �  `9      H|  �   �  �9          �   �  :      �|  $  &
  �|  ���                       x:     
                     � ߱        L}    _
  �|  �|      �:      4   �����:      /   `
  }     }                          3   �����:            <}                      3   �����:  ��    i
  h}  �}  ؁  �:      4   �����:  	              �}                      ��             	     j
  �
                  ���                           j
  x}  ~  �   n
  8;      d~  $  o
  8~  ���                       d;     
                     � ߱        x~  �   p
  �;      �~  $   r
  �~  ���                       �;  @         �;              � ߱        �  $  u
  �~  ���                        <                          � ߱        t<     
                 �<                      @>  @        
  >              � ߱        �  V   
  (  ���                        L>                      �>                      �>                          � ߱        ��  $  �
  �  ���                       |?     
                 �?                      HA  @        
 A              � ߱        <�  V   �
  H�  ���                        TA     
                 �A                       C  @        
 �B              � ߱            V   �
  ؀  ���                        
              ��                      ��             
     �
  �                  H��                           �
  h�  4C     
                 �C                       E  @        
 �D          dE  @        
 $E          �E  @        
 �E          $F  @        
 �E              � ߱            V     �  ���                        adm-clone-props t  ̂              �     .     l                          h                       start-super-proc    ܂  8�  �           �     /     (                          $  )                     @�    �  ă  ԃ      �I      4   �����I      /   �   �     �                          3   �����I            0�                      3   �����I  ��  $  �  l�  ���                       �I                          � ߱        (J     
                 �J                      �K  @        
 �K              � ߱        (�  V   �  ��  ���                        �    1  D�  ą       L      4   ���� L                ԅ                      ��                  2  5                  ���                           2  T�      g   3  �         ���                           ��          ��  p�      ��                  4      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  4  �     �  (L                      3   ����L  $�     
   �                      3   ����4L         
   D�                      3   ����<L    ��                              ��        N                  ����                                         �              0      T�                      g                               �  g   7  (�          �	��                           �          Ĉ  ��      ��                  7  9  ܈              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  8   �     0�  `L                      3   ����DL            P�                      3   ����hL    ��                              ��        N                  ����                                        <�              1      `�                      g                               (�  g   ;  4�          �	̋                            �          Њ  ��      ��                  ;  =  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��          /  <  ,�     <�  �L                      3   �����L            \�                      3   �����L    ��                              ��        N                  ����                                        H�              2      l�                      g                               ��    T  D�  Č      �L      4   �����L                Ԍ                      ��                  U  t                  �n�                           U  T�  @�  /   V   �     �                          3   �����L            0�                      3   �����L  <�  /  X  l�     |�  0M                      3   ����M  ��     
   ��                      3   ����8M  ܍        ̍                      3   ����@M  �        ��                      3   ����TM            ,�                      3   ����xM  d�    `  X�  h�      �M      4   �����M      /  f  ��     ��  $N                      3   ����N  Ԏ     
   Ď                      3   ����,N  �        �                      3   ����4N  4�        $�                      3   ����HN            T�                      3   ����lN        l  ��  ��      �N      4   �����N      /  o  ��     ̏  �N                      3   �����N  ��     
   �                      3   �����N  ,�        �                      3   �����N  \�        L�                      3   ����O            |�                      3   ���� O  $�     �  DO                                     XO     
                 �O                      $Q  @        
 �P              � ߱        |�  V   �  ��  ���                        LQ  @         8Q              � ߱        ��  $   "  P�  ���                           g   ;  ��         "��                           ��          \�  D�      ��                 <  i  t�              �6�                        O   ����    e�          O   ����    R�          O   ����    ��      В    C  ��  ��      `Q      4   ����`Q      O   E  ��  ��  �Q  �  �  F  �Q      �            �                      3   �����Q  ��  /   G  D�     T�                          3   �����Q            t�                      3   �����Q  8�  /  H  ��     ��  8R                      3   ���� R  H�     
   ��  �                  3   ����DR      $   H  �  ���                               
                    � ߱        x�        h�                      3   ����PR  ��        ��                      3   ����\R  ؔ        Ȕ                      3   �����R  �        ��                      3   �����R            (�                      3   �����R  l�  o   J      (                                 ��  �   K  �R      ��  �   L   S      ��  �   M  ,S      �  �  N  @S      ��            ��                      3   ����LS  ��  /   O  �     ,�                          3   ����XS  \�        L�                      3   ����tS  ��     p   |�                      3   �����S  ��        ��                      3   �����S  �        ܖ                      3   �����S  �        �                      3   �����S  L�        <�                      3   �����S  |�        l�                      3   �����S         
   ��                      3   �����S  ��  �  P  �S      ė            �                      3   �����S  И  �  Q   T      �  <�        ,�                      3   ����T            \�                      3   ����T  ,T                     XT                     \V                         � ߱        ��  $  S  l�  ���                        �    Z  �  ��      �V      4   �����V                ��                      ��                  Z  \                  �a�                           Z  (�      $  [  ԙ  ���                       �V                          � ߱        H�  �  ]  �V      �            8�                      3   �����V  ��  �  ^  �W      `�  ��        ��                      3   �����W            ��                      3   �����W  d�    _  ܚ  �      �W      4   �����W      �  `  �W      �  4�        $�                      3   ����X            T�                      3   ����X  x�  �   a  ,X      ��  �   b  LX      ԛ  �  c  `X      ��            ě                      3   ����lX  �  �  d  xX  <�  �  e  �X  �X     
                �X     
                    � ߱        h�  $  f  ��  ���                           O  h  ������  �X               L�          �  0�   | ��                          
             
                                                           ,   <   L   \   l          ,   <   L   \   l    ��         ��                              ��        N                  ����                            L�          ԑ      ��     3     X�                      g   T�                          adm-create-objects  ��  �                      4      �                               D                     disable_UI  (�  ��                      5                                    W  
                   enable_UI   ��  �                      6      `                              b  	                   FixStrings  ��  T�              P     7     �                          �  s  
                   initializeObject    `�  ��                      8      �                              �                     SendFeltInfo    П  ,�  �           �     9     L                          H  �                     SendFilterValues    <�  ��  �           |     :     �                          �  �                      StartSok    ��  �  �           �     ;     �	                          �	  {!                     viewObject  �  p�                      <      <                              �!  
                                   �          `�  H�      ��                 �  �  x�              �(�                        O   ����    e�          O   ����    R�          O   ����    ��      �!                      ��          �l                         � ߱        ��  $  �  ��  ���                         ��      �  |�                      ��        0         �  �                  )�      Dm         ��     �  �      $  �  ��  ���                       �l                         � ߱        @�  $  �  �  ���                       �l                         � ߱            4   ����m  Xm                         � ߱            $  �  P�  ���                           O   �  ��  ��  �m               D�          $�  4�   @ ��                                                             0              0   �       ��                            ����                            |�  |  ��  ء      ��     =     L�                        H�  �!                      �  �            ���     ���  �      8�  8   ����   H�  8   ����             8   ����       8   ����       h�  t�      toggleData  ,INPUT plEnabled LOGICAL    X�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  �      returnFocus ,INPUT hTarget HANDLE   �  0�  D�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE p�  �  �      removeAllLinks  ,   Ч  �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  l�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    \�  ��  �      hideObject  ,   �  �  $�      exitObject  ,   �  8�  P�      editInstanceProperties  ,   (�  d�  t�      displayLinks    ,   T�  ��  ��      createControls  ,   x�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  ��      applyEntry  ,INPUT pcField CHARACTER    ة   �  0�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER x�  �  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ܪ  H�  X�      processAction   ,INPUT pcAction CHARACTER   8�  ��  ��      enableObject    ,   t�  ��  ��      disableObject   ,   ��  ̫  ث      applyLayout ,   ��  �  ��      viewPage    ,INPUT piPageNum INTEGER    ܫ  $�  ,�      toolbar ,INPUT pcValue CHARACTER    �  X�  d�      selectPage  ,INPUT piPageNum INTEGER    H�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �  �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  Ь  4�  @�      notifyPage  ,INPUT pcProc CHARACTER $�  h�  t�      initPages   ,INPUT pcPageList CHARACTER X�  ��  ��      initializeVisualContainer   ,   ��  Э  ܭ      hidePage    ,INPUT piPageNum INTEGER    ��  �  �      destroyObject   ,   ��  ,�  8�      deletePage  ,INPUT piPageNum INTEGER    �  d�  t�      createObjects   ,   T�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE x�  �  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  H�  T�      changePage  ,   8�  h�  |�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � �   �   � 3  ] �          �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   �� �   �� �   �� �   �� �   �� 	   �� %   �� 8   �� P   �� _   �� l   �� �   �� �     � �   �� �   �� �   	� �     �    �� #     � 9   	� T     � g   ��     � �   	� �     � �   � �     �       �     }        �� [  N   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        �    7%               
"    
   �           0    1� �  
   � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           � �   �
"    
   �               1� �  
   � �   	%               o%   o           � �  
 �
"    
   �           �    1� �     � �   	%               o%   o           � �   �
"    
   �                1� �     � �   	%               o%   o           �    �
"    
   �           t    1� %     � 1   	%               o%   o           %               
"    
   �          �    1� 9     � I     
"    
   �           ,    1� P     � �   	%               o%   o           � c  e �
"    
   �           �    1� �     � �   	%               o%   o           � �  ? �
"    
   �           	    1�      � 1   	%               o%   o           %               
"    
   �           �	    1� (     � 1   	%               o%   o           %               
"    
   �           
    1� :     � 1   	%               o%   o           %              
"    
   �          �
    1� G     � 1     
"    
   �           �
    1� V  
   � 1   	%               o%   o           %               
"    
   �           @    1� a     � �   	%               o%   o           � �    �
"    
   �          �    1� i     � I     
"    
   �           �    1� y     � �   	%               o%   o           � �  t �
"    
   �          d    1�   
   � I     
"    
   �           �    1�      � �   	%               o%   o           �    � �
"    
   �               1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �               1� �     � 1   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    �
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           p    1� �  
   � �   	%               o%   o           � �    �
"    
   �           �    1�      �   	 	%               o%   o           � "  / �
"    
   �          X    1� R     �   	   
"    
   �           �    1� d     �   	 	o%   o           o%   o           � �    �
"    
   �              1� w     �   	   
"    
   �           D    1� �     �   	 	o%   o           o%   o           � �    �
"    
   �          �    1� �     � 1     
"    
   �          �    1� �     �   	   
"    
   �          0    1� �     �   	   
"    
   �          l    1� �     �   	   
"    
   �           �    1� �     � 1   	o%   o           o%   o           %              
"    
   �          $    1� �     �   	   
"    
   �          `    1� �  
   � �     
"    
   �          �    1� �     �   	   
"    
   �          �    1�      �   	   
"    
   �              1�       �   	   
"    
   �          P    1� 5     �   	   
"    
   �          �    1� D  	   �   	   
"    
   �          �    1� N     �   	   
"    
   �              1� a     �   	   
"    
   �           @    1� x     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �            �� �   � P   �            �@    
� @  , 
�            �� �     p�               �L
�    %              � 8      ,    � $         � �          
�    � �     
"    
   � @  , 
�       <    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           \    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     � 1   	%               o%   o           %               
"    
   �           L    1� �     �   	 	%               o%   o           � �    �
"    
   �           �    1� �     �   	 	%               o%   o           � �    �
"    
   �           4    1� �     � 1   	%               o%   o           %               
"    
   �           �    1�      �   	 	%               o%   o           � �    �
"    
   �           $    1�      �   	 	%               o%   o           � �    �
"    
   �           �    1� #     �   	 	%               o%   o           � �    �
"    
   �               1� 1     �   	 	%               o%   o           o%   o           
"    
   �           �    1� ?     �   	 	%               o%   o           � �    �
"    
   �           �    1� O     �   	 	%               o%   o           � �    �
"    
   �           p    1� ]  	   � �   	%               o%   o           %               
"    
   �           �    1� g     � �   	%               o%   o           %               
"    
   �           h    1� p     � 1   	%               o%   o           o%   o           
"    
   �           �    1� �     � 1   	%               o%   o           o%   o           
"    
   �           `    1� �     � 1   	%               o%   o           %               
"    
   �           �    1� �     � 1   	%               o%   o           %               
"    
   �           X     1� �     � 1   	%               o%   o           %               
"    
   �           �     1� �     � �   	%               o%   o           %       
       
"    
   �           P!    1� �     � �   	%               o%   o           o%   o           
"    
   �           �!    1� �     � �   	%               o%   o           %              
"    
   �           H"    1� �     � �   	%               o%   o           o%   o           
"    
   �           �"    1� �     � �   	%               o%   o           %              
"    
   �           @#    1� 	     � �   	%               o%   o           o%   o           
"    
   �           �#    1�      � �   	%               o%   o           %              
"    
   �           8$    1�      � �   	%               o%   o           o%   o           
"    
   �           �$    1� &     �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           |%    1� 8     � �   	%               o%   o           %               
"    
   �           �%    1� D     � �   	%               o%   o           o%   o           
"    
   �           t&    1� P     � �   	%               o%   o           � �    �
"    
   �           �&    1� `     � �   	%               o%   o           � v  - �
"    
   �           \'    1� �     � �   	%               o%   o           � �    �
"    
   �           �'    1� �     � �   	%               o%   o           � �   �
"    
   �          D(    1� �     � I     
"    
   �           �(    1�      � �   	%               o%   o           � �    �
"    
   �          �(    1�   
   � I     
"    
   �          0)    1�      � I     
"    
   �           l)    1� +     �   	 	%               o%   o           � �    �
"    
   �           �)    1� 8     � �   	%               o%   o           � �    �
"    
   �           T*    1� E     � I   	%               o%   o           o%   o           
"    
   �           �*    1� R     � �   	%               o%   o           � e  ! �
"    
   �           D+    1� �     � �   	%               o%   o           � �    �
"    
   �           �+    1� �     � �   	%               o%   o           � �   �
"    
   �           ,,    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �,    1� �     � 1   	%               o%   o           %               
"    
   �          $-    1� �     � I     
"    
   �           `-    1� �     � �   	%               o%   o           � �   �
"    
   �           �-    1� �     �   	 	%               o%   o           � �    �
"    
   �           H.    1� 
     �   	 	%               o%   o           � �    �
"    
   �          �.    1�      � I     
"    
   �          �.    1� ,     �   	   
"    
   �           4/    1� ?     � 1   	o%   o           o%   o           %               
"    
   �          �/    1� V     � 1     
"    
   �          �/    1� m     �   	   
"    
   �          (0    1� {     �   	   
"    
   �          d0    1� �     �   	   
"    
   �          �0    1� �     �   	   
"    
   �          �0    1� �     �   	   
"    
   �          1    1� �     � I     
"    
   �           T1    1� �     � �   	%               o%   o           � �  4 �
"    
   �          �1    1�      � I     
"    
   �          2    1� +     � I     
"    
   �          @2    1� ;     � I     
"    
   �          |2    1� H     �   	   
"    
   �          �2    1� \     �   	   
"    
   �          �2    1� n     �   	   
"    
   �          03    1� �     � 1     
"    
   �           l3    1� �     �   	 	%               o%   o           � �    �
"    
   �           �3    1� �     �   	 	%               o%   o           � �    �
"    
   �           T4    1� �     �   	 	%               o%   o           � �    �
"    
   �           �4    1� �     �   	 	%               o%   o           � �    �
"    
   �           <5    1� �     � 1   	%               o%   o           %               
"    
   �           �5    1� �     � 1   	%               o%   o           o%   o           
"    
   �           46    1� �     � 1   	%               o%   o           %               
"    
   �           �6    1�      � 1   	%               o%   o           %               
"    
   �           ,7    1�      � 1   	%               o%   o           o%   o           
"    
   �           �7    1� (     � 1   	%               o%   o           %               
"    
   �          $8    1� 6     �   	   
"    
   �           `8    1� D     � 1   	%               o%   o           %              
"    
   �          �8    1� U     �   	   
"    
   �          9    1� a     �   	   
"    
   �          T9    1� p  
   �   	   
"    
   �           �9    1� {     �   	 	%               o%   o           � �   �
"    
   �           :    1� �     �   	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       ,;    6� �     
"    
   
�        X;    8
"    
   �        x;    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �<    �� �   � P   �        �<    �@    
� @  , 
�       �<    �� �     p�               �L
�    %              � 8      �<    � $         � �          
�    � �   �
"    
   p� @  , 
�       �=    �� P     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �?    �� �   � P   �        �?    �@    
� @  , 
�       �?    �� �     p�               �L
�    %              � 8      �?    � $         � �          
�    � �   �
"    
   p� @  , 
�       �@    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �A    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �B    �� 9     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �C    �� �   � P   �        �C    �@    
� @  , 
�       �C    �� �     p�               �L
�    %              � 8      �C    � $         � �          
�    � �     
"    
   p� @  , 
�       �D    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       E    �� �     p�               �L%      FRAME   
"    
   p� @  , 
�       xE    �� �     p�               �L%               
"    
   p� @  , 
�       �E    �� d     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �F    �� �   �
"   
   � 8      G    � $         � �          
�    � �   �
"   
   �        \G    �
"   
   �       |G    /
"   
   
"   
   �       �G    6� �     
"   
   
�        �G    8
"   
   �        �G    �
"   
   �       H    �
"   
   p�    � �   �
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
�        $I    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � P     � R     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        tJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"    
   p� @  , 
�       �K    ��      p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
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
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �O    �� �   � P   �        �O    �@    
� @  , 
�       �O    �� �     p�               �L
�    %              � 8      �O    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �P    ��      p�               �L
�             �G�             �%              8 �   ,                  � K   	
"    
   %               � X  	   � b     %     StartSok �T   %              "      G %              %     StLinjeToTT 
"    
   
"   
   "       T   %              "      G %              � s     � s     �              
"   
   �       �R    �
"   
   
"   
   �       �R    �� t     
"   
   �         S    �� X  	   � �     %     rappgenqry.p    � �  
   p�    � �   nq
"    
   "       "       "       "   	    "       
"   
   � X  	   � �  "   � �     "       %              �             $     "                �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � �   	�             $     � �             � �   	�             $     � �             � �   ��             $     � �  
           � �     � �   	�             $     � �   	        � �   ��             $     �              � �   	�             $     � �  
           �      �             $     �    	         ,    �             $     �   	           �    T     "       � s    	�             $     "               �       h ,    T       ,        � '   �� �   ��             $     � )   �        � �     �             $     � �  
           � 0                "      � �   �"      "          "       � s    	� 7     "       � >     
"   
   �         X    �
"   
   �        @X    �� X  	   � s      
"   
   
"   
   
%   
           
%   
           %               �     }        �
�    "       U 0   � �   �    �     "       %              "       "       "           %              %                   "      %                  "      �     "       �     "       �  H     "       "      T    %              T    "      "       � �   	�  H     "       "      T    %              T    "      "       � �     �  H     "   	    "      T    %              T    "      "       � �   ��  H     "       "      T    %              T    "      "       � �   �%       �       %              %              &    &    &    &    &    &    0        %              %              %              *    "      % 
    FixStrings %      SUPER   � �  
   
"    
   � 
"    
   
�    � �   �
"    
   
�    � �   �
"    
   � �   �     �     }        �� �   ��             $     "              U 0   � �         �     "      %                  %              %                   "      %                  "      �     "      �     "      8    T$      T    "      "      "       � '   ��       "      "      � '   �p�   ,                  � K     
"    
     @   � j   
 �T   %              "      G %              T   %              "      G %              T    %              "      � u       � (    �     \ (    <      (   � y      T    %              "      G %       
       T    %              "      � �    �T    %              "      � �       ((        � (    �     � (    �     \ (    <      (   � y    �T    %              "      G %       
       T    %              "      � �    �T    %              "      � �    �T    %              "      � �    	T    %              "      � �       ((        � (    �     � (    �     \ (    <      (   � y    �T    %              "      G %       
       T    %              "      � �    �T    %              "      � �    �T    %              "      � �    	T    %              "      � �       � (    �     \ (    <      (   � y      T    %              "      G %       
       T    %              "      � �    �T    %              "       � (    �     \ (    <      (   � y      T    %              "      G %       
       T    %              "      � �    �T    %              "      "       T    %              "      � u      T    %              "      T    %              "      T    %              "      T    %              "      � �      T    %              "      T    %              "      T    %              "      T    %              "      � �      T    %              "      T    %              "      T    %              "      T    %              "      � �      4     0  (     T    %              "      4     0  (     T    %              "      �     0 �    (     T    %              "         P %              %              4    0  (     T    %              "      %              �     0 �    (     T    %              "         P %              %              4    0  (     T    %              "      %              4     0  (     T    %              "      4     0  (     T    %              "      �     0 �    (     T    %              "         P %              %              4    0  (     T    %              "      %              �     0 �    (     T    %              "         P %              %              4    0  (     T    %              "      %              � �   � �  $   "           "      � h!   �  $   "           "      � h!   ��  (   ��  "      "       T    %              "      "      "  	    p�,  8         $     "              � l!   �
"    
   %      SUPER   � �!  	   "       U 0   � �         �     "      %                  %              %                   "      %                  "      �     "      �     "      �  <     "      "      4     S     T    "      "      "       "                      �           �   p       ��                 �  !  �               H>�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       lF     
                    � ߱                ,  �      �F      4   �����F                �                      ��                                       D��                             <  �  �    G              �  l      hG      4   ����hG                |                      ��                                      П�                             �  �  o         ,                                 �  �     �G      �  �     �G      0  $      ���                       �G     
                    � ߱        D  �      H      X  �      H      l  �     @H          $     �  ���                       pH  @         \H              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 E  �  �               �`�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $  W    ���                       �H     
                    � ߱                  �  �                      ��                   X  Z                  ���                          X  8      4   �����H      $  Y  �  ���                       0I     
                    � ߱        �    [  <  L      DI      4   ����DI      /  \  x                               3   ����XI  �  �   w  dI          O   �  ��  ��  �I                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               Ь�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �X      4   �����X      �   �  �X    ��                              ��        N                  ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �X  �               � ߱        4  Z   �  �    �                            �               �              � ߱            h   �     �                          ��                              ��        N                  ����                                            8          �   p       ��                 �  �  �               t�                        O   ����    e�          O   ����    R�          O   ����    ��      �X                      8Y                      DY        	       	       PY                          � ߱        �  $  �  �   ���                         �      <  $                      ��        0         �  �                  ��      �Y                �  d      $  �    ���                       \Y                         � ߱        �  $  �  h  ���                       �Y                         � ߱            4   �����Y  �Y                      \Z                      �Z        	       	       4[                          � ߱            $  �  �  ���                                    �          �  �    �                                             ��                            ����                                            (          �   p       ���               �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  ���                    �     �  �     A  �        �   ��         �  \                                        �[   �[   �[                 �  �           �[  �[  �[           �[  �[  \         �            �   �          �  (  d      X\      4   ����X\  `\                          � ߱            $  �  8  ���                       �  /   �  �                                 3   ����l\    /   �  �                                3   �����\  �  �  �  �\                
   @  P                  3   �����\      $   �  |  ���                               
                     � ߱        �    �  �        �\      4   �����\  �\     
                 �\     
                     � ߱            $   �  �  ���                        ]                      ]                          � ߱            $  �  H  ���                         ��                            ����                                                  \          �   p       ��                      �               0��                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �                               4]                         � ߱        �  $  
  0  ���                       P  $    �  ���                       `]                         � ߱          `      �                         ��        0                             �0�      $^                  �      $    �  ���                       �]                         � ߱          $    �  ���                       �]                         � ߱            4   �����]          <  x      8^      4   ����8^  �^                         � ߱            $    L  ���                                    @            ,   T �                                                                        $   4   D          $   4   D               ��                            ����                                                      �   p       ��                   G  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��              �              �          �                      �          d  �   '  �^      �^                     @_                         � ߱        �  $  )    ���                       P  p   +  �_  �  �  E  �  ,     �_                h                      ��                  ,  0                  �n�                           ,  �  �_                         � ߱            $  -  <  ���                       |       �`                P                      ��                  1  5                   o�                           1  �  �`                         � ߱            $  2  $  ���                       d  �     �a                8                      ��                  6  :                  �o�                           6  �  �a                         � ߱            $  7    ���                           �     Lc                                       ��                  ;  ?                  �o�                           ;  t  Xc                         � ߱            $  <  �  ���                                     �                      ��                  @  D                  Lp�                           @  L  (d                         � ߱            $  A  �  ���                       �d                         � ߱            $  F  $  ���                                    �          P  |  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �                   ��                            ����                                            �           �   p       ��                 M  �  �               \q�                        O   ����    e�          O   ����    R�          O   ����    ��      �                       �          L  p   [  e  �     z  8  |     ,e                                      ��                  \  a                  ���                           \    8e                     `e                     �e                     �e                         � ߱            $  ]  �  ���                       t  �     �e                H                      ��                  b  g                  �y�                           b  H  �e                     f                     4f                     \f                         � ߱            $  c  �  ���                       �  �     �f                �                      ��                  h  m                  @z�                           h  �  �f                     �f                     �f                     g                         � ߱            $  i    ���                           0     0g                l                      ��                  n  s                  �z�                           n  �  <g                         � ߱        �  $  o  @  ���                       �  $  p  �  ���                       xg                         � ߱        H  $  q    ���                       �g                         � ߱            $  r  t  ���                       th                         � ߱                      �                      ��                  t  y                  {�                           t  �  4i                     pi                     �i                     lj                         � ߱            $  u     ���                       ,k                     8k                     pk       	       	       �k                         � ߱        x  $  {  �  ���                           �   �  l                  	 �	          @	  d	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                   ��                            ����                                            �           �   p       ��                  �  �  �               �{�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����Tl      �  �  hl                  ,                      3   ����tl    ��                            ����                               �    d d     �   ��d�e  � �                                               N                                                                               D                                                                 h  d w �d                                                          (     T     �!               \  d � �r                                                   �!                @       D                                                                    TXS cLabels cFelter cFieldDefs cTidFelter cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_dstlinje cRightCols cSummerFelter cVisFelterTxt cVisFelterNr AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,KjopAnt,KjopVerdi,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Butikk;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;2;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1, KjopAnt;Kj�pt;;1, KjopVerdi;Kj�pt kr;2;1, ReklAnt;Kunderekl;3;1, ReklVerdi;Kunderekl kr;2;1, ReklLAnt;Levrekl;3;1, ReklLVerdi;Levrekl kr;2;1, SvinnAnt;Svinn;;1, SvinnVerdi;Svinn kr;;1, GjenkjopAnt;Returer;3;1, GjenkjopVerdi;Returer kr;2;1, AntTilbSolgt;Tilbud;;1, VerdiTilbSolgt;Tilbud kr;2;1, BrekkAnt;Brekkasje;;1, BrekkVerdi;Brekkasje kr;;1 B-Aktiver Tg-VisPeriode StLinje Statistikklinje fMain yes/no C:\nsoft\polygon\prs\prg\fstlinjebutikkfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Tg-VisPeriode B-Aktiver CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target cKriterier TTH qh cSumCols cKalkCols cSumString getKriterier VisTxtBox S�ker data......  for each TT_StLinje Leser ut data...... TT_StLinje getQueryWhere Leser inn og bearbeider data...... LoadGrid 1, Db% , DbKr VerdiSolgt ; Rab% VerdiRabatt |+ PerLinTxt ,SUM X%Solgt 1 Solgt% Summer VisKun SKJUL ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI iCount FIXSTRINGS SysPara GetWindowH geth_fstperiode geth_dstlinje BUTSTAT gridstlinje.txt INITIALIZEOBJECT cFeltListe cField#List cColAlign SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butikker:  AAR Periodetype:  - MANED : UKE DAG SENDFILTERVALUES ipKriterier cQryString cFraAarPer cTilAarPer FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4 use-index AarPerLinNr no-lock 999 setQueryString STARTSOK ClearGrid VIEWOBJECT cFeltnavnListe cFeltNumListe GETSUMFELTER Vis periodelinjer &Aktiver �  �!      �&       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hTable  t  |     .   �          l                  adm-clone-props                                  !            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    W  X  Y  Z  [  \  w  �  �     �     0                                   4  h  �     1                                   8  9  �  	     2                                   <  =  ,	         	     cKriterier  D	        @	  
   TTH \	        X	  
   qh  |	        p	     cSumCols    �	        �	     cKalkCols             �	     cSumString  �  �	     3   	                              C  E  F  G  H  J  K  L  M  N  O  P  Q  S  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  h  i  �	  �
     4               �
                  adm-create-objects  �  `
  �
     5               �
                  disable_UI  �  �  �  �
  ,     6                                  enable_UI   �  �  �            L     iCount  �
  �     7   8          �                  FixStrings  �  �  �  �  �  T  �     8               �                  initializeObject    �  �  �  �  �  �  �  �  �  �  �  �            ,     iCount  X        L        cFeltListe  |        p        cField#List           �        cColAlign   �  �     9     4      �                  SendFeltInfo    
                           cFstPeriode <        0     cButikker   \        P     cPeriodeTmp |        p     cPeriode    �        �     cFraAar �     	   �     cTilAar �     
   �     cFraPerLinNr              �     cTilPerLinNr    $                cFilterVerdier            <        cColAlign   �  �     :   �  �      x                  SendFilterValues    '  )  +  ,  -  0  1  2  5  6  7  :  ;  <  ?  @  A  D  E  F  G  �        �     cFraAar              cTilAar <        ,     cFraPerLinNr    `        P     cTilPerLinNr    �        t     cQryString  �        �     cFraAarPer         	   �     cTilAarPer            �        ipKriterier H        ;   �  �                        StartSok    [  \  ]  a  b  c  g  h  i  m  n  o  p  q  r  s  t  u  y  z  {  �  �  �  �     <               �                  viewObject  �  �  �  �        �     iCount            �     cFeltNumListe                     cFeltnavnListe  |  l     =   �        \                  getSumFelter    �  �  �  �  �  �  ,  �  �      �      |                      �         �     cLabels �         �     cFelter                cFieldDefs  ,               cTidFelter  L         @     cFilename   h         `     cAlle   �         |     cStTypeId   �      	   �     cDecimaler  �      
   �     wTittel �         �  
   h_Window             �  
   h_fstperiode    (           
   h_dstlinje  H         <     cRightCols  l         \     cSummerFelter   �         �     cVisFelterTxt   �         �     cVisFelterNr    �         �     Tg-VisPeriode            �  
   gshAstraAppserver   (          
   gshSessionManager   L        <  
   gshRIManager    t        `  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager     
 
       
   gshWebManager   <        ,     gscSessionId    `        P     gsdSessionObj   �        t  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID              gsdUserObj  8        $     gsdRenderTypeObj    `        L     gsdSessionScopeObj  |         t  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf   �         �     glADMLoadFromRepos           �     glADMOk $           
   ghContainer D         8     cObjectName `         X     iStart             t     cFields �       �  StLinje          �  SysPara    =   @   �   �   �   �   �   �   �   �         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      
                        !  "  #  $  %  &  '  )  *  +  -  .  /  0  1  �         !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  j	  &
  _
  `
  i
  j
  n
  o
  p
  r
  u
  
  �
  �
  �
  �
  �
    �  �  �  �  �  1  2  3  5  7  ;  T  U  V  X  `  f  l  o  t  �  �  "  ;      pI  C:\nsoft\polygon\prs\win\syspara.i   �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i      �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   X  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds  c:\progress10.2b\openedge\gui\fn T  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   0  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   x  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    @  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   <  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  @   �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    !  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   D!  �@   C:\nsoft\polygon\prs\prg\fstlinjebutikkfilter.w  �!  G�    c:\tmp\debug.txt     �  �      �!     �     �!  �         "  �        "     �     ("  �   �     8"     �     H"  �   o     X"     m     h"  �   f     x"     d     �"  �   c     �"     a     �"  r   E     �"  n   -     �"     �     �"  i   �     �"     �     �"  N   �     #  �        #          (#  �   �     8#     �     H#  �   �     X#     f     h#  �   e     x#     C     �#  �   B     �#           �#  �        �#     �
     �#  �   �
     �#     �
     �#  �   �
     �#     �
     $  }   �
     $     w
     ($     �	     8$     �	     H$  7   s	     X$  �   j	     h$  O   \	     x$     K	     �$     �     �$  �   �     �$  �   �     �$  O   �     �$     �     �$     ?     �$  �        �$  �  �     %     �     %  �  �     (%  O   �     8%     �     H%     7     X%  �   a     h%     3     x%     �     �%  x   �  
   �%     i     �%     �  
   �%     �     �%     �  	   �%     �     �%  f   �     �%     8     &  "   �     &     �     (&     �     8&  Z   n     H&     v     X&     7     h&     #     x&     	     �&     �      