	��V�[�[�-  .�              �                                �� 2D9000F7utf-8 MAIN C:\nsoft\polygon\prs\prg\wfiler.w,, PROCEDURE viewObject,, PROCEDURE Telleverk,,INPUT pcTekst CHARACTER PROCEDURE SlettTommePoster,, PROCEDURE SlettFilUansett,, PROCEDURE SlettFil,, PROCEDURE SlettDatasett,, PROCEDURE SlettDagsRapp,, PROCEDURE SlettAlleData,, PROCEDURE ScannKataloger,, PROCEDURE OverforPBR,, PROCEDURE OverforFilGUI,, PROCEDURE OverforFilBatch,, PROCEDURE OverforDatasettGUI,, PROCEDURE OverforDatasettForFil,,INPUT pcFilId CHARACTER PROCEDURE OpprettKnapper,, PROCEDURE OppdaterGUI,, PROCEDURE OppdaterEttDatasettGUI,, PROCEDURE OppdaterDatasettForFil,,INPUT pcFilId CHARACTER PROCEDURE OppdaterBatch,, PROCEDURE NotePad,, PROCEDURE NoneVisible,, PROCEDURE MakulerGUI,, PROCEDURE LesInnGui,, PROCEDURE LesInnBatch,, PROCEDURE initializeObject,, PROCEDURE FilStatusTekst,,INPUT pcStatusTekst CHARACTER PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE enableObject,, PROCEDURE EksporterFil,, PROCEDURE disable_UI,, PROCEDURE dfilerDataAvailable,, PROCEDURE changePage,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE Hjelp,,INPUT wPara1 CHARACTER,INPUT wPara2 CHARACTER PROCEDURE HjelpMap,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �'              �             8� �'  ��              �              �R  (  +   � �  .   P h  /   � �  4   d <  5   �   >   � xA  J   ,a �  K   �b �  L   �g �  M   �i �  N   $k �  O   �s 0  P   �w `  Q   Ly (  R   tz �  S   0| �  T   �~ �
  U   P� �  V   �� �  W   ܢ P  X   ,� (  Y   T� �  Z   Է  
  [   �� �  \   �� �  ]   ,�   ^   @� �	  _   �� �  `   t �	  a   ` �  b   X  4  c   �!   d   �) 0  e   �; 4  f   �< �	  g   �F �
  h   <Q h  i   �X   j   �[ �  k   x] 4  l           �^ 0  ? �_ \8  iso8859-1                                                                        �   �&   ? X          �                         �                  ��  (                 "     L"    :   �i  4'    �'  P�  �   �'      �'          L                                             PROGRESS                         �         �          �  �&     �&     8�      �&                       p%          �%      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �        p  
        
                  \  ,  	           �                                                                                                    
      �        $                               �  
           �                                                                                                          `        �                            �  �             H                                                                                                          	  +      �  
        
                  x  H	             �                                                                                          +          
      �	  9      @	  
        
                  ,	  �	             �	                                                                                          9          
      |
  G      �	  
        
                  �	  �
             d
                                                                                          G          
      0  U      �
                            �
  d                                                                                                       U                �  e      \                            H               �                                                                                          e                �  p                                  �  �             �                                                                                          p                    �      �                            �  �             4                                                                                          �                �           SkoTex                           PROGRESS                              �  L      �                         �ˇU            �  �                              �                        t  ,  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  �                   �          
      (     �  L      �                         �ˇU            �  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                                     Data                             PROGRESS                         �  4   �5  �      �5                         �·U            �5  �                              �  �                      �  �  �      FILNAVNDATOKLSTORRELSEKATALOGINNLESTFEILDOBBELOPPDATERTINNLESTDATOINNLESTKLINNLESTAVOPPDATERTDATOOPPDATERTKLOPPDATERTAVFILIDBACKUPANTLINJERSLETTETDATOSLETTETAVSLETTETTIDSLETTETFILTYPEOVERFORTOVERFORTDATOOVERFORTTIDOVERFORTAV                                                                      	          
                                                                                                                                                                                              �  5   �5  �      �5                         �·U            �5  ��                              �  \                      �  l  5      FILIDTEKSTDATASETTLINJENRBEHANDLETDATASETTIDSTORTEKST                                                                         �  6   6  �      6                         �·U            6  D�                              �  x                      �  �  `      BUTIKKNRGRUPPENRDATOTIDSETTNRSETTSTATUSKASSENRFILIDDATASETTIDFILTYPEBEHANDLETANTALLLINJERPFFLAGG                                                            	          
                                                            `  7   6  �      6                         �·U            6                                �                        0          FILIDLINJENRTEKSTGRADERING                                          $  8   6  �      6                         �·U            6  ��                              �  �                      �  �  �5     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRKASSERERNRSELGERNRKUNDENRMEDLEMSNRBONGSTATUSKASSERERNAVNSELGERNAVNMEDLEMNAVNOVERFORINGSNRMEDLEMSKORTKUNDEKORTDATASETTIDUTSKRIFTSKOPIOPDKVITOPDUTSKKOPIKONVERTERTDATOTIDBELOPKUNDENAVNLOGGKORTTYPEGRADERINGB_IDFLBETALINGSKORTFLBANKKORTFLKREDITKORTFLGAVEKORTFLSJEKKFLREKVISISASJONFLKUPONG1FLRABATTFLSLKORTFLSYSTEMKORTSYSTEMKORTEKSPORTERTDATOPFFLAGGKAMPANJESKIFTNRMAKULERTSKIFTIDKORDRE_IDTTID                                                                       	          
                                                                                                                                                                                                                                       "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          6          7          8              9   &6  �      &6                         ���U            06  ^e                              �  �                      |  �  �M     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRLINJENRTTIDARTIKKELNRSTORRELSEANTALLVAREGRUPPENAVNBONGTEKSTLINJERABSUBTOTALRABTRANSDATOTRANSTIDMVAGRMVAGRUPPENAVNMVA%BONGPRISLINJESUMTYPEMBUTIKKNRTBIDVAREGRMVAKRORIGINALDATADATOLOPENRNOTATKODETEKSTFEILKODETEKSTNOTATKODEFEILKODEMAKULERTRETURKASSERERNAVNHOVEDGRHOVEDGRBESKRIVELSERETURBUTIKKRETURKASSERERVVAREKOSTTRANSNRSEQNRREFTEKSTREFNRSTREKKODEB_IDMEDLEMSRABATTPERSONALRABATTGENERELLRABATTLEVNRLEVNAVNAAAAMMDDKUNDERABATTFORKONVERTERINGPRISPRSALGSENHETKAMPANJEIDSALGSTYPEPRODUKTTYPESKIFTNRORGVAREGRKAMPTILBIDKAMPIDKAMPEIERIDALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONALTILBUDSRABATTMIXMATCHRABATTINDIVIDNRDIVINFONORMALPRIS                                                                      	          
                                                                                                                                                                                                         !          "          %          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c                        T�                                               * X�          p$  �$  � p�"                                        
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
             
                                         
                                                                        DES       
             ! �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `     ! �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `                                                          0&  8&  H&  P&              T&             h&  t&  |&  �&                                                                          FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilRowId    x(8)    FilRowId    ?   �  ��������� ��    88                �     i     	    &   ,     ��                                               �           ����                            �   �i    @8   �c    &   4 �$    �5  5 B<    L8  6 f;    6  7 �#    W8  8 �    W8  9 9>    FilStatusTekst,NyFilLogg,BuildScreenObjects undefined                                                               �       ��  �   p   ��    ��                  �����               |t_                        O   ����    e�          O   ����    R�          O   ����    ��      �                    �   �   �   �         4   ����       o   �         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  �   �  ���                       x     
                     � ߱        �i       (  �      �      4   �����                �                      ��                    
                  LU_                             8  <      �  �      �      4   �����      $      ���                         @         �              � ߱                X  h      L      4   ����L      $    �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  �  �  t              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  �  �  �              \k^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  �  �  �              l^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  �  �  �              \`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            �� 
  p             <  
             ��   �             d               �� 
                 �  
         ��                            ����                            createObjects                               �	  t	      ��                  �  �  �	              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  x
      ��                  �  �  �
              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  �  �  �              H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  �  �  �              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �                H�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  �  �  $              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  �  �  (              4_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  �  �  T              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  �  �  �              <�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  �  �  �              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  �  �  0              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  �  �  X              ܯ_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  �  �  �              hE^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  �  �  �              H^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @           LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �          LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �           0      HANDLE, getCallerWindow �            8    C      HANDLE, getContainerMode          @      t    S      CHARACTER,  getContainerTarget  T      �      �    d      CHARACTER,  getContainerTargetEvents    �      �      �    w      CHARACTER,  getCurrentPage  �            8    �      INTEGER,    getDisabledAddModeTabs        D      |    �      CHARACTER,  getDynamicSDOProcedure  \      �      �  	  �      CHARACTER,  getFilterSource �      �      �  
  �      HANDLE, getMultiInstanceActivated   �            @    �      LOGICAL,    getMultiInstanceSupported          L      �    �      LOGICAL,    getNavigationSource h      �      �          CHARACTER,  getNavigationSourceEvents   �      �          %      CHARACTER,  getNavigationTarget �            P    ?      HANDLE, getOutMessageTarget 0      X      �    S      HANDLE, getPageNTarget  l      �      �    g      CHARACTER,  getPageSource   �      �           v      HANDLE, getPrimarySdoTarget �            <    �      HANDLE, getReEnableDataLinks          D      |    �      CHARACTER,  getRunDOOptions \      �      �    �      CHARACTER,  getRunMultiple  �      �      �    �      LOGICAL,    getSavedContainerMode   �             8    �      CHARACTER,  getSdoForeignFields       D      x    �      CHARACTER,  getTopOnly  X      �      �   
 �      LOGICAL,    getUpdateSource �      �      �          CHARACTER,  getUpdateTarget �      �      (           CHARACTER,  getWaitForObject           4       h     !      HANDLE, getWindowTitleViewer    H       p       �     2      HANDLE, getStatusArea   �       �       �     G      LOGICAL,    pageNTargets    �       �       !    U      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       T!      �!     b      LOGICAL,INPUT h HANDLE  setCallerProcedure  d!      �!      �!  !  r      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      0"      d"  #  �      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D"      �"      �"  $  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      0#      h#  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H#      �#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#       $  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget   $      @$      t$  )        LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T$      �$      �$  *        LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$       %      <%  +  3      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      l%      �%  ,  M      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%       &  -  a      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      $&      X&  .  {      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8&      x&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&       '      P'  1  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0'      p'      �'  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      0(      `(  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions @(      �(      �(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  6  	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      ()      `)  7        LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @)      �)      �)  8  .      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 B      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      8*      h*  :  M      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H*      �*      �*  ;  ]      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  m      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      4+      l+  =  ~      LOGICAL,INPUT phViewer HANDLE   getObjectType   L+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                  J  K  �,              H�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                  M  N  �-              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                  P  Q  �.              (�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  S  T  �/              Ը^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                  V  X  �0              �$_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      l1      �1  @  �      CHARACTER,  getAllFieldNames    �1      �1      �1  A  �      CHARACTER,  getCol  �1      �1      2  B  �      DECIMAL,    getDefaultLayout    �1       2      T2  C  �      CHARACTER,  getDisableOnInit    42      `2      �2  D  �      LOGICAL,    getEnabledObjFlds   t2      �2      �2  E  �      CHARACTER,  getEnabledObjHdls   �2      �2      3  F        CHARACTER,  getHeight   �2       3      L3  G 	        DECIMAL,    getHideOnInit   ,3      X3      �3  H  *      LOGICAL,    getLayoutOptions    h3      �3      �3  I  8      CHARACTER,  getLayoutVariable   �3      �3      4  J  I      CHARACTER,  getObjectEnabled    �3      4      H4  K  [      LOGICAL,    getObjectLayout (4      T4      �4  L  l      CHARACTER,  getRow  d4      �4      �4  M  |      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      05  O  �      LOGICAL,    getResizeVertical   5      <5      p5  P  �      LOGICAL,    setAllFieldHandles  P5      |5      �5  Q  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      $6      X6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    86      |6      �6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6       7  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6       7      T7  V        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 47      x7      �7  W        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7       8  X  '      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      ,8      `8  Y  ;      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @8      �8      �8  Z  M      LOGICAL,    getObjectSecured    �8      �8      �8  [  a      LOGICAL,    createUiEvents  �8      9      89  \  r      LOGICAL,    addLink                             �9  �9      ��                  E  I  �9              d�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8:             :  
             ��   `:             ,:               �� 
                 T:  
         ��                            ����                            addMessage                              P;  8;      ��                  K  O  h;              Ў_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                  Q  U  �<              �M_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4=              =  
             �� 
  \=             (=  
             ��                  P=           ��                            ����                            applyEntry                              L>  4>      ��                  W  Y  d>              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |>           ��                            ����                            changeCursor                                |?  d?      ��                  [  ]  �?              @�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                  _  `  �@              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                  b  c  �A              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                  e  f  �B              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                  h  i  �C              �{^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  k  l  �D              4|^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  n  o  �E              �|^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  q  r  �F              HC^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  t  y  H              hD^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PH             H  
             ��   xH             DH               ��   �H             lH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  |I      ��                  {    �I              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��    J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  �  �  ,K              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L   L      ��                  �  �  0L              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |L             HL  
             ��   �L             pL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  �  �  �M              hp^                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  �  �  O              ��_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  O  
         ��                            ����                            showMessageProcedure                                (P  P      ��                  �  �  @P              <*^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             XP               ��                  �P           ��                            ����                            toggleData                              |Q  dQ      ��                  �  �  �Q               �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  �  �  �R              �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      DS  ] 
 �      LOGICAL,    assignLinkProperty  $S      PS      �S  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dS      �S      T  _  �      CHARACTER,  getChildDataKey �S      T      HT  `  �      CHARACTER,  getContainerHandle  (T      TT      �T  a  	      HANDLE, getContainerHidden  hT      �T      �T  b  	      LOGICAL,    getContainerSource  �T      �T      U  c  1	      HANDLE, getContainerSourceEvents    �T      U      HU  d  D	      CHARACTER,  getContainerType    (U      TU      �U  e  ]	      CHARACTER,  getDataLinksEnabled hU      �U      �U  f  n	      LOGICAL,    getDataSource   �U      �U      V  g  �	      HANDLE, getDataSourceEvents �U      V      @V  h  �	      CHARACTER,  getDataSourceNames   V      LV      �V  i  �	      CHARACTER,  getDataTarget   `V      �V      �V  j  �	      CHARACTER,  getDataTargetEvents �V      �V      �V  k  �	      CHARACTER,  getDBAware  �V      W      4W  l 
 �	      LOGICAL,    getDesignDataObject W      @W      tW  m  �	      CHARACTER,  getDynamicObject    TW      �W      �W  n  �	      LOGICAL,    getInstanceProperties   �W      �W      �W  o  	
      CHARACTER,  getLogicalObjectName    �W      X      <X  p  
      CHARACTER,  getLogicalVersion   X      HX      |X  q  4
      CHARACTER,  getObjectHidden \X      �X      �X  r  F
      LOGICAL,    getObjectInitialized    �X      �X      �X  s  V
      LOGICAL,    getObjectName   �X      Y      8Y  t  k
      CHARACTER,  getObjectPage   Y      DY      tY  u  y
      INTEGER,    getObjectParent TY      �Y      �Y  v  �
      HANDLE, getObjectVersion    �Y      �Y      �Y  w  �
      CHARACTER,  getObjectVersionNumber  �Y      �Y      0Z  x  �
      CHARACTER,  getParentDataKey    Z      <Z      pZ  y  �
      CHARACTER,  getPassThroughLinks PZ      |Z      �Z  z  �
      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  �
      CHARACTER,  getPhysicalVersion  �Z       [      4[  |  �
      CHARACTER,  getPropertyDialog   [      @[      t[  }        CHARACTER,  getQueryObject  T[      �[      �[  ~        LOGICAL,    getRunAttribute �[      �[      �[    .      CHARACTER,  getSupportedLinks   �[      �[      ,\  �  >      CHARACTER,  getTranslatableProperties   \      8\      t\  �  P      CHARACTER,  getUIBMode  T\      �\      �\  � 
 j      CHARACTER,  getUserProperty �\      �\      �\  �  u      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      H]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles (]      p]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    |]      �]      �]  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      ,^      X^  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8^      �^      �^  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      H_  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (_      p_      �_  �  �      CHARACTER,  setChildDataKey �_      �_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      8`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      X`      �`  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    l`      �`      �`  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      @a  �  8      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    a      ha      �a  �  L      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xa      �a      �a  �  Z      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      Hb  �  n      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (b      pb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      Hc  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (c      hc      �c  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |c      �c      �c  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Ld  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,d      pd      �d  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      Le  �        LOGICAL,INPUT pcName CHARACTER  setObjectParent ,e      le      �e  �        LOGICAL,INPUT phParent HANDLE   setObjectVersion    |e      �e      �e  �  .      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Lf  �  ?      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,f      tf      �f  �  P      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f       g  �  d      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f       g      Tg  �  z      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4g      xg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      (h      dh  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dh      �h      �h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Di      pi  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   Pi      �i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    �   j  �j      �      4   �����                �j                      ��                  �  �                  l��                           �  j        �  �j  ,k      �      4   �����                <k                      ��                  �  �                  �a�                           �  �j  @l    �  Xk  �k      �      4   �����                �k                      ��                  �  �                  @b�                           �  hk         �                                  �     
                     � ߱        ll  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  `m      �      4   �����                pm                      ��                  �  �                  �b�                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      $n  �   �  �      8n  �   �  d      Ln  �   �  �      `n  �   �  L      tn  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	       o  �   �  �	      o  �      
      (o  �     �
      <o  �            Po  �     <      do  �   
  �      xo  �     �      �o  �     `      �o  �     �      �o  �     P      �o  �     �      �o  �     @      �o  �     �      p  �     0      p  �   !  �      ,p  �   "  �      @p  �   $  T      Tp  �   %  �      hp  �   '        |p  �   (  @      �p  �   )  |      �p  �   *  �      �p  �   +  �      �p  �   ,  p      �p  �   -  �      �p  �   /  �      q  �   0  $      q  �   1  `      0q  �   3  �      Dq  �   4  �      Xq  �   5        lq  �   6  P          �   7  �                      �r          r  �q      ��                  �  �   r              <2�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  8r  ���                           O   �  ��  ��  �               4s          $s  ,s    s                                             ��                            ����                                �+      �q      �r     -     <s                      > 8s  �                     �v    #  �s  tt      �      4   �����                �t                      ��                  $  �                  H��                           $  t  �t  �   &  4      �t  �   '  �      �t  �   (        �t  �   )  �      �t  �   *        �t  �   +  �      u  �   ,  �      $u  �   -  p      8u  �   .  �      Lu  �   /  X      `u  �   0  �      tu  �   1  H      �u  �   2  �      �u  �   3  8      �u  �   4  �      �u  �   5  0      �u  �   6  �      �u  �   7  (       v  �   8  �      v  �   9          (v  �   :  �       <v  �   ;  !      Pv  �   <  �!      dv  �   =  "      xv  �   >  �"      �v  �   ?  #      �v  �   @  �#          �   A   $      �{    �  �v  Pw      h$      4   ����h$                `w                      ��                  �  p	                  ��^                           �  �v  tw  �   �  �$      �w  �   �  D%      �w  �   �  �%      �w  �   �  4&      �w  �   �  �&      �w  �   �  '      �w  �   �  �'       x  �   �  �'      x  �   �  @(      (x  �   �  |(      <x  �   �  �(      Px  �   �  ,)      dx  �   �  �)      xx  �   �  *      �x  �   �  �*      �x  �   �  +      �x  �   �  x+      �x  �   �  �+      �x  �   �  p,      �x  �   �  �,      y  �   �   -      y  �   �  �-      ,y  �   �  .      @y  �   �  D.      Ty  �   �  �.      hy  �   �  �.      |y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      �y  �   �  �0      z  �   �  1      z  �   �  P1      0z  �   �  �1      Dz  �   �  �1      Xz  �   �  2      lz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5       {  �   �  �5      4{  �   �  x6      H{  �   �  �6      \{  �   �  p7      p{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      ,|  $  ,
   |  ���                       �9     
                     � ߱        �|    e
  H|  X|      �9      4   �����9      /   f
  �|     �|                          3   �����9            �|                      3   �����9   �    o
  �|  `}  P�  :      4   ����:                p}                      ��                  p
  �
                  �j�                           p
  �|  �}  �   t
  p:      �}  $  u
  �}  ���                       �:     
                     � ߱        �}  �   v
  �:      H~  $   x
  ~  ���                       �:  @         �:              � ߱          $  {
  t~  ���                       8;                          � ߱        �;     
                 (<                      x=  @        
 8=              � ߱        �  V   �
  �~  ���                        �=                      �=                      �=                          � ߱        $�  $  �
  0  ���                       �>     
                 0?                      �@  @        
 @@              � ߱        ��  V   �
  �  ���                        �@     
                 A                      XB  @        
 B              � ߱            V   �
  P�  ���                        	              �                      ��             	     �
  �                  \l�                           �
  ��  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V     `�  ���                        adm-clone-props |s  D�              �     .     l                          h  �                     start-super-proc    T�  ��  �           �     /     (                          $  �                     ��    �  <�  L�      �H      4   �����H      /   �  x�     ��                          3   �����H            ��                      3   ����I  ��      ԃ  T�      ,I      4   ����,I  
              d�                      ��             
                         \��                             �      g     |�         ��D�                           H�          �   �      ��                        0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    t�     ��  TI                      3   ����<I  ��     
   ��                      3   ����`I         
   ԅ                      3   ����hI    ��                              ��        �                   ����                                        ��              0      �                      g                               ��  g     ��          ��	P�                           ��          T�  <�      ��                      l�              X��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  �I                      3   ����pI            ��                      3   �����I    ��                              ��        �                   ����                                        ̆              1      ��                      g                               ��  g     Ĉ          ��	\�                           ��          `�  H�      ��                    !  x�              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��     ̉  �I                      3   �����I            �                      3   �����I    ��                              ��        �                   ����                                        ؈              2      ��                      g                               �    8  Ԋ  T�      �I      4   �����I                d�                      ��                  9  X                  ̤�                           9  �  Ћ  /   :  ��     ��                          3   ���� J            ��                      3   ���� J  ̌  /  <  ��     �  \J                      3   ����<J  <�     
   ,�                      3   ����dJ  l�        \�                      3   ����lJ  ��        ��                      3   �����J            ��                      3   �����J  �    D  �  ��      �J      4   �����J      /  J  $�     4�  PK                      3   ����0K  d�     
   T�                      3   ����XK  ��        ��                      3   ����`K  č        ��                      3   ����tK            �                      3   �����K        P  �   �      �K      4   �����K      /  S  L�     \�  L                      3   �����K  ��     
   |�                      3   ����L  ��        ��                      3   ����L  �        ܎                      3   ����0L            �                      3   ����LL  �    \  8�  ��      pL      4   ����pL                ȏ                      ��                  ]  `                  ���                           ]  H�      g   ^  ��         ����        �L                  ��          |�  d�      ��                  _      ��              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /  _  ؐ     �  �L                      3   �����L  �     
   �                      3   �����L         
   8�                      3   �����L    ��                            ����                                        �              3      H�                      g                               |�     d  �L                                     �L     
                 PM                      �N  @        
 `N              � ߱        Ԓ  V   �  �  ���                        �N     
                    � ߱        p�  $  =  ��  ���                                 ��  ��                      ��                   @  E                  |��                    ,�     @   �      4   �����N   �    A  ��  ��      �N      4   �����N      O   B  �� ��      TO     
                    � ߱            $  D  ԓ  ���                       8�    G  H�  Ȕ      hO      4   ����hO                ؔ                      ��                  H  K                  ��                           H  X�  @�  /  I  �                               3   ����|O  �O  @         �O              � ߱            $   J  �  ���                       HjelpMap    Ă  l�                      4      l                              �                     Hjelp   x�  ԕ  �           P     5     �                          �  w                     ��    �  T�  d�      4R      4   ����4R      $   �  ��  ���                       �R  @         �R              � ߱        ��  g   �  Ԗ         ��8�        �R  ��8�        �R                  ��          ��  l�      ��                  �  �  ��              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            �  З  ��      �R      4   �����R      O  �  ������  �R    ��                            ����                                        ��              6      ��                      g                               D�  g   �  ��         �6�         �R                  x�          H�  0�      ��                  �  �  `�              ��_                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  �R  }          O  �  ������  S    ��                            ����                                        ��              7      ��                      g                               x�    �  `�  ��      S      4   ����S                T�                      ��                  �                    �_                           �  p�  ,S  @                     XS  @         DS          �S  @         lS              � ߱        ��  $   �  �  ���                       ��  g   �  ��         �n$�      }                      d�          4�  �      ��                  �  �  L�              |8�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��                                 3   �����S        �  ��  ̜      �S      4   �����S      O  �  ������  �S    ��                            ����                                        ��              8      �                      g                               X�  g   �  ��         �!��         �S                  ��          4�  �      ��                  �  �  L�              $��                        O   ����    e�          O   ����    R�          O   ����    ��      �S  @                         � ߱            $  �  d�  ���                         ��                            ����                                        ��              9      ��                      g                               D�      t�  ��      T      4   ����T                �                      ��                                      ���                             ��           �  0�      T      4   ����T      �    8T      ��  /     p�                                 3   ����tT          ��  �      �T      4   �����T                ��                      ��                                      0��                             ��                ܡ          ġ  ��      ��                                     ���                             ,�      O       ��          O       ��      �  /     �                                 3   �����T          4�  D�      �T      4   �����T      k     `�              }      �n        �   <�  /  3  ��     ��  �T                      3   �����T            Ԣ  �                  3   ���� U      $   3  �  ���                                                    � ߱        ��  /  4  h�     x�  (U                      3   ����U         
   ��  ��                  3   ����4U      $   4  ԣ  ���                               
                       � ߱        GetPrgWidget                    Ȥ          ��  ��      ��                  :  >  ��              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ;  �  ��  �  @U      4   ����@U      O   <  ��  ��  `U      O   =  ��  ��  lU    ��                              ��        �                   ����                            ܕ   �      �              :      $�                      
�     �                     Tx                  \�          l�  T�      ��@�               @  I  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       Ц             ��          �                      Ħ            l�      ħ  ,�                      ��        0         B  G                  �\�       V         \�     B  �      $  B  ��  ���                       �U                         � ߱        �  $  B  �  ���                       �U                         � ߱            4   �����U  �  A  C  	      ��   ��         |�  �V                                        V   (V   <V   HV   TV   �V   �V                 �  ��           �V  �V  �V           �V  �V  �V         �    	        Ȩ  	 �          F  4�  D�      @W      4   ����@W      O   F  �� ��          O   H  ��  ��  HW               ��          ة  �   @ ��                                                            0              0   ��      ��                            ����                                  ��  �  ��  �      t�     ;      �                      � ��  �                     �  /   M  Ъ                                 3   ����pW  ��  g   P  ��          �1��     }                      ī          ��  |�      ��                  S  W  ��              |A�                        O   ����    e�          O   ����    R�          O   ����    ��          /   U  �      �                          3   �����W  0�         �                      3   �����W         
   P�                      3   �����W    ��                            ����                                        �              <      `�                      g                               P�  g   g  �          �2��     }                      �          ��  ��      ��                  j  n  ȭ              �C�                        O   ����    e�          O   ����    R�          O   ����    ��          /   l  �     �                          3   �����W            <�                      3   �����W    ��                            ����                                        (�              =      L�                      g                               SwitchLng   H�  �                      >      �                              �  	                   d�  �   �  �X       �  g   �  |�         �`İ         �X                  H�          �   �      ��                  �  �  0�              P.�                        O   ����    e�          O   ����    R�          O   ����    ��      \�  �  �  Y      p�  �   �  HY          �  �  �Y        ��                            ����                                        ��              ?      ��                      g                               |�  g   �  8�          � �                           �          Ա  ��      ��                 �  �  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��      ̲  $  �  0�  ���                       <Z     
                    � ߱                  ܲ  4�          �  �      ��                  �  �  �              ��                    ��     �  \�      4   ����PZ      O   ����  e�          O   ����  R�          O   ����  ��      h�    �  P�  г      lZ      4   ����lZ                �                      ��                  �  �                  ��                           �  `�  ��    �  �Z     �Z  P�  $  �  $�  ���                       �Z     
                    � ߱            O   �  �� ��          $  �  ��  ���                       �Z     
                    � ߱        ��    �  ܴ  \�  �  �Z      4   �����Z                l�                      ��                  �  �                  ��                           �  �  ��  /  �  ��                               3   �����Z        �  ĵ  Ե      [      4   ����[      �   �  ,[          �   �  l[          �  �  �[      �         
   4�                      3   �����[               ��          ��  ��    x�            
                        �       ��                              ��        �                    ��                            ����                            ��          L�      D�     @     ��                      g   ��                          d�  g   �  ��          � �                           `�          0�  �      ��                  �      H�              Ժ�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �[      x�         
   ��                      3   �����[    ��                              ��        �                   ����                                        ��              A      ��                      g                               X�  g   �  |�          �.��                           H�          �   �      ��                  �      0�              h��                        O   ����    e�          O   ����    R�          O   ����    ��          	  �  |�                                    ��  3   �����[      3   �����[    ��                              ��        �                   ����                                        ��              B      ��                      g                               L�  l   �  p�          �/��                              <�          �  ��      ��                 �  �  $�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  h�  ���                       \     
                    � ߱                  �  l�          <�  $�      ��                  �  �  T�              ���                    ��     �  ��      4   ���� \      O   ����  e�          O   ����  R�          O   ����  ��      ��    �  ��  �      <\      4   ����<\                �                      ��                  �  �                  ���                           �  ��  0�    �  d\     p\  ��  $  �  \�  ���                       |\     
                    � ߱            O   �  �� ��          $  �  ̾  ���                       �\     
                    � ߱              �  �  ��  ��  �\      4   �����\                ��                      ��                  �  �                  x��                           �  $�  �  /  �  п                               3   ����]      �   �  8]            �  �   �      l]      4   ����l]      �   �  �]                   ��          x�  ��    h�            
                        �       ��                             ��                            ����                             �          ��      4�     C     ��                      l   ��                          ��  l   �  d�          �0��                              0�           �  ��      ��                  �      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �   �  �]        ��                            ����                                        x�              D      D�                      l                               ��  l   �  ��          �1L�                              ��          ��  |�      ��                 �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  ��  ���                       �]     
                    � ߱                  ��  ��          ��  ��      ��                  �  �  ��              �n�                    ��     �  �      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��      (�    �  �  ��       ^      4   ���� ^                ��                      ��                  �  �                  H+�                           �   �  ��    �  (^     4^  �  $  �  ��  ���                       @^     
                    � ߱            O   �  �� ��          $  �  T�  ���                       `^     
                    � ߱              �  ��  �  |�  t^      4   ����t^                ,�                      ��                  �  �                  �+�                           �  ��  h�  /  �  X�                               3   �����^      �   �  �^          �   �  _                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            ��          �      ��     E     ��                      l   ��                          ��  l   �  ��          �2X�                              ��          \�  D�      ��                 �  �  t�              8,�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      <_      4   ����<_      O  �  ������  h_  ��  $  �  ��  ���                       |_     
                    � ߱                  ��   �          ��  ��      ��                  �  �  ��              �@�                    ��     �  (�      4   �����_      O   ����  e�          O   ����  R�          O   ����  ��      4�    �  �  ��      �_      4   �����_                ��                      ��                  �  �                   |�                           �  ,�  ��    �  �_     �_  �  $  �  ��  ���                       �_     
                    � ߱            O   �  �� ��          $  �  `�  ���                       `     
                    � ߱              �  ��  (�  ��   `      4   ���� `                8�                      ��                  �  �                  �|�                           �  ��  t�  /  �  d�                               3   ����H`      �   �  l`          �   �  �`                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            L�          ��      ��     F     ��                      l   ��                          ��  l   �  ��          �30�                              ��          h�  P�      ��                  �  �  ��              @}�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  	  �  ��                         �`            3   �����`  @�  V   �  �  ���                                                    ߱                          �  \�  l�  ��  �`      4   �����`      �   �  a          �   �  Pa                   ��          ��  ��    ��                                             ��                            ����                            X�          ��      ��     G     ��                      l   ��                          ��  l      ��          �4<�                              p�          @�  (�      ��                      X�               �                        O   ����    e�          O   ����    R�          O   ����    ��      ��      ��  ��      �a      4   �����a      O    ������  �a  |�  $    ��  ���                       �a     
                     � ߱                  ��  ��          ��  ��      ��                      ��               ��                    p�       �      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      �       �  ��      b      4   ����b                ��                      ��                                      ���                             �  ��      4b     @b   �  $  	  ��  ���                       Lb     
                     � ߱            O   
  �� ��          $    D�  ���                       lb     
                     � ߱                ��  �  l�  �b      4   �����b                �                      ��                                      ��                             ��  X�  /    H�                                3   �����b      �     �b          �     c                    ��          ��  ��    ��            
                        �        ��                             ��                            ����                            0�          ��      ��      H     ��                      l   ��                              l     ��          �5H�                              |�          L�  4�      ��                   (  d�              |��                        O   ����    e�          O   ����    R�          O   ����    ��      ��      ��  ��      @c      4   ����@c      O    ������  lc  ��  $    ��  ���                       �c     
 !                   � ߱                  ��  ��          ��  ��      ��                    "  ��              ���                    |�       �      4   �����c      O   ����  e�          O   ����  R�          O   ����  ��      $�      �  ��      �c      4   �����c                ��                      ��                                       t��                             �  ��      �c     �c  �  $    ��  ���                       �c     
 !                   � ߱            O     �� ��          $  !  P�  ���                       d     
 !                   � ߱              #  ��  �  x�  $d      4   ����$d                (�                      ��                  #  &                  �G�                           #  ��  d�  /  $  T�         !                      3   ����Ld      �   %  td          �   '  �d                 !  ��          ��  ��    ��            
                        �  !     ��                             ��                            ����                            <�          ��      ��    ! I     ��                      l   ��                          adm-create-objects  H�  ��              �@    " J     A                          A  {*                     ApplHjelp   ��  �                      K      T                              �*  	                   changePage   �  |�              T    # L     �                          �  �*  
                   dfilerDataAvailable ��  ��                      M      �                              +                     disable_UI  ��  T�                      N      @                              +  
                   EksporterFil    `�  ��              �    $ O     X                          T  �+                     enableObject    ��  (�                      P      �                              �,                     enable_UI   8�  ��                      Q                                     �,  	                   exitObject  ��  ��                      R      �                               �,  
                   FilStatusTekst  �  d�  �                % S     |                          x  �,                     initializeObject    t�  ��                      T      X                              -                     LesInnBatch ��  @�              <	    & U     H
                          D
  k-                     LesInnGui   L�  ��              H    ' V     l                          h  �-  	                   MakulerGUI  ��  �              L    ( W     �                          �  �.  
                   NoneVisible �  x�                      X                                    �.                     NotePad ��  ��              �    ) Y     �                          �  A/                     OppdaterBatch   ��  D�              
    * Z     @                          <  S/                     OppdaterDatasettForFil  T�  ��  �           �    + [     �	                          �	  @0                     OppdaterEttDatasettGUI  ��  $�                   , \     t                          p  �0                     OppdaterGUI <�  ��                  - ]     d                          `  #1                     OpprettKnapper  ��   �              �    . ^     �                          �  f2                     OverforDatasettForFil   �  l�  �           P    / _     @	                          <	  �2                     OverforDatasettGUI  ��  ��                   0 `     t                          p  �3                     OverforFilBatch ��  P�              �    1 a     �	                          �	  �3                     OverforFilGUI   `�  ��              �    2 b     �                          �  �3                     OverforPBR  ��  (�                      c      �                               4  
                   ScannKataloger  4�  ��                      d      �                              j5                     SlettAlleData   ��  ��              �    3 e     0                          ,  J6                     SlettDagsRapp   �  h�                      f      �                               X6                     SlettDatasett   x�  ��                  : g     X	                          T	  �6                     SlettFil    ��  @�              �	    ; h     l
                          h
  �7                     SlettFilUansett L�  ��              h    < i     (                          $  �7                     SlettTommePoster    ��  �              |    = j     �                          �  8                     Telleverk   (�  ��  �                > k     |                          x  #8  	                   viewObject  ��  ��                      l      �                               -8  
                    �  �   "   ��������������������  �    DES�  ��  8   ����   ��  8   ����   ��  8   ����9   ��  8   ����9   ��  8   ����8   ��  8   ����8   �  8   ����7   �  8   ����7   $�  8   ����6   4�  8   ����6   D�  8   ����5   T�  8   ����5   d�  8   ����4   t�  8   ����4   ��  8   ����   ��  8   ����   ��        8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  X�  d�      returnFocus ,INPUT hTarget HANDLE   H�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    |�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  <�  L�      removeAllLinks  ,   ,�  `�  p�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE P�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  T�  `�      hideObject  ,   D�  t�  ��      editInstanceProperties  ,   d�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  $�  0�      applyEntry  ,INPUT pcField CHARACTER    �  \�  l�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER L�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  (�  0�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      processAction   ,INPUT pcAction CHARACTER   t�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER    ��  <�  D�      toolbar ,INPUT pcValue CHARACTER    ,�  p�  |�      selectPage  ,INPUT piPageNum INTEGER    `�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��  �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  L�  X�      notifyPage  ,INPUT pcProc CHARACTER <�  ��  ��      initPages   ,INPUT pcPageList CHARACTER p�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��   �  0�      destroyObject   ,   �  D�  P�      deletePage  ,INPUT piPageNum INTEGER    4�  |�  ��      createObjects   ,   l�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  $�  0�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  `�  t�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� �    �G%              � �   
   %       	 %        %        %         %        %         %               %               %               %              %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �        4     �        @    
"    
   �        |         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � �   	     
"    
                         
�            � �   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        <    7%               
"    
   �           p    1�   
   �    	%               o%   o           �     _
"    
   �           �    1�      �    	%               o%   o           � +   ^
"    
   �           X    1� 2  
   �    	%               o%   o           � =   ^
"    
   �           �    1� I     �    	%               o%   o           � W   _
"    
   �           @    1� ^     �    	%               o%   o           � m   _
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          0    1� �     � �     
"    
   �           l    1� �     �    	%               o%   o           � �  e ^
"    
   �           �    1� (     �    	%               o%   o           � 7  [ ^
"    
   �           T    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �           L	    1� �     � �   	%               o%   o           %              
"    
   �          �	    1� �     � �     
"    
   �           
    1� �  
   � �   	%               o%   o           %               
"    
   �           �
    1� �     �    	%               o%   o           �     ^
"    
   �          �
    1� �     � �     
"    
   �           0    1� �     �    	%               o%   o           � 
  t _
"    
   �          �    1�   
   � �     
"    
   �           �    1� �     �    	%               o%   o           � �  � _
"    
   �           T    1� (     �    	%               o%   o           �     _
"    
   �           �    1� ?  
   � J   	%               o%   o           %               
"    
   �           D    1� N     � �   	%               o%   o           %               
"    
   �           �    1� V     �    	%               o%   o           �     ^
"    
   �           4    1� g     �    	%               o%   o           o%   o           
"    
   �           �    1� w  
   �    	%               o%   o           �     _
"    
   �           $    1� �     � �  	 	%               o%   o           � �  / ^
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � �  	 	o%   o           o%   o           �     ^
"    
   �          H    1� �     � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           �     ^
"    
   �          �    1�      � �     
"    
   �          4    1�      � �  	   
"    
   �          p    1� ,     � �  	   
"    
   �          �    1� 9     � �  	   
"    
   �           �    1� G     � �   	o%   o           o%   o           %              
"    
   �          d    1� X     � �  	   
"    
   �          �    1� f  
   � q     
"    
   �          �    1� y     � �  	   
"    
   �              1� �     � �  	   
"    
   �          T    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �              1� �     � �  	   
"    
   �          D    1� �     � �  	   
"    
   �           �    1� �     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    �� �   � P   �        T    �@    
� @  , 
�       `    ��      p�               �L
�    %              � 8      l    � $         �           
�    � )     
"    
   � @  , 
�       |    �� 2  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           (    1� ,     � �  	 	%               o%   o           �     �
"    
   �           �    1� 9     � �  	 	%               o%   o           �     �
"    
   �               1� G     � �   	%               o%   o           %               
"    
   �           �    1� U     � �  	 	%               o%   o           �     _
"    
   �                1� d     � �  	 	%               o%   o           �     _
"    
   �           t    1� r     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           �     _
"    
   �           d    1� �     � �  	 	%               o%   o           �     _
"    
   �           �    1� �     � �  	 	%               o%   o           �     �
"    
   �           L    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           �     �
"    
   �           <    1� �     � �  	 	%               o%   o           �     �
"    
   �           �    1� �  	   � q   	%               o%   o           %               
"    
   �           ,    1� �     � q   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           o%   o           
"    
   �           $    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �               1�      � �   	%               o%   o           %               
"    
   �           �    1� *     � �   	%               o%   o           %               
"    
   �                1� ?     � K   	%               o%   o           %       
       
"    
   �           �     1� S     � K   	%               o%   o           o%   o           
"    
   �           !    1� _     � K   	%               o%   o           %              
"    
   �           �!    1� k     � K   	%               o%   o           o%   o           
"    
   �           "    1� w     � K   	%               o%   o           %              
"    
   �           �"    1� �     � K   	%               o%   o           o%   o           
"    
   �           �"    1� �     � K   	%               o%   o           %              
"    
   �           x#    1� �     � K   	%               o%   o           o%   o           
"    
   �           �#    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1� �     � J   	%               o%   o           %               
"    
   �           8%    1� �     � J   	%               o%   o           o%   o           
"    
   �           �%    1� �     �    	%               o%   o           �     _
"    
   �           (&    1� �     �    	%               o%   o           � �  - �
"    
   �           �&    1�      �    	%               o%   o           �     _
"    
   �           '    1� 6     �    	%               o%   o           � S   �
"    
   �          �'    1� q     � �     
"    
   �           �'    1� �     �    	%               o%   o           �     ^
"    
   �          4(    1� �  
   � �     
"    
   �          p(    1� �     � �     
"    
   �           �(    1� �     � �  	 	%               o%   o           �     _
"    
   �            )    1� �     �    	%               o%   o           �     �
"    
   �           �)    1� �     � �   	%               o%   o           o%   o           
"    
   �           *    1� �     �    	%               o%   o           � �  ! _
"    
   �           �*    1�      �    	%               o%   o           �     _
"    
   �           �*    1�      �    	%               o%   o           � "   �
"    
   �           l+    1� 1  	   � J   	%               o%   o           o%   o           
"    
   �           �+    1� ;     � �   	%               o%   o           %               
"    
   �          d,    1� G     � �     
"    
   �           �,    1� U     �    	%               o%   o           � i   ^
"    
   �           -    1� x     � �  	 	%               o%   o           �     _
"    
   �           �-    1� �     � �  	 	%               o%   o           �     �
"    
   �          �-    1� �     � �     
"    
   �          8.    1� �     � �  	   
"    
   �           t.    1� �     � �   	o%   o           o%   o           %               
"    
   �          �.    1� �     � �     
"    
   �          ,/    1� �     � �  	   
"    
   �          h/    1� �     � �  	   
"    
   �          �/    1� 	     � �  	   
"    
   �          �/    1�      � �  	   
"    
   �          0    1� +     � �  	   
"    
   �          X0    1� <     � �     
"    
   �           �0    1� M     �    	%               o%   o           � d  4 _
"    
   �          1    1� �     � �     
"    
   �          D1    1� �     � �     
"    
   �          �1    1� �     � �     
"    
   �          �1    1� �     � �  	   
"    
   �          �1    1� �     � �  	   
"    
   �          42    1� �     � �  	   
"    
   �          p2    1� �     � �     
"    
   �           �2    1�      � �  	 	%               o%   o           �     _
"    
   �            3    1�      � �  	 	%               o%   o           �     �
"    
   �           �3    1� "     � �  	 	%               o%   o           �     _
"    
   �           4    1� 7     � �  	 	%               o%   o           �     �
"    
   �           |4    1� L     � �   	%               o%   o           %               
"    
   �           �4    1� Z     � �   	%               o%   o           o%   o           
"    
   �           t5    1� l     � �   	%               o%   o           %               
"    
   �           �5    1� |     � �   	%               o%   o           %               
"    
   �           l6    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1� �     � �   	%               o%   o           %               
"    
   �          d7    1� �     � �  	   
"    
   �           �7    1� �     � �   	%               o%   o           %              
"    
   �          8    1� �     � �  	   
"    
   �          X8    1� �     � �  	   
"    
   �          �8    1� �  
   � �  	   
"    
   �           �8    1� �     � �  	 	%               o%   o           � L   ^
"    
   �           D9    1�      � �  	 	%               o%   o           �     �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       d:    6� �     
"    
   
�        �:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� �   � P   �        <    �@    
� @  , 
�       <    ��      p�               �L
�    %              � 8      <    � $         �           
�    � )   �
"    
   p� @  , 
�       ,=    �� �     p�               �L"       �   � E   _� G   	�     }        �A      |    "       � E   ^%              (<   \ (    |    �     }        �A� I   �A"           "       "         < "       "       (    |    �     }        �A� I   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� �   � P   �        ?    �@    
� @  , 
�       ?    ��      p�               �L
�    %              � 8      $?    � $         �           
�    � )   �
"    
   p� @  , 
�       4@    ��   
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� �   � P   �        �@    �@    
� @  , 
�       �@    ��      p�               �L
�    %              � 8      �@    � $         �           
�    � )   �
"    
   p� @  , 
�       B    �� �     p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� �   � P   �        �B    �@    
� @  , 
�       �B    ��      p�               �L
�    %              � 8      �B    � $         �           
�    � )     
"    
   p� @  , 
�       �C    �� 2  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       HD    �� I     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    ��      p�               �L%               
"    
   p� @  , 
�       E    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� �   �
"   
   � 8      4F    � $         �           
�    � )   �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� �     
"   
   
�        G    8
"   
   �        $G    �
"   
   �       DG    �
"   
   p�    � r   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        H    �A"      
"   
   
�        TH    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    �    _
�    � #   	A    �    �      
�    � /   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    �    	
�    � L   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         M    �� �   � P   �        ,M    �@    
� @  , 
�       8M    ��      p�               �L
�    %              � 8      DM    � $         �    �     
�    � )   	
"    
   p� @  , 
�       TN    �� �     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@� �   �@
"   
   
�        HO    �@ � 
"   
   � �  
   
"   
   �        �O    �@� �     %     d-vhlpmap.w m � �   vh�     }        �%               � �     � �  	       "      %              %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "      � �    	    < "      %              � �     %      
       "      %      
       %      
       �      � $     %               "      � )  -   %      
       %      
       � W     � q     (        �     }        �G� �    �G� 
"    
   
"    
   �        tR    �%              
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               � 
"    
   
"    
   
"    
   �        8S    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � �  	   %               
"    
   
�    � 
�    A    �     }        �� �   �p�(  4               
�            � �   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "       %     GetLngHandle    
"   
   
"     
       � �   �� �   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "       &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "       � �   	 � 
"     
   %      lng.p   %      GetLng  
"     
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        �    	
"    
   p�4            ,     
�     }        �        �    	p�            ,     
�     }        �                ,     
�     }        �                $     � *                     $     � �    	        � 1   �p�4            ,     o%   o                   �    	
�     }        �� 
"   
   
"   
       �        `Z    �A� N   �A� \     
"   
   
%   
           
"   
   
�        �Z    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�         [    ��               � 
"   
   � 4    
�        `[    ��               � � b     
�     }        �� b     
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        0\    �A�    �A� \     
"   
   
%   
           
"   
   
�        �\    �@( ,       
"   
   
%   
               < � �   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        ,]    ��               � � 
"   
   
"   
   � 4    
�        |]    ��               � p�     � �   �
�     }        �� 
"   
   
"   
       �        �]    �A� �   �A� \     
"   
   
%   
           
"   
   
�        T^    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        �^    ��               �     < � �  
 �%              %               
�     }        �� 
"   
   
"   
       �        �_    �A� �  
 �A� \     
"   
   
%   
           
"   
   
�         `    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        ``    ��               � 
"   
   � 4    
�        �`    ��               � � �  5   "      "      p�@            8          � +     � I   �        � f     p�@            8          � x     � �   �        � f         < � �  	 �%              %               
�     }        �� 
"    
   
"    
       �         b    �A� �  	 �A� \     
"    
   
%   
           
"    
   
�        `b    �@    
"    
   
%   
           % 	    AppComp.w �
"    
   � 4    
�        �b    ��               � 
"    
   � 4    
�         c    ��               �     < � �   �%              %               
�     }        �� 
" !  
   
" !  
       �        �c    �A� �   �A� \     
" !  
   
%   
           
" !  
   
�        d    �@    
" !  
   
%   
           %     LogMethods.w    
" !  
   � 4    
�        hd    ��               � 
" !  
   � 4    
�        �d    ��               � �     " "     %               %     constructObject %      sdo/dfiler.wDB-AWARE 	
�             �G%\RL  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedfilerOpenOnInityesPromptColumnsFilId,Katalog,FilNavn,DatoPromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %$     sdo/ddatasett.wDB-AWARE ��
�             �G%`UP  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsDatasett.FilId,FilIdObjectNameddatasettOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes   
"   
 
   %     repositionObject �	
"   
 
   %         %           %     constructObject %$     sdo/dfillinjer.wDB-AWARE �
�             �G%�wp  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsFilLinjer.FilId,FilId,FilLinjer.DataSettId,DataSettIdObjectNamedfillinjerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %      sdo/dfillogg.wDB-AWARE 
�             �G%\SL  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsFilLogg.FilId,FilIdObjectNamedfilloggOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes 
"    
   %     repositionObject �	
"    
   %       	  %          %     constructObject %     prg/vfiler2.w �
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %      sdo/dkasse.wDB-AWARE 	
�             �G%H>8  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedkasseOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes  
"    
   %     repositionObject �	
"    
   %         %        		   %     constructObject %     adm2/dyntoolbar.w �
�             �G%���  EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationTableIOTypeSaveSupportedLinksNavigation-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout   
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %          %     constructObject %     adm2/folder.w �
�             �G           � �'     � �'  F �� 5(  L �
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %          % 	    initPages �%      2       %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"   
 
   %      addLink 
"    
   %      INFO    
"   
 
   %      addLink 
"   
 
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %     GroupAssign 
"    
   %      addLink 
"    
   %      Page    
�    %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/ffilertoolbar.w 
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %     prg/bfiler.w ��
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %       	 %        	  %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Page    
"    
   %      addLink 
"    
   %      Data    
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/bfillogg.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %        %          %     constructObject %     prg/vfiler.w ��
�             �G%� � �   EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %            %            %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/bdatasett.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %        %          %     constructObject %      prg/fdatasettoolbar.w 	
�             �G%| r l   LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %         %          %      addLink 
"   
 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   
 
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/bfillinjer.w B_
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %        %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %     adjustTabOrder  
"    
   
"    
   %      AFTER   %              %     constructObject %     prg/bkasse2.w �
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout 
"   	 
   %     repositionObject �	
"   	 
   %            %            %     resizeObject    
"   	 
   %       	 %           %      addLink 
"    
   %      Data    
"   	 
   %      addLink 
"   	 
   %      Update  
"    
   %     adjustTabOrder  
"   	 
   
"    
   %      AFTER       " "     %               % 
    selectPage 
�    %              %      Hjelp   � �      � �      %      SUPER   �     � �*     " #     %              %              %              � �*     
"    
   � �*     
"    
   � �*     
"    
   � �*  
   
"    
   %              %     SjekkFilterSetting 
"    
   � 
"    
   %     DisableAlle 
"    
   p�    � �*  	 �
"   
 
   (        �     }        �G� �    �G� 
"    
   
"    
   �     }        �
�    �,  8         $     � V+             � ^+   	
"    
   " $     �,  8         $     � k+   	        � �+  	 �
"    
   T   %              " $     G %              (T   @    T   %              " $     G %              � �+   �%              %               !@ T   %              " $     G %                  " $     %               � �+     " $     � �+  &   � �+     %               %                          � �+     " $     � �+   �" $     � �+         " $     %               %               �    }        �� �+     %     EksporterFil    
"    
   " $     " $     " $     �    }        �� �          �  � �    ��  %      SUPER   �  ,  	   
"    
   � 
,     
"    
   � ,     
"    
   � ",     
"    
   � 3,     
"    
   � C,     
"    
   � P,  	   
"   
 
   � Z,     
"    
   � f,     
"    
   � t,     
"    
   � �,     
"    
   � �,     
"    
   � �,  
   
"    
   � �,     
"    
   � �,     p�    � �*  	 �
"   
 
   % 	    SetDFiler �
"   
 
   
"    
   %     SetHandleTelleverk 
"    
   
�    %     SetHandleTelleverk 
"   
 
   
�    
"    
   
"    
   %      CLOSE   %               " %     %      SUPER   %     OpprettKnapper  � -     
"    
   � -  	   
"    
   � 
"   
   %      GetLng  
"   
   "       %                  " &     %                  " &     � �    	%     GetAlleIkkeInnleste 
"    
   %       d       ! " & 	    " &     " &     %               T   %              " &     G %                  " &     � �    	    %              %                   " &     %               ,   " &     �    " &     G %              �    " &     G %              T   " &     " &     G %              % 	    LesInnFil �
"    
   " & 	    " &     " &     � �    �%     JournalFilAdmin 
"    
       " &     � �    	p�    � �*  	 �
"    
   p�,  8         $     " &             � ^-   �
"    
   %     dataAvailable   
"    
   � f-     %     GetFocusedRow   
"    
   " ' 	    %     GetSelectedRows 
"    
   " '         " '     � �    	%               � �-  (   " '     � �+         " '     %               %                H      4   � �-     ,     �    " '     G %              � �     %      
       � �-     " '     � �+         " '     %               %               �    }        �� �+     %                  " '     %                  " '     � �    	%     GetAlleIkkeInnleste 
"    
   %       d       ! " ' 
    " '     " '     %               T   %              " '     G %                  " '     � �    	    %              %                   " '     %               ,   " '     �    " '     G %              �    " '     G %              T   " '     " '     G %              % 	    LesInnFil �
"    
   " ' 
    " '     " '     � �    �%     JournalFilAdmin 
"    
   �    }        �� �      � �-         " '     � �    	p�    � �*  	 ^
"    
   p�,  8         $     " '             � ^-   �
"    
   %     dataAvailable   
"    
   � f-     %     SetBrowseFocus  
"    
        " ' 	    �,  8         $     � .   �        � �+  	   
"    
   T   %              " (     G %              %     GetFocusedRow   
"    
   " ( 
    %     GetSelectedRows 
"    
   " (         " (     � �    	� #.      %                H      4   � �-     ,     �    " (     G %              � D.  
   %      
       � O.     " (     � �+         " (     %               %               �    }        �� �+         %              %                   " (     %               ,   " (     �    " (     G %              �    " (     G %              %     SetMakulert 
"   
 
   T   " (     " (     G %              �    }        �� �      � h.  !   %     StartSok ��
"    
   
"    
   �        8�     %               %     GetSelectedRows 
"    
   " )         " )     � �    	� �.     %               ,    �    " )     G %              %              � �.     %      
       � �.     " )     � �.     %      
       � �.  5       " )     � �    	    %              %                   " )     %               ,   " )     �    " )     G %              �    " )     G %              p�  �         $     � .   _                P     T   " )     " )     G %                              $     �  /   �        � "/     
"    
   �,  8         $     � //   �        � �+  	   
"    
    T @    @    T   %              " )     G %              � ?/   �T   %              " )     G %                  < " )     %              %     StartNotepad    
"   
   " )     %                  " *     %                  " *     � �    	%      GetAlleIkkeOppdaterte �
"    
   %       d       ! " *     " *     " *     %               T   %              " *     G %                  " *     � �    	    %              %                   " *     %               ,   " *     �    " *     G %              �    " *     G %              T   " *     " *     G %              %     GetOppdatert    
"    
   " *     " * 	    % 
    GetInnlest 
"    
   " *     " * 
    ( (       " * 	    %                   " * 
    %              %      OppdaterDatasettForFil " *     � �    _    " *     � �    	p�    � �*  	 _
"    
   p�,  8         $     " *             � ^-   �
"    
   %     dataAvailable   
"    
   � f-     %              � z/  	   ! " +      �     �     �     �     l     T     @                    +  � �/   �    C  � �/   	� �/     5 � �/   �� �/  6 �" +     � �   �G %              � �/   �    " +     %              %     GetDataSettForFil 	
"    
   " +     %              %       
       " +     " +     � z/  	   ! " +      ,        �     � H    �     �     l     T     @                    +  � �/   �    C  � �/   	� �/   �5 � �/   �� �/   �" +     � �/   �((       " +     %              � �/   	� �/     � �/     G %              � �/   	� �,      �     4 H              � �/   �" +     � �/   	((       " +     %              � �/     � �/     � �/   	    %              %                   " +     %               ,   " +     �    " +     G %              �    " +     G %              %     OppdaterDatasett �	
"   
 
   T   " +     " +     G %              ! " +     " +         " +     %               %     SettFilOppdatert �	
"    
   " +     � z/  	   ! " +      �     �     �     �     l     T     @                    +  � �/   �    C  � �/   	� �/     5 � �/   �� 0  / �" +     � �/   �G %              � >0   ��,  8         $     � .   �        � �+  	   
"    
   T   %              " ,     G %              %     GetFocusedRow   
"    
   " , 
    %     GetSelectedRows 
"    
   " ,         " ,     � �    	%               � W0  .   " ,     � �+         " ,     %               %                H      4   � �-     ,     �    " ,     G %              � D.  
   %      
       � �0     " ,     � �+         " ,     %               %               �    }        �� �+     %                  " ,     %                  " ,     � �    	%     GetDataSettForFil 	
"    
   " ,     %              %       
       " ,     " ,     %               T   %              " ,     G %                  " ,     � �    	    %              %                   " ,     %               ,   " ,     �    " ,     G %              �    " ,     G %              %     GetOppdatert    
"   
 
   T   " ,     " ,     G %              " , 	        " , 	    %               %     OppdaterDatasett �	
"   
 
   T   " ,     " ,     G %              ! " ,     " ,     � �    _�    }        �� �      � �0  "       " ,     � �    	p�    � �*  	 �
"   
 
   p�,  8         $     " ,             � ^-   �
"   
 
   %     dataAvailable   
"   
 
   � f-     %     SetBrowseFocus  
"    
        " , 
    %     GetFocusedRow   
"    
   " - 
    %     GetSelectedRows 
"    
   " -         " -     � �    	%               � �0  +   " -     � �+         " -     %               %                H      4   � �-     ,     �    " -     G %              � �     %      
       � �0     " -     � �+         " -     %               %               �    }        �� �+     %                  " -     %                  " -     � �    	%      GetAlleIkkeOppdaterte �
"    
   %       d       ! " -     " -     " -     %               T   %              " -     G %                  " -     � �    	    %              %                   " -     %               ,   " -     �    " -     G %              �    " -     G %              T   " -     " -     G %              %     GetOppdatert    
"    
   " -     " - 	    % 
    GetInnlest 
"    
   " -     " -     ( (       " - 	    %                   " -     %              %      OppdaterDatasettForFil " -     � �    _�    }        �� �      � 1         " -     � �    	p�    � �*  	 �
"    
   p�,  8         $     " -             � ^-   �
"    
   %     dataAvailable   
"    
   � f-     %     SetBrowseFocus  
"    
        " - 
    
�    � O1   ^
"    
   
" .  
   
" .  
   
�        �    �@
" .  
   
�        �    �@� 
" .  
   
" .  
   
" .  
   ( (       �        <�     � b1  	      �        H�     " .     
" .  
   
" .  
        �        ��     �        ��    �
" .  
   �        ��     
" .  
   
�        �    �@     " .     %              
�         $     
" .  
              .  $    " .                     $     � -   �                $     � -   �                $     � l1                     $     � t1   �                ,     %                      � �1   �
"    
   p� �        $     � �1   ^                $     � �1  , �                \     0        �     �     �     �     �     t     `     @     ,         � -     G %              � �1   �G %              �       G %              �       G %              � �1   �G %              � �1   �G %              � �1   �        � �1     
"    
   
" .  
   
" .  
   0        �        D�    ��        P�    �%              
�         $     
" .  
              .  $    " .                     $     � �1   �                $     � �1   �                $     � �1                     $     � �1   �                ,     %                      � �1   �
"    
   
" .  
   
" .  
   0        �        ��     �        ��    �%              
�         $     
" .  
              .  $    " .                     $     � 
2   ^                $     � 
2   �                $     � 
2                     $     � 2   	                ,     %                      � �1   	
"    
   p� �        $     � 2   �                $     � $2  2 �                \     0        �     �     �     �     �     t     `     @     ,         � W2     G %              � W2   �G %              �       G %              � �1     G %              � \2  	 ^G %              �     �G %              �     �        � �1     
"    
   %              � z/  	   ! " /      �     �     �     �     l     T     @                    +  � �/   �    C  � �/   	� �/     5 � �/   �� u2  + �" /     � �/   �G %              � �2   _    " /     %              %     GetDataSettForFil 	
"    
   " /     %              %       
       " /     " /     � z/  	   ! " /      ,        �     � H    �     �     l     T     @                    +  � �/   �    C  � �/   	� �/   �5 � �/   _� �2   �" /     � �/   �((       " /     %              � �/   	� �/     � �/     G %              � �2   	� �,      �     4 H              � �2   �" /     � �/   	((       " /     %              � �/     � �/     � �/   	    %              %                   " /     %               ,   " /     �    " /     G %              �    " /     G %              %     OverforDatasett 
"   
 
   T   " /     " /     G %              ! " /     " /         " /     %               %     SetFilOverfort  
"    
   " /     � z/  	   ! " /      �     �     �     �     l     T     @                    +  � �/   �    C  � �/   	� �/     5 � �/   �� �2  . �" /     � �/   �G %              � >0   _�,  8         $     � .   �        � �+  	   
"    
   T   %              " 0     G %              %     GetFocusedRow   
"    
   " 0 
    %     GetSelectedRows 
"    
   " 0         " 0     � �    	%               �  3  ,   " 0     � �+         " 0     %               %                H      4   � �-     ,     �    " 0     G %              � D.  
   %      
       � M3     " 0     � �+         " 0     %               %               �    }        �� �+     %                  " 0     %                  " 0     � �    	%     GetDataSettForFil 	
"    
   " 0     %              %       
       " 0     " 0     %               T   %              " 0     G %                  " 0     � �    	    %              %                   " 0     %               ,   " 0     �    " 0     G %              �    " 0     G %              %     GetOverfort 
"   
 
   T   " 0     " 0     G %              " 0 	        " 0 	    %               %     OverforDatasett 
"   
 
   T   " 0     " 0     G %              ! " 0     " 0     � �    ��    }        �� �      � f3  !       " 0     � �    	p�    � �*  	 �
"   
 
   p�,  8         $     " 0             � ^-   �
"   
 
   %     dataAvailable   
"   
 
   � f-     %     SetBrowseFocus  
"    
        " 0 
    %                  " 1     %                  " 1     � �    	%      GetAlleIkkeOverforte ��
"    
   %       d       " 1     " 1     %               T   %              " 1     G %                  " 1     � �    	    %              %                   " 1     %               ,   " 1     �    " 1     G %              �    " 1     G %              %     GetOverfort 
"    
   T   " 1     " 1     G %              " 1 	        " 1 	    %               %      OverforDatasettForFil �T   " 1     " 1     G %              � �    �    " 1     � �    	p�    � �*  	 �
"    
   p�,  8         $     " 1             � ^-   �
"    
   %     dataAvailable   
"    
   � f-     %     GetFocusedRow   
"    
   " 2 
    %     GetSelectedRows 
"    
   " 2         " 2     � �    	%               � �3  *   " 2     � �+         " 2     %               %                H      4   � �-     ,     �    " 2     G %              � �     %      
       � M3     " 2     � �+         " 2     %               %               �    }        �� �+     %                  " 2     %                  " 2     � �    	%      GetAlleIkkeOverforte ��
"    
   %       d       " 2     " 2     %               T   %              " 2     G %                  " 2     � �    	    %              %                   " 2     %               ,   " 2     �    " 2     G %              �    " 2     G %              %     GetOverfort 
"    
   T   " 2     " 2     G %              " 2 	        " 2 	    %               %      OverforDatasettForFil �T   " 2     " 2     G %              � �    ��    }        �� �      � �3         " 2     � �    	p�    � �*  	 ^
"    
   p�,  8         $     " 2             � ^-   �
"    
   %     dataAvailable   
"    
   � f-     %     SetBrowseFocus  
"    
        " 2 
    %     pfxoppdatstat.p �    }        �� �+     %     bibl_logg.p � 4  
   � !4  :   %     GetKatalogListe 
"    
   "       %     bibl_logg.p � 4  
   � \4  :   %     GetFilNavnListe 
"    
   "       %     bibl_logg.p � 4  
   � �4  :   %     RensTommePoster 
"    
   � �      %     bibl_logg.p � 4  
   � �4  8   %     OpprettPoster   
"    
   "       "       %     bibl_logg.p � 4  
   � 5  4   p�    � �*  	 ^
"    
   %     SetBrowseFocus  
"    
   o%   o           �    }        �� �      %     bibl_logg.p � 4  
   � @5  )   %               � y5  #   " 3     � �+         " 3     %              %               %               � �5  U   " 3     � �+         " 3     %              %               " 8 $    &    &    %     StartSok ��
"    
   � :6     %     slettsalgsdata.w �	�,  8         $     � .   �        � �+  	   
"    
   T   %              " :     G %              %     GetFocusedRow   
"    
   " : 
    %     GetSelectedRows 
"    
   " :         " :     � �    	� #.      %                H      4   � �-     ,     �    " :     G %              � D.  
   %      
       � f6     %      
       %      
       � }6  <   " :     � �+         " :     %               %               �    }        �� �+         %              %                   " :     %               ,   " :     �    " :     G %              �    " :     G %              %     SlettDatasett   
"   
 
   T   " :     " :     G %              " :     �    }        �� �      � �6     %     StartSok ��
"    
   �,  8         $     � V+             � ^+   	
"    
   " ;     �,  8         $     � �6             � �+  	 	
"    
   T   %              " ;     G %              (T   @    T   %              " ;     G %              � �+   �%              %               !@ T   %              " ;     G %              (T   @    T   %              " ;     G %              � �+     %              %               " ;     � �+     " ;     � 7     %      
       � �+     %               " ;     � �+     " ;     � &7     %      
       � ;7  =   %      
       � y7     � �+     %                          � �+     " ;     � �7  	 �" ;     � �+         " ;     %               %               �    }        �� �+     %     SlettFil ��
"    
   " ;     %               " ;     �    }        �� �      " ;     % 
    refreshRow 
"    
   % 
    SetSlettet 
"    
   %     updateRecord    
"    
   p�    � �*  	 �
"    
   p�    � �*  	 �
"    
   p�    � �*  	 �
"    
   �  �,  8         $     � V+             � ^+   	
"    
   " <     �,  8         $     � �6             � �+  	 	
"    
   T   %              " <     G %              (T   @    T   %              " <     G %              � �+   �%              %               !@ T   %              " <     G %              (T   @    T   %              " <     G %              � �+     %              %               %                          � �+     " <     � �7   �%      
       � �7  ,   " <     � �+         " <     %               %               �    }        �� �+     %     SlettFil ��
"    
   " <     %              " <     �    }        �� �      " <     p�    � �*  	 �
"    
   �  %               � �7  &   " =     � �+         " =     %               %               %     RensTommePoster 
"    
   � �      p�    � �*  	 �
"    
   " >     %      SUPER                   �           �   p       ��                   '  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       �E     
                    � ߱                ,  �      �E      4   �����E                �                      ��                    &                  g�                             <  �  �    @F              �  l      �F      4   �����F                |                      ��                    %                  �g�                             �  �  o         ,                                 �  �     �F      �  �     �F      0  $      ���                       G     
                    � ߱        D  �     0G      X  �     PG      l  �   !  pG          $   $  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 K  �  �               �h�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  ]    ���                       �G     
                    � ߱                  �  �                      ��                   ^  `                  <��                          ^  8      4   ����H      $  _  �  ���                       `H     
                    � ߱        �    a  <  L      tH      4   ����tH      /  b  x                               3   �����H  �  �   }  �H          O   �  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                  \  m  �               ܼ�                        O   ����    e�          O   ����    R�          O   ����    ��      T  /   k  �      �                           3   �����O  $                              3   �����O            D                      3   �����O      O  l  ������  �O    ��                            ����                                                      �   p       ��4               p  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                      �          ,  {   v  P  P               �    w  H  �      P      4   ����P                H                      ��                  x  �                  D��                           x  X                X                      ��                  �  �                  �2�                           �  �  ,  A  �        �   ��         �  �P                                        DP   XP   lP                              �P  �P  �P           �P  �P  �P         �            �   �          �  H  �      �P      4   �����P  Q                         � ߱            $  �  X  ���                             �  �  L  �  Q      4   ����Q                \                      ��                  �  �                  �M�                           �  �  �    �  x  �      0Q      4   ����0Q                                      ��                  �  �                  �M�                           �  �  �  	  �  <                              �Q    L  3   ����\Q  \  3   ����hQ  l  3   ����|Q  |  3   �����Q  �  3   �����Q      3   �����Q      O   �  ��  ��  �Q      z   �  �Q                             	  �                                (R       3   �����Q  0  3   �����Q  @  3   ����R      3   ����R               �          �  �   H �                                          .\hlp\basis.hlp           0              0     .\hlp\basis.hlp      ��                            ����                                                  �           �   p       ��                 p    �               �D�                        O   ����    e�          O   ����    R�          O   ����    ��            q  �   T      X      4   ����X                d                      ��                  q  ~                  H-�                           q  �   �    u  �  �      0X      4   ����0X      /  v  �                                 3   ����DX  �  /  x  �       lX                      3   ����XX  8        (                      3   ����xX  h        X                      3   �����X         
   �                      3   �����X      /	  {  �         �X                      3   �����X    ��                            ����                                            �           �   p       ��                 4    �               �H�                        O   ����    e�          O   ����    R�          O   ����    ��      �d      "                   � ߱          $  <  �   ���                       $@  p   >  �d  ,        �  �     �d                �                      ��                  @  �                  p��                           @  <    /   A  �     �                          3   ����e  (                              3   ����,e  X     
   H                      3   ����Pe  �        x                      3   ����de         
   �  �                  3   �����f      $   A  �  ���                               
                     � ߱        �  /	  F  <     L  �f                      3   �����f  |        l                      3   �����f            �                      3   ����g     /   I  �     �                          3   ����$g                                3   ����@g  H     
   8                      3   ����hg  x        h                      3   ����|g         
   �  �                  3   �����h      $   I  �  ���                               
   
       
           � ߱        �  /	  N  ,     <  i                      3   �����h  l        \                      3   ����i            �                      3   ����,i  �  /   Q  �     �                          3   ����@i          �                      3   ����\i  8     
   (                      3   �����i  h        X                      3   �����i         
   �  �                  3   ����k      $   Q  �  ���                               
                     � ߱        �  /	  V       ,  Hk                      3   ����(k  \        L                      3   ����Tk            |                      3   ����hk  �  /   Y  �     �                          3   ����|k  �        �                      3   �����k  (     
                         3   �����k  X        H                      3   �����k         
   x  �                  3   ����0m      $   Y  �  ���                               
                     � ߱        |	  /	  ^  	     	  \m                      3   ����<m  L	        <	                      3   ����hm            l	                      3   ����|m  �
  /   a  �	     �	                          3   �����m  �	        �	                      3   �����m  
     
   
                      3   �����m  H
        8
                      3   �����m         
   h
  x
                  3   �����n      $   a  �
  ���                               
                     � ߱        l  /	  f  �
       �n                      3   �����n  <        ,                      3   �����n            \                      3   ����o  �  /   i  �     �                          3   ����$o  �        �                      3   ����@o       
   �                      3   ����do  8        (                      3   ����xo         
   X  h                  3   �����p      $   i  �  ���                               
                     � ߱        \  /	  n  �     �  �p                      3   �����p  ,                              3   �����p            L                      3   ����q  �  /   q  �     �                          3   ����$q  �        �                      3   ����@q  �     
   �                      3   ����`q  (                              3   ����tq         
   H  X                  3   ����`s      $   q  �  ���                               
                     � ߱        L  /	  v  �     �  �s                      3   ����ls                                3   �����s            <                      3   �����s  �  /	  w  x     �  �s                      3   �����s  �        �                      3   �����s            �                      3   �����s  <  /   y       $                          3   ����t  T        D                      3   ����,t  �     
   t                      3   ����Ht  �        �                      3   ����\t         
   �  �                  3   �����t      $   y    ���                               
                     � ߱        �  /	  ~  h     x  �t                      3   �����t  �        �                      3   �����t            �                      3   �����t  t  /	           u                      3   �����t  D        4                      3   ����u            d                      3   ����,u  �  /  �  �     �                          3   ����@u            �                      3   ����Xu  �  /   �                                 3   ����lu  L     
   <                      3   �����u  |        l                      3   �����u         
   �                      3   �����u  x  /   �  �     �                          3   �����u       
                         3   �����u  H        8                      3   �����u         
   h                      3   �����u  D  /   �  �     �                          3   �����u  �     
   �                      3   ����v                                3   ����v         
   4                      3   ����$v    /   �  p     �                          3   ����0v  �     
   �                      3   ����Dv  �        �                      3   ����Pv         
                          3   ����dv  �  /   �  <     L                          3   ����pv  |     
   l                      3   �����v  �        �                      3   �����v         
   �                      3   �����v  �  /   �                                 3   �����v  H     
   8                      3   �����v  x        h                      3   �����v         
   �                      3   �����v  t  /   �  �     �                          3   �����v       
                         3   ����w  D        4                      3   ����w         
   d                      3   ����(w  @  /   �  �     �                          3   ����4w  �     
   �                      3   ����Hw                                 3   ����Tw         
   0                      3   ����hw    /   �  l     |                          3   ����pw  �     
   �                      3   �����w  �     
   �                      3   �����w            �                      3   �����w      /   �  8     H                          3   �����w  x     
   h                      3   �����w  �     
   �                      3   �����w            �                      3   �����w  �#  X      x                h                      ��                  �  �                  ���                           �  �  �  /   �  �     �                          3   ����x  �        �                      3   ����0x       
   �                      3   ����Px  4        $                      3   ����dx         
   T  d                  3   �����x      $   �  �  ���                               
                     � ߱        X  /	  �  �     �  y                      3   �����x  (                              3   ����y            H                      3   ����0y  �  /   �  �     �                          3   ����Dy  �        �                      3   ����`y  �     
   �                      3   ����|y  $                              3   �����y         
   D  T                  3   ����lz      $   �  �  ���                               
                     � ߱        H  /	  �  �     �  �z                      3   ����xz                                3   �����z            8                      3   �����z  �  /	  �  t     �  �z                      3   �����z  �        �                      3   �����z            �                      3   ����{  �   /   �                                    3   ����{  P      
   @                       3   ����0{  �         p                       3   ����<{         
   �                       3   ����P{  |!  /   �  �      �                           3   ����\{  !     
   !                      3   ����p{  L!        <!                      3   ����|{         
   l!                      3   �����{  H"  /   �  �!     �!                          3   �����{  �!     
   �!                      3   �����{  "        "                      3   �����{         
   8"                      3   �����{  #  /   �  t"     �"                          3   �����{  �"     
   �"                      3   �����{  �"     
   �"                      3   ����|            #                      3   ����|      /   �  @#     P#                          3   ����$|  �#     
   p#                      3   ����@|  �#     
   �#                      3   ����L|            �#                      3   ����X|  �,  `$     l|                p$                      ��                  �  �                  h��                           �  �#  �%  /   �  �$     �$                          3   �����|  �$        �$                      3   �����|  %     
   �$                      3   �����|  <%        ,%                      3   �����|         
   \%  l%                  3   �����}      $   �  �%  ���                               
                     � ߱        `&  /	  �  �%      &  �}                      3   �����}  0&         &                      3   �����}            P&                      3   �����}  �&  /	  �  �&     �&  $~                      3   ����~  �&        �&                      3   ����0~            �&                      3   ����D~  P(  /   �  ('     8'                          3   ����X~  h'        X'                      3   ����t~  �'     
   �'                      3   �����~  �'        �'                      3   �����~         
   �'  �'                  3   �����      $   �  $(  ���                               
                     � ߱        �(  /	  �  |(     �(  �                      3   �����  �(        �(                      3   �����            �(                      3   �����  �)  /   �  )     ()                          3   �����  X)     
   H)                      3   ���� �  �)        x)                      3   �����         
   �)                      3   ���� �  �*  /   �  �)     �)                          3   ����,�  $*     
   *                      3   ����@�  T*        D*                      3   ����L�         
   t*                      3   ����`�  P+  /   �  �*     �*                          3   ����l�  �*     
   �*                      3   ������   +        +                      3   ������         
   @+                      3   ������  ,  /   �  |+     �+                          3   ������  �+     
   �+                      3   ����Ȁ  �+     
   �+                      3   ����Ԁ            ,                      3   ������      /   �  H,     X,                          3   �����  �,     
   x,                      3   �����  �,     
   �,                      3   �����            �,                      3   ����(�  $5  h-     <�                x-                      ��                  �  �                  ,��                           �  �,  �.  /   �  �-     �-                          3   ����P�  �-        �-                      3   ����l�  .     
   .                      3   ������  D.        4.                      3   ������         
   d.  t.                  3   ����x�      $   �  �.  ���                               
                     � ߱        h/  /	  �  �.     /  ��                      3   ������  8/        (/                      3   ������            X/                      3   ����Ă  0  /	  �  �/     �/  �                      3   ����؂  �/        �/                      3   ���� �            �/                      3   �����  X1  /   �  00     @0                          3   ����(�  p0        `0                      3   ����D�  �0     
   �0                      3   ����h�  �0        �0                      3   ����|�         
   �0   1                  3   ������      $   �  ,1  ���                               
                     � ߱        �1  /	  �  �1     �1  (�                      3   �����  �1        �1                      3   ����4�            �1                      3   ����H�  �2  /   �   2     02                          3   ����\�  `2     
   P2                      3   ����p�  �2        �2                      3   ����|�         
   �2                      3   ������  �3  /   �  �2     �2                          3   ������  ,3     
   3                      3   ������  \3        L3                      3   ������         
   |3                      3   ����Є  X4  /   �  �3     �3                          3   ����܄  �3     
   �3                      3   ������  (4     
   4                      3   �����            H4                      3   �����      /   �  �4     �4                          3   ����$�  �4     
   �4                      3   ����@�  �4     
   �4                      3   ����L�            5                      3   ����X�  �:  �5     l�                �5                      ��                  �                    ���                           �  45  7  /   �  �5     �5                          3   ������   6        6                      3   ������  P6     
   @6                      3   ������  �6        p6                      3   ����Ѕ         
   �6  �6                  3   ������      $   �  �6  ���                               
                     � ߱        �7  /	  �  47     D7  ؆                      3   ������  t7        d7                      3   �����            �7                      3   ������  @8  /	  �  �7     �7  (�                      3   �����  8         8                      3   ����4�            08                      3   ����H�  9  /   �  l8     |8                          3   ����\�  �8     
   �8                      3   ����p�  �8        �8                      3   ����|�         
   �8                      3   ������  �9  /      89     H9                          3   ������  x9     
   h9                      3   ������  �9        �9                      3   ������         
   �9                      3   ����Ї      /     :     :                          3   ����܇  D:     
   4:                      3   ������  t:     
   d:                      3   �����            �:                      3   �����      $;     $�                4;                      ��                                       ��                             �:  �<  /     `;     p;                          3   ����8�  �;        �;                      3   ����T�  �;     
   �;                      3   ����p�   <        �;                      3   ������         
    <  0<                  3   ����`�      $     \<  ���                               
   	       	           � ߱        $=  /	    �<     �<  ��                      3   ����l�  �<        �<                      3   ������            =                      3   ������  �=  /	    P=     `=  ܉                      3   ������  �=        �=                      3   �����            �=                      3   ������  �>  /     �=     �=                          3   �����  ,>     
   >                      3   ����$�  \>        L>                      3   ����0�         
   |>                      3   ����D�  X?  /     �>     �>                          3   ����P�  �>     
   �>                      3   ����d�  (?        ?                      3   ����p�         
   H?                      3   ������      /     �?     �?                          3   ������  �?     
   �?                      3   ������  �?     
   �?                      3   ������            @                      3   ����Ċ          @@  P@      ؊      4   ����؊      /    |@     �@  �                      3   ���� �            �@                      3   ���� �             "  A           A  A    �@                                        "     ��                              ��        �                   ����                                            �           �   p       ��                  #  *  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   )  �      �                           3   ����4�  $                              3   ����H�            D                      3   ����T�    ��                            ����                                            �           �   p       ��                 0  v  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��         /   :  �                                 3   ����`�  t�      #                   � ߱        L  $   <  �   ���                           p   C  ��  h      s  �  �     ��                                        ��                  E  S                   �                           E  x  �  x     ��                                        ��                  U  [                  | �                           U    �       ��                                      ��                  \  j                  |��                           \  �  4  �   ]      Ћ  ܋      P  �   ^      �  �      l  �   _       �  �          �   `      �  $�               0�                                      ��                  k  r                   ��                           k  �      /  q  D         d�                      3   ����D�             #  �          �  �    �                                        #     ��                            ����                                            �           �   p       ��                 |  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      p�      4   ����p�                d                      ��                  �  �                  \��                           �  �   �  /  �  �         ��                      3   ������      �   �  ��        ��                            ����                                            �           �   p       ��                  �  �  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       Č      4   ����Č      n   �     �          �        �     0      �      4   �����      �   �  $�    ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ,�      $                   � ߱          $   �  �   ���                             �  ,  �      p�      4   ����p�                <                      ��                  �  �                  4��                           �  <  |�      $               ��      $                �      $               ��     $                   � ߱        h  $   �  �  ���                       T    �  �       Ȏ      4   ����Ȏ                                      ��                  �  �                  ���                           �  �  x  	  �  H                              �    X  3   ������  h  3   ������      3   �����      O   �  ��  ��   �                                      ��                  �  �                  l.�                           �  �  h  $  �  <  ���                       4�      $                   � ߱        �  	  �  �                         |�  ��        3   ����H�    V   �  �  ���                               $                     ߱                          �  ,  <      ��      4   ������      O   �  ��  ��  ��  �    �  p          Џ      4   ����Џ  �  /  �  �     �  �                      3   ������  �        �                      3   �����  t                            3   ����$�      $   �  H  ���                                $                   � ߱                  �  �                  3   ����0�      $   �  �  ���                                $                   � ߱        (    �            <�      4   ����<�        �  D  T      \�      4   ����\�      	  �  �                                        3   ����t�             $  L            4   h �                                                                                     (   8   H   X          (   8   H   X          $     ��                            ����                                            �           �   p       ��                  �    �               X0�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   ����x�    �   �      ��  ��      ,  �   �      ��  ��      H  �          ��  Ȑ      d  �         Ԑ  ��      �  �         �  ��      �  �         �  �      �  �         �  (�      �  �         4�  @�      �  �         L�  X�        �         d�  p�      (  �         |�  ��      D  �   	      ��  ��      `  �   
      ��  ��      |  �         đ  Б      �  �        ܑ          �  �     �        /    �     �   �                      3   �����         
                         3   ����,�  �  /    D     T  X�                      3   ����8�         
   t                      3   ����d�      /    �     �  ��                      3   ����l�         
   �                      3   ������    ��                            ����                                            �           �   p       ��                    +  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   (  �� �   ��                
   *  �� �              ��    ��                              ��        �                   ����                                            �           �   p       ��                  1  ;  �               t;�                        O   ����    e�          O   ����    R�          O   ����    ��      �     8  ��  }          O   9  ��  ��  ̒    ��                            ����                                            �           �   p       ��                  A  K  �               �<�                        O   ����    e�          O   ����    R�          O   ����    ��      �,   %                   �                 I  ��              I                                             %  t          d  l    T                                        %     ��                            ����                                            �           �   p       ��                  Q  c  �               p1�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   Y  �                                 3   �����  0  /   \                                    3   ���� �  L  �   ^      �  (�      h  �   _      4�  @�            `  �  �      L�      4   ����L�      /  a  �     �  p�                      3   ����\�            �                     3   ����|�      $   a  ,  ���                                                    � ߱          ��                            ����                                            �           �   p       ��                 i  �  �               pC�                        O   ����    e�          O   ����    R�          O   ����    ��      ��      &                   � ߱        �  $  z  �   ���                                 �  �                      ��                   {  �                  T�                    �     {        4   ������  �    }  �  �  x  ē      4   ����ē      /  ~  �       �                      3   �����  8        (                      3   �����  h        X                      3   ����$�  �        �  �                  3   ����4�      $   ~  �  ���                                &                   � ߱                                       3   ����@�      $   ~  L  ���                                &                   � ߱            $  �  �  ���                       L�      &                   � ߱        `�      &                   � ߱        (  $  �  �  ���                       �    �  D  �      ��      4   ������    �      ,  �                      ��        0         �  �                  �M�    &  X�                �  T      $  �     ���                       ��      &                   � ߱        �  $  �  X  ���                       �      &                   � ߱            4   �����  �  $  �  �  ���                       ��      & 	       	           � ߱            /  �       (  ԕ                      3   ������  X        H                      3   ������  �        x  �                  3   �����      $   �  �  ���                                &                   � ߱                                       3   ������      $   �  <  ���                                &                   � ߱        �      &                   � ߱            $  �  h  ���                       �  /  �  �         ,�                      3   �����        �    �      8�      4   ����8�                �                      ��                  �  �                  (N�                           �  (  �  �   �  X�      �  �   �  x�          /  �  �     	  ؖ                      3   ������            ,	                      3   �����             & 	 8
          �	  
  $ � p	                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              &     ��                            ����                                            �           �   p       ��                 �    �               �N�                        O   ����    e�          O   ����    R�          O   ����    ��      |  /  �  �      �   �                      3   �����              $                  3   �����      $   �  P  ���                                ' 	       	           � ߱        @  /  �  �     �  @�                      3   ����$�            �  �                  3   ����L�      $   �    ���                                '                   � ߱        �    �  \  �  �  X�      4   ����X�                �                      ��                  �  �                  l(�                           �  l  D  $  �    ���                       x�      '                   � ߱        �  	  �  x                         ��  ��        3   ������  �  V   �  �  ���                               '                     ߱                          �          ��      4   ������      O   �  ��  ��  ؗ                �                      ��                  �  �                  ���                           �  0    	  �  �                         h�  t�    �  3   �����    3   ����H�      3   ����\�  x  V   �  @  ���                               '                     ߱                          �  �  �      ��      4   ������      O   �  ��  ��  ��      �  �          ��      4   ������  ܘ      '                   � ߱        �  $  �  �  ���                                 �  �                      ��                   �  �                  x��                    �     �  @      4   �����  ,	    �  �  �  �  �      4   �����      /  �  (     8  X�                      3   ����8�  h        X                      3   ����d�  �        �                      3   ����x�           �  �                  3   ������      $   �  �  ���                                '                   � ߱                  @  P                  3   ������      $   �  |  ���                                '                   � ߱            $  �  �  ���                       ��      '                   � ߱        ��      '                   � ߱        X	  $  �   	  ���                       �    �  t	  �	      ��      4   ������    
      \
  �
                      ��        0         �  �                  ,��    '  ��                �  �	      $  �  0
  ���                       �      '                   � ߱        �
  $  �  �
  ���                       D�      '                   � ߱            4   ����l�    $  �  �
  ���                       ؚ      ' 
       
           � ߱            /  �  H     X  (�                      3   �����  �        x                      3   ����4�          �  �                  3   ����@�      $   �  �  ���                                '                   � ߱                  0  @                  3   ����L�      $   �  l  ���                                '                   � ߱        X�      '                   � ߱            $  �  �  ���                       ,  /  �           ��                      3   ����d�  X       H          ��      4   ������  �  	    �                                        3   ������          �  8      ��      4   ������                H                      ��                                      L��                             �  \  �     ؛      p  �   	  ��      �  /    �     �  X�                      3   ����<�            �                      3   ����d�      /           ��                      3   ����p�            8                      3   ������             ' 
 \            4  ( � |                                                                                                                                           (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �              '     ��                            ����                                                       �   p       ��                   d  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��      (               �      (                   � ߱        ,  $   '  �   ���                       �  /  .  X     h  L�                      3   ����0�            �  �                  3   ����X�      $   .  �  ���                                ( 
       
           � ߱        �  /  1       ,  ��                      3   ����d�            L  \                  3   ������      $   1  �  ���                                (                   � ߱        �    4  �  P      ��      4   ������                `                      ��                  5  9                  ���                           5  �  �  	  6  �                                        3   ������      O   8  ��  ��  ĝ     	  <  �                         T�  `�       3   ����؝    3   ����4�      3   ����H�  �  V   <  L  ���                               (                     ߱                    �    @  �  �      l�      4   ����l�      O   A  ��  ��  ��  d    L  �          ��      4   ������    t      �  4                      ��        0         O  Q                  ���    (  `�         �     O  �      $  O  �  ���                       Ȟ      (                   � ߱        $  $  O  �  ���                       ��      (                   � ߱            4   ���� �      /  P  `     p  ��                      3   ������            �                      3   ������  �    \  �          �      4   �����    	  _                                           3   �����      /  b  <         ,�                      3   �����             (  �          0  `  0 � �                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �              (     ��                            ����                                            �           �   p       ��                  j  r  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      X�  @         D�              � ߱            $   p  �   ���                         ��                            ����                                            �           �   p       ��                 x  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      |  /  �  �      �   ��                      3   ����l�              $                  3   ������      $   �  P  ���                                )                   � ߱            �  �    �  ��      4   ������                                        ��                  �  �                  ���                           �  �                �                      ��                  �  �                  �u�                           �  (  �  	  �  �                                        3   ������      O   �  ��  ��  ̠  T    �     �      �      4   �����                �                      ��                  �  �                  �v�                           �  0      	  �  �                                    �  3   ����(�    3   ����4�    3   ����H�  $  3   ����T�  4  3   ����`�  D  3   ����l�      3   ������        �  p  �      ��      4   ������           X  �                      ��        0         �  �                  ,w�    )  D�                �  �      $  �  ,  ���                       ��      )                   � ߱        �  $  �  �  ���                       ܡ      )                   � ߱            4   �����    �   �  p�      (�      )               l�      )                   � ߱        H  $   �  �  ���                       �    �  d  t      �      4   �����      /  �  �     �  P�                      3   ����4�            �                      3   ����\�      O   �  �� ��                 )  �          �  �    � ,                                                                                                             	     0   @   P   `   p   �      	     0   @   P   `   p   �          )     ��                            ����                                            �           �   p       ��                 �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��      h�      *                   � ߱        �  $  �  �   ���                                 �  �                      ��                   �  �                  ���                    �     �        4   ����|�  �    �  �  �  x  ��      4   ������      /  �  �       �                      3   ����Ĥ  8        (                      3   ������  h        X                      3   �����  �        �  �                  3   �����      $   �  �  ���                                *                   � ߱                                       3   ����$�      $   �  L  ���                                *                   � ߱            $  �  �  ���                       0�      *                   � ߱        D�      *                   � ߱        (  $  �  �  ���                       �    �  D  �      ��      4   ������    �      ,  �                      ��        0         �  �                  x��    *  <�                �  T      $  �     ���                       ��      *                   � ߱        �  $  �  X  ���                       ԥ      *                   � ߱            4   ������  �  $  �  �  ���                       h�      *                   � ߱        �  /  �       (  ��                      3   ������  X        H                      3   ����Ȧ            x  �                  3   ����Ԧ      $   �  �  ���                                * 	       	           � ߱        �  /  �         ��                      3   �����  L        <                      3   �����            l  |                  3   �����      $   �  �  ���                                * 
       
           � ߱              �  �         �      4   �����      /   �  ,     <                          3   ����t�            \                      3   ������  ��      *                   � ߱            $  �  l  ���                             �  �  `	      ��      4   ������                p	                      ��                  �  �                  �o�                           �  �  �	  �   �  Ч      �	  �   �  �          /  �  �	     �	  P�                      3   ����4�            �	                      3   ����\�             *  0          �
    , � 8
                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              *     ��                            ����                                                      �   p       ��                 �  E  �               �p�                        O   ����    e�          O   ����    R�          O   ����    ��      .   +                   �          h�      +                   � ߱        8  $    �   ���                          �    |�      P  �        p                      3   ������            �                      3   ������            0  @                      ��                     C                  �d�                             �      4   ����t�    /    l     |  ��                      3   ������  �        �                      3   ����ȩ  �        �                      3   ����ԩ          �                      3   �����  �        ,  <                  3   ������      $     h  ���                                +                   � ߱                  �  �                  3   �����      $     �  ���                                +                   � ߱        �  �     �      4  d        T                      3   ���� �            �                      3   ����0�  L  �  *  p�      �            �                      3   ����|�    \      �                        ��        0         0  4                  He�    +  ��         @     0  �      $  0  �  ���                       �      +                   � ߱          $  0  �  ���                       D�      +                   � ߱            4   ����l�      /  1  H     X  ��                      3   ����ج  �        x                      3   �����  �        �                      3   ����<�            �  �                  3   ����L�      $   1    ���                                +                   � ߱        X    7  \  �      X�      4   ����X�                �                      ��                  8  ;                  �e�                           8  l      /  9       (  ��                      3   ������            H                      3   ������      �  =  ��      p  �        �                      3   ����ĭ            �                      3   ����ԭ             +  �	          t	  �	    � 	                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �          +     ��                            ����                                                       �   p       ��                 K  �  �               �f�                        O   ����    e�          O   ����    R�          O   ����    ��      ��      ,               ��      ,                   � ߱        ,  $   ]  �   ���                       �  /  d  X     h  P�                      3   ����4�            �  �                  3   ����\�      $   d  �  ���                                , 
       
           � ߱        �  /  g       ,  ��                      3   ����h�            L  \                  3   ������      $   g  �  ���                                ,                   � ߱        0    j  �  P    ��      4   ������                `                      ��                  k  r                  \��                           k  �  �  $  l  �  ���                       ��      ,                   � ߱        �  	  m  �                         ܯ  �        3   ����Я  `  V   m  (  ���                               ,                     ߱                          p  |  �      ��      4   ������      O   q  ��  ��  �                $                      ��                  t  {                  <��                           t  �  �  	  u  X                         ��  ��    h  3   ����0�  x  3   ������      3   ������  �  V   u  �  ���                               ,                     ߱                          y          İ      4   ����İ      O   z  ��  ��  �  �    �  L           �      4   ���� �   �      ,                   � ߱        $  $  �  \  ���                                 4  D                      ��                   �  �                  H��                         �  �      4   ����4�  �	    �  `  p  L	  \�      4   ����\�      /  �  �     �  ��                      3   ����|�  �        �                      3   ������          �                      3   ������  <        ,                      3   ����ȱ  �        \  l                  3   ����ܱ      $   �  �  ���                                ,                   � ߱                  �  �                  3   �����      $   �   	  ���                                ,                   � ߱            $  �  x	  ���                       ��      ,                   � ߱        �      ,                   � ߱        �	  $  �  �	  ���                       �    �  
  �
      H�      4   ����H�    �
         h                      ��        0         �  �                  ��    ,   �                �  (
      $  �  �
  ���                       h�      ,                   � ߱        X  $  �  ,  ���                       ��      ,                   � ߱            4   ������  \  /  �  �     �  H�                      3   ����,�  �        �                      3   ����T�            �                    3   ������      $   �  0  ���                                , 	       	           � ߱              �  x  �      ��      4   ������      /  �  �     �  �                      3   ������  �        �                      3   �����  $                              3   ����$�            D  T                  3   ����4�      $   �  �  ���                                ,                   � ߱        @�      ,                   � ߱            $  �  �  ���                       0    �             L�      4   ����L�  t  	  �  d                                        3   ����l�        �  �        x�      4   ����x�                                       ��                  �  �                  <��                           �  �  4  �   �  ��      H  �   �  ��      �  /  �  t     �  �                      3   ������            �                      3   ����$�      /  �  �     �  L�                      3   ����0�                                  3   ����X�             ,  d            4  0 � T                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �              ,     ��                            ����                                            �           �   p       ��                 �  :  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      |  /  �  �      �   ��                      3   ����l�              $                  3   ������      $   �  P  ���                                - 
       
           � ߱        @  /  �  �     �  ��                      3   ������            �  �                  3   ����ȵ      $   �    ���                                -                   � ߱        �    �  \  �  �  Ե      4   ����Ե                �                      ��                  �  �                  ���                           �  l  D  $  �    ���                       ��      -                   � ߱        �  	  �  x                         �   �        3   �����  �  V   �  �  ���                               -                     ߱                          �          ,�      4   ����,�      O   �  ��  ��  T�                �                      ��                  �  �                  ���                           �  0    	  �  �                         �  �    �  3   ����h�    3   ����Ķ      3   ����ض  x  V   �  @  ���                               -                     ߱                          �  �  �      ��      4   ������      O   �  ��  ��  $�        �          8�      4   ����8�  X�      -                   � ߱        �  $    �  ���                                 �  �                      ��                     !                  T�                    �       @      4   ����l�  ,	    	  �  �  �  ��      4   ������      /  
  (     8  ط                      3   ������  h        X                      3   �����  �        �                      3   ������           �  �                  3   �����      $   
  �  ���                                -                   � ߱                  @  P                  3   �����      $   
  |  ���                                -                   � ߱            $    �  ���                        �      -                   � ߱        4�      -                   � ߱        X	  $     	  ���                       �      t	  �	      t�      4   ����t�    
      \
  �
                      ��        0                             �T�    -  ,�                  �	      $    0
  ���                       ��      -                   � ߱        �
  $    �
  ���                       ĸ      -                   � ߱            4   �����    $    �
  ���                       X�      -                   � ߱          /    H     X  ��                      3   ������  �        x                      3   ������            �  �                  3   ����Ĺ      $     �  ���                                - 	       	           � ߱          /    <     L  �                      3   ����й  |        l                      3   ������            �  �                  3   ���� �      $     �  ���                                -                   � ߱                   0      �      4   �����      /     \     l                          3   ����d�            �                      3   ������  ��      -                   � ߱            $    �  ���                            +            ��      4   ������  d  	  .  T                                        3   ������        1  �         ̺      4   ����̺                                      ��                  2  9                  V�                           2  �  $  �   3  �      8  �   4  �      �  /  6  d     t  l�                      3   ����P�            �                      3   ����x�      /  8  �     �  ��                      3   ������                                   3   ������             -  T          �  $  0 � D                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �              -     ��                            ����                                            8          �   p       ��                 @  �  �               �V�                        O   ����    e�          O   ����    R�          O   ����    ��      ��     
 .               �     
 .               ��     
 .               �     
 .                   � ߱        �  $   M  �   ���                                 �  <            �      ��                  Q  W  $              \��                    |     Q  d      4   ����,�      O   ����  e�          O   ����  R�          O   ����  ��          S  X  �      T�      4   ����T�  ļ      .                �      .                   � ߱            $  T  h  ���                        �     
 .                   � ߱            $  V  �  ���                       4�      .               \�     
 .                   � ߱        �  $   Z  4  ���                         �   e  ��      \�      .               ��     
 .                   � ߱        \  $   r  �  ���                       ��      .                   � ߱        �  $  }  0  ���                       �  $   ~  �  ���                       0�     
 .                   � ߱            �   �  T�                 .  �          x  �   h (            
             
             
                                             (   8   H   X          (   8   H   X   ���    .     ��                             ��                            ����                                                      �   p       ��                 �  �  �               H�                        O   ����    e�          O   ����    R�          O   ����    ��      .   /                   �          �      /                   � ߱        8  $  �  �   ���                          �  �  ,�      P  �        p                      3   ����8�            �                      3   ����H�            0  @                      ��                   �  �                  \ �                           �  �      4   ����$�    /  �  l     |  l�                      3   ����L�  �        �                      3   ����x�  �        �                      3   ������          �                      3   ������  �        ,  <                  3   ������      $   �  h  ���                                /                   � ߱                  �  �                  3   ������      $   �  �  ���                                /                   � ߱        �  �  �  ��      4  d        T                      3   ������            �                      3   ������  L  �  �   �      �            �                      3   ����,�    \      �                        ��        0         �  �                  ���    /  \�         @     �  �      $  �  �  ���                       ��      /                   � ߱          $  �  �  ���                       ��      /                   � ߱            4   �����      /  �  H     X  ��                      3   ������  �        x                      3   ������  �        �                      3   ������            �  �                  3   ������      $   �    ���                                /                   � ߱        �    �  \  l      �      4   �����      /  �  �     �  H�                      3   ����,�            �                      3   ����T�      �  �  `�      �                                 3   ����l�            @                      3   ����|�             /  4	          �  	    � �                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �          /     ��                            ����                                                       �   p       ��                 �  ]  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      X�      0               ��      0                   � ߱        ,  $   �  �   ���                       �  /  �  X     h  ��                      3   ������            �  �                  3   �����      $   �  �  ���                                0 
       
           � ߱        �  /  �       ,  ,�                      3   �����            L  \                  3   ����8�      $   �  �  ���                                0                   � ߱        0      �  P    D�      4   ����D�                `                      ��                    
                  ��                             �  �  $    �  ���                       d�      0                   � ߱        �  	    �                         ��  ��        3   ����x�  `  V     (  ���                               0                     ߱                            |  �      ��      4   ������      O   	  ��  ��  ��                $                      ��                                      �I�                             �  �  	    X                         T�  `�    h  3   ������  x  3   ����4�      3   ����H�  �  V     �  ���                               0                     ߱                                    l�      4   ����l�      O     ��  ��  ��  �      L          ��      4   ������  ��      0                   � ߱        $  $  #  \  ���                                 4  D                      ��                   $  C                  �J�                         $  �      4   ������  �	    &  `  p  L	  �      4   �����      /  (  �     �  D�                      3   ����$�  �        �                      3   ����P�          �                      3   ����\�  <        ,                      3   ����p�  �        \  l                  3   ������      $   (  �  ���                                0                   � ߱                  �  �                  3   ������      $   (   	  ���                                0                   � ߱            $  .  x	  ���                       ��      0                   � ߱        ��      0                   � ߱        �	  $  1  �	  ���                       �    6  
  �
      ��      4   ������    �
         h                      ��        0         8  ?                  \K�    0  ��                8  (
      $  8  �
  ���                       �      0                   � ߱        X  $  8  ,  ���                       @�      0                   � ߱            4   ����h�  \  /  9  �     �  ��                      3   ������  �        �                      3   ������            �                    3   ����0�      $   9  0  ���                                0 	       	           � ߱              ;  x  �      <�      4   ����<�      /  <  �     �  ��                      3   ����d�  �        �                      3   ������  $                              3   ������            D  T                  3   ������      $   <  �  ���                                0                   � ߱        ��      0                   � ߱            $  @  �  ���                       0    M             ��      4   ������  t  	  P  d                                        3   �����        S  �        �      4   �����                                       ��                  T  [                  �L�                           T  �  4  �   U  8�      H  �   V  X�      �  /  X  t     �  ��                      3   ������            �                      3   ������      /  Z  �     �  ��                      3   ������                                  3   ������             0  d            4  0 � T                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �              0     ��                            ����                                            �           �   p       ��                 c  �  �               ,�                        O   ����    e�          O   ����    R�          O   ����    ��      �      1                   � ߱        �  $  v  �   ���                                 �  �                      ��                   w  �                  , �                    H     w        4   ���� �  �    y  �  �  H  H�      4   ����H�      /  z  �       ��                      3   ����h�  8        (                      3   ������  �        X  h                  3   ������      $   z  �  ���                                1                   � ߱                  �  �                  3   ������      $   z    ���                                1                   � ߱            $  |  t  ���                       ��      1                   � ߱        ��      1                   � ߱        �  $    �  ���                           �    �      �      4   �����    �      �  d                      ��        0         �  �                  d��    1  ��                �  $      $  �  �  ���                       8�      1                   � ߱        T  $  �  (  ���                       h�      1                   � ߱            4   ������  X  /  �  �     �  �                      3   ������  �        �                      3   ���� �            �                     3   ����X�      $   �  ,  ���                                1 	       	           � ߱              �  t  �      d�      4   ����d�      /   �  �     �                          3   ������            �                      3   ������  ��      1                   � ߱            $  �  �  ���                             �  d  �      ��      4   ������                �                      ��                  �  �                  \	�                           �  t    �   �  �        �   �  4�          /  �  H     X  ��                      3   ����x�            x                      3   ������             1 
 �	          L	  t	  ( � �                                                                                                                                           (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �              1     ��                            ����                                            �           �   p       ��                 �    �               0
�                        O   ����    e�          O   ����    R�          O   ����    ��      |  /  �  �      �   ��                      3   ������              $                  3   ������      $   �  P  ���                                2 
       
           � ߱        @  /  �  �     �  ��                      3   ������            �  �                  3   �����      $   �    ���                                2                   � ߱        �    �  \  �  �  �      4   �����                �                      ��                  �  �                  4�                           �  l  D  $  �    ���                       4�      2                   � ߱        �  	  �  x                         T�  `�        3   ����H�  �  V   �  �  ���                               2                     ߱                          �          l�      4   ����l�      O   �  ��  ��  ��                �                      ��                  �  �                  ��                           �  0    	  �  �                         $�  0�    �  3   ������    3   �����      3   �����  x  V   �  @  ���                               2                     ߱                          �  �  �      <�      4   ����<�      O   �  ��  ��  d�      �  �          x�      4   ����x�  ��      2                   � ߱        �  $  �  �  ���                                 �  �                      ��                   �  �                  � �                    x     �  @      4   ������  �    �  �  �  x  ��      4   ������      /  �  (     8  �                      3   ������  h        X                      3   ����$�  �        �  �                  3   ����8�      $   �  �  ���                                2                   � ߱                                       3   ����D�      $   �  L  ���                                2                   � ߱            $  �  �  ���                       P�      2                   � ߱        d�      2                   � ߱        (	  $  �  �  ���                       L    �  D	  �	      ��      4   ������    �	      ,
  �
                      ��        0         �  �                  �!�    2  \�                �  T	      $  �   
  ���                       ��      2                   � ߱        �
  $  �  X
  ���                       ��      2                   � ߱            4   �����  �  /  �  �
     �
  ��                      3   ������           �
                      3   ������               0                  3   ������      $   �  \  ���                                2 	       	           � ߱              �  �  �      ��      4   ������      /   �  �     �                          3   �����                                  3   ����<�  t�      2                   � ߱            $  �     ���                       �    �  �          ��      4   ������  �  	  �  �                                        3   ������        �    �      ��      4   ������                �                      ��                                       �Y�                                �  �     ��      �  �     ��      (  /    �     �  L�                      3   ����0�                                  3   ����X�      /    T     d  ��                      3   ����d�            �                      3   ������             2 
 �          X  �  ( � �                                                                                                                                           (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �              2     ��                            ����                                            �           �   p       ��                      �               `Z�                        O   ����    e�          O   ����    R�          O   ����    ��          /     �                                  3   ������    ��                            ����                                            �           �   p       ��                    Q  �               ]�                        O   ����    e�          O   ����    R�          O   ����    ��      �     -  �           ��      4   ������  �  /   0                                  3   ������  P        @                      3   ������            p                      3   ���� �  D  /  1  �     �  (�                      3   �����            �  �                  3   ����4�      $   1    ���                                                    � ߱        �  /   4  p     �                          3   ����@�  �        �                      3   ����X�            �                      3   ����d�  �  /  5         ��                      3   ����p�            <  L                  3   ������      $   5  x  ���                                                    � ߱        @  /   8  �     �                          3   ������                                 3   ������            0                      3   ������  �  /  9  l     |  ��                      3   ������            �                      3   ������  H  /   <  �     �                          3   �����                                3   ���� �            8                      3   ����,�  �  /  =  t     �  T�                      3   ����8�  �        �                      3   ����`�            �                      3   ����l�  �  /   @                                  3   ����x�  P        @                      3   ������            p                      3   ������  �  �   A  ��         /  B  �     �  ��                      3   ������         o   �                      3   ������  ,    L            �      4   �����      /   O  X     h                          3   ����$�  �        �                      3   ����<�            �                      3   ����H�    ��                            ����                                            �           �   p       ��                 W  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      T�      3                   � ߱          $  `  �   ���                       T  	  c  D                         t�  ��        3   ����h�  �  V   c  �  ���                               3                     ߱                    (    f  �  �      ��      4   ������      O   g  ��  ��  ��  ��      3                   � ߱        T  $  h  �  ���                       �  	  k  �                         ��  ��        3   ������  �  V   k  �  ���                               3                     ߱                    �    n    (       �      4   ���� �      O   o  ��  ��  (�        �      T          $        ��                 r  t  <              $��                    �     r  @      �  <       ��                            7   ����  4      ��                     �            �                  6   r      4 �   ��                    �            �                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   s          4         �      �          P  8      ��                 u  w  h              ���                         u  l        h       ��                            7   ����  5      ��                     �            �                  6   u      5 �   ��                    �            �                                                                $                                     @            �           O   ����  e�          O   ����  R�          O   ����  ��          :   v          5               �	          |	  d	      ��                 x  {  �	              h��                    4
     x  �      D  �       ��                            7   ����  6      ��                     �            �                  6   x      6 	   ��                    �            �                                                                P	  D	                                   @            $	   4	        O   ����  e�          O   ����  R�          O   ����  ��          :   y          6         D
      �          �  �      ��                 |  ~  �              ���                    `     |  �	      p
  �
       ��                            7   ����  7      ��                     �                              6   |      7 4   ��                    �                                                                            |  p                                   @            P   `        O   ����  e�          O   ����  R�          O   ����  ��          :   }          7         p      t          �  �      ��                   �  �              x��                    T       �      �  �       ��                            7   ����  8      ��                     �            <                  6         8 `   ��                    �            <                                                                �  �                                   @            |   �        O   ����  e�          O   ����  R�          O   ����  ��            �      $          �  �      ��                 �  �                ���                    <     �        �          ��                            7   ����  9      ��                     �            P                  6   �      9 �   ��         t        �            P                                                        <�                 �  �           H�           P�                      �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   �          9       :   �          8   �  /  �  �         p�                      3   ����X�      	  �  �                                        3   ����|�             3  (                                                         3     ��                             ��                             ��                             ��                             ��                             ��                             ��                            ����                                            �           �   p       ��                  �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                  3   ������    ��                            ����                                                       �   p       ��                 �  �  �               D�                        O   ����    e�          O   ����    R�          O   ����    ��      ��      :               ��      :                   � ߱        ,  $   �  �   ���                       �  /  �  X     h  H�                      3   ����,�            �  �                  3   ����T�      $   �  �  ���                                : 
       
           � ߱        �  /  �       ,  |�                      3   ����`�            L  \                  3   ������      $   �  �  ���                                :                   � ߱        �    �  �  P      ��      4   ������                `                      ��                  �  �                  ���                           �  �  �  	  �  �                                        3   ������      O   �  ��  ��  ��  P  	  �  �                         ��  ��       3   ������    3   ����0�     3   ����D�  0  3   ����P�  @  3   ����d�      3   ����x�  �  V   �  |  ���                               :                     ߱                    �    �  �  �      ��      4   ������      O   �  ��  ��  ��  �    �            ��      4   ������    �      �  d                      ��        0         �  �                  �Y�    :  ��         X     �  $      $  �  �  ���                       ��      :                   � ߱        T  $  �  (  ���                       (�      :                   � ߱            4   ����P�      /  �  �     �  ��                      3   ������  �        �                      3   ������            �                     3   �����      $   �  ,  ���                                :                   � ߱        �    �  t          (�      4   ����(�  �  	  �  �                                        3   ����H�      /  �  �         l�                      3   ����T�             :  H	          �  	  0 � 8                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �              :     ��                            ����                                            �           �   p       ��                 �  O  �               �Z�                        O   ����    e�          O   ����    R�          O   ����    ��      x�      ;                   � ߱          $     �   ���                             	  ,  �      ��      4   ������                X                      ��                  
  M                  \.�                           
  <  ��      ;               �      ;               L�      ;               ��     ;               �      ;                   � ߱        �  $     �  ���                       �      �         ��      4   ������                0                      ��                                      �.�                             �  �  	    d                              ��    t  3   ������  �  3   ������  �  3   ������      3   ������      O     ��  ��  ��        �  X      ��      4   ������                h                      ��                    #                  </�                             �      	    �                              l�    �  3   �����  �  3   �����  �  3   ���� �  �  3   ����,�  �  3   ����@�  �  3   ����L�      3   ����`�  d  $  %  8  ���                       x�      ;                   � ߱        �  	  &  �                         ��  ��        3   ������    V   &  �  ���                               ;                     ߱                    P    )  (  8      ��      4   ������      O   *  ��  ��   �  |    4  l          �      4   �����  �  /  6  �     �  L�                      3   ����4�  �        �                      3   ����X�                                3   ����d�            8  H                  3   ����x�      $   6  t  ���                                ;                   � ߱        �    @  �          ��      4   ������        B  �  h  h	  ��      4   ������                x                      ��                  C  J                  L'�                           C  �  �  /  D  �         ��                      3   ������  �  /  E  �         ��                      3   ������  ,	  /  F  	         �                      3   ������  @	  �   G   �      T	  �   H  @�          �   I  `�          	  K  �	                                        3   ������             ;  `
          0
  H
   h �	                                                                                     (   8   H   X          (   8   H   X          ;     ��                            ����                                            �           �   p       ��                 U  �  �               (�                        O   ����    e�          O   ����    R�          O   ����    ��      ��      <                   � ߱          $   b  �   ���                             h  ,  �      ��      4   ������                X                      ��                  i  �                  `	�                           i  <  ��      <               �      <               X�      <               ��     <                �      <                   � ߱        �  $   j  �  ���                       �  $  v  �  ���                       ��      <                   � ߱        @  	  w                           �  �       3   ������  0  3   ������      3   ���� �  �  V   w  l  ���                               <                     ߱                    �    {  �  �      $�      4   ����$�      O   |  ��  ��  L�      �            `�      4   ����`�  8  /  �  @     P  ��                      3   ������  �        p                      3   ������  �        �                      3   ������            �  �                  3   ������      $   �    ���                                <                   � ߱        d    �  T          ��      4   ������        �  �     $  ��      4   ������                                      ��                  �  �                  ��                           �  �      �   �  ��          	  �  X                                        3   �����             <            �     h �                                                                                     (   8   H   X          (   8   H   X          <     ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                        �      =                   � ߱        T  	  �  D                         @�  L�        3   ����4�  �  V   �  �  ���                               =                     ߱                    �    �  �  �      X�      4   ����X�      O   �  ��  ��  ��  h  /  �  (     8  ��                      3   ������            X                      3   ������      �   �  ��                 =  �          �  �    �                                        =     ��                            ����                                            �           �   p       ��                  �  �  �               �u�                        O   ����    e�          O   ����    R�          O   ����    ��      <-   >                   �                 �  ��              �                                             >  t          d  l    T                                        >     ��                            ����                                            �           �   p       ��                  �  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                 3   ������    ��                            ����                                   d d     ,    �� ?�
!?  � �                                               �                                                                                D                                                                  D                                                                    TXS cKataloger cFilNavnListe tmpFiler FilId FilRowId wWin h_bdatasett h_bfiler h_bfillinjer h_bfillogg h_bkasse2 h_ddatasett h_dfiler h_dfillinjer h_dfillogg h_dkasse h_dyntoolbar h_fdatasettoolbar h_ffilertoolbar h_folder h_vfiler h_vfiler2 fMain GUI Datamottak DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB dictdb HJELPMAP wPara1 wPara2 wHjelpeFil .\hlp\basis.hlp SYSPARA HjelpeFil SysPara  Finner ikke hjelpefilen: Kontakt systemansvarlig.... Feil Navn p� hjelpefil er ikke angitt i INI-Filen. Kontrakt systemansvarlig. Hjelp HJELP CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dfiler.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedfilerOpenOnInityesPromptColumnsFilId,Katalog,FilNavn,DatoPromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/ddatasett.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsDatasett.FilId,FilIdObjectNameddatasettOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dfillinjer.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsFilLinjer.FilId,FilId,FilLinjer.DataSettId,DataSettIdObjectNamedfillinjerOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes sdo/dfillogg.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsFilLogg.FilId,FilIdObjectNamedfilloggOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes prg/vfiler2.w EnabledObjFldsToDisable(None)ModifyFields(All)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout sdo/dkasse.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedkasseOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes adm2/dyntoolbar.w EdgePixels2DeactivateTargetOnHidenoDisabledActionsFlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsNavigationTableIOTypeSaveSupportedLinksNavigation-sourceToolbarBandsToolbarAutoSizenoToolbarDrawDirectionhorizontalLogicalObjectNameDisabledActionsHiddenActionsUpdate,ResetHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0RemoveMenuOnHidenoCreateSubMenuOnConflictyesNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Filliste|Filinformasjon|Datasett|Transaksjoner|Butikker/Grupper/Kasser FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 2 Navigation Data INFO GroupAssign Page AFTER prg/ffilertoolbar.w LogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout prg/bfiler.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesUseSortIndicatoryesSearchFieldDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout prg/bfillogg.w prg/vfiler.w Update prg/bdatasett.w prg/fdatasettoolbar.w prg/bfillinjer.w prg/bkasse2.w ADM-CREATE-OBJECTS APPLHJELP piSideNr getCurrentPage SlettDatasett OppdaterEttDatasettGUI OverforDatasettGUI MakulerGUI CHANGEPAGE openQuery DFILERDATAAVAILABLE DISABLE_UI pbOk pcFilNavn pcColValues plFilId piAntLinjer CURRENT rowAvailable Innlest,FilNavn,FilId colValues yes Filen  er ikke innlest. Kan ikke eksporteres. Informasjon Skal filen   eksporteres? Bekreft GENERAL EKSPORTERFIL LesInnGUI ScannKataloger SlettFil SlettTommePoster SlettFilUansett EksporterFil Telleverk OppdaterGUI SlettAlleData OverforFilGUI NotePad SlettDagsRapp OverforPBR dfilerDataAvailable FilStatusTekst ENABLEOBJECT ENABLE_UI EXITOBJECT pcStatusTekst FILSTATUSTEKST Print ApplHjelp INITIALIZEOBJECT pcValgteFiler piLoop1 pcTekst pbMore pcKeyValues cFilId findRow SAME LESINNBATCH piFokusRad Skal alle ikke innleste filer leses inn? Der er valgt  Skal innlesning startes? Innlesning av filer ferdig. LESINNGUI pcValgteDatasett pbOppdatert pcFilId FilId Det er ikke valgt noen datasett.  datasett. Skal makulering startes? Makulering av datasett er ferdig. MAKULERGUI NONEVISIBLE pcFilListe Det er ikke valgt noen filer. Det er valgt mer en en fil. ( ) Det er bare den siste valgte filen som vil bli �pnet. = findRowWhere FilNavn,Katalog \ NOTEPAD pbInnlest OPPDATERBATCH pcValgteDataSett piLoop2 NyFilLogg   HH:MM:SS skotex  - Starter oppdatering av datasett for fil med filid:  0  - Oppdaterer datasett:   ( Mer Slutt ). Oppdaterer datasett:   - Ferdig med oppdatering av datasett for fil:  8 OPPDATERDATASETTFORFIL Skal alle ikke oppdaterte datasett oppdateres? Skal oppdatering startes? Oppdatering av datasett er ferdig. OPPDATERETTDATASETTGUI Skal alle ikke oppdaterte filer oppdateres? Oppdatering av filer ferdig. OPPDATERGUI hFrame hHandle hButton iPos piX getContainerHandle RECTANGLE Rapport icon\e-print.bmp createButton Print Name,Caption,Image,Link,Type,OnChoose,Parent Print Record PUBLISH PRINT Options defineAction exit icon\e-exit.bmp HELP icon\e-help.bmp HELP Name,Caption,Image,Type,OnChoose,AccessType,Parent Help ApplHjelp OPPRETTKNAPPER  - Starter overf�ring av datasett for fil:  1  - Overf�rer datasett:  Overf�rer datasett:   - Ferdig med overf�ring av datasett for fil:  OVERFORDATASETTFORFIL pbOVerfort Skal alle ikke overf�rte datasett overf�res? Skal overf�ring startes? Overf�ring av datasett er ferdig. OVERFORDATASETTGUI pbOverfort OVERFORFILBATCH Skal alle ikke oppdaterte filer overf�res? Overf�ring av filer ferdig. OVERFORFILGUI OVERFORPBR DataMottak wfiler.w ScannKataloger: Starter. Starter GetKatalogListe. wfiler.w ScannKataloger: Starter. Starter GetFilNavnListe. wfiler.w ScannKataloger: Starter. Starter RensTommePoster. wfiler.w ScannKataloger: Starter. Starter OpprettPoster. wfiler.w ScannKataloger: Starter. Starter openQuery. wfiler.w ScannKataloger: Starter. Ferdig. SCANNKATALOGER Skal ALLE data fra kassene slettes? Er du d�nn d�nn d�nn sikker p� at du virkelig vil slette ALLE data fra kassene??????? Filer FilLinjer Datasett FilLogg BongHode Bonghode BongLinje Bonglinje Ja det var det! SLETTALLEDATA SLETTDAGSRAPP Skal sletting startes? Kun datasett med behandlingsstatus MAKULERT vil bli slettes. Sletting av datasett er ferdig. SLETTDATASETT pbSlettet Innlest,FilNavn,FilId,Slettet  er allerede slettet. er allerede innlest. Innleste filer kan ikke slettes, men alle transaksjonslinjene vil bli slettet.  slettes? SLETTFIL slettes uansett? Bonger som tilh�rer filen blir ogs� slettet. SLETTFILUANSETT Skal alle ikke innleste filer slettes? SLETTTOMMEPOSTER TELLEVERK VIEWOBJECT default Hovedindeks DataSettId b_id 86  �J  h6  �R      % �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props                         !  $  %  &  '            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    ]  ^  _  `  a  b  }  �  �     �     0                                     h  �     1                                       �  	     2                                      !  �  <	     3                                   _  	  |	     4               p	                  HjelpMap    k  l  m            �	     wHjelpeFil  �	        �	        wPara1            �	        wPara2  @	   
     5   �	  �	      
                  Hjelp   v  w  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �	  �
     6                                   �  �  h
  �
     7                                   �  �  �  �
       8                                   �  �  �  �  �
  L     9                                   �  �    �     :               �                  GetPrgWidget    ;  <  =  >            �     i   �        �        wTxt              �        wTxNr   T  0     ;   �  �      ,                  Tx  B  C  F  G  H  I  �  x     <                                   U  W  H  �     =                                   l  n  �  �     >               �                  SwitchLng   q  u  v  x  {  ~    �  @     ?                                   �  �  �  �            d  
   hJBoxTranMan      �     @   P                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  t       A                                   �  �  L     B                                   �            d  
   hSessProc     �     C   P                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p       D                                   �            $  
   hJBoxObjectViewer   �  h     E                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hDictView   8  �     F   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            H     bServerLogs �  �     G   4                              �  �  �  �  �             �  
   hAppComp    T  �     H   �                                        	  
                        !      <  
   hLogMethods �  x     I   (                                               !  "  #  $  %  &  '  (      "      �     currentPage H    X   J   �                            adm-create-objects  <  >  @  A  F  I  N  Q  V  Y  ^  a  f  i  n  q  v  w  y  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                 �  �     K               �                  ApplHjelp   )  *      #      �     piSideNr    |       L   �                            changePage  :  <  C  E  S  U  [  \  ]  ^  _  `  j  k  q  r  s  v  �  �     M               �                  dfilerDataAvailable �  �  �  �  �  �  d  �     N               �                  disable_UI  �  �  �  �  (  $            pbOk    H  $      <     pcFilNavn   h  $      \     pcColValues �  $      |     plFilId     $      �     piAntLinjer �  �     O             �                  EksporterFil    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  |     P               l                  enableObject    �  �  �                     	  
                <       Q                                  enable_UI   (  *  +  �  T     R               H                  exitObject  8  9  ;      %      x        pcStatusTekst     �     S       `      �                  FilStatusTekst  I  K  �       T                                  initializeObject    Y  \  ^  _  `  a  c  T  &      D     pcValgteFiler   p  &      h     piLoop1 �  &      �     pcTekst �  &      �     pbOk    �  &      �     pbMore  �  &      �     piAntLinjer   &      �     pcKeyValues     &   	        cFilId  �  \     U   0          P                  LesInnBatch z  {  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  '      �     pcValgteFiler   �  '      �     piLoop1   '           pcTekst (  '            pbOk    D  '      <     pbMore  d  '      X     piAntLinjer �  '      x     pcKeyValues �  '   	   �     piFokusRad      '   
   �     cFilId     �  '   V   �          �                  LesInnGui   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             	          �  (      �     pcValgteDatasett    �  (      �     piLoop1 �  (      �     pcTekst   (           pbOk    0  (      (     pbMore  P  (      D     piAntLinjer p  (      d     pcKeyValues �  (   	   �     pbOppdatert �  (   
   �     piFokusRad  �  (      �     pcFilId     (      �     pcColValues �  (     W   �                            MakulerGUI  '  .  1  4  5  6  8  9  <  @  A  L  O  P  Q  \  _  b  d  �  �     X               �                  NoneVisible p  r  �  )      �     plFilId �  )      �     pcFilListe    )           pcFilNavn   0  )      (     pbOk    L  )      D     piLoop1 l  )      `     pcColValues     )      �     piFokusRad  t  �     Y   �          �                  NotePad �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  @  *      0     pcValgteFiler   \  *      T     piLoop1 x  *      p     pcTekst �  *      �     pbOk    �  *      �     pbMore  �  *      �     piAntLinjer �  *      �     pcKeyValues    *   	         pbOppdatert 0   *   
   $      pbInnlest       *      D      cFilId  �  �      Z             |                   OppdaterBatch   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  !  +       !     pcValgteDataSett    0!  +      (!     piLoop1 L!  +      D!     piLoop2 h!  +      `!     pcTekst �!  +      |!     pbOk        +      �!     pbMore      +      �!        pcFilId L   "     [   �   �!      �!                  OppdaterDatasettForFil             *  0  1  4  7  8  9  ;  =  C  E  p"  ,      \"     pcValgteDatasett    �"  ,      �"     piLoop1 �"  ,      �"     pcTekst �"  ,      �"     pbOk    �"  ,      �"     pbMore   #  ,      �"     piAntLinjer  #  ,      #     pcKeyValues @#  ,   	   4#     pbOppdatert `#  ,   
   T#     piFokusRad  |#  ,      t#     pcFilId     ,      �#     pcColValues �!  �#  )   \   H"          �#                  OppdaterEttDatasettGUI  ]  d  g  j  k  l  m  p  q  r  t  u  y  z  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �$  -      �$     pcValgteFiler   �$  -      �$     piLoop1 �$  -      �$     pcTekst  %  -      �$     pbOk    %  -      %     pbMore  <%  -      0%     piAntLinjer \%  -      P%     pcKeyValues |%  -   	   p%     pbOppdatert �%  -   
   �%     piFokusRad  �%  -      �%     pbInnlest       -      �%     cFilId  �#  &  *   ]   �$          &                  OppdaterGUI �  �  �  �  �  �  �  �  �  �  �  �  �  �        	  
                          !  +  .  1  2  3  4  6  8  9  :  �&  .      �&  
   hFrame  �&  .      �&  
   hHandle '  .      '  
   hButton ,'  .      $'     iPos        .      @'     piX �%  �'     ^   �&          t'                  OpprettKnapper  M  Q  S  T  V  W  Z  e  r  }  ~  �  �  �'  /      �'     pcValgteDataSett    �'  /      �'     piLoop1 (  /      (     piLoop2 4(  /      ,(     pcTekst P(  /      H(     pbOk        /      d(     pbMore      /      �(        pcFilId D'  �(     _   �'  l(      �(                  OverforDatasettForFil   �  �  �  �  �  �  �  �  �  �  �  �  �  �  4)  0       )     pcValgteDatasett    P)  0      H)     piLoop1 l)  0      d)     pcTekst �)  0      �)     pbOk    �)  0      �)     pbMore  �)  0      �)     piAntLinjer �)  0      �)     pcKeyValues *  0   	   �)     pbOVerfort  $*  0   
   *     piFokusRad  @*  0      8*     pcFilId     0      T*     pcColValues �(  �*  )   `   )          �*                  OverforDatasettGUI  �  �  �            	  
              #  $  &  (  .  1  6  7  8  9  ;  <  ?  @  C  M  P  S  T  U  V  X  Z  [  ]  l+  1      \+     pcValgteFiler   �+  1      �+     piLoop1 �+  1      �+     pcTekst �+  1      �+     pbOk    �+  1      �+     pbMore  �+  1      �+     piAntLinjer ,  1      ,     pcKeyValues <,  1   	   0,     pbOverfort      1   
   P,     piFokusRad  `*  �,     a   H+          �,                  OverforFilBatch v  w  y  z  |    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  -  2      -     pcValgteFiler   4-  2      ,-     piLoop1 P-  2      H-     pcTekst l-  2      d-     pbOk    �-  2      �-     pbMore  �-  2      �-     piAntLinjer �-  2      �-     pcKeyValues �-  2   	   �-     pbOverfort      2   
   �-     piFokusRad  \,  H.  (   b   �,          8.                  OverforFilGUI   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 .  $/     c               /                  OverforPBR      �.  l/     d               \/                  ScannKataloger  -  0  1  4  5  8  9  <  =  @  A  B  L  O  Q      3      �/     pbOk    ,/  0     e   �/          �/                  SlettAlleData   `  c  f  g  h  k  n  o  r  s  t  u  v  w  x  y  {  |  }  ~    �  �  �  �  �  �  �  �  �/  �0     f               �0                  SlettDagsRapp   �  �  �0  :      �0     pcValgteDatasett    1  :      �0     piLoop1  1  :      1     pcTekst <1  :      41     pbOk    X1  :      P1     pbMore  x1  :      l1     piAntLinjer �1  :      �1     pcKeyValues �1  :   	   �1     pbOppdatert �1  :   
   �1     piFokusRad  �1  :      �1     pcFilId     :      2     pcColValues x0  T2     g   �0          D2                  SlettDatasett   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �2  ;      �2     pbOk    �2  ;      �2     pcFilNavn   �2  ;      �2     pcColValues 3  ;      3     plFilId     ;      ,3     pbSlettet   2  t3      h   �2          h3                  SlettFil      	  
                    #  %  &  )  *  4  6  @  B  C  D  E  F  G  H  I  J  K  M  O  4  <      4     pbOk    04  <      $4     pcFilNavn   P4  <      D4     pcColValues l4  <      d4     plFilId     <      �4     pbSlettet   83  �4     i   �3          �4                  SlettFilUansett b  h  i  j  v  w  {  |  �  �  �  �  �  �  �  �  �  �      =      (5     pbOk    �4  t5     j   5          `5                  SlettTommePoster    �  �  �  �  �  �  �      >      �5        pcTekst 05  �5     k       �5      �5                  Telleverk   �  �  �5  06     l               $6                  viewObject  �  �  �5  8>  �     @ �6      L=                          x6  �6     tmpFiler    �6         �6         FilId   FilRowId    �6         �6     cKataloger  �6         �6     cFilNavnListe   7         7  
   wWin    07         $7  
   h_bdatasett P7         D7  
   h_bfiler    t7         d7  
   h_bfillinjer    �7         �7  
   h_bfillogg  �7      	   �7  
   h_bkasse2   �7      
   �7  
   h_ddatasett �7         �7  
   h_dfiler    8         8  
   h_dfillinjer    88         ,8  
   h_dfillogg  X8         L8  
   h_dkasse    |8         l8  
   h_dyntoolbar    �8         �8  
   h_fdatasettoolbar   �8         �8  
   h_ffilertoolbar �8         �8  
   h_folder    9         �8  
   h_vfiler    (9         9  
   h_vfiler2   P9        <9  
   gshAstraAppserver   x9        d9  
   gshSessionManager   �9        �9  
   gshRIManager    �9        �9  
   gshSecurityManager  �9        �9  
   gshProfileManager   :         :  
   gshRepositoryManager    D:        ,:  
   gshTranslationManager   h:  	 	     X:  
   gshWebManager   �:  
 
     |:     gscSessionId    �:        �:     gsdSessionObj   �:        �:  
   gshFinManager   �:        �:  
   gshGenManager   ;        ;  
   gshAgnManager   @;        0;     gsdTempUniqueID `;        T;     gsdUserObj  �;        t;     gsdRenderTypeObj    �;        �;     gsdSessionScopeObj  �;         �;  
   ghProp  �;         �;  
   ghADMProps  <          <  
   ghADMPropsBuf   8<         $<     glADMLoadFromRepos  T<         L<     glADMOk t<         h<  
   ghContainer �<         �<     cObjectName �<         �<     iStart  �<         �<     cFields �<       �<  
   h_dproclib  =          =     iStartPage  ,=          =     wCurrLng                @=  
   wLngHandle  h=    �  \=  tmpFiler    �=       x=  SysPara �=       �=  Tekst   �=   4    �=  Filer   �=   5    �=  FilLinjer   �=   6    �=  Datasett     >   7    �=  FilLogg >   8    >  BongHode         9    ,>  BongLinje      �   �   �                
  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           
                  !  "  $  %  '  (  )  *  +  ,  -  /  0  1  3  4  5  6  7  �  #  $  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p	  ,
  e
  f
  o
  p
  t
  u
  v
  x
  {
  �
  �
  �
  �
  �
  �
    �  �  �              8  9  :  <  D  J  P  S  X  \  ]  ^  `  d  �  =  @  A  B  D  E  G  H  I  J  K  �  �  �  �  �  �  �  �                              3  4  M  P  g  �  �  �  �  �  �  �  �  �  �           I # C:\nsoft\polygon\prs\win\swn.i   4B  ڝ " C:\nsoft\polygon\prs\win\sww.i   `B  �   C:\nsoft\polygon\prs\win\lng.i   �B  �� ! C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �B  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i �B  �#  C:\nsoft\polygon\prs\win\hjelp.i  C  pI  C:\nsoft\polygon\prs\win\syspara.i   LC  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i |C  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �C  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �C  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  4D  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i lD  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �D  Ds  c:\progress10.2b\openedge\gui\fn �D  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  E  Q.  c:\progress10.2b\openedge\gui\set    XE  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �E  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �E  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   F  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i TF  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �F  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �F  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    G  �j  c:\progress10.2b\openedge\gui\get    XG  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �G  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �G  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    H  Su  #c:\progress10.2b\openedge\src\adm2\globals.i TH  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �H  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �H  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i I  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i TI  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �I  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �I  ��  C:\nsoft\polygon\prs\prg\tmpfiler.i  $J  �~   C:\nsoft\polygon\prs\prg\wfiler.w    TJ  :    c:\tmp\debug.txt     [  �      �J     �  #   �J  Y  �      �J     ~  "   �J    B      �J     8  #   �J    6       K     ,  "   K  �  �       K     �  #   0K  �  �      @K     �  "   PK  Q  N      `K     D  #   pK  <  /      �K     %  "   �K    �      �K     �  #   �K  �  �      �K     �  "   �K  z  O      �K     E  #   �K  U          L       "   L  l  -       L     #  #   0L  L        @L     �  "   PL  
  �      `L     �  #   pL  �  �      �L     ~  "   �L  �  ^      �L     T  #   �L  �  N      �L     D  "   �L  }        �L     �  #   �L  ^  �       M     �  "   M  r  �       M     �  #   0M  p  �      @M     �  "   PM  �   ,      `M  f   *      pM     �  !   �M     #      �M  �   !      �M     �     �M  �   �      �M  (   �     �M     z     �M     S     �M  �   R       N     �     N  �   �       N  �   �     0N     �     @N  �   �     PN     i     `N  �   S     pN     Q     �N  �   J     �N     H     �N  �   G     �N     E     �N  r   )     �N  n        �N     �     �N  N   �      O  �   #     O     !      O  �   �     0O     �     @O  �   �     PO     l     `O  �   k     pO     I     �O  �   H     �O     &     �O  �   %     �O          �O  �   �
     �O     �
     �O  �   �
     �O     �
      P  }   �
     P     }
      P     
     0P     �	     @P  7   y	     PP  �   p	     `P  O   b	     pP     Q	     �P     	     �P  �   �     �P  �   �     �P  O   �     �P     �     �P     E     �P  �        �P  �  �  	    Q     �     Q  �  �  	    Q  O   �     0Q     �     @Q     =     PQ  �   g  	   `Q     9     pQ     �  	   �Q  x   �     �Q     o     �Q     �     �Q     �  	   �Q     �  
   �Q     �  	   �Q  f   �     �Q     >      R  "   �     R     �      R     �     0R  Z   t     @R     |     PR     =     `R     )     pR          �R     �      �R  (   t       �R     (      