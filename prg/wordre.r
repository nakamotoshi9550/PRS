	��V�[�[�*  .�              w                                fP 2AF400E0utf-8 MAIN C:\nsoft\polygon\prs\prg\wordre.w,, PROCEDURE SkapaButtons,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE printObject,, PROCEDURE OpenQueryBest,, PROCEDURE initializeObject,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE AvskrivObject,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER       �              �
             �  �  �              H�              �/    +   8� �     ��      � �  0   �� h  1   �   >   0� �-  J   �� �	  K   h� �  L   �� `  M   H� �  N    � \  O   \�   P   h� <  Q   �� �  R   D� $  S           h� 0  ? �� N(  iso8859-1                                                                        $     ' �           �                          �                  ��                   �     �    �L    �k  t    �  ��  �   �      �                                                       PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
        �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �        T  
        
                  @               �                                                                                                    
      �  *        
        
                  �  �  	           x                                                                                          *          
      D  8      �                             �  x  
           ,                                                                                          8                �  E      p                            \  ,             �                                                                                          E                �  S      $  
        
                    �             �                                                                                          S          
      `	  a      �  
        
                  �  �	             H	                                                                                          a          
      
  o      �	  
        
                  x	  H
             �	                                                                                          o          
      �
  }      @
                            ,
  �
             �
                                                                                          }                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H  d             �                                                                                          �                �  �  !                 �  "       
                   SkoTex                           PROGRESS                         8     '        '                         �ˇU            -  �m                              �  �                        �        PRGNAVNTXTNRLNGTEKST                                        �  "   �%        �%                         �ˇU            )  �         �                  �  �                      $  �  \%     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVORDRENRSENDTDATOMERKNADNOTATLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADLEVNRORDRESTATUSEKSTIDLAPTOPHKORDREVAREBEHNRLEVERINGSDATOBEKREFTETDATOBEKREFTETAVBEKREFTETORDREFRAERPCLSENDTBUTIKKDATOSENDTBUTIKKTIDSENDTBUTIKKFLAGGULEVNRHASTEORDREORDREMOTTAKEROPPHAVPLLISTEID                                                                      	          
                                                                                                                                                                                                                   !          "          #          $          %          &          '          (              #   �%        �%                         �ˇU            �%  \                              �  `                      <  p  �2     LEVNRBESTILLINGSDATOBESTSTATBESTNRREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVMERKNADBESKRIVELSEDIREKTELEVLEVTIDANONSEARTIKKELARTIKKELNRLEVKODLEVFARGKODORDRENRBESTTYPETOTANTPARTOTINNKJVERDITOTSALGSVERDITOTDBKRSTRTYPEIDEKSTIDLAPTOPLEVDATOSENDTDATOSENDTTIDSENDTAVTOTINNLEVTOTOVERLEVTOTMAKULERTCLTEAMNRKJEDEAVTALEEKSTORDRENRHKORDREVAREBEHNRBEKREFTETORDREBEKREFTETDATOBEKREFTETAVFRAERPSENDTBUTIKKFLAGGSENDTBUTIKKDATOSENDTBUTIKKTIDKORDRE_IDULEVNROPPHAV                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3                                                                                                                                             	                  
                                                                                                                                                                                                                                                                                                                                                                                           !                  "                  #                  $                  %                  &                  '                  (                                               P�                                               , T�            �  � ��            
             
             
             
                           
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
                                         
                                                                        DES       
             # �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �     # �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �    ��                                                         ����                            :(   �c    F(  " e�    F(  # �"    BuildScreenObjects  undefined                                                               �       ��  �   p   ��    ��                  �����               l�^                        O   ����    e�          O   ����    R�          O   ����    ��      �                �  /   F   �                                3   ����   8        (                      3   ����   h        X                      3   ����(          
   �  �                  3   ����4       $   F   �  ���                               
                     � ߱        RunProcLib      �  �           �          �                          |  y   
                   AvsluttProgrammet   �  X                            �                               �                      Tx      �   �  �  �  T      4   ����T      o   �         ,                              �  |  NA  �  �  �  �  �     �     �    �             (    <  `  P  
`  d  $  x    �     �      $  �   �  ���                       �     
                     � ߱        �k    �      �      �      4   �����                �                      ��                  �                     ��_                           �   0  4    �   �  �      �      4   �����      $  �     ���                       @  @         ,              � ߱              �   P  `      �      4   �����      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              T  <      ��                    �  l              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  �  �  �              �p_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  �  �  �              7^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �	  �	      ��                  �  �  �	              ,_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @
             
               �� 
  h
             4
  
             ��   �
             \
               �� 
                 �
  
         ��                            ����                            createObjects                               �  l      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �  p      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                  �  �  �              Ԝ^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �                $�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  �  �                ̨^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  �  �                 `u_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            notifyPage                              4        ��                  �  �  L              �g^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            passThrough                             `  H      ��                  �  �  x              h^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  �  �  �              �!_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                �  
             ��                             ��                            ����                            selectPage                                �      ��                  �  �  (              0T^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            toolbar                             8         ��                  �  �  P              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            viewObject                              d  L      ��                  �  �  |              \�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                h  P      ��                  �  �  �              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                   8    /      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder       d      �    D      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  x      �      �    X      HANDLE, getCallerWindow �             0    k      HANDLE, getContainerMode          8      l    {      CHARACTER,  getContainerTarget  L      x      �    �      CHARACTER,  getContainerTargetEvents    �      �      �    �      CHARACTER,  getCurrentPage  �             0    �      INTEGER,    getDisabledAddModeTabs        <      t  	  �      CHARACTER,  getDynamicSDOProcedure  T      �      �  
  �      CHARACTER,  getFilterSource �      �      �    �      HANDLE, getMultiInstanceActivated   �      �      8          LOGICAL,    getMultiInstanceSupported         D      �          LOGICAL,    getNavigationSource `      �      �    9      CHARACTER,  getNavigationSourceEvents   �      �          M      CHARACTER,  getNavigationTarget �            H    g      HANDLE, getOutMessageTarget (      P      �    {      HANDLE, getPageNTarget  d      �      �    �      CHARACTER,  getPageSource   �      �      �    �      HANDLE, getPrimarySdoTarget �              4     �      HANDLE, getReEnableDataLinks           <       t     �      CHARACTER,  getRunDOOptions T       �       �     �      CHARACTER,  getRunMultiple  �       �       �     �      LOGICAL,    getSavedContainerMode   �       �       0!    �      CHARACTER,  getSdoForeignFields !      <!      p!    
      CHARACTER,  getTopOnly  P!      |!      �!   
       LOGICAL,    getUpdateSource �!      �!      �!    )      CHARACTER,  getUpdateTarget �!      �!       "    9      CHARACTER,  getWaitForObject     "      ,"      `"    I      HANDLE, getWindowTitleViewer    @"      h"      �"    Z      HANDLE, getStatusArea   �"      �"      �"    o      LOGICAL,    pageNTargets    �"      �"      #     }      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �"      L#      |#  !  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  \#      �#      �#  "  �      LOGICAL,INPUT h HANDLE  setCallerWindow �#      �#      $  #  �      LOGICAL,INPUT h HANDLE  setContainerMode    �#      ($      \$  $  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  <$      �$      �$  %  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �$      �$      %  &  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �$      (%      `%  '  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  @%      �%      �%  (        LOGICAL,INPUT pcProc CHARACTER  setFilterSource �%      �%      &  )        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �%      8&      l&  *  .      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   L&      �&      �&  +  A      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �&      �&      4'  ,  [      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource '      d'      �'  -  u      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   x'      �'      �'  .  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �'      (      P(  /  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 0(      p(      �(  0  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �(      �(      �(  1  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �(      )      H)  2  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget ()      h)      �)  3  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    |)      �)      �)  4  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �)      (*      X*  5        LOGICAL,INPUT phObject HANDLE   setRunDOOptions 8*      x*      �*  6  !      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �*      �*      �*  7  1      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �*       +      X+  8  @      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields 8+      �+      �+  9  V      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �+      �+      ,  : 
 j      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �+      0,      `,  ;  u      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget @,      �,      �,  <  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �,      �,      -  =  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �,      ,-      d-  >  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   D-      �-      �-  ?  �      CHARACTER,  setStatusArea   �-      �-      �-  @  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �.  �.      ��                  A  B  �.              `�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �/  �/      ��                  D  E  �/               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �0  �0      ��                  G  H  �0              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �1  �1      ��                  J  K  �1              L�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �2  �2      ��                  M  O  �2              �4_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            getAllFieldHandles  �-      d3      �3  A  �      CHARACTER,  getAllFieldNames    x3      �3      �3  B  �      CHARACTER,  getCol  �3      �3      4  C  �      DECIMAL,    getDefaultLayout    �3      4      L4  D        CHARACTER,  getDisableOnInit    ,4      X4      �4  E        LOGICAL,    getEnabledObjFlds   l4      �4      �4  F  $      CHARACTER,  getEnabledObjHdls   �4      �4      5  G  6      CHARACTER,  getHeight   �4      5      D5  H 	 H      DECIMAL,    getHideOnInit   $5      P5      �5  I  R      LOGICAL,    getLayoutOptions    `5      �5      �5  J  `      CHARACTER,  getLayoutVariable   �5      �5       6  K  q      CHARACTER,  getObjectEnabled    �5      6      @6  L  �      LOGICAL,    getObjectLayout  6      L6      |6  M  �      CHARACTER,  getRow  \6      �6      �6  N  �      DECIMAL,    getWidth    �6      �6      �6  O  �      DECIMAL,    getResizeHorizontal �6      �6      (7  P  �      LOGICAL,    getResizeVertical   7      47      h7  Q  �      LOGICAL,    setAllFieldHandles  H7      t7      �7  R  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �7      �7      �7  S  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �7      8      P8  T  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    08      t8      �8  U        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �8      �8      �8  V         LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �8      9      L9  W  .      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ,9      p9      �9  X  ?      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �9      �9      �9  Y  O      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �9      $:      X:  Z  c      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8:      �:      �:  [  u      LOGICAL,    getObjectSecured    �:      �:      �:  \  �      LOGICAL,    createUiEvents  �:       ;      0;  ]  �      LOGICAL,    addLink                             �;  �;      ��                  <  @  �;              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0<             �;  
             ��   X<             $<               �� 
                 L<  
         ��                            ����                            addMessage                              H=  0=      ��                  B  F  `=              (�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �=             x=               ��   �=             �=               ��                  �=           ��                            ����                            adjustTabOrder                              �>  �>      ��                  H  L  �>              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,?             �>  
             �� 
  T?              ?  
             ��                  H?           ��                            ����                            applyEntry                              D@  ,@      ��                  N  P  \@              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t@           ��                            ����                            changeCursor                                tA  \A      ��                  R  T  �A              D�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            createControls                              �B  �B      ��                  V  W  �B              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �C  �C      ��                  Y  Z  �C              X�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �D  �D      ��                  \  ]  �D              @^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �E  �E      ��                  _  `  �E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �F  �F      ��                  b  c  �F               9_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �G  �G      ��                  e  f  �G              �9_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �H  �H      ��                  h  i  �H              8�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �I  �I      ��                  k  p  �I              �^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  HJ             J  
             ��   pJ             <J               ��   �J             dJ               ��                  �J           ��                            ����                            modifyUserLinks                             �K  tK      ��                  r  v  �K              �3^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �K             �K               ��   L             �K               �� 
                 L  
         ��                            ����                            removeAllLinks                              M  �L      ��                  x  y  $M              Ф^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              N  �M      ��                  {    (N              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  tN             @N  
             ��   �N             hN               �� 
                 �N  
         ��                            ����                            repositionObject                                �O  |O      ��                  �  �  �O              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �O             �O               ��                  �O           ��                            ����                            returnFocus                             �P  �P      ��                  �  �   Q              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 Q  
         ��                            ����                            showMessageProcedure                                 R  R      ��                  �  �  8R              ,N^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �R             PR               ��                  xR           ��                            ����                            toggleData                              tS  \S      ��                  �  �  �S              �W^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �S           ��                            ����                            viewObject                              �T  �T      ��                  �  �  �T               �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  ;      U      <U  ^ 
 �      LOGICAL,    assignLinkProperty  U      HU      |U  _  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   \U      �U      V  `  	      CHARACTER,  getChildDataKey �U      V      @V  a  #	      CHARACTER,  getContainerHandle   V      LV      �V  b  3	      HANDLE, getContainerHidden  `V      �V      �V  c  F	      LOGICAL,    getContainerSource  �V      �V      �V  d  Y	      HANDLE, getContainerSourceEvents    �V      W      @W  e  l	      CHARACTER,  getContainerType     W      LW      �W  f  �	      CHARACTER,  getDataLinksEnabled `W      �W      �W  g  �	      LOGICAL,    getDataSource   �W      �W      �W  h  �	      HANDLE, getDataSourceEvents �W      X      8X  i  �	      CHARACTER,  getDataSourceNames  X      DX      xX  j  �	      CHARACTER,  getDataTarget   XX      �X      �X  k  �	      CHARACTER,  getDataTargetEvents �X      �X      �X  l  �	      CHARACTER,  getDBAware  �X       Y      ,Y  m 
 
      LOGICAL,    getDesignDataObject Y      8Y      lY  n  
      CHARACTER,  getDynamicObject    LY      xY      �Y  o   
      LOGICAL,    getInstanceProperties   �Y      �Y      �Y  p  1
      CHARACTER,  getLogicalObjectName    �Y      �Y      4Z  q  G
      CHARACTER,  getLogicalVersion   Z      @Z      tZ  r  \
      CHARACTER,  getObjectHidden TZ      �Z      �Z  s  n
      LOGICAL,    getObjectInitialized    �Z      �Z      �Z  t  ~
      LOGICAL,    getObjectName   �Z       [      0[  u  �
      CHARACTER,  getObjectPage   [      <[      l[  v  �
      INTEGER,    getObjectParent L[      x[      �[  w  �
      HANDLE, getObjectVersion    �[      �[      �[  x  �
      CHARACTER,  getObjectVersionNumber  �[      �[      (\  y  �
      CHARACTER,  getParentDataKey    \      4\      h\  z  �
      CHARACTER,  getPassThroughLinks H\      t\      �\  {  �
      CHARACTER,  getPhysicalObjectName   �\      �\      �\  |        CHARACTER,  getPhysicalVersion  �\      �\      ,]  }  "      CHARACTER,  getPropertyDialog   ]      8]      l]  ~  5      CHARACTER,  getQueryObject  L]      x]      �]    G      LOGICAL,    getRunAttribute �]      �]      �]  �  V      CHARACTER,  getSupportedLinks   �]      �]      $^  �  f      CHARACTER,  getTranslatableProperties   ^      0^      l^  �  x      CHARACTER,  getUIBMode  L^      x^      �^  � 
 �      CHARACTER,  getUserProperty �^      �^      �^  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �^      _      @_  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles  _      h_      �_  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    t_      �_      �_  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �_      $`      P`  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   0`      �`      �`  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �`      a      @a  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   a      ha      �a  �        CHARACTER,  setChildDataKey xa      �a      �a  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �a      �a      0b  �  !      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  b      Pb      �b  �  4      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    db      �b      �b  �  G      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �b      c      8c  �  `      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   c      `c      �c  �  t      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents pc      �c      �c  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �c      d      @d  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget    d      hd      �d  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents xd      �d      �d  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �d      e      @e  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject  e      `e      �e  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    te      �e      �e  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �e      f      Df  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    $f      hf      �f  �        LOGICAL,INPUT c CHARACTER   setLogicalVersion   �f      �f      �f  �  &      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �f      g      Dg  �  8      LOGICAL,INPUT pcName CHARACTER  setObjectParent $g      dg      �g  �  F      LOGICAL,INPUT phParent HANDLE   setObjectVersion    tg      �g      �g  �  V      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �g      h      Dh  �  g      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $h      lh      �h  �  x      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �h      �h      �h  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �h      i      Li  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,i      pi      �i  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �i      �i      �i  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �i       j      \j  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <j      �j      �j  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �j      �j      �j  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �j      <k      hk  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   Hk      �k      �k  � 	       CHARACTER,INPUT pcName CHARACTER    �n    �  �k  xl            4   ����                �l                      ��                  �  �                  ��                           �  l        �  �l  $m            4   ����                4m                      ��                  �  �                  ���                           �  �l  8n    �  Pm  �m      ,      4   ����,                �m                      ��                  �  �                  ���                           �  `m         �                                  �     
                     � ߱        dn  $  �  n  ���                           $  �  �n  ���                                                 � ߱        �u    �  �n  Xo      $      4   ����$                ho                      ��                  �  �                  ���                           �  �n  �o  o   �       ,                                 �o  $   �  �o  ���                       �  @         �              � ߱        p  �   �  �      p  �   �  ,      0p  �   �  �      Dp  �   �        Xp  �   �  �      lp  �   �  �      �p  �   �  x      �p  �   �  �      �p  �   �  (	      �p  �   �  �	      �p  �   �  
      �p  �   �  �
      �p  �   �        q  �   �  L       q  �   �  �      4q  �   �  <      Hq  �   �  x      \q  �     �      pq  �     (      �q  �   	  �      �q  �           �q  �     �      �q  �           �q  �     |      �q  �     �      �q  �     l      r  �     �      $r  �           8r  �     �      Lr  �     �      `r  �     @      tr  �     |      �r  �      �      �r  �   !  �      �r  �   "  0      �r  �   #  �      �r  �   $  �      �r  �   &  $       s  �   '  `      s  �   (  �      (s  �   *  �      <s  �   +        Ps  �   ,  P      ds  �   -  �          �   .  �                      �t           t  �s      ��                  �  �  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��      8     
                 �                      �                         � ߱        �t  $ �  0t  ���                           O   �  ��  ��                 ,u          u  $u    u                                             ��                            ����                            l  �-      xs      �t     /     4u                      ? 0u  �                     �x      �u  lv            4   ����                |v                      ��                    �                  �2�                             �u  �v  �     p      �v  �     �      �v  �     X      �v  �      �      �v  �   !  H      �v  �   "  �      w  �   #  8      w  �   $  �      0w  �   %         Dw  �   &  �      Xw  �   '        lw  �   (  �      �w  �   )  �      �w  �   *  t      �w  �   +  �      �w  �   ,  l      �w  �   -  �      �w  �   .  d       �w  �   /  �       x  �   0  \!       x  �   1  �!      4x  �   2  T"      Hx  �   3  �"      \x  �   4  L#      px  �   5  �#      �x  �   6  D$      �x  �   7  �$          �   8  <%      �}    �  �x  Hy      �%      4   �����%                Xy                      ��                  �  g	                  ��^                           �  �x  ly  �   �  &      �y  �   �  �&      �y  �   �  �&      �y  �   �  p'      �y  �   �  �'      �y  �   �  X(      �y  �   �  �(      �y  �   �  )      z  �   �  |)       z  �   �  �)      4z  �   �  �)      Hz  �   �  h*      \z  �   �  �*      pz  �   �  X+      �z  �   �  �+      �z  �   �  @,      �z  �   �  �,      �z  �   �  0-      �z  �   �  �-      �z  �   �  �-      �z  �   �  \.      {  �   �  �.      ${  �   �  D/      8{  �   �  �/      L{  �   �  �/      `{  �   �  80      t{  �   �  t0      �{  �   �  �0      �{  �   �  �0      �{  �   �  (1      �{  �   �  d1      �{  �   �  �1      �{  �   �  �1       |  �   �  P2      |  �   �  �2      (|  �   �  �2      <|  �   �  3      P|  �   �  @3      d|  �   �  |3      x|  �   �  �3      �|  �   �  �3      �|  �   �  h4      �|  �   �  �4      �|  �   �  P5      �|  �   �  �5      �|  �   �  @6      }  �   �  �6      }  �   �  87      ,}  �   �  �7      @}  �   �  08      T}  �   �  �8      h}  �   �  �8      |}  �   �  d9      �}  �   �  �9      �}  �   �  �9      �}  �   �  :          �   �  �:      $~  $  #
  �}  ���                       �:     
                     � ߱        �~    \
  @~  P~       ;      4   ���� ;      /   ]
  |~     �~                          3   ����;            �~                      3   ����0;  �    f
  �~  X  H�  L;      4   ����L;                h                      ��                  g
  �
                  0��                           g
  �~  |  �   k
  �;      �  $  l
  �  ���                       �;     
                     � ߱        �  �   m
  �;      @�  $   o
  �  ���                        <  @         <              � ߱        ��  $  r
  l�  ���                       t<                          � ߱        �<     
                 d=                      �>  @        
 t>              � ߱        ��  V   |
  ��  ���                        �>                      �>                      0?                          � ߱        �  $  �
  (�  ���                       �?     
                 l@                      �A  @        
 |A              � ߱        ��  V   �
  ��  ���                        �A     
                 DB                      �C  @        
 TC              � ߱            V   �
  H�  ���                        	              �                      ��             	     �
  �                  ���                           �
  ؂  �C     
                 D                      lE  @        
 ,E          �E  @        
 �E          0F  @        
 �E          �F  @        
 PF              � ߱            V     X�  ���                        adm-clone-props tu  <�              �     0     l                          h  �                     start-super-proc    L�  ��  �           �     1     (                          $  �                     ��    �  4�  D�      J      4   ����J      /   �  p�     ��                          3   ����,J            ��                      3   ����LJ  ��      ̅  L�      hJ      4   ����hJ  
              \�                      ��             
                         �F�                             ܅      g     t�         ��<�                           @�          �  ��      ��                        (�              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /    l�     |�  �J                      3   ����xJ  ��     
   ��                      3   �����J         
   ̇                      3   �����J    ��                              ��                          ����                                        ��              2      ܇                      g                               ��  g     ��          ��	H�                           |�          L�  4�      ��                      d�              ̰�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  �J                      3   �����J            ؉                      3   �����J    ��                              ��                          ����                                        Ĉ              3      �                      g                               ��  g     ��          ��	T�                           ��          X�  @�      ��                      p�              h��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ċ  K                      3   �����J            �                      3   ����K    ��                              ��                          ����                                        Њ              4      �                      g                               �    /  ̌  L�      ,K      4   ����,K                \�                      ��                  0  O                  ���                           0  ܌  ȍ  /   1  ��     ��                          3   ����<K            ��                      3   ����\K  Ď  /  3  �     �  �K                      3   ����xK  4�     
   $�                      3   �����K  d�        T�                      3   �����K  ��        ��                      3   �����K            ��                      3   �����K  �    ;  ��  ��      L      4   ����L      /  A  �     ,�  �L                      3   ����lL  \�     
   L�                      3   �����L  ��        |�                      3   �����L  ��        ��                      3   �����L            ܏                      3   �����L        G  �  �      �L      4   �����L      /  J  D�     T�  HM                      3   ����(M  ��     
   t�                      3   ����PM  ��        ��                      3   ����XM  �        Ԑ                      3   ����lM            �                      3   �����M  ܓ    S  0�  ��      �M      4   �����M                ��                      ��                  T  W                  �G�                           T  @�      g   U  ؑ         ����        �M                  ��          t�  \�      ��                  V      ��              �G�                        O   ����    e�          O   ����    R�          O   ����    ��          /  V  В     ��  �M                      3   �����M  �     
    �                      3   �����M         
   0�                      3   �����M    ��                            ����                                        �              5      @�                      g                               t�     [  �M                                     N     
                 �N                      �O  @        
 �O              � ߱        ̔  V   �  �  ���                        �O     
                    � ߱        h�  $  4  ��  ���                                 x�  ��                      ��                   7  <                  <j�                    $�     7  ��      4   ����P  ��    8  ��  ��      ,P      4   ����,P      O   9  �� ��      �P     
                    � ߱            $  ;  ̕  ���                       ��    >  @�  ��      �P      4   �����P                Ж                      ��                  ?  B                  �j�                           ?  P�  8�  /  @  ��                               3   �����P  �P  @         �P              � ߱            $   A  �  ���                       Q  @         �P              � ߱        ��  $   W  d�  ���                       @�    Z  ؗ  �      Q      4   ����Q      $   [  �  ���                       xQ  @         dQ              � ߱        �  g   h  X�         ����        �Q  ����        �Q                  8�          �  �      ��                  i  n   �              tk�                        O   ����    e�          O   ����    R�          O   ����    ��            m  T�  d�      �Q      4   �����Q      O  m  ������  �Q    ��                            ����                                        ��              6      |�                      g                               ț  g   u  0�         �6l�         �Q                  ��          ̚  ��      ��                  v  {  �              l�                        O   ����    e�          O   ����    R�          O   ����    ��      �    y  �Q  }          O  z  ������  �Q    ��                            ����                                        D�              7      ,�                      g                               ��    �  �  d�       R      4   ���� R                ؜                      ��                  �  �                  $m�                           �  ��  R  @                     <R  @         (R          dR  @         PR              � ߱        �  $   �  t�  ���                       �  g   �  �         �n��      }                      �          ��  ��      ��                  �  �  Н              �^                        O   ����    e�          O   ����    R�          O   ����    ��      $�  /  �  �                                 3   ����pR        �  @�  P�      �R      4   �����R      O  �  ������  �R    ��                            ����                                        0�              8      h�                      g                               ܠ  g   �  �         �!��         �R                  �          ��  ��      ��                  �  �  П              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �R  @                         � ߱            $  �  �  ���                         ��                            ����                                        0�              9      @�                      g                               ȡ    �  ��  x�      �R      4   �����R                ��                      ��                  �  �                  d��                           �  �        �  ��  ��      �R      4   �����R      �  �  S      �  /   �  ��                                 3   ����XS        �   �  ��      tS      4   ����tS                 �                      ��                  �  �                  ��                           �  0�                `�          H�  0�      ��                 �  �                  �K�                           �  ��      O   �    ��          O   �    ��      ��  /   �  ��                                 3   �����S        �  ��  ȣ      �S      4   �����S      k   �  �              }      �n        �   ��  /  �  (�     8�  �S                      3   �����S            X�  h�                  3   �����S      $   �  ��  ���                                  !       !           � ߱        $�  /  �  �     ��  T                      3   �����S         
   �  ,�                  3   ����T      $   �  X�  ���                               
   "       "           � ߱        GetPrgWidget                    L�          �  �      ��                  �  �  4�              \L�                        O   ����    e�          O   ����    R�          O   ����    ��            �  h�  x�  ��  $T      4   ����$T      O   �  ��  ��  DT      O   �  ��  ��  PT    ��                              ��                          ����                            ��  ��      ��              :      ��                      
�                                          ܨ          �  ԧ      ����               �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��             P�             �                                D�            �      D�  ��                      ��        0         �  �                  �      �T         ܪ     �  l�      $  �  �  ���                       dT                         � ߱        ��  $  �  p�  ���                       �T                         � ߱            4   �����T  ��  A  �  	      ,�   ��         ��  �U                                        �T   U    U   ,U   8U   �U   �U                 ��  x�           �U  �U  �U           �U  �U  �U         �    	        H�  	 `�          �  ��  Ī      $V      4   ����$V      O   �  �� ��          O   �  ��  ��  ,V               x�          X�  h�   @ (�                                                            0              0   ��      ��                            ����                                  �  �  (�  d�      ��     ;     ��                        |�  6                     `�  /   �  P�                                 3   ����TV  |�  g   �  x�          �1 �     }                      D�          �  ��      ��                  �    ,�              �[�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  p�     ��                          3   ����lV  ��        ��                      3   �����V         
   Э                      3   �����V    ��                            ����                                        ��              <      �                      g                               а  g     ��          �2�     }                      `�          0�  �      ��                      H�              4^�                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��     ��                          3   �����V            ��                      3   �����V    ��                            ����                                        ��              =      ̯                      g                               SwitchLng   ȫ  h�                      >      �                              9  	                   �  �   0  �W      ��  g   :  ��         �`D�         �W                  ȱ          ��  ��      ��                  :  >  ��              (��                        O   ����    e�          O   ����    R�          O   ����    ��      ܱ  �  ;  �W      �  �   <  ,X          �  =  �X        ��                            ����                                        �              ?      �                      g                               ��  g   @  ��          ���                           ��          T�  <�      ��                 @  T  l�              h��                        O   ����    e�          O   ����    R�          O   ����    ��      L�  $  C  ��  ���                        Y     
                    � ߱                  \�  ��          ��  l�      ��                  D  K  ��              Ȳ�                    @�     D  ܳ      4   ����4Y      O   ����  e�          O   ����  R�          O   ����  ��      �    E  д  P�      PY      4   ����PY                `�                      ��                  E  I                  ,��                           E  �  x�    F  xY     �Y  е  $  G  ��  ���                       �Y     
                    � ߱            O   H  �� ��          $  J  �  ���                       �Y     
                    � ߱        |�    L  \�  ܶ  h�  �Y      4   �����Y                �                      ��                  L  P                  ���                           L  l�  (�  /  M  �                               3   �����Y        N  D�  T�      �Y      4   �����Y      �   O  Z          �   Q  PZ          �  S  �Z      ��         
   ��                      3   �����Z               �          �  �    ��            
                        �       ��                              ��                           ��                            ����                            t�          ̲      ķ     @      �                      g   �                          �  g   V  �          � ��                           �          ��  ��      ��                  W      ȹ              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  W  �Z      ��         
   �                      3   �����Z    ��                              ��                          ����                                        (�              A      (�                      g                               ؼ  g   Y  ��          �.|�                           Ȼ          ��  ��      ��                  [      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  Z  ��                                    �  3   �����Z      3   �����Z    ��                              ��                          ����                                        �              B      �                      g                               ��  l   ]  �          �/p�                              ��          ��  t�      ��                 ]  n  ��              � �                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  `  �  ���                       �Z     
                    � ߱                  ��  �          ��  ��      ��                  a  h  Ծ              ���                    x�     a  �      4   ����[      O   ����  e�          O   ����  R�          O   ����  ��       �    b  �  ��       [      4   ���� [                ��                      ��                  b  f                  ��                           b  �  ��    c  H[     T[  �  $  d  ܿ  ���                       `[     
                    � ߱            O   e  �� ��          $  g  L�  ���                       �[     
                    � ߱              i  ��  �  t�  �[      4   �����[                $�                      ��                  i  l                  ���                           i  ��  `�  /  j  P�                               3   �����[      �   k  \            m  ��  ��      P\      4   ����P\      �   m  l\                   �          ��   �    ��            
                        �       ��                             ��                            ����                            ��          �      ��     C     �                      l   �                          `�  l   p  ��          �0�                              ��          ��  h�      ��                  q      ��              �?�                        O   ����    e�          O   ����    R�          O   ����    ��          �   q  �\        ��                            ����                                        ��              D      ��                      l                               (�  l   s  x�          �1��                              D�          �  ��      ��                 s  �  ,�              @�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  v  p�  ���                       �\     
                    � ߱                  �  t�          D�  ,�      ��                  w  ~  \�              p��                     �     w  ��      4   �����\      O   ����  e�          O   ����  R�          O   ����  ��      ��    x  ��  �      �\      4   �����\                 �                      ��                  x  |                  H+�                           x  ��  8�    y  ]     ]  ��  $  z  d�  ���                       $]     
                    � ߱            O   {  �� ��          $  }  ��  ���                       D]     
                    � ߱                �  ��  ��  X]      4   ����X]                ��                      ��                    �                  �+�                             ,�  ��  /  �  ��                               3   �����]      �   �  �]          �   �  �]                   d�          T�  \�    D�            
                        �       ��                             ��                            ����                            p�          ��      �     E     l�                      l   h�                          4�  l   �  @�          �2��                              �          ��  ��      ��                 �  �  ��              @,�                        O   ����    e�          O   ����    R�          O   ����    ��      P�    �  (�  8�       ^      4   ���� ^      O  �  ������  L^  �  $  �  |�  ���                       `^     
                    � ߱                  (�  ��          P�  8�      ��                  �  �  h�              �,�                    �     �  ��      4   ����t^      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      �^      4   �����^                ,�                      ��                  �  �                  8�                           �  ��  D�    �  �^     �^  ��  $  �  p�  ���                       �^     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �^     
                    � ߱              �  (�  ��  �  _      4   ����_                ��                      ��                  �  �                  ��                           �  8�  ��  /  �  ��                               3   ����,_      �   �  P_          �   �  �_                   p�          `�  h�    P�            
                        �       ��                             ��                            ����                            ��          T�      �     F     x�                      l   t�                          �  l   �  L�          �3��                              �          ��  ��      ��                  �  �   �              x�                        O   ����    e�          O   ����    R�          O   ����    ��      \�  	  �  L�                         �_            3   �����_  ��  V   �  ��  ���                                                    ߱                          �  ��  ��   �  �_      4   �����_      �   �  �_          �   �  4`                   h�          X�  `�    H�                                             ��                            ����                            ��          `�      �     G     p�                      l   l�                          �  l   �  $�          �4��                              ��          ��  ��      ��                 �  �  ��              �W�                        O   ����    e�          O   ����    R�          O   ����    ��      4�    �  �  �      �`      4   �����`      O  �  ������  �`  ��  $  �  `�  ���                       �`     
                    � ߱                  �  d�          4�  �      ��                  �  �  L�              �/�                    ��     �  ��      4   �����`      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��   �      �`      4   �����`                �                      ��                  �  �                  T0�                           �  ��  (�    �  a     $a  ��  $  �  T�  ���                       0a     
                    � ߱            O   �  �� ��          $  �  ��  ���                       Pa     
                    � ߱              �  �  ��  ��  da      4   ����da                ��                      ��                  �  �                  ���                           �  �  ��  /  �  ��                               3   �����a      �   �  �a          �   �  �a                   T�          D�  L�    4�            
                        �       ��                             ��                            ����                            ��          8�       �     H     \�                      l   X�                              l   �  0�          �5��                              ��          ��  ��      ��                 �  �  ��              T��                        O   ����    e�          O   ����    R�          O   ����    ��      @�    �  �  (�      $b      4   ����$b      O  �  ������  Pb  �  $  �  l�  ���                       db     
                    � ߱                  �  p�          @�  (�      ��                  �  �  X�              ���                    ��     �  ��      4   ����xb      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      �b      4   �����b                �                      ��                  �  �                  h��                           �  ��  4�    �  �b     �b  ��  $  �  `�  ���                       �b     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �b     
                    � ߱              �  �  ��  ��  c      4   ����c                ��                      ��                  �  �                  ̼�                           �  (�  ��  /  �  ��                               3   ����0c      �   �  Xc          �   �  �c                   `�          P�  X�    @�            
                        �       ��                             ��                            ����                            ��          D�      �     I     h�                      l   d�                          adm-create-objects  ��  $�              �,      J     H-                          D-  W%                     AvskrivObject   8�  ��              �    ! K     (	                          $	  �%                     disable_UI  ��   �                      L      @                              �%  
                   enable_UI   �  h�                      M                                     �%  	                   exitObject  t�  ��                  $ N     x                          t  &  
                   initializeObject    ��  8�                      O                                    t&                     OpenQueryBest   L�  ��                      P      �                               �&                     printObject ��  �              �    % Q     �                          �  �&                     selectPage   �  |�  �           �    & R     `                          \  �&  
                   SkapaButtons    ��  ��                      S      �                              -(                      �  �    ���� �������������������  �    DES���  8   ����#   ��  8   ����#   ��  8   ����"   ��  8   ����"   ��  "      8   ����       8   ����              �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  8�  P�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  (�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  $�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  x�  ��      removeAllLinks  ,   h�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��   �  �      createControls  ,   ��  $�  4�      changeCursor    ,INPUT pcCursor CHARACTER   �  `�  l�      applyEntry  ,INPUT pcField CHARACTER    P�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��   �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  d�  l�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE T�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  �      enableObject    ,   ��   �  0�      disableObject   ,   �  D�  P�      applyLayout ,   4�  d�  p�      viewPage    ,INPUT piPageNum INTEGER    T�  ��  ��      viewObject  ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  @�  L�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  0�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��   �  �      initializeVisualContainer   ,   ��  0�  <�      hidePage    ,INPUT piPageNum INTEGER     �  h�  x�      destroyObject   ,   X�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    |�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  l�  x�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  \�  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     % 
    RunProcLib � K   	   � U   	   
"    
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        d     �A"          �        p     �@"      
"   
   
�        �     �@ � 
"   
   "      
"   
   �            �@"      %      CLOSE       �     }        �G� %   �G%              � )     %        %       �       %        %       �       %        %       �       %               %               %               %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �                  �     }        �%              
"    
   
"    
       �        p     �        |    
"    
   �        �         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � "   	     
"    
                         
�            � $   n
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        x    7%               
"    
   �           �    1� 4  
   � ?   	%               o%   o           � D    
"    
   �                1� E     � ?   	%               o%   o           � S   
"    
   �           �    1� Z  
   � ?   	%               o%   o           � e   
"    
   �               1� q     � ?   	%               o%   o           �    
"    
   �           |    1� �     � ?   	%               o%   o           � �   
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          l    1� �     � �     
"    
   �           �    1� �     � ?   	%               o%   o           � �  e 
"    
   �           	    1� P     � ?   	%               o%   o           � _  [ 
"    
   �           �	    1� �     � �   	%               o%   o           %               
"    
   �           
    1� �     � �   	%               o%   o           %               
"    
   �           �
    1� �     � �   	%               o%   o           %              
"    
   �              1� �     � �     
"    
   �           @    1� �  
   � �   	%               o%   o           %               
"    
   �           �    1�      � ?   	%               o%   o           � D    
"    
   �          0    1�      � �     
"    
   �           l    1�      � ?   	%               o%   o           � 2  t 
"    
   �          �    1� �  
   � �     
"    
   �               1� �     � ?   	%               o%   o           � �  � 
"    
   �           �    1� P     � ?   	%               o%   o           � D    
"    
   �               1� g  
   � r   	%               o%   o           %               
"    
   �           �    1� v     � �   	%               o%   o           %               
"    
   �           �    1� ~     � ?   	%               o%   o           � D    �
"    
   �           p    1� �     � ?   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � ?   	%               o%   o           � D    _
"    
   �           `    1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� �     � �  	   
"    
   �               1�      � �  	 	o%   o           o%   o           � D    �
"    
   �          �    1�      � �  	   
"    
   �           �    1� )     � �  	 	o%   o           o%   o           � D    �
"    
   �          4    1� 9     � �     
"    
   �          p    1� G     � �  	   
"    
   �          �    1� T     � �  	   
"    
   �          �    1� a     � �  	   
"    
   �           $    1� o     � �   	o%   o           o%   o           %              
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �              1� �     � �  	   
"    
   �          T    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �              1� �  	   � �  	   
"    
   �          D    1� �     � �  	   
"    
   �          �    1�      � �  	   
"    
   �           �    1�      � ?   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� '   � P   �        �    �@    
� @  , 
�       �    �� 0     p�               �L
�    %              � 8      �    � $         � 7          
�    � Q     
"    
   � @  , 
�       �    �� Z  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           d    1� T     � �  	 	%               o%   o           � D    �
"    
   �           �    1� a     � �  	 	%               o%   o           � D    �
"    
   �           L    1� o     � �   	%               o%   o           %               
"    
   �           �    1� }     � �  	 	%               o%   o           � D    �
"    
   �           <    1� �     � �  	 	%               o%   o           � D    �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           ,    1� �     � �  	 	%               o%   o           � D    ^
"    
   �           �    1� �     � �  	 	%               o%   o           � D    _
"    
   �               1� �     � �  	 	%               o%   o           � D    �
"    
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"    
   �               1� �     � �  	 	%               o%   o           � D    �
"    
   �           x    1� �     � �  	 	%               o%   o           � D    �
"    
   �           �    1�    	   � �   	%               o%   o           %               
"    
   �           h    1� 
     � �   	%               o%   o           %               
"    
   �           �    1�      � �   	%               o%   o           o%   o           
"    
   �           `    1� $     � �   	%               o%   o           o%   o           
"    
   �           �    1� 3     � �   	%               o%   o           %               
"    
   �           X     1� A     � �   	%               o%   o           %               
"    
   �           �     1� R     � �   	%               o%   o           %               
"    
   �           P!    1� g     � s   	%               o%   o           %       
       
"    
   �           �!    1� {     � s   	%               o%   o           o%   o           
"    
   �           H"    1� �     � s   	%               o%   o           %              
"    
   �           �"    1� �     � s   	%               o%   o           o%   o           
"    
   �           @#    1� �     � s   	%               o%   o           %              
"    
   �           �#    1� �     � s   	%               o%   o           o%   o           
"    
   �           8$    1� �     � s   	%               o%   o           %              
"    
   �           �$    1� �     � s   	%               o%   o           o%   o           
"    
   �           0%    1� �     � �  	 	%               o%   o           � D    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �%    1� �     � r   	%               o%   o           %               
"    
   �           t&    1� �     � r   	%               o%   o           o%   o           
"    
   �           �&    1� �     � ?   	%               o%   o           � D    �
"    
   �           d'    1�      � ?   	%               o%   o           �   - �
"    
   �           �'    1� G     � ?   	%               o%   o           � D    �
"    
   �           L(    1� ^     � ?   	%               o%   o           � {   �
"    
   �          �(    1� �     � �     
"    
   �           �(    1� �     � ?   	%               o%   o           � D    �
"    
   �          p)    1� �  
   � �     
"    
   �          �)    1� �     � �     
"    
   �           �)    1� �     � �  	 	%               o%   o           � D    ^
"    
   �           \*    1� �     � ?   	%               o%   o           � D    �
"    
   �           �*    1� �     � �   	%               o%   o           o%   o           
"    
   �           L+    1� �     � ?   	%               o%   o           �   ! �
"    
   �           �+    1� *     � ?   	%               o%   o           � D    �
"    
   �           4,    1� 7     � ?   	%               o%   o           � J   �
"    
   �           �,    1� Y  	   � r   	%               o%   o           o%   o           
"    
   �           $-    1� c     � �   	%               o%   o           %               
"    
   �          �-    1� o     � �     
"    
   �           �-    1� }     � ?   	%               o%   o           � �   �
"    
   �           P.    1� �     � �  	 	%               o%   o           � D    ^
"    
   �           �.    1� �     � �  	 	%               o%   o           � D    �
"    
   �          8/    1� �     � �     
"    
   �          t/    1� �     � �  	   
"    
   �           �/    1� �     � �   	o%   o           o%   o           %               
"    
   �          ,0    1� �     � �     
"    
   �          h0    1�      � �  	   
"    
   �          �0    1�      � �  	   
"    
   �          �0    1� 1     � �  	   
"    
   �          1    1� B     � �  	   
"    
   �          X1    1� S     � �  	   
"    
   �          �1    1� d     � �     
"    
   �           �1    1� u     � ?   	%               o%   o           � �  4 _
"    
   �          D2    1� �     � �     
"    
   �          �2    1� �     � �     
"    
   �          �2    1� �     � �     
"    
   �          �2    1� �     � �  	   
"    
   �          43    1� �     � �  	   
"    
   �          p3    1�      � �  	   
"    
   �          �3    1� #     � �     
"    
   �           �3    1� 0     � �  	 	%               o%   o           � D    �
"    
   �           \4    1� >     � �  	 	%               o%   o           � D    �
"    
   �           �4    1� J     � �  	 	%               o%   o           � D    �
"    
   �           D5    1� _     � �  	 	%               o%   o           � D    �
"    
   �           �5    1� t     � �   	%               o%   o           %               
"    
   �           46    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �           ,7    1� �     � �   	%               o%   o           %               
"    
   �           �7    1� �     � �   	%               o%   o           o%   o           
"    
   �           $8    1� �     � �   	%               o%   o           %               
"    
   �          �8    1� �     � �  	   
"    
   �           �8    1� �     � �   	%               o%   o           %              
"    
   �          X9    1� �     � �  	   
"    
   �          �9    1�      � �  	   
"    
   �          �9    1�   
   � �  	   
"    
   �           :    1�      � �  	 	%               o%   o           � t   �
"    
   �           �:    1� 0     � �  	 	%               o%   o           � D    �
"    
    "       %     start-super-proc �	%     adm2/smart.p �nP �L 
�H T   %              �     }        �GG %              
"    
   �       �;    6� '     
"    
   
�        �;    8
"    
   �        �;    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout n
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4=    �� '   � P   �        @=    �@    
� @  , 
�       L=    �� 0     p�               �L
�    %              � 8      X=    � $         � 7          
�    � Q   n
"    
   p� @  , 
�       h>    �� �     p�               �L"       �   � m   �� o   	�     }        �A      |    "       � m   �%              (<   \ (    |    �     }        �A� q   �A"           "       "         < "       "       (    |    �     }        �A� q   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        <@    �� '   � P   �        H@    �@    
� @  , 
�       T@    �� 0     p�               �L
�    %              � 8      `@    � $         � 7          
�    � Q   n
"    
   p� @  , 
�       pA    �� 4  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        B    �� '   � P   �         B    �@    
� @  , 
�       ,B    �� 0     p�               �L
�    %              � 8      8B    � $         � 7          
�    � Q   n
"    
   p� @  , 
�       HC    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �C    �� '   � P   �        �C    �@    
� @  , 
�       D    �� 0     p�               �L
�    %              � 8      D    � $         � 7          
�    � Q     
"    
   p� @  , 
�        E    �� Z  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       �E    �� q     p�               �L%      WINDOW  
"    
   p� @  , 
�       �E    �� )     p�               �L%               
"    
   p� @  , 
�       DF    ��      p�               �L(        � D      � D      � D      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        $G    �� '   �
"   
   � 8      pG    � $         � 7          
�    � Q   n
"   
   �        �G    �
"   
   �       �G    /
"   
   
"   
   �       H    6� '     
"   
   
�        @H    8
"   
   �        `H    �
"   
   �       �H    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        DI    �A"      
"   
   
�        �I    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p n� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �n%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � 9   �
�    � K   	A    �    � 9     
�    � W   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � 9   	
�    � t   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \N    �� '   � P   �        hN    �@    
� @  , 
�       tN    �� 0     p�               �L
�    %              � 8      �N    � $         � 7   n     
�    � Q   	
"    
   p� @  , 
�       �O    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        P    �A� �  
 �A    �         P    �@� �   �@
"   
   
�        �P    �@ � 
"   
   � �  
   
"   
   �        �P    �@� �     �             I%               (        �     }        �G� %   �G� 
"    
   
"    
   �        XQ    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               � 
"    
   
"    
   
"    
   �        R    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "   !    %     GetLngHandle    
"   
   
"   " 
       � �   ��    	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � 3     � 5      ( ,      "      &    T   &    �     }        �A&    &    "      "   !    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng n%     d-blng.w �n�     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� 3   �A    "   !    � �   	 � 
"   " 
   %      lng.p   %      GetLng  
"   " 
   � 5      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � C   	
"    
   p�4            ,     
�     }        �        � S   	p�            ,     
�     }        �                ,     
�     }        �                $     � k                     $     � 5    	        � r   np�4            ,     o%   o                   � S   	
�     }        �� 
"   
   
"   
       �        DY    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �Y    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        Z    ��               � 
"   
   � 4    
�        DZ    ��               � � �     
�     }        �� �     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        [    �A� �   �A� �     
"   
   
%   
           
"   
   
�        t[    �@( ,       
"   
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        \    ��               � � 
"   
   
"   
   � 4    
�        `\    ��               � p�     � �   �
�     }        �� 
"   
   
"   
       �        �\    �A�    �A� �     
"   
   
%   
           
"   
   
�        8]    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �]    ��               � 
"   
   � 4    
�        �]    ��               �     < �   
 n%              %               
�     }        �� 
"   
   
"   
       �        �^    �A�   
 �A� �     
"   
   
%   
           
"   
   
�        �^    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        D_    ��               � 
"   
   � 4    
�        �_    ��               � � 6  5   "      "      p�@            8          � l     � �   n        � �     p�@            8          � �     � �   n        � �         < � �  	 n%              %               
�     }        �� 
"   
   
"   
       �        �`    �A� �  	 �A� �     
"   
   
%   
           
"   
   
�        Da    �@    
"   
   
%   
           % 	    AppComp.w n
"   
   � 4    
�        �a    ��               � 
"   
   � 4    
�        �a    ��               �     < � �   n%              %               
�     }        �� 
"   
   
"   
       �        �b    �A� �   �A� �     
"   
   
%   
           
"   
   
�        �b    �@    
"   
   
%   
           %     LogMethods.w    
"   
   � 4    
�        Lc    ��               � 
"   
   � 4    
�        �c    ��               � �     "       %               %     constructObject %      sdo/dordre.wDB-AWARE 	
�             �G%H>8  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedordreOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes  
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     prg/vordresmall.w �
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %$     sdo/dbesthode.wDB-AWARE �n
�             �G%dYT  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsBestHode.OrdreNr,OrdreNrObjectNamedbesthodeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes n
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     adm2/dyntoolbar.w �
�             �G% ��  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout *  
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %     constructObject %     adm2/folder.w n
�             �G           � �"     � �"   n� #  L n
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        	 %        	  % 	    initPages n%      1       %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      SokSdo  
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/bordre.w �n
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %        %            %     resizeObject    
"    
   %        %          %     constructObject %     prg/fordre.w �n
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %       	  %          %     constructObject %     prg/sortsok.w n
�             �G%8 , (   HideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %        %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Sortera 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/vordre.w �n
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/bbesthode.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %          %     constructObject %      prg/fordrebestbuttons.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Page    
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER       "       %               % 
    selectPage 
�    %                  " !     � r%   	�,  8         $     � �%             � �%   	
"    
        " !     %                " !     &    &     * "   %                   " "     %              %               � �%     " !     " !      " !     &    &    %      besthode_avskriv_rest.p " #     %              %     refreshBrowse   
"    
   (        �     }        �G� %   �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   H     0        p�     � �%   �%              � 
"    
   �    � �%   �
"    
   %     confirmExit " $     " $     %               %      CLOSE   %               � 
"    
   p�,  8         $     � &   �        � &   n
"    
   %      SUPER   � 
"    
   p�,  8         $     � 5    �        � &   n
"    
   � 
"    
   %     skapaButtons    � *&  	   
"    
   p�,  8         $     � 4&   �        � 9&   n
"    
   � L&     
"    
   � X&     
"    
   � f&     %      Sortera 
"    
   p�    � �&  	 �
"    
       " %     � )   	�,  8         $     � �%             � �%   	
"    
        " %     %               %     d-ordreutskriftX.w � 5      " %     H     0        p�     � �%   �%              � 
"    
   �    � �%   �
"    
   %     confirmExit " &     " &     %                   " &     %              p�,  8         $     � 4&   �        � 9&   n
"    
   %      SUPER   " &         p�     � �%     %              p�,  8         $     � �&   �        � 9&   n
"    
   %     dataAvailable   
"    
   � �&     %             
�  ,        8     p�    � �&   �
"    
                 $    "                       $     � �&   n                $     � �&                     $     � �&   �                $     � �&   �                ,     %                      � '     
"    
   p� �        $     � '   �                $     � '  , n                \     0        �     �     �     �     �     t     `     @     ,         � �&     G %              � E'   nG %              � D      G %              � D      G %              � R'   �G %              � Z'   nG %              � f'   n        � n'     
"    
   %             
�  ,        8     p�    � �&   _
"    
                 $    "                       $     � r%   n                $     � r%                     $     � {'   �                $     � �'   _                ,     %                      � '     
"    
   p� �        $     � �'   �                $     � '  , n                \     0        �     �     �     �     �     t     `     @     ,         � r%     G %              � �'   nG %              � D      G %              � D      G %              � R'   ^G %              � �'   nG %              � f'   n        � n'     
"    
   
"    
   0        �             ��        X�    �%              
�  ,        8     p�    � �&     
"    
                 $    "                       $     � �'   n                $     � �'                     $     � �'   ^                $     � �'   �                ,     %                      � '     
"    
   p� �        $     � �'   �                $     � �'  2 n                \     0        �     �     �     �     �     t     `     @     ,         � (     G %              � (   nG %              � D      G %              � R'     G %              � (   �G %              � D    nG %              � D    n        � n'     
"    
   
"    
   
"    
   0        �        ��     �        ��    �%              
�  ,        8     p�    � �&     
"    
                 $    "                       $     � (   n                $     � (                     $     � (   �                $     � (   �                ,     %                      � '     
"    
                   \          �   p       ��                 Q   e   �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      _        �              �          i                     �          q      
                   
       @      
                    � ߱        �  $  V   0  ���                                                         ��                   X   ]                   X�^                    �     X   �      4   ����T   �    Y   4  D      |       4   ����|       O   Z   �� ��      �      
                    � ߱            $  \   \  ���                             _   �  P      �       4   �����                 `                      ��                  `   c                   �^                           `   �  �  /  a   �                               3   ����  4  @                        � ߱            $   b   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  g   i   �               ,�_                        O   ����    e�          O   ����    R�          O   ����    ��            h   @  }        ��                            ����                                            �           �   p       ��                 �    �               0��                        O   ����    e�          O   ����    R�          O   ����    ��        $  	  �   ���                       �F     
                    � ߱              
  ,  �      0G      4   ����0G                �                      ��                                      ��                             <  �  �    |G              �  l      �G      4   �����G                |                      ��                                      ���                             �  �  o         ,                                 �  �     �G      �  �      H      0  $      ���                       LH     
                    � ߱        D  �     lH      X  �     �H      l  �     �H          $     �  ���                       �H  @         �H              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 B  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  T    ���                       0I     
                    � ߱                  �  �                      ��                   U  W                  ���                          U  8      4   ����PI      $  V  �  ���                       �I     
                    � ߱        �    X  <  L      �I      4   �����I      /  Y  x                               3   �����I  �  �   t  �I          O   �  ��  ��  J                               , �                          
                               �      ��                            ����                                            �           �   p       ��                   )  �               �^�                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      �V      4   �����V                d                      ��                    (                  ��                             �   �      �  �      W      4   ����W      /     �             "                   3   ����(W  �  /  "  �       PW                      3   ����<W  8        (                      3   ����\W  h        X                      3   ����hW         
   �                      3   ����|W      /	  %  �         �W                      3   �����W    ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �c                          � ߱          $  �  �   ���                       T,  p   �  �c  ,      �  �  �     �c                �                      ��                  �  (                  h=�                           �  <    /   �  �     �                          3   �����c  (                              3   ����d  X     
   H                      3   ����4d  �        x                      3   ����Hd         
   �  �                  3   �����e      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  �e                      3   �����e  |        l                      3   �����e            �                      3   �����e     /   �  �     �                          3   �����e                                3   ����f  H     
   8                      3   ����0f  x        h                      3   ����Df         
   �  �                  3   ����,g      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  Xg                      3   ����8g  l        \                      3   ����dg            �                      3   ����xg  �  /   �  �     �                          3   �����g          �                      3   �����g  8     
   (                      3   �����g  h        X                      3   �����g         
   �  �                  3   ����Li      $   �  �  ���                               
                     � ߱        �  /	          ,  xi                      3   ����Xi  \        L                      3   �����i            |                      3   �����i  �  /     �     �                          3   �����i  �        �                      3   �����i  (     
                         3   �����i  X        H                      3   �����i         
   x  �                  3   ���� l      $     �  ���                               
                     � ߱        |	  /	    	     	  ,l                      3   ����l  L	        <	                      3   ����8l            l	                      3   ����Ll  
  /	  	  �	     �	  |l                      3   ����`l  �	        �	                      3   �����l            
                      3   �����l  l  /     D
     T
                          3   �����l  �
        t
                      3   �����l  �
     
   �
                      3   �����l  �
        �
                      3   �����l         
                       3   ����0m      $     @  ���                               
                     � ߱          /	    �     �  \m                      3   ����<m  �        �                      3   ����hm            �                      3   ����|m  �  /	    4     D  �m                      3   �����m  t        d                      3   �����m            �                      3   �����m    /    �     �                          3   �����m                                   3   �����m  �  /     <     L                          3   ����n  |     
   l                      3   ���� n  �        �                      3   ����,n         
   �                      3   ����Dn  �  /                                    3   ����Pn  H     
   8                      3   ����dn  x        h                      3   ����pn         
   �                      3   �����n  t  /     �     �                          3   �����n       
                         3   �����n  D        4                      3   �����n         
   d                      3   �����n  @  /     �     �                          3   �����n  �     
   �                      3   �����n                                 3   �����n         
   0                      3   ����o    /   !  l     |                          3   ����o  �     
   �                      3   ����$o  �        �                      3   ����0o         
   �                      3   ����Do  �  /   $  8     H                          3   ����Lo  x     
   h                      3   ����ho  �     
   �                      3   ����to            �                      3   �����o      /   &                                 3   �����o  D     
   4                      3   �����o  t     
   d                      3   �����o            �                      3   �����o  �  $     �o                4                      ��                  )  O                  L>�                           )  �  �  /   *  `     p                          3   �����o  �        �                      3   ����p  �     
   �                      3   ����(p           �                      3   ����<p         
      0                  3   ����q      $   *  \  ���                               
                     � ߱        $  /	  /  �     �  Dq                      3   ����$q  �        �                      3   ����Pq                                  3   ����dq  �  /	  0  P     `  �q                      3   ����xq  �        �                      3   �����q            �                      3   �����q    /   2  �     �                          3   �����q  ,                              3   �����q  \     
   L                      3   ���� r  �        |                      3   ����r         
   �  �                  3   �����r      $   2  �  ���                               
                     � ߱        �  /	  7  @     P  �r                      3   �����r  �        p                      3   �����r            �                      3   �����r    /   :  �     �                          3   �����r                                3   ����s  L     
   <                      3   ����,s  |        l                      3   ����@s         
   �  �                  3   ����|s      $   :  �  ���                               
                     � ߱        �  /	  ?  0     @  �s                      3   �����s  p        `                      3   �����s            �                      3   �����s  l  /   C  �     �                          3   �����s       
   �                      3   �����s  <        ,                      3   �����s         
   \                      3   ����t  8  /   F  �     �                          3   ����t  �     
   �                      3   ����0t          �                      3   ����<t         
   (                      3   ����Pt    /   I  d     t                          3   ����\t  �     
   �                      3   ����xt  �     
   �                      3   �����t            �                      3   �����t  �  /   K  0     @                          3   �����t  p     
   `                      3   �����t  �     
   �                      3   �����t            �                      3   �����t      /   M  �                               3   �����t  <     
   ,                      3   ����u  l     
   \                      3   ����u            �                      3   ���� u  L#       4u                ,                      ��                  P  a                  �_�                           P  �  �  /   Q  X     h                          3   ����Hu  �        �                      3   ����du  �     
   �                      3   �����u  �        �                      3   �����u         
     (                  3   ����|v      $   Q  T  ���                               
                     � ߱           /	  V  �     �  �v                      3   �����v  �        �                      3   �����v                                   3   �����v  �   /   Z  H      X                           3   �����v  �      
   x                       3   �����v  �         �                       3   �����v         
   �                       3   ����w  �!  /   [  !     $!                          3   ����w  T!     
   D!                      3   ����0w  �!        t!                      3   ����<w         
   �!                      3   ����Pw  �"  /   \  �!     �!                          3   ����\w   "     
   "                      3   ����pw  P"        @"                      3   ����|w         
   p"                      3   �����w      /   _  �"     �"                          3   �����w  �"     
   �"                      3   �����w  #     
   #                      3   �����w            <#                      3   �����w      �#     �w                �#                      ��                  b                    <`�                           b  \#  0%  /   c  $     $                          3   �����w  H$        8$                      3   ����x  x$     
   h$                      3   ����0x  �$        �$                      3   ����Dx         
   �$  �$                  3   ���� y      $   c  %  ���                               
                     � ߱        �%  /	  h  \%     l%  Ly                      3   ����,y  �%        �%                      3   ����Xy            �%                      3   ����ly  h&  /	  i  �%     &  �y                      3   �����y  8&        (&                      3   �����y            X&                      3   �����y  �'  /   k  �&     �&                          3   �����y  �&        �&                      3   �����y  '     
   �&                      3   ����z  4'        $'                      3   ����$z         
   T'  d'                  3   �����z      $   k  �'  ���                               
                     � ߱        X(  /	  p  �'     �'  �z                      3   �����z  ((        (                      3   �����z            H(                      3   �����z  $)  /   t  �(     �(                          3   ����{  �(     
   �(                      3   ����{  �(        �(                      3   ����${         
   )                      3   ����8{  �)  /   w  P)     `)                          3   ����D{  �)     
   �)                      3   ����X{  �)        �)                      3   ����d{         
   �)                      3   ����x{  �*  /   x  *     ,*                          3   �����{  \*     
   L*                      3   �����{  �*        |*                      3   �����{         
   �*                      3   �����{  �+  /   {  �*     �*                          3   �����{  (+     
   +                      3   �����{  X+     
   H+                      3   �����{            x+                      3   �����{      /   }  �+     �+                          3   ����|  �+     
   �+                      3   ����(|  $,     
   ,                      3   ����4|            D,                      3   ����@|        �  p,  �,      T|      4   ����T|      /  �  �,     �,  �|                      3   ����||            �,                      3   �����|                @-          0-  8-     -                                              ��                              ��                          ����                                            �           �   p       ���	               �  �  �               �k�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      �|      4   �����|                �                      ��                  �  �                  P��                           �  �   �|      !                   � ߱        �  $   �  d  ���                             �  �  X      }      4   ����}                h                      ��                  �  �                  ���                           �  �     A  �       " �   ��         �                                            @}                               P}           X}         �            �   �    d    �  <  L      `}      4   ����`}      O   �  ��  ��  l}  �    �  �  �      �}      4   �����}      O   �  ��  ��  �}  �  	  �  �                         �}            3   �����}  P  V   �    ���                               !                     ߱                          �  l  �      �}      4   �����}                �              �      ��                �  �                  (U�                           �  |      O   ����  e�            �      4            �      ��                  �  �                �U�                    �     �        �         ��                            7   ����    #      ��                     �            `                  6   �       # �   ��         �        �            `                                                        �}                 �  �           �}           �}                      �   �        O   ����  e�          O   ����  R�          O   ����  ��          /   �  `     p                          3   ���� ~            �                      3   ����$~    F   �      "       ��                                                    0~      "                   � ߱        H  V   �  �  ���                        X  8  �  "       /  �  �         `~                      3   ����D~             !  	          �  	   @ �               Avskriv                                       0              0   Avskriv   !     ��                             ��                            ����                                "                  �           �   p       ��                  �  �  �               �!�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       l~      4   ����l~      n   �     �          �~        �     0      �~      4   �����~      �   �  �~    ��                            ����                                            �           �   p       ��                  �  �  �               �"�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   �~                
   �  �� �              �~    ��                              ��                          ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  �   �       �~      4   �����~      /   �                                  3   ����\            @  P                  3   ����t      $   �  |  ���                                $                   � ߱        �    �  �  �      �      4   �����      O   �  ��  ��  �      �  �  }          O   �  ��  ��  �             $  p          `  h    P                                        $     ��                            ����                                            �           �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       �      4   �����      �      �      4  /     $                                3   �����  t      P  `      0�      4   ����0�      �     @�      \      �        ��      4   ������                                       ��                    
                  ���                             �      /   	  L                                 3   ������  x  �         ��  ��      �  �     Ȁ      �  �         �  �      �  �         $�  0�      �  �        <�              /	             \�                      3   ����H�    ��                            ����                                            �           �   p       ��                    $  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          �   #  h�        ��                            ����                                            �           �   p       ��                 *  :  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            3  �   T      ��      4   ������                �                      ��                  3  8                  �h�                           3  �   ��      %                   � ߱        �  $   4  d  ���                             6  �  �      �      4   �����      /   7       $                          3   �����  T        D                      3   ����8�            t                      3   ����D�             %  �          �  �   , �               Ordre                                    Ordre %     ��                            ����                                            �           �   p       ��                 @  ^  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �&   &                   �          �    K  �         P�      4   ����P�      /   M  8     H                          3   ������            h  x                  3   ����؂      $   M  �  ���                                &                   � ߱            N  �  �      �      4   �����      O  O  ������  ��  T    P  0  @      �      4   �����      �   Q  ,�      �  /   T  �     �                         3   ����p�            �                      3   ������        X  �  \  �  ��      4   ������                l                      ��                  X  [                  ���                           X  �      �   Y  ��          /  ]  �     �   �                      3   �����            �                      3   ����,�             &  X          @  L   ,                                                              &     ��                            ����                                                       �   p       ��                  d  �  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      8�                      L�     
                     � ߱        ,  $   k  �   ���                       �  �   w  ��      H�                      \�     
                     � ߱        �  $   �  @  ���                         �   �  ��      d�                      ��     
                     � ߱        <  $   �  �  ���                       �  �   �  �      č                      �     
                     � ߱            $   �  P  ���                         ��                              ��                          ����                               U
   d d     ,    ���>  �>  � �                                                                                                                              D                                                                  D                                                                    TXS hPrint hAvskriv hHelp hExit piX wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET wWin h_bbesthode h_bordre h_dbesthode h_dordre h_dyntoolbar h_folder h_fordre h_fordrebestbuttons h_sortsok h_vordre h_vordresmall fMain GUI Ordre DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dordre.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedordreOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/vordresmall.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout sdo/dbesthode.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsBestHode.OrdreNr,OrdreNrObjectNamedbesthodeOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Ordre|Detaljer|Bestillinger FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 1 Navigation SokSdo Data Page AFTER prg/bordre.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/fordre.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/sortsok.w HideOnInitnoDisableOnInitnoObjectLayout Sortera prg/vordre.w Update TableIO prg/bbesthode.w prg/fordrebestbuttons.w ADM-CREATE-OBJECTS cObject Avskriv cOrdreNr bOk OrdreNr columnValue Ordre Slal ordre avskrives? BestHode AVSKRIVOBJECT DISABLE_UI ENABLE_UI plCancel getCurrentPage getDataModified EXITOBJECT FALSE setQueryWhere ApplHjelp Copy setDisabledActions printObject AvskrivObject OpenQueryBest INITIALIZEOBJECT openQuery OPENQUERYBEST PRINTOBJECT piPageNum Add,Copy,Delete SAME SELECTPAGE getContainerHandle Print Rapport icon\e-print.bmp createButton Print Name,Caption,Image,Link,Type,OnChoose,Parent Print Record PUBLISH printObject Options defineAction Avskriv ordre icon\delete.bmp Avskriv Avskriv Record AvskrivObject exit icon\e-exit.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help pgmHelp HELP icon\e-help.bmp SKAPABUTTONS Hovedindeks OrdreNr l  D*      p/      ! �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  V   X   Y   Z   \   ]   _   `   a   b   c   e   |   ,                                      AvsluttProgrammet   h   i   T  ��      L        pcProp      ��      l        pcProp      ��      �        plCancel    �  ��      �        pcProcName  �  ��      �       
 pcProcName    ��      �        pcProcName      ��             
 pcProcName      ��      @        piPageNum       ��      d        piPageNum       ��      �        pcPageList      ��      �        pcProc  �  ��      �        pcLinkName      ��      �        pcLinkName     ��             
 phTarget        ��      8        phTarget        ��      \        piPageNum       ��      �        pcValue     ��      �        piPageNum       ��      �        pcAction    �  ��      �       
 phSource      ��              phSource        ��      0       
 phSource    \  ��      T        pcText  |  ��      t        pcText      ��      �        pcText  �  ��      �       
 phObject    �  ��      �       
 phObject        ��      �        phObject        ��               pcField     ��      @        pcCursor    p  ��      d       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller    �  ��      �        pcMod     ��              pcMod       ��      4       
 pcMod   `  ��      T       
 phSource    �  ��      x        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��      �        pdRow       ��              
 hTarget ,  ��               pcMessage       ��      D        pcMessage       ��      h        plEnabled             �     cType   �   �     /   t          �                  getObjectType   �  �  �           �  
   hReposBuffer               
   hPropTable  <        4  
   hBuffer           P  
   hTable  �  �     0   �          �                  adm-clone-props 	  
                                          �  
   hProc             	        pcProcName  X  `	  	   1   �  �      L	                  start-super-proc    T  U  V  W  X  Y  t  �  �  	  �	     2                                     �	  �	     3                                       �	   
     4                                       �	  X
     5                                   V  (
  �
     6                                   m  n  \
  �
     7                                   y  z  {  �
        8                                   �  �  �  �  �
  @     9                                   �  �    �     :               x                  GetPrgWidget    �  �  �  �            �     i   �        �        wTxt              �        wTxNr   H  $     ;   �  �                         Tx  �  �  �  �  �  �  �  l     <                                   �    <  �     =                                       t  �     >               �                  SwitchLng          "  %  (  )  �  4     ?                                   ;  <  =  >            X  
   hJBoxTranMan      �     @   D                              C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  S  T  h       A                                   W  �  @     B                                   Z            X  
   hSessProc     �     C   D                              `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  d        D                                   q              
   hJBoxObjectViewer   �  \     E                                 v  w  x  y  z  {  |  }  ~    �  �  �  �  �            �  
   hDictView   ,  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            <     bServerLogs �  x     G   (                              �  �  �  �  �            �  
   hAppComp    H  �     H   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            0  
   hLogMethods �  l     I                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             �     currentPage <    >   J   �          �                  adm-create-objects  �  �  �  �  �  �  �  �         	                  !  $  &  (  )  *  /  0  2  7  :  ?  C  F  I  K  M  O  P  Q  V  Z  [  \  _  a  b  c  h  i  k  p  t  w  x  {  }    �  �  �  �  $  !           cObject D  !      8     cOrdreNr        !      X     bOk �  �     K             �                  AvskrivObject   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \  4     L               (                  disable_UI  �  �  �  �  �  �     M               t                  enable_UI   �  �  �      $      �     plCancel    D  �     N   �          �                  exitObject  �  �  �  �  �  �  �  �  H     O               4                  initializeObject    �             	  
                  �     P               �                  OpenQueryBest   #  $  �  %      �     cObject     %      �     cOrdreNr    �  D     Q   �          8                  printObject 3  4  6  7  8  :      &      p     plCancel        &      �        piPageNum     �     R   \  |      �                  selectPage  K  M  N  O  P  Q  T  X  Y  [  ]  ^  �  L     S               <                  SkapaButtons    k  w  �  �  �  �  �  �    �      ' �      X                      �         �  
   hPrint  �         �  
   hAvskriv    �         �  
   hHelp              
   hExit   (         $     piX H         <  
   wLibHandle  h         \  
   wWindows    �      	   |  
   wWinfunc    �      
   �  
   wProExtra   �         �  
   wWin    �         �  
   h_bbesthode          �  
   h_bordre    $           
   h_dbesthode D         8  
   h_dordre    h         X  
   h_dyntoolbar    �         |  
   h_folder    �         �  
   h_fordre    �         �  
   h_fordrebestbuttons �         �  
   h_sortsok              
   h_vordre    4         $  
   h_vordresmall   \        H  
   gshAstraAppserver   �        p  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   $          
   gshRepositoryManager    P        8  
   gshTranslationManager   t  	      d  
   gshWebManager   �  
 	     �     gscSessionId    �   
     �     gsdSessionObj   �        �  
   gshFinManager           �  
   gshGenManager   (          
   gshAgnManager   L        <     gsdTempUniqueID l        `     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps             
   ghADMPropsBuf   D         0     glADMLoadFromRepos  `         X     glADMOk �         t  
   ghContainer �         �     cObjectName �         �     iStart  �         �     cFields �       �  
   h_dproclib                 iStartPage  8      !   ,     wCurrLng            "   L  
   wLngHandle  p       h  Tekst   �   "    �  Ordre        #    �  BestHode       F   �   �   �   �   �   �   �   �   �     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      	                             !  "  #  $  &  '  (  *  +  ,  -  .  �               !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  g	  #
  \
  ]
  f
  g
  k
  l
  m
  o
  r
  |
  �
  �
  �
  �
  �
    �  �  �              /  0  1  3  ;  A  G  J  O  S  T  U  W  [  �  4  7  8  9  ;  <  >  ?  @  A  B  W  Z  [  h  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    0  :  @  V  Y  ]  p  s  �  �  �  �      �  C:\nsoft\polygon\prs\win\lng.i   �"  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �"  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i #  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i <#  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    p#  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �#  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �#  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i ,$  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   p$  Ds  c:\progress10.2b\openedge\gui\fn �$  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �$  Q.  c:\progress10.2b\openedge\gui\set    %  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    H%  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �%  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �%  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i &  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    L&  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �&  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �&  �j  c:\progress10.2b\openedge\gui\get    '  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   H'  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �'  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �'  Su  #c:\progress10.2b\openedge\src\adm2\globals.i (  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    L(  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �(  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �(  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i )  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    \)  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �)  _  C:\nsoft\polygon\prs\win\runlib.i    �)  �   C:\nsoft\polygon\prs\prg\wordre.w    *  �L    c:\tmp\debug.txt     �   �      `*  f   �     p*     2     �*     �     �*  �   �      �*     �     �*  �   I      �*     �     �*  �   �      �*  �   �     �*     �      +  �   �     +     `      +  �   J     0+     H     @+  �   A     P+     ?     `+  �   >     p+     <     �+  r         �+  n        �+     �     �+  N   �     �+  �        �+          �+  �   �     �+     �      ,  �   �     ,     c      ,  �   b     0,     @     @,  �   ?     P,          `,  �        p,     �
     �,  �   �
     �,     �
     �,  �   �
     �,     �
     �,  }   �
     �,     t
     �,     �	     �,     �	      -  7   p	     -  �   g	      -  O   Y	     0-     H	     @-     �     P-  �   �     `-  �   �     p-  O   �     �-     �     �-     <     �-  �        �-  �  �  	   �-     �     �-  �  �  	   �-  O   �     �-     �      .     4     .  �   ^  	    .     0     0.     �  	   @.  x        P.     f     `.     �     p.     �  	   �.     �  
   �.     �  	   �.  f   �     �.     5     �.  "   �     �.     �     �.     �     �.  Z   k      /     s     /     4      /           0/          @/     �      P/  +   q       `/     +      