	��V�[�[�-  9�              �                                 2D9000ECutf-8 MAIN C:\nsoft\polygon\prs\prg\fbongfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,, PROCEDURE SetTillgKassSelger,, PROCEDURE SetFilterParam,, PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SelgerStat,,INPUT cButiker CHARACTER,INPUT cRappType CHARACTER PROCEDURE PrevNext,,INPUT cRettning CHARACTER PROCEDURE Nullstill,, PROCEDURE InitVerdier,, PROCEDURE initializeObject,, PROCEDURE InitCombos,, PROCEDURE GetRecord,,INPUT cRettning CHARACTER,OUTPUT iButikkNr INTEGER,OUTPUT iGruppeNr INTEGER,OUTPUT iKasseNr INTEGER,OUTPUT dDato DATE,OUTPUT iBongNr INTEGER PROCEDURE FixStrings,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE Avancerat,, PROCEDURE Artikkelkort,, PROCEDURE Aktiver,,INPUT iButikkNr INTEGER,INPUT dTransDat DATE PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER FUNCTION fLockvindu,character,INPUT lLock LOGICAL FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER        \A              �             �5 \A  �a             $�              �I    +   @^ �      c      d �  0   �h h  1   $l   V   8o h  b   �s �  c   �y �  d   `~ d  e   � x  f   <� �  g   �� �  h   ̎ �  i   t� �  j   D� �  k   0� �  l   � �  m   ܺ X  n   4� �  o   �� �  p   �� �  q   �� �  r   X� D  s   �� �  t           P� �  ?  � `6  iso8859-1                                                                        @  �?   B @          4                         �                  �U                   7     T7    x�   �m  @   	 �@  la �   $A      0A          �                                              PROGRESS                         d           Data                             PROGRESS                         �     �  �       �                         �·U            �  ^V                              �  �                      <  �  l      BUTIKKNRGRUPPENRDATOEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPFFLAGGBOKFORINGSIDDATETIMELOPNR                                                                      	          
                                                  t         �       �  \  t?     �?  �  �      �?         �             �>          �>      �   �  �      l  
        
                  X  (             �                                                                                          �          
      �           
        
                    �             �                                                                                                    
      \  !      �  
        
                  �  �             D                                                                                          !          
        .      �  
        
                  t  D             �                                                                                          .          
      �  A      <  
        
                  (  �  	           �                                                                                          A          
      x  S      �  
        
                  �  �  
           `                                                                                          S          
      ,  h      �  
        
                  �  `                                                                                                       h          
      �  ~      X  
        
                  D  	             �                                                                                          ~          
      �	  �      	                             �  �	             |	                                                                                          �                H
  �      �	                            �	  |
             0
                                                                                          �                �
  �      t
  
        
                  `
  0             �
                                                                                          �          
      �  �      (  
        
                    �             �                                                                                          �          
      d  �      �  
        
                  �  �             L                                                                                          �          
        �      �                            |  L                                                                                                        �                �  �      D                            0                �                                                                                          �                �  �      �                            �  �             h                                                                                          �                    �      �                            �  �                                                                                                       �                L  �*  L                 �*  M       
                   SkoTex                           PROGRESS                         �  "   +  d      +                         �ˇU            !+  �m                              �  4                      X  D        PRGNAVNTXTNRLNGTEKST                                        0  ,   {.  d      {.                         .�0[            {.  �                              �                        �    �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          t'  .   �.  d      �.                         "7�[            �.  �u                              �  �                      �  �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �(  2   ^/  d      ^/                         �ˇU            h/  �                              �  �'                      X(  (  Q 
     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATBESKRIVELSETTIDAKTIV                                                                         	          
                    d*  3   z/  d      z/                         �ˇU            �/  n                              �  P)                      �)  `)  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                  �+  4   �/  d      �/                         �ˇU            �/  &�                              �  �*                      T+  �*  _      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTEAMTYPEIDTEAMNRBESKRIVELSENOTATBRGRPNR                                                                       	          
                              �,  5   �/  d      �/                         �ˇU            �/  �z                              �  X,                      �,  h,        TEAMTYPEIDTEAMNRBUTIKBRGRPNR                                        �-  6   �/  d      �/                         �ˇU            �/  �                              �  4-                      �-  D-  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �4  <   1  d      1                         �ˇU            #1  L                              �  l.                      �1  |.  /=     BUTIKKNRGRUPPENREDATOETIDBRUKERIDNAVNKASSENRLAYOUTNRTEKSTHODETEKSTSLUTTTEKSTHSTILTEKSTSSTILREGISTRERTDATOREGISTRERTTIDREGISTRERTAVAKTIVELJOURNALKVITTERINGUTSKRIFTSKOPIKASSEREROPGJDAGSOPGJELJOURNALIDKVITTERINGIDUTSKRIFTSKOPIIDKASSEREROPPGJIDDAGSOPPGJELJOURNALAKTIVKVITTERINGAKTIVUTSKRIFTSKOPIAKTIVKASSEREROPPGJAKTIVDAGSOPPGJAKTIVELJOURNALKATALOGKVITTERINGKATALOGUTSKRIFTSKOPIKATALOGKASSEREROPPGJKATALOGDAGSOPPGJKATALOGELJOURNALKONVKVITTERINGKONVUTSKRIFTSKOPIKONVKASSEREROPPGJKONVDAGSOPPGJKONVDAGSOPPGJIDELJOURNALOPERANDKVITTERINGOPERANDUTSKRIFTSKOPIOPERANDKASSEREROPPGJOPERANDDAGSOPPGJOPERANDELJOURNALINNLESKVITTERINGINNLESUTSKRIFTSKOPIINNLESKASSEREROPPGJINNLESDAGSOPPGJINNLESELJOURNALBEHANDLEKVITTERINGBEHANDLEUTSKRIFTSKOPIBEHANDLEKASSEREROPPGJBEHANDLEDAGSOPPGJBEHANDLEMODELLNRFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUT                                         	          
                               
         
         
         
                                                                                                                                                          !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          �5  =   )1  d      )1                         �ˇU            61  ��                              �  5                      h5  5  P 	     SELGERNRBUTIKKNRSELGERIDEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                      	          
              >   C1  d      C1                         �ˇU            C1  �                              �  T6                      �6  d6  M 	     BUTIKFORSNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVKASSERERID                                                                         	          
                        ,V                                              p DV         P<  �=  4��7                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                               
             
             
             
             
                              0            0                                 	     Bonghode   
     Bonglinje                                                                                                                                                                                                                                                                          
             
             
                                         
                                                          DES       
             N 4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �     N4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �                                        8?  @?  H?  `?  X?          d?                                                        Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    �  ���������       �                �     i     	    �    ��                                               �          ����                            6   �~    6  " �c    6  , P�    %6  . �m    06  2 V_    z/  3 �    �/  4 ��    �/  5 �x    �         �/  6 �i    ^/  2 �I    1  < |$    66  = S�    K6  > �x    ByttArtikkel,GetWindowH,BuildScreenObjects,ClearGrid,FeltVerdier,Summer,AlignCol,LoadGrid,VisTxtBox undefined                                                               �       �V �   p   �V   4W                 �����               �G�                        O   ����    e�          O   ����    R�          O   ����    ��      �                D    T   �  �             A   T        8   ��                                                                �  t                                   @            T   d        4   ����            #       #           � ߱            $  U   �  ���                                               ,                           � ߱        p  $  W   �  ���                       �  $  }   �  ���                               "       "           � ߱        �  /   �   �                               3   �����  4        $                      3   �����  d        T                      3   �����         
   �  �                  3   ����      $   �   �  ���                               
   $       $           � ߱        RunProcLib      �  �           �          �                          |  I	  
                   AvsluttProgrammet   �  T                            �                               Z	                     Tx  fLockvindu  getSumFelter    �    _     �      L      4   ����L                �                      ��                  _  c                  �6�                           _    �  	  `  �                                        3   ����d      O   b  ��  ��  p  �m    �    �      �      4   �����                �                      ��                  �  �                  �{�                           �        �  �  �      �      4   �����      $  �  �  ���                       �  @         �              � ߱              �  8  H      	      4   ����	      $  �  t  ���                       T	  @         @	              � ߱        assignPageProperty                              <  $      ��                  %  (  T              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             l               ��                  �           ��                            ����                            changePage                              �	  x	      ��                  *  +  �	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �
  |
      ��                  -  /  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            constructObject                             �  �      ��                  1  6  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               �� 
  P               
             ��   x             D               �� 
                 l  
         ��                            ����                            createObjects                               l  T      ��                  8  9  �              Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              p  X      ��                  ;  =  �              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            destroyObject                               �  �      ��                  ?  @  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  B  D  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  F  G  �              �L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  I  J                �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  L  N                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            notifyPage                                      ��                  P  R  4              Pu�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            passThrough                             H  0      ��                  T  W  `              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             x               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  Y  \  �              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
               �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  ^  `                <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            toolbar                                      ��                  b  d  8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            viewObject                              L  4      ��                  f  g  d              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                P  8      ��                  i  k  h              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder            �           �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        L      �    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  `      �      �    �      HANDLE, getCallerWindow �      �          �      HANDLE, getContainerMode    �             T    �      CHARACTER,  getContainerTarget  4      `      �    �      CHARACTER,  getContainerTargetEvents    t      �      �  	  �      CHARACTER,  getCurrentPage  �      �        
        INTEGER,    getDisabledAddModeTabs  �      $      \          CHARACTER,  getDynamicSDOProcedure  <      h      �    2      CHARACTER,  getFilterSource �      �      �    I      HANDLE, getMultiInstanceActivated   �      �            Y      LOGICAL,    getMultiInstanceSupported           ,       h     s      LOGICAL,    getNavigationSource H       t       �     �      CHARACTER,  getNavigationSourceEvents   �       �       �     �      CHARACTER,  getNavigationTarget �       �       0!    �      HANDLE, getOutMessageTarget !      8!      l!    �      HANDLE, getPageNTarget  L!      t!      �!    �      CHARACTER,  getPageSource   �!      �!      �!    �      HANDLE, getPrimarySdoTarget �!      �!      "           HANDLE, getReEnableDataLinks    �!      $"      \"          CHARACTER,  getRunDOOptions <"      h"      �"    )      CHARACTER,  getRunMultiple  x"      �"      �"    9      LOGICAL,    getSavedContainerMode   �"      �"      #    H      CHARACTER,  getSdoForeignFields �"      $#      X#    ^      CHARACTER,  getTopOnly  8#      d#      �#   
 r      LOGICAL,    getUpdateSource p#      �#      �#    }      CHARACTER,  getUpdateTarget �#      �#      $    �      CHARACTER,  getWaitForObject    �#      $      H$    �      HANDLE, getWindowTitleViewer    ($      P$      �$     �      HANDLE, getStatusArea   h$      �$      �$  !  �      LOGICAL,    pageNTargets    �$      �$      �$  "  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �$      4%      d%  #  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  D%      |%      �%  $  �      LOGICAL,INPUT h HANDLE  setCallerWindow �%      �%      �%  %        LOGICAL,INPUT h HANDLE  setContainerMode    �%      &      D&  &        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  $&      l&      �&  '  "      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �&      �&      �&  (  5      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �&      '      H'  )  D      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  ('      x'      �'  *  [      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �'      �'       (  +  r      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �'       (      T(  ,  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   4(      t(      �(  -  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �(      �(      )  .  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �(      L)      �)  /  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   `)      �)      �)  0  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �)      *      8*  1  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget *      X*      �*  2        LOGICAL,INPUT phObject HANDLE   setPageNTarget  l*      �*      �*  3        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �*       +      0+  4  .      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget +      P+      �+  5  <      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    d+      �+      �+  6  P      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �+      ,      @,  7  e      LOGICAL,INPUT phObject HANDLE   setRunDOOptions  ,      `,      �,  8  u      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  p,      �,      �,  9  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �,      -      @-  :  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields  -      l-      �-  ;  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �-      �-      �-  < 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �-      .      H.  =  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget (.      l.      �.  >  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    |.      �.      �.  ?  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �.      /      L/  @  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   ,/      l/      �/  A        CHARACTER,  setStatusArea   |/      �/      �/  B        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �0  x0      ��                  �  �  �0              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �1  �1      ��                  �  �  �1              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �2  �2      ��                  �  �  �2              0*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �3  �3      ��                  �  �  �3              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �4  �4      ��                  �  �  �4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �4           ��                            ����                            getAllFieldHandles  �/      L5      �5  C  +      CHARACTER,  getAllFieldNames    `5      �5      �5  D  >      CHARACTER,  getCol  �5      �5      �5  E  O      DECIMAL,    getDefaultLayout    �5       6      46  F  V      CHARACTER,  getDisableOnInit    6      @6      t6  G  g      LOGICAL,    getEnabledObjFlds   T6      �6      �6  H  x      CHARACTER,  getEnabledObjHdls   �6      �6      �6  I  �      CHARACTER,  getHeight   �6       7      ,7  J 	 �      DECIMAL,    getHideOnInit   7      87      h7  K  �      LOGICAL,    getLayoutOptions    H7      t7      �7  L  �      CHARACTER,  getLayoutVariable   �7      �7      �7  M  �      CHARACTER,  getObjectEnabled    �7      �7      (8  N  �      LOGICAL,    getObjectLayout 8      48      d8  O  �      CHARACTER,  getRow  D8      p8      �8  P  �      DECIMAL,    getWidth    x8      �8      �8  Q  �      DECIMAL,    getResizeHorizontal �8      �8      9  R        LOGICAL,    getResizeVertical   �8      9      P9  S        LOGICAL,    setAllFieldHandles  09      \9      �9  T  .      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    p9      �9      �9  U  A      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �9      :      8:  V  R      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    :      \:      �:  W  c      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   p:      �:      �:  X  t      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �:       ;      4;  Y  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ;      X;      �;  Z  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal h;      �;      �;  [  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �;      <      @<  \  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  <      h<      �<  ]  �      LOGICAL,    getObjectSecured    |<      �<      �<  ^  �      LOGICAL,    createUiEvents  �<      �<      =  _  �      LOGICAL,    addLink                             �=  �=      ��                  �  �  �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  >             �=  
             ��   @>             >               �� 
                 4>  
         ��                            ����                            addMessage                              0?  ?      ��                  �  �  H?              h?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �?             `?               ��   �?             �?               ��                  �?           ��                            ����                            adjustTabOrder                              �@  �@      ��                  �  �  �@              �&�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  A             �@  
             �� 
  <A             A  
             ��                  0A           ��                            ����                            applyEntry                              ,B  B      ��                  �  �  DB              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \B           ��                            ����                            changeCursor                                \C  DC      ��                  �  �  tC              @O�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            createControls                              �D  tD      ��                  �  �  �D              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �E  |E      ��                  �     �E              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �F  �F      ��                      �F              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �G  �G      ��                      �G              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �H  �H      ��                    	  �H              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �I  �I      ��                      �I              T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �J  �J      ��                      �J              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �K  �K      ��                      �K              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0L             �K  
             ��   XL             $L               ��   �L             LL               ��                  tL           ��                            ����                            modifyUserLinks                             tM  \M      ��                      �M              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��    N             �M               �� 
                 �M  
         ��                            ����                            removeAllLinks                              �N  �N      ��                      O              d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �O  �O      ��                  !  %  P              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \P             (P  
             ��   �P             PP               �� 
                 xP  
         ��                            ����                            repositionObject                                |Q  dQ      ��                  '  *  �Q              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �Q             �Q               ��                  �Q           ��                            ����                            returnFocus                             �R  �R      ��                  ,  .  �R              $�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  S  
         ��                            ����                            showMessageProcedure                                T  �S      ��                  0  3   T              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   lT             8T               ��                  `T           ��                            ����                            toggleData                              \U  DU      ��                  5  7  tU              h-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �U           ��                            ����                            viewObject                              �V  pV      ��                  9  :  �V              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �<      �V      $W  ` 
 K      LOGICAL,    assignLinkProperty  W      0W      dW  a  V      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   DW      �W      �W  b  i      CHARACTER,  getChildDataKey �W      �W      (X  c  w      CHARACTER,  getContainerHandle  X      4X      hX  d  �      HANDLE, getContainerHidden  HX      pX      �X  e  �      LOGICAL,    getContainerSource  �X      �X      �X  f  �      HANDLE, getContainerSourceEvents    �X      �X      (Y  g  �      CHARACTER,  getContainerType    Y      4Y      hY  h  �      CHARACTER,  getDataLinksEnabled HY      tY      �Y  i  �      LOGICAL,    getDataSource   �Y      �Y      �Y  j  �      HANDLE, getDataSourceEvents �Y      �Y       Z  k        CHARACTER,  getDataSourceNames   Z      ,Z      `Z  l         CHARACTER,  getDataTarget   @Z      lZ      �Z  m  3      CHARACTER,  getDataTargetEvents |Z      �Z      �Z  n  A      CHARACTER,  getDBAware  �Z      �Z      [  o 
 U      LOGICAL,    getDesignDataObject �Z       [      T[  p  `      CHARACTER,  getDynamicObject    4[      `[      �[  q  t      LOGICAL,    getInstanceProperties   t[      �[      �[  r  �      CHARACTER,  getLogicalObjectName    �[      �[      \  s  �      CHARACTER,  getLogicalVersion   �[      (\      \\  t  �      CHARACTER,  getObjectHidden <\      h\      �\  u  �      LOGICAL,    getObjectInitialized    x\      �\      �\  v  �      LOGICAL,    getObjectName   �\      �\      ]  w  �      CHARACTER,  getObjectPage   �\      $]      T]  x  �      INTEGER,    getObjectParent 4]      `]      �]  y        HANDLE, getObjectVersion    p]      �]      �]  z        CHARACTER,  getObjectVersionNumber  �]      �]      ^  {  $      CHARACTER,  getParentDataKey    �]      ^      P^  |  ;      CHARACTER,  getPassThroughLinks 0^      \^      �^  }  L      CHARACTER,  getPhysicalObjectName   p^      �^      �^  ~  `      CHARACTER,  getPhysicalVersion  �^      �^      _    v      CHARACTER,  getPropertyDialog   �^       _      T_  �  �      CHARACTER,  getQueryObject  4_      `_      �_  �  �      LOGICAL,    getRunAttribute p_      �_      �_  �  �      CHARACTER,  getSupportedLinks   �_      �_      `  �  �      CHARACTER,  getTranslatableProperties   �_      `      T`  �  �      CHARACTER,  getUIBMode  4`      ``      �`  � 
 �      CHARACTER,  getUserProperty l`      �`      �`  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �`      �`      (a  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles a      Pa      |a  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    \a      �a      �a  �  "      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �a      b      8b  �  /      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   b      �b      �b  �  ;      CHARACTER,INPUT piMessage INTEGER   propertyType    �b      �b      (c  �  I      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  c      Pc      �c  �  V      CHARACTER,  setChildDataKey `c      �c      �c  �  e      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �c      �c      d  �  u      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �c      8d      ld  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    Ld      �d      �d  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �d      �d       e  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    e      He      xe  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Xe      �e      �e  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �e      �e      (f  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   f      Pf      �f  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents `f      �f      �f  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �f      �f      (g  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject g      Hg      |g  �  *      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    \g      �g      �g  �  >      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �g      �g      ,h  �  O      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    h      Ph      �h  �  e      LOGICAL,INPUT c CHARACTER   setLogicalVersion   hh      �h      �h  �  z      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �h      �h      ,i  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent i      Li      |i  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    \i      �i      �i  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �i      �i      ,j  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks j      Tj      �j  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   hj      �j      �j  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �j       k      4k  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute k      Xk      �k  �  	      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   hk      �k      �k  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �k      l      Dl  �  +      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  $l      hl      �l  � 
 E      LOGICAL,INPUT pcMode CHARACTER  setUserProperty tl      �l      �l  �  P      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �l      $m      Pm  �  `      LOGICAL,INPUT pcMessage CHARACTER   Signature   0m      tm      �m  � 	 l      CHARACTER,INPUT pcName CHARACTER    �p    P  �m  `n      �	      4   �����	                pn                      ��                  Q  ~                  �                           Q  �m        R  �n  o      �	      4   �����	                o                      ��                  S  }                  x                           S  �n   p    j  8o  �o      �	      4   �����	                �o                      ��                  v  x                  TD                           v  Ho         w                                  L
     
   E       E           � ߱        Lp  $  z  �o  ���                           $  |  xp  ���                       �
        F       F           � ߱        �w    �  �p  @q      �
      4   �����
                Pq                      ��                  �  G	                  E                           �  �p  �q  o   �    D   ,                                 �q  $   �  �q  ���                         @                       � ߱        �q  �   �  <      r  �   �  �      r  �   �  $      ,r  �   �  �      @r  �   �        Tr  �   �  �      hr  �   �  �      |r  �   �  8      �r  �   �  �      �r  �   �         �r  �   �  �      �r  �   �        �r  �   �  �      �r  �   �  �      s  �   �  L      s  �   �  �      0s  �   �  �      Ds  �   �  p      Xs  �   �  �      ls  �   �         �s  �   �  �      �s  �   �        �s  �   �  �      �s  �   �         �s  �   �  |      �s  �   �  �      �s  �   �  d      t  �   �  �       t  �   �        4t  �   �  P      Ht  �   �  �      \t  �   �         pt  �   �  <      �t  �   �  x      �t  �   �  �      �t  �   �  0      �t  �   �  l      �t  �   �  �      �t  �   �  �      �t  �   �         u  �   �  \      $u  �   �  �      8u  �   �  �      Lu  �   �            �   �  L                      |v          �u  �u      ��                  n	  �	   v              �&                        O   ����    e�          O   ����    R�          O   ����    ��      �     
   C       C       8        G       G       H                         � ߱        �v  $ �	  v  ���                           O   �	  ��  ��  �               w          w  w    �v                                             ��                            ����                            h  l/      `u      �v     /     w                      A w                       �z    �	  �w  Tx      �      4   �����                dx                      ��                  �	  O
                  l~                           �	  �w  xx  �   �	  �      �x  �   �	  h      �x  �   �	  �      �x  �   �	  X      �x  �   �	  �      �x  �   �	  @       �x  �   �	  �       y  �   �	  0!      y  �   �	  �!      ,y  �   �	  "      @y  �   �	  �"      Ty  �   �	  #      hy  �   �	  |#      |y  �   �	  �#      �y  �   �	  t$      �y  �   �	  �$      �y  �   �	  l%      �y  �   �	  �%      �y  �   �	  d&      �y  �   �	  �&      z  �   �	  \'      z  �   �	  �'      0z  �   �	  T(      Dz  �   �	  �(      Xz  �   �	  L)      lz  �   �	  �)      �z  �   �	  D*          �   �	  �*      �    [
  �z  0{      (+      4   ����(+                @{                      ��                  \
                    (a                           \
  �z  T{  �   _
  �+      h{  �   `
  ,      |{  �   a
  �,      �{  �   b
  �,      �{  �   d
  h-      �{  �   e
  �-      �{  �   g
  P.      �{  �   h
  �.      �{  �   i
   /      |  �   j
  </      |  �   k
  x/      0|  �   l
  �/      D|  �   m
  `0      X|  �   n
  �0      l|  �   p
  P1      �|  �   q
  �1      �|  �   r
  82      �|  �   s
  �2      �|  �   t
  03      �|  �   u
  l3      �|  �   w
  �3      �|  �   x
  T4      }  �   y
  �4       }  �   z
  5      4}  �   {
  @5      H}  �   |
  �5      \}  �   }
  �5      p}  �   ~
  46      �}  �   
  p6      �}  �   �
  �6      �}  �   �
  �6      �}  �   �
  $7      �}  �   �
  `7      �}  �   �
  �7      �}  �   �
  8      ~  �   �
  L8      $~  �   �
  �8      8~  �   �
  �8      L~  �   �
   9      `~  �   �
  <9      t~  �   �
  x9      �~  �   �
  �9      �~  �   �
  `:      �~  �   �
  �:      �~  �   �
  H;      �~  �   �
  �;      �~  �   �
  @<         �   �
  �<        �   �
  8=      (  �   �
  �=      <  �   �
  0>      P  �   �
  l>      d  �   �
  �>      x  �   �
  $?      �  �   �
  `?      �  �   �
  �?          �   �
  @      �  $  �  �  ���                       x@     
   H       H           � ߱        ��      (�  8�      �@      4   �����@      /     d�     t�                          3   �����@            ��                      3   �����@   �      ��  @�  0�  �@      4   �����@  	              P�                      ��             	       �                  (��                             Ѐ  d�  �     8A      ��  $    ��  ���                       dA     
   E       E           � ߱        Ё  �     �A      (�  $     ��  ���                       �A  @         �A              � ߱        �  $    T�  ���                        B        I       I           � ߱        tB     
   C       C       �B        G       G       @D  @        
  D              � ߱        t�  V   "  ��  ���                        LD        I       I       �D        J       J       �D        I       I           � ߱        �  $  >  �  ���                       |E     
   C       C       �E        G       G       HG  @        
 G              � ߱        ��  V   P  ��  ���                        TG     
   C       C       �G        G       G        I  @        
 �H              � ߱            V   u  0�  ���                        
              ��                      ��             
     �  0                  �                            �  ��  4I     
   C       C       �I        G       G        K  @        
 �J          dK  @        
 $K          �K  @        
 �K          $L  @        
 �K              � ߱            V   �  @�  ���                        adm-clone-props \w  $�              �     0     l                          h  �$                     start-super-proc    4�  ��  �           �     1     (                          $  %                     ��    J  �  ,�      �O      4   �����O      /   K  X�     h�                          3   �����O            ��                      3   �����O  T�  $  O  ć  ���                       �O        K       K           � ߱        (P     
   C       C       �P        G       G       �Q  @        
 �Q              � ߱        ��  V   Y  ��  ���                        h�    �  ��  �       R      4   ���� R                ,�                      ��                  �  �                  �                           �  ��      g   �  D�         ��                           �          ��  ȉ      ��                  �      ��              x�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�     L�  (R                      3   ����R  |�     
   l�                      3   ����4R         
   ��                      3   ����<R    ��                              ��        �                  ����                                        X�              2      ��                      g                               t�  g   �  ��          �	�                           L�          �  �      ��                  �  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  `R                      3   ����DR            ��                      3   ����hR    ��                              ��        �                  ����                                        ��              3      ��                      g                               ��  g   �  ��          �	$�                           X�          (�  �      ��                  �  �  @�              Ȏ                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �R                      3   �����R            ��                      3   �����R    ��                              ��        �                  ����                                        ��              4      Ď                      g                               �    �  ��  �      �R      4   �����R                ,�                      ��                  �                    ��                           �  ��  ��  /   �  X�     h�                          3   �����R            ��                      3   �����R  ��  /  �  Đ     Ԑ  0S                      3   ����S  �     
   ��                      3   ����8S  4�        $�                      3   ����@S  d�        T�                      3   ����TS            ��                      3   ����xS  ��      ��  ��      �S      4   �����S      /  	  �     ��  $T                      3   ����T  ,�     
   �                      3   ����,T  \�        L�                      3   ����4T  ��        |�                      3   ����HT            ��                      3   ����lT          ؒ  �      �T      4   �����T      /    �     $�  �T                      3   �����T  T�     
   D�                      3   �����T  ��        t�                      3   �����T  ��        ��                      3   ����U            ԓ                      3   ���� U  |�     #  DU                                     XU     
   C       C       �U        G       G       $W  @        
 �V              � ߱        Ԕ  V   �  �  ���                        8W     
                    � ߱        p�  $  �  ��  ���                                 ��  ��                      ��                   �                    �U�                    ,�     �   �      4   ����LW   �       ��  ��      tW      4   ����tW      O     �� ��      �W     
                    � ߱            $    ԕ  ���                       ��      H�  Ȗ      �W      4   �����W                ؖ                      ��                    
                  �V�                             X�  @�  /    �                               3   ���� X  ,X  @         X              � ߱            $   	  �  ���                       LX  @         8X              � ߱        �  $     l�  ���                       tX  @         `X              � ߱        �  $   $  ė  ���                       |�  g   B  4�         " �                            �          И  ��      ��                 C  �  �              (W�                        O   ����    e�          O   ����    R�          O   ����    ��       �    O  �  ��      �X      4   �����X                ��                      ��                  O  T                                             O  ,�  �  	  P  ��                                        3   �����X  �    R  �X           O  S  ������  �X  @�    U  <�  ��      �X      4   �����X                ̚                      ��                  U  Z                  dQ                           U  L�  �  	  V   �                                        3   ����dY  (�    X  pY    "       O  Y  ������  |Y  `�    [  \�  ܛ      �Y      4   �����Y                �                      ��                  [  `                  �Q                           [  l�  0�  	  \   �                                        3   ����Z  H�    ^  Z    	       O  _  ������   Z  ��  /   b  ��                                 3   ����4Z  �  �  c  PZ      ��            Ԝ                      3   ����\Z   �  /   d  �                                 3   ����hZ  ��  /  i  L�     \�  �Z                      3   �����Z  �     
   |�  ��                  3   �����Z      $   i  ��  ���                               
                    � ߱        �        �                      3   �����Z  D�        4�                      3   �����Z  t�        d�                      3   �����Z         o   ��                      3   �����Z  ؞  o   k      (                                 �  �   l  �Z       �  �   m   [      �  �   n  t[      \�  �  r  �[      ,�            L�                      3   �����[  ��  /   s  ��     ��                          3   �����[  ȟ        ��                      3   �����[  ��        �                      3   �����[  (�        �                      3   �����[  X�        H�                      3   �����[  ��        x�                      3   �����[  ��        ��                      3   �����[  �        ؠ                      3   ����\         
   �                      3   ����\                ��                      ��                  u                    �R                    h�     u  �  �  �  v  \      ��            С                      3   ����(\  X�  �  w  4\      ��  (�        �                      3   ����@\            H�                      3   ����L\  Т  �  x  `\      p�  ��        ��                      3   ����l\            ��                      3   �����\        y  �  l�      �\      4   �����\                ģ                      ��                  y  }                  �S                           y  ��  �\                      ]                         � ߱        �  $  z  |�  ���                           �  |  @]      �  8�        (�                      3   ����L]            X�                      3   ����X]  |�  �   �  p]      ��  �   �  �]  ��  �   �  �]      �  �  �  �]      ��            ؤ                      3   �����]      O  �  ������  �]               ��          ��  ��   h 4�            
             
                                                           (   8   H   X          (   8   H   X   ��          ��                              ��        �                  ����                            ��          H�       �     5     ��                      g   ��                          p�  g   �  ��         "�                           `�          0�  �      ��                  �  �  H�              �R                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   �  ��                                 3   �����]      O  �  ������  �]    ��                              ��        �                  ����                                        ��              6      ��                      g                               P�  g   �  ��         "��        &                   T�          $�  �      ��                  �  �  <�              ,U                        O   ����    e�          O   ����    R�          O   ����    ��      ة    �  p�  ��      ^      4   ����^  l^                         � ߱            $  �  ��  ���                       ��  /   �  �     �                          3   �����^  D�     
   4�                      3   �����^  t�        d�                      3   �����^  ��        ��                      3   �����^  Ԫ        Ī                      3   �����^  \�        ��  �                  3   �����^      $   �  0�  ���                                                   � ߱        ��        |�                      3   ����_  �        ��  ��                  3   ����_      $   �  �  ���                                                   � ߱        D�        4�                      3   ����_  t�        d�                      3   ����(_            ��  ��                  3   ����4_      $   �  Ь  ���                                                   � ߱        ܭ    �  �  (�      @_      4   ����@_      O  �  ������  h_  �_  @         |_          `        0       0       �`  @         t`          �`  @         �`          �`  @         �`              � ߱            $   �  @�  ���                                    ��          l�  |�   @ <�                                                              0              0           ��                              ��        �                  ����                             �          ��      �     7     ��                      g   ��                          |�  g   �  h�         " �                           4�          �  �      ��                 �  �  �              ��                         O   ����    e�          O   ����    R�          O   ����    ��      ��    �  P�  а      La      4   ����La                |�                      ��                  �  �                  H�                            �  `�  �a  @         ta          �a        0       0       �a  @         �a          �a  @         �a          �a  @         �a              � ߱            $   �  �  ���                           O  �  ������  b    ��                              ��        �                  ����                                        |�              8      ��                      g                               ��  g   �  ��         "D�                           `�          0�  �      ��                 �    H�              ��                         O   ����    e�          O   ����    R�          O   ����    ��      �    �  |�  ��      b      4   ����b  |b                         � ߱            $  �  ��  ���                       �  /   �  �      �                          3   �����b  P�     
   @�                      3   �����b  ��        p�                      3   �����b  ��        ��                      3   �����b  �        д                      3   �����b  h�         �  �                  3   �����b      $   �  <�  ���                                                   � ߱        ��        ��                      3   ����c   �        ��  ȵ                  3   ����c      $   �  ��  ���                                                   � ߱        P�        @�                      3   ���� c  ��        p�                      3   ����,c            ��  ��                  3   ����8c      $   �  ܶ  ���                                                   � ߱              �  $�  ��      Dc      4   ����Dc                �                      ��                  �                    |�                           �  4�  dc  @         Pc          �c        1       1       \d  @         Hd              � ߱        D�  $   �  ��  ���                             �  `�  ��  ,�  �d      4   �����d  �d  @         �d          �d  @         �d              � ߱            $     p�  ���                       e  @         e          8e  @         $e              � ߱            $     �  ���                                    ܹ          ��  ̹   @ ��                                                              0              0           ��                              ��        �                  ����                            ��          ��      X�     9     �                      g   �                          ̽  g     ��         "p�                           ��          T�  <�      ��                     l�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��      ��   �      Le      4   ����Le                ̼                      ��                                      (,                             ��  �e  @         te          �e        1       1       �e  @         �e          �e  @         �e          �e  @         �e              � ߱            $     0�  ���                           O    ������  f    ��                              ��        �                  ����                                        ̺              :      �                      g                               L�  g   !  �         "��        !                   ܾ          ��  h�      ��                 "  0  ��              �,                        O   ����    e�          O   ����    R�          O   ����    ��      f                         � ߱        �  $  %  ��  ���                       ��  /   &  4�     D�                          3   ����0f  t�        d�                      3   ����Pf  ��        ��                      3   ����hf  Կ        Ŀ                      3   �����f  \�        ��  �                  3   �����f      $   &  0�  ���                                                   � ߱        ��        |�                      3   �����f            ��                      3   �����f  �    ,  ��  X�      �f      4   �����f                h�                      ��                  ,  .                  �?                           ,  ��      /   -  ��     ��                          3   �����f  ��        ��                      3   �����f            ��                      3   �����f      O  /  ������  �f               ��          p�  |�   , P�                                                                 ��                              ��        �                  ����                            D�          ��      �     ;     ��                      g   ��                          \�  g   8  d�         " �                            \�           �  ��      ��                  9  <  �              l�                        O   ����    e�          O   ����    R�          O   ����    ��       g  @         g              � ߱        ��  $   :  0�  ���                           O  ;  ������  ,g    ��                              ��        �                  ����                                        x�              <      ��                      g                               h�  g   D  t�         "�                           @�          �  ��      ��                  E  I  (�              0�                        O   ����    e�          O   ����    R�          O   ����    ��      |�  /   F  l�                                 3   ����@g  ��    G  Xg            O  H  ������  dg    ��                              ��        �                  ����                                        ��              =      ��                      g                               H�  g   Q  ��         "��        %                   L�          �  �      ��                  R  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    V  h�  ��      xg      4   ����xg  �g                         � ߱            $  W  x�  ���                       ��  /   X  ��     �                          3   �����g  <�     
   ,�                      3   ����h  l�        \�                      3   ����h  ��        ��                      3   ����$h  ��        ��                      3   ����0h  T�        ��  ��                  3   ����dh      $   X  (�  ���                                                   � ߱        ��        t�                      3   ����ph  �        ��  ��                  3   ����|h      $   X  ��  ���                                                   � ߱        <�        ,�                      3   �����h  l�        \�                      3   �����h            ��  ��                  3   �����h      $   X  ��  ���                                                   � ߱        ��    `  �   �      �h      4   �����h      O  a  ������  �h  �h  @         �h          �i        5       5       �i  @         �i          Hj  @         4j          hj  @         Tj              � ߱            $   b  8�  ���                                    ��          d�  t�   @ 4�                                                              0              0           ��                              ��        �                  ����                            ��          ��       �     >     ��                      g   ��                          t�  g   �  `�         "�                           ,�          ��  ��      ��                 �  �  �              8�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  H�  ��      �j      4   �����j                t�                      ��                  �  �                  ��                           �  X�  �j  @         �j           k        5       5        k  @         k          @k  @         ,k          hk  @         Tk              � ߱            $   �  ��  ���                           O  �  ������  tk    ��                              ��        �                  ����                                        t�              ?      ��                      g                               <�  g   �  ��         "��                           X�          (�  �      ��                  �  �  @�              XE                        O   ����    e�          O   ����    R�          O   ����    ��      X�  �  �  �k      p�  ��        ��  ��                  3   �����k      $   �  ��  ���                                                   � ߱        (�        �                      3   �����k            H�                      3   �����k  ��    �  t�  ��      �k      4   �����k      O   �  ��  ��  �k  �k                         � ߱        ��  $  �  ��  ���                       ��    �  �  L�  x�  l      4   ����l  <l                         � ߱            $  �   �  ���                             �  ��  ��  ��  Hl      4   ����Hl  pl                         � ߱            $  �  ��  ���                             �  �  T�      Dm      4   ����Dm  lm                         � ߱            $  �  (�  ���                       ��  /   �  ��     ��                          3   ����@n  ��        ��                      3   ����`n  �        �                      3   �����n  L�        <�                      3   �����n  |�        l�                      3   �����n  ��        ��                      3   �����n         
   ��                      3   ����o      O  �  ������  o               x�          X�  h�   @ (�                                                              0              0           ��                              ��        �                  ����                            ��          ��      ��     @     ��                      g   |�                          ��  g   �  T�         "l�        '    6l�                            `�          �  ��      ��                 �  �  �              P�                        O   ����    e�          O   ����    R�          O   ����    ��      (o                         � ߱        ��  $  �  4�  ���                       ��  /   �  ��     ��                          3   ����@o  P�        ��  ��                  3   ����Xo      $   �  $�  ���                                                   � ߱                  p�                      3   ����do  t�    �  ��  �      po      4   ����po                ,�                      ��                  �  �                  ��                           �  ��        �  H�  ��  H�  �o      4   �����o                ��                      ��                  �  �                  �                           �  X�      	  �  �                                        3   �����o  �o  @         �o              � ߱            $   �  �  ���                           O  �  ������  �o               ��          ��  ��   0 ��          	    Transdato 	                                  	Transdato�     ��                              ��        �                  ����                            ��          |�      ��     A     �                      g   �                          T�  g   �  ��         "��        $    6��                           ��          ��  x�      ��                 �  �  ��              |�                        O   ����    e�          O   ����    R�          O   ����    ��      �o                          � ߱        �  $  �  ��  ���                       �  /   �  D�     T�                          3   ����hp  ��        t�  ��                  3   �����p      $   �  ��  ���                                                    � ߱                  ��                      3   �����p   �    �  (�  ��      �p      4   �����p                ��                      ��                  �  �                  d�                            �  8�        �  ��  T�  ��  �p      4   �����p                d�                      ��                  �  �                  ��                            �  ��      	  �  ��                                        3   �����p  �p  @         �p              � ߱            $   �  ��  ���                           O  �  ������  q                ��          p�  |�   0 L�          	    Transdato 	                                  	Transdato�      ��                              ��        �                  ����                            l�          �      �      B     ��                      g   ��                          ��  g   �  l�         4D�                           ��          �  ��      ��                  �  �   �              T�                         O   ����    e�          O   ����    R�          O   ����    ��      8q  @         $q          tq  @         `q          �q  @         �q          �q  @         �q              � ߱            $   �  8�  ���                         ��                              ��        �                  ����                                        ��              C      ��                      g                               ��  g   �  ��         48�                           ��          T�  <�      ��                  �  �  l�              |�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   �  ��                                 3   �����q        �  �q         ��                              ��        �                  ����                                        ��              D      ��                      g                                �  g     ��         4��                           �          H�  0�      ��                     `�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      r  @         �q          Pr  @         <r          xr  @         dr          �r  @         �r          �r  @         �r              � ߱        @�  $     x�  ���                       ��  $     l�  ���                       �r  @         �r              � ߱        ��  $     ��  ���                       s  @         �r              � ߱        H�  $     �  ���                       0s  @         s              � ߱                d�  ��      `s      4   ����`s                 �                      ��                                      ��                             t�  �s  @         xs              � ߱        L�  $     ��  ���                               �s         ��                              ��        �                  ����                                        ��              E      d�                      g                               �  g     8�         4��                           �          ��  ��      ��                      ��              `�                        O   ����    e�          O   ����    R�          O   ����    ��          $     0�  ���                       �s  @         �s              � ߱          ��                              ��        �                  ����                                        L�              F      \�                      g                               �  g   '  0�         4��                           ��          ��  ��      ��                  (  *  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          $   )  (�  ���                       �s  @         �s              � ߱          ��                              ��        �                  ����                                        D�              G      T�                      g                               �  g   2  (�         4��                           ��          ��  ��      ��                  3  5  ��              h�                        O   ����    e�          O   ����    R�          O   ����    ��          $   4   �  ���                       t  @         �s              � ߱          ��                              ��        �                  ����                                        <�              H      L�                      g                                �  g   =   �         4��                           ��          ��  ��      ��                  >  @  ��              �v                        O   ����    e�          O   ����    R�          O   ����    ��          $   ?  �  ���                       8t  @         $t              � ߱          ��                              ��        �                  ����                                        4�              I      D�                      g                               ��  g   H  �         4��                           ��          ��  ��      ��                  I  K  ��              w                        O   ����    e�          O   ����    R�          O   ����    ��          $   J  �  ���                       `t  @         Lt              � ߱          ��                              ��        �                  ����                                        ,�              J      <�                      g                               \�  g   S  �         4 �                           ��          ��  ��      ��                 T  b  ��              �w                        O   ����    e�          O   ����    R�          O   ����    ��            U  ��  x�      tt      4   ����tt                ��                      ��                  U  a                  8�                            U  �  ��  $   V  ��  ���                       �t  @         �t              � ߱        8�  $   W  �  ���                       �t  @         �t              � ߱        ��  $   X  d�  ���                       �t  @         �t              � ߱        ��  $   Y  ��  ���                       u  @          u              � ߱        @�  $   Z  �  ���                       <u  @         (u              � ߱        ��  $   [  l�  ���                       du  @         Pu              � ߱        ��  $   \  ��  ���                       �u  @         xu              � ߱        H�  $   ]  �  ���                       �u  @         �u              � ߱            $   _  t�  ���                       �u  @         �u              � ߱          ��                              ��        �                  ����                                        $�              K      ��                      g                               �  g   j  t�         4d                           @�          �  ��      ��                 k  y  (�              ��                         O   ����    e�          O   ����    R�          O   ����    ��            l  \�  ��      �u      4   �����u                ��                      ��                  l  x                  h�                            l  l�  D�  $   m  �  ���                       v  @         v              � ߱        ��  $   n  p�  ���                       @v  @         ,v              � ߱        ��  $   o  ��  ���                       hv  @         Tv              � ߱        L�  $   p   �  ���                       �v  @         |v              � ߱        ��  $   q  x�  ���                       �v  @         �v              � ߱        ��  $   r  ��  ���                       �v  @         �v              � ߱        T�  $   s  (�  ���                       w  @         �v              � ߱        ��  $   t  ��  ���                       0w  @         w              � ߱            $   v  ��  ���                       Xw  @         Dw              � ߱          ��                              ��        �                  ����                                        ��              L                            g                               � g   �  �         4\                          �         t \     ��                  �  �  �             �j                        O   ����    e�          O   ����    R�          O   ����    ��          $   �  � ���                       �w  @         lw              � ߱          ��                              ��        �                  ����                                        �              M      �                     g                               � g   �  �        4T                          �         l T     ��                  �  �  �             <k                        O   ����    e�          O   ����    R�          O   ����    ��          $   �  � ���                       �w  @         �w              � ߱          ��                              ��        �                  ����                                        �             N      �                     g                               � g   �  �        4L                          �         d L     ��                  �  �  |             �k                        O   ����    e�          O   ����    R�          O   ����    ��          $   �  � ���                       �w  @         �w              � ߱          ��                              ��        �                  ����                                        �             O      �                     g                               � g   �  �        4D                          �         \ D     ��                  �  �  t             �                        O   ����    e�          O   ����    R�          O   ����    ��          $   �  � ���                       �w  @         �w              � ߱          ��                              ��        �                  ����                                        �             P      �                     g                               � g   �  �        4@                          �	         T	 <	     ��                  �  �  l	             ��                        O   ����    e�          O   ����    R�          O   ����    ��      l   �  �	 L
  x      4   ����x   x                      ,x                      8x                      Dx                      Px                          � ߱            $  �  �	 ���                       \x                      hx                      tx                      �x                      �x                          � ߱            $  �  x
 ���                       �x  @         �x              � ߱        � $   �  @ ���                           �  �  �x      �           �                     3   �����x    ��                              ��        �                  ����                                        �             Q      �                     g                               ` /  �  �    � �x                      3   �����x            �                  3   �����x      $   �  4 ���                                  L       L           � ߱        � /  �  �    �  y                      3   ����y         
   � �                 3   ����,y      $   �  � ���                               
   M       M           � ߱        GetPrgWidget                    �         � �     ��                  �  �  �             (�                         O   ����    e�          O   ����    R�          O   ����    ��            �    0 8y      4   ����8y      O   �  ��  ��  Xy      O   �  ��  ��  `y    ��                              ��        �                  ����                            ��  $     4             R      H                     
�     +                                     |         � t     ��`              �  �  �             h^                        O   ����    e�          O   ����    R�          O   ����    ��      +   !    �            �         +   !                   �           �     � L                     ��        0         �  �                   %    !  �y         |    �       $  �  � ���                       ty      !                   � ߱        < $  �   ���                       �y      !                   � ߱            4   �����y  8 A  �  	     " �  ��         � �z                                        z   z   0z   <z   Hz   �z   �z                 $           �z  �z  �z           �z  �z  �z         �    	        � 	           �  T d     4{      4   ����4{      O   �  �� ��          O   �  ��  ��  <{             !           �   @ �                                                           0              0   �� !     ��                            ����                                "  � �  �      �   ! S                              )+                       /   �  �                                3   ����d{   g   �           1�    }                      �         � �     ��                      �             �y                        O   ����    e�          O   ����    R�          O   ����    ��          /                                   3   ����|{  P       @                     3   �����{         
   p                     3   �����{    ��                            ����                                        ,             T      �                     g                               p g     4         2�    }                                � �     ��                      �             ��                        O   ����    e�          O   ����    R�          O   ����    ��          /     ,    <                         3   �����{            \                     3   �����{    ��                            ����                                        H             U      l                     g                               SwitchLng   h                      V      �                              ,+  	                   � �   4  �|      @ g   >  �        `�     }                      h         8       ��                  >  B  P             �n                        O   ����    e�          O   ����    R�          O   ����    ��      | �  ?  �|      � �   @  0}          �  A  �}        ��                            ����                                        �             W      �                     g                               �! g   D  X         @!                          $         � �     ��                 D  X               �o                        O   ����    e�          O   ����    R�          O   ����    ��      � $  G  P ���                       $~     
 #                   � ߱                  � T         $      ��                  H  O  <             x�                     �    H  |     4   ����8~      O   ����  e�          O   ����  R�          O   ����  ��      �   I  p �     T~      4   ����T~                                      ��                  I  M                  ��                            I  �    J  |~     �~  p $  K  D ���                       �~     
 #                   � ߱            O   L  �� ��          $  N  � ���                       �~     
 #                   � ߱            P  � |   �~      4   �����~                �                     ��                  P  T                  H�                            P   � /  Q  �        #                      3   �����~        R  � �     �~      4   �����~      �   S            �   U  T          �  W  �      4         
   T                      3   �����             #  �          �  �    �            
                        �  #     ��                              ��        �                   ��                            ����                                     l     d    # X     �                      g   �                          �# g   Z  �!          (#                          �"         P" 8"     ��                  [      h"             6                        O   ����    e�          O   ����    R�          O   ����    ��          �  [  �      �"        
   �"                     3   �����    ��                              ��        �                  ����                                        �!             Y      �"                     g                               x% g   ]  �#         .%                          h$         8$  $     ��                  _      P$             |6                        O   ����    e�          O   ����    R�          O   ����    ��          	  ^  �$                                   �$ 3   �����      3   �����    ��                              ��        �                  ����                                        �#             Z      �$                     g                               l+ l   a  �%         /+                             \&         ,& &     ��                 a  r  D&             7                        O   ����    e�          O   ����    R�          O   ����    ��      $' $  d  �& ���                       �     
 $                   � ߱                  4' �'         \' D'     ��                  e  l  t'             �7                    )    e  �&     4   �����      O   ����  e�          O   ����  R�          O   ����  ��      �(   f  �' ((     $�      4   ����$�                8(                     ��                  f  j                  �                           f  �' P(   g  L�     X�  �( $  h  |( ���                       d�     
 $                   � ߱            O   i  �� ��          $  k  �( ���                       ��     
 $                   � ߱              m  4) �) * ��      4   ������                �)                     ��                  m  p                  d                           m  D)  * /  n  �)        $                      3   �����      �   o   �            q  0* @*     T�      4   ����T�      �   q  p�                 $  �*         �* �*   �*           
                        �  $     ��                             ��                            ����                            @!         �%     T*   $ [     �*                     l   �*                          - l   t  �+         0�,                             P,          , ,     ��                  u      8,                                     O   ����    e�          O   ����    R�          O   ����    ��          �   u  ��        ��                            ����                                        �+             \      d,                     l                               �2 l   w  -         1l2                             �-         �- �-     ��                 w  �  �-             �t                        O   ����    e�          O   ����    R�          O   ����    ��      �. $  z  . ���                       ��     
 %                   � ߱                  �. /         �. �.     ��                  {  �  �.             �`                    �0    {  <.     4   ����́      O   ����  e�          O   ����  R�          O   ����  ��      H0   |  0/ �/     �      4   �����                �/                     ��                  |  �                  Ta                           |  @/ �/   }  �     �  00 $  ~  0 ���                       (�     
 %                   � ߱            O     �� ��          $  �  t0 ���                       H�     
 %                   � ߱              �  �0 <1 �1 \�      4   ����\�                L1                     ��                  �  �                   �                            �  �0 �1 /  �  x1        %                      3   ������      �   �  ��          �   �  ��                 %  2         �1 �1   �1           
                        �  %     ��                             ��                            ����                            +         ,-     �1   % ]     2                     l   2                         �8 l   �  �2         2x8                             �3         |3 d3     ��                 �  �  �3             ��                         O   ����    e�          O   ����    R�          O   ����    ��      �3   �  �3 �3     $�      4   ����$�      O  �  ������  P�  �4 $  �  4 ���                       d�     
 &                   � ߱                  �4  5         �4 �4     ��                  �  �  5             ��                     �6    �  H4     4   ����x�      O   ����  e�          O   ����  R�          O   ����  ��      T6   �  <5 �5     ��      4   ������                �5                     ��                  �  �                  t�                            �  L5 �5   �  ��     ȃ  <6 $  �  6 ���                       ԃ     
 &                   � ߱            O   �  �� ��          $  �  �6 ���                       �     
 &                   � ߱              �  �6 H7 �7 �      4   �����                X7                     ��                  �  �                  8�                            �  �6 �7 /  �  �7        &                      3   ����0�      �   �  T�          �   �  ��                 &  8          8 8   �7           
                        �  &     ��                             ��                            ����                            l2         �2     �7   & ^     8                     l   8                         �; l   �  �8         3P;                             �9         �9 p9     ��                  �  �  �9             ̭                         O   ����    e�          O   ����    R�          O   ����    ��      �9 	  �  �9                        Ԅ            3   ����Ȅ  `: V   �  (: ���                               '                     ߱                          �  |: �: �: ��      4   ������      �   �  �          �   �  8�                 '  ;         �:  ;   �:                                       '     ��                            ����                            x8          9     �:   ' _     ;                     l   ;                         �A l   �  �;         4\A                             �<         `< H<     ��                 �  �  x<             �]                        O   ����    e�          O   ����    R�          O   ����    ��      �<   �  �< �<     ��      4   ������      O  �  ������  ��  �= $  �   = ���                       ą     
 (                   � ߱                  �= >         �= �=     ��                  �  �  �=             ��                    �?    �  ,=     4   ����؅      O   ����  e�          O   ����  R�          O   ����  ��      8?   �   > �>     �      4   �����                �>                     ��                  �  �                  $�                           �  0> �>   �  �     (�   ? $  �  �> ���                       4�     
 (                   � ߱            O   �  �� ��          $  �  d? ���                       T�     
 (                   � ߱              �  �? ,@ �@ h�      4   ����h�                <@                     ��                  �  �                  Ї                           �  �? x@ /  �  h@        (                      3   ������      �   �  ��          �   �  �                 (  �@         �@ �@   �@           
                        �  (     ��                             ��                            ����                            P;         �;     �@   ( `     �@                     l   �@                             l   �  �A         5hG                             �B         lB TB     ��                 �  �  �B             ��                         O   ����    e�          O   ����    R�          O   ����    ��      �B   �  �B �B     (�      4   ����(�      O  �  ������  T�  �C $  �  C ���                       h�     
 )                   � ߱                  �C D         �C �C     ��                  �  �  �C             �f                    �E    �  8C     4   ����|�      O   ����  e�          O   ����  R�          O   ����  ��      DE   �  ,D �D     ��      4   ������                �D                     ��                  �  �                  Lg                           �  <D �D   �  ��     ̇  ,E $  �   E ���                       ؇     
 )                   � ߱            O   �  �� ��          $  �  pE ���                       ��     
 )                   � ߱              �  �E 8F �F �      4   �����                HF                     ��                  �  �                  �                           �  �E �F /  �  tF        )                      3   ����4�      �   �  \�          �   �  ��                 )   G         �F �F   �F           
                        �  )     ��                             ��                            ����                            \A         �A     �F   ) a     G                     l   G                         adm-create-objects  hG �G             �    * b                                 T.                     Aktiver �G 4H �               + c     �                          �  �.                     Artikkelkort    <H �H                 - d     �                          �  �.                     Avancerat   �H I                     e      $                              �.  	                   disable_UI  I lI                     f                                    �.  
                   enable_UI   xI �I                     g      `                              �.  	                   FixStrings  �I <J                 / h     p                          l  �.  
                   GetRecord   HJ �J �           D    0 i     h                          d  $/  	                   InitCombos  �J K             l    1 j    �                         �  �/  
                   initializeObject    K tK                     k      �                              �/                     InitVerdier �K �K             @    7 l     �                          �  �/                     Nullstill   �K LL                     m      p                              0  	                   PrevNext    XL �L �           p    8 n                                 *0                     SelgerStat  �L M �               9 o     |                          x  F0  
                   SendFilterValues    (M �M �           �    : p     $                             �0                     SetFilterParam  �M �M             @    ; q     �                          �  1                     SetTillgKassSelger  N `N                     r      �                              Q1                     StartSok    tN �N             p    ? s     �                          �  �4                     viewObject  �N 8O                     t      T                              �4  
                                   �P         (P P     ��                  q  |  @P             �-f                        O   ����    e�          O   ����    R�          O   ����    ��      �4   @                   XP         ��     
 @               Ĺ  @         ��              � ߱        �P $   w  �P ���                           O   z  ��  ��  Թ             @  xQ         `Q lQ  , @Q                        
                              �� @     ��                            ����                            DO �  dP �O     Q   @ u     �Q                      |Q �4  
                                   (S         �R �R     ��                 �  �  �R             Lf                        O   ����    e�          O   ����    R�          O   ����    ��      �4   A                   �R         �      A                   � ߱        �S $  �  �R ���                         �S     ,T �T                     ��        0         �  �                  ,�e    A  ��         �T    �  TS     $  �   T ���                       $�      A                   � ߱        �T $  �  XT ���                       T�      A                   � ߱            4   ����|�  ��      A                   � ߱            $  �  �T ���                           O   �  ��  ��  �             A  �U         hU xU  @ 8U                                                            0              0   �  A     ��                            ����                            �Q �  �R R     U   A v     �U                      �U �4                     �   �������������������    D T                           �       ����� 00  	 Bonghode
 Bonglinje                   ���  �   DES��V 8   ����>   �V 8   ����>   �V 8   ����=   W 8   ����=   W 8   ����<   $W 8   ����<   <W 8   ����6   LW 8   ����6   \W 6 
 dW 8   ����   tW 8   ����   �W  	 �W 8   ����5   �W 8   ����5   �W 8   ����4   �W 8   ����4   �W 8   ����3   �W 8   ����3   �W 3  �W 8   ����2   X 8   ����2   X 2  X 8   ����.   ,X 8   ����.   <X .  DX 8   ����,   TX 8   ����,   dX ,      8   ����"       8   ����"       "      |X �X     toggleData  ,INPUT plEnabled LOGICAL    lX �X �X     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �X Y Y     returnFocus ,INPUT hTarget HANDLE    Y DY XY     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    4Y �Y �Y     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �Y �Y Z     removeAllLinks  ,   �Y Z (Z     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE Z �Z �Z     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    pZ [ [     hideObject  ,   �Z ,[ 8[     exitObject  ,   [ L[ d[     editInstanceProperties  ,   <[ x[ �[     displayLinks    ,   h[ �[ �[     createControls  ,   �[ �[ �[     changeCursor    ,INPUT pcCursor CHARACTER   �[ �[ \     applyEntry  ,INPUT pcField CHARACTER    �[ 4\ D\     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER $\ �\ �\     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �\  ] ]     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �\ \] l]     processAction   ,INPUT pcAction CHARACTER   L] �] �]     enableObject    ,   �] �] �]     disableObject   ,   �] �] �]     applyLayout ,   �]  ^ ^     viewPage    ,INPUT piPageNum INTEGER    �] 8^ @^     toolbar ,INPUT pcValue CHARACTER    (^ l^ x^     selectPage  ,INPUT piPageNum INTEGER    \^ �^ �^     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �^ �^  _     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �^ H_ T_     notifyPage  ,INPUT pcProc CHARACTER 8_ |_ �_     initPages   ,INPUT pcPageList CHARACTER l_ �_ �_     initializeVisualContainer   ,   �_ �_ �_     hidePage    ,INPUT piPageNum INTEGER    �_ ` ,`     destroyObject   ,   ` @` L`     deletePage  ,INPUT piPageNum INTEGER    0` x` �`     createObjects   ,   h` �` �`     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �`  a ,a     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  a \a ha     changePage  ,   La |a �a     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER     V �   %              � �   � �    �    �    �    �    x    d    P    <    (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     \ H    H     4               � �   ��    ��    �� (   �� :   �((       "   #    %              � L   �� `      � a   �� y  ! �� �   	� �     � �   �� �     � �   	�      � +   �� G    � a   	� {     � �     � �   	� �     � �   	� �   ��      � )   � =     � Y     � s    � �   
� �     � �     � �     � �   �      � +      �    �    |    h    T    @    ,            �    �    �    �    �    �    x    d    P    <    (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � �   ��    �� :   �� T   �� l   �� �   �� �   �� �   �� �   �� �   �� �   ��    ��    �� )   	� 6     � E   �� V   �� s   	� (     � �   �� �     � �   	� �     � �    ��   " �� (     � 8    � N    � j    � �  '  � �    � �    � �  )  � �    �   !  � �    � �    � 2    � D    � \     � p     � �     � �   � �     �      � )     � �     � �     % 
    RunProcLib � 	  	   � %	  	   
"   $ 
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        4    �A"          �        @    �@"      
"   
   
�        �    �@ � 
"   
   "      
"   
   �        �    �@"      %      CLOSE   %              %               �     }        �� =  E   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
" 
   
   %              � �  �         `      $              
�    � v   	     
�             �G                      
�            � x   	
" 
   
   
�H T   %              �     }        �GG %              � 
"   E 
   P �L 
�H T   %              �     }        �GG %              
"   D 
   �        �
    7%               
"   D 
   �           0    1� �  
   � �   	%               o%   o           � �    �
"   D 
   �           �    1� �     � �   	%               o%   o           � �   �
"   D 
   �               1� �  
   � �   	%               o%   o           � �  
 �
"   D 
   �           �    1� �     � �   	%               o%   o           � �   �
"   D 
   �                1� �     � �   	%               o%   o           � �   �
"   D 
   �           t    1� �     � 
   	%               o%   o           %               
"   D 
   �          �    1�      � "     
"   D 
   �           ,    1� )     � �   	%               o%   o           � <  e �
"   D 
   �           �    1� �     � �   	%               o%   o           � �  ? �
"   D 
   �               1� �     � 
   	%               o%   o           %               
"   D 
   �           �    1�      � 
   	%               o%   o           %               
"   D 
   �               1�      � 
   	%               o%   o           %              
"   D 
   �          �    1�       � 
     
"   D 
   �           �    1� /  
   � 
   	%               o%   o           %               
"   D 
   �           @    1� :     � �   	%               o%   o           � �    �
"   D 
   �          �    1� B     � "     
"   D 
   �           �    1� R     � �   	%               o%   o           � h  t �
"   D 
   �          d    1� �  
   � "     
"   D 
   �           �    1� �     � �   	%               o%   o           � �  � �
"   D 
   �               1� �     � �   	%               o%   o           � �    �
"   D 
   �           �    1� �  
   � �   	%               o%   o           %               
"   D 
   �               1� �     � 
   	%               o%   o           %               
"   D 
   �           �    1� �     � �   	%               o%   o           � �    �
"   D 
   �           �    1� �     � �   	%               o%   o           o%   o           
"   D 
   �           p    1� �  
   � �   	%               o%   o           � �    �
"   D 
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   D 
   �          X    1� +     � �  	   
"   D 
   �           �    1� =     � �  	 	o%   o           o%   o           � �    �
"   D 
   �              1� P     � �  	   
"   D 
   �           D    1� _     � �  	 	o%   o           o%   o           � �    �
"   D 
   �          �    1� o     � 
     
"   D 
   �          �    1� }     � �  	   
"   D 
   �          0    1� �     � �  	   
"   D 
   �          l    1� �     � �  	   
"   D 
   �           �    1� �     � 
   	o%   o           o%   o           %              
"   D 
   �          $    1� �     � �  	   
"   D 
   �          `    1� �  
   � �     
"   D 
   �          �    1� �     � �  	   
"   D 
   �          �    1� �     � �  	   
"   D 
   �              1� �     � �  	   
"   D 
   �          P    1�      � �  	   
"   D 
   �          �    1�   	   � �  	   
"   D 
   �          �    1� '     � �  	   
"   D 
   �              1� :     � �  	   
"   D 
   �           @    1� Q     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   C 
   
"   C 
   
"   C 
   
"   C 
   (�  L ( l       �            �� ]   � P   �            �@    
� @  , 
�            �� f     p�               �L
�    %              � 8      ,    � $         � m          
�    � �     
"   C 
   � @  , 
�       <    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   D 
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   D 
   �           \    1� �     � �  	 	%               o%   o           � �    �
"   D 
   �           �    1� �     � 
   	%               o%   o           %               
"   D 
   �           L    1� �     � �  	 	%               o%   o           � �    �
"   D 
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   D 
   �           4     1� �     � 
   	%               o%   o           %               
"   D 
   �           �     1� �     � �  	 	%               o%   o           � �    �
"   D 
   �           $!    1� �     � �  	 	%               o%   o           � �    �
"   D 
   �           �!    1� �     � �  	 	%               o%   o           � �    �
"   D 
   �           "    1� 
     � �  	 	%               o%   o           o%   o           
"   D 
   �           �"    1�      � �  	 	%               o%   o           � �    �
"   D 
   �           �"    1� (     � �  	 	%               o%   o           � �    �
"   D 
   �           p#    1� 6  	   � �   	%               o%   o           %               
"   D 
   �           �#    1� @     � �   	%               o%   o           %               
"   D 
   �           h$    1� I     � 
   	%               o%   o           o%   o           
"   D 
   �           �$    1� Z     � 
   	%               o%   o           o%   o           
"   D 
   �           `%    1� i     � 
   	%               o%   o           %               
"   D 
   �           �%    1� w     � 
   	%               o%   o           %               
"   D 
   �           X&    1� �     � 
   	%               o%   o           %               
"   D 
   �           �&    1� �     � �   	%               o%   o           %       
       
"   D 
   �           P'    1� �     � �   	%               o%   o           o%   o           
"   D 
   �           �'    1� �     � �   	%               o%   o           %              
"   D 
   �           H(    1� �     � �   	%               o%   o           o%   o           
"   D 
   �           �(    1� �     � �   	%               o%   o           %              
"   D 
   �           @)    1� �     � �   	%               o%   o           o%   o           
"   D 
   �           �)    1� �     � �   	%               o%   o           %              
"   D 
   �           8*    1� �     � �   	%               o%   o           o%   o           
"   D 
   �           �*    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   D 
   �           |+    1�       � �   	%               o%   o           %               
"   D 
   �           �+    1�       � �   	%               o%   o           o%   o           
"   D 
   �           t,    1� )      � �   	%               o%   o           � �    �
"   D 
   �           �,    1� 9      � �   	%               o%   o           � O   - �
"   D 
   �           \-    1� }      � �   	%               o%   o           � �    �
"   D 
   �           �-    1� �      � �   	%               o%   o           � �    �
"   D 
   �          D.    1� �      � "     
"   D 
   �           �.    1� �      � �   	%               o%   o           � �    �
"   D 
   �          �.    1� �   
   � "     
"   D 
   �          0/    1� �      � "     
"   D 
   �           l/    1� !     � �  	 	%               o%   o           � �    �
"   D 
   �           �/    1� !     � �   	%               o%   o           � �    �
"   D 
   �           T0    1� !     � "   	%               o%   o           o%   o           
"   D 
   �           �0    1� +!     � �   	%               o%   o           � >!  ! �
"   D 
   �           D1    1� `!     � �   	%               o%   o           � �    �
"   D 
   �           �1    1� m!     � �   	%               o%   o           � �!   �
"   D 
   �           ,2    1� �!  	   � �   	%               o%   o           o%   o           
"   D 
   �           �2    1� �!     � 
   	%               o%   o           %               
"   D 
   �          $3    1� �!     � "     
"   D 
   �           `3    1� �!     � �   	%               o%   o           � �!   �
"   D 
   �           �3    1� �!     � �  	 	%               o%   o           � �    �
"   D 
   �           H4    1� �!     � �  	 	%               o%   o           � �    �
"   D 
   �          �4    1� �!     � "     
"   D 
   �          �4    1� "     � �  	   
"   D 
   �           45    1� "     � 
   	o%   o           o%   o           %               
"   D 
   �          �5    1� /"     � 
     
"   D 
   �          �5    1� F"     � �  	   
"   D 
   �          (6    1� T"     � �  	   
"   D 
   �          d6    1� g"     � �  	   
"   D 
   �          �6    1� x"     � �  	   
"   D 
   �          �6    1� �"     � �  	   
"   D 
   �          7    1� �"     � "     
"   D 
   �           T7    1� �"     � �   	%               o%   o           � �"  4 �
"   D 
   �          �7    1� �"     � "     
"   D 
   �          8    1� #     � "     
"   D 
   �          @8    1� #     � "     
"   D 
   �          |8    1� !#     � �  	   
"   D 
   �          �8    1� 5#     � �  	   
"   D 
   �          �8    1� G#     � �  	   
"   D 
   �          09    1� Y#     � 
     
"   D 
   �           l9    1� f#     � �  	 	%               o%   o           � �    �
"   D 
   �           �9    1� t#     � �  	 	%               o%   o           � �    �
"   D 
   �           T:    1� �#     � �  	 	%               o%   o           � �    �
"   D 
   �           �:    1� �#     � �  	 	%               o%   o           � �    �
"   D 
   �           <;    1� �#     � 
   	%               o%   o           %               
"   D 
   �           �;    1� �#     � 
   	%               o%   o           o%   o           
"   D 
   �           4<    1� �#     � 
   	%               o%   o           %               
"   D 
   �           �<    1� �#     � 
   	%               o%   o           %               
"   D 
   �           ,=    1� �#     � 
   	%               o%   o           o%   o           
"   D 
   �           �=    1� $     � 
   	%               o%   o           %               
"   D 
   �          $>    1� $     � �  	   
"   D 
   �           `>    1� $     � 
   	%               o%   o           %              
"   D 
   �          �>    1� .$     � �  	   
"   D 
   �          ?    1� :$     � �  	   
"   D 
   �          T?    1� I$  
   � �  	   
"   D 
   �           �?    1� T$     � �  	 	%               o%   o           � �#   �
"   D 
   �           @    1� f$     � �  	 	%               o%   o           � �    �
�             �G "   F    %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   D 
   �       ,A    6� ]     
"   D 
   
�        XA    8
"   E 
   �        xA    ��     }        �G 4              
"   E 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   C 
   
"   C 
   
"   C 
   
"   C 
   (�  L ( l       �        �B    �� ]   � P   �        �B    �@    
� @  , 
�       �B    �� f     p�               �L
�    %              � 8      �B    � $         � m          
�    � �   �
"   C 
   p� @  , 
�       �C    �� )     p�               �L"   I    �   � �$   �� �$   	�     }        �A      |    "   I    � �$   �%              (<   \ (    |    �     }        �A� �$   �A"   J        "   I    "   J      < "   I    "   J    (    |    �     }        �A� �$   �A"   J    
�H T   %              �     }        �GG %              
"   C 
   
"   C 
   
"   C 
   
"   C 
   (�  L ( l       �        �E    �� ]   � P   �        �E    �@    
� @  , 
�       �E    �� f     p�               �L
�    %              � 8      �E    � $         � m          
�    � �   �
"   C 
   p� @  , 
�       �F    �� �  
   p�               �L"   I    
�H T   %              �     }        �GG %              
"   C 
   
"   C 
   
"   C 
   
"   C 
   (�  L ( l       �        �G    �� ]   � P   �        �G    �@    
� @  , 
�       �G    �� f     p�               �L
�    %              � 8      �G    � $         � m   �     
�    � �   	
"   C 
   p� @  , 
�       �H    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"   C 
   
"   C 
   
"   C 
   
"   C 
   (�  L ( l       �        �I    �� ]   � P   �        �I    �@    
� @  , 
�       �I    �� f     p�               �L
�    %              � 8      �I    � $         � m          
�    � �     
"   C 
   p� @  , 
�       �J    �� �  
   p�               �L% 
    SmartFrame  
"   C 
   p� @  , 
�       K    �� �     p�               �L%      FRAME   
"   C 
   p� @  , 
�       xK    �� _     p�               �L%               
"   C 
   p� @  , 
�       �K    �� =     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �L    �� ]   �
"   
   � 8      M    � $         � m          
�    � �   �
"   
   �        \M    �
"   
   �       |M    /
"   
   
"   
   �       �M    6� ]     
"   
   
�        �M    8
"   
   �        �M    �
"   
   �       N    �
"   
   p�    � �$   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �N    �A"      
"   
   
�        $O    �@ � 
"   
   "      �       }        �
"   
   %              %                "   F    %     start-super-proc �	%     adm2/visual.p ��   � v     � )%     � +%  �  
�H T   %              �     }        �GG %              
"   C 
   
"   C 
   
"   C 
   
"   C 
   (�  L ( l       �        tP    �� ]   � P   �        �P    �@    
� @  , 
�       �P    �� f     p�               �L
�    %              � 8      �P    � $         � m          
�    � �   �
"   C 
   p� @  , 
�       �Q    �� �     p�               �L"   K    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "   F    %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � P'   �
�    � b'   	A    �    � P'     
�    � n'   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � P'   	
�    � �'   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   C 
   
"   C 
   
"   C 
   
"   C 
   (�  L ( l       �        �U    �� ]   � P   �        �U    �@    
� @  , 
�       �U    �� f     p�               �L
�    %              � 8      �U    � $         � m   �     
�    � �   	
"   C 
   p� @  , 
�       �V    �� �!     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        \W    �A� �'  
 �A    �        hW    �@� �'   �@
"   
   
�        �W    �@ � 
"   
   � �'  
   
"   
   �        X    �@� �'     �             �%              �       !     �%                  #      Dato fra/til #     FI-DatoTil   � �'     � (     %               4 <       #  #   FI-BelopTil  %                   #  "   Bel�p fra/til    #  #   FI-BelopTil  � !(  !   � (     %               4 <       #  
   FI-LBelopTil %                   #  	   Bel�p fra/til    #  
   FI-LBelopTil � !(  !   � (     %               %     SetFilterParam  � C(  	   � M(     %     StartSok �%     BongToTT �
"   ( 
   
"   
   "       "        "   !    o%   o           
"   
   �       �Z    �
"   
   
"   
   � 4      [    �(   �             � ^(    � t(   �
"   
   �        h[    �� C(  	   � �(     %     rappgenqry.p    � �(     � `      "       "       "       "       "       
"   
   � C(  	   � �(  "   � �(     "       %              � �(     S    � �(  	 �"       %                   �            B%               �            $     "                ,    �            $     � �(  	 �        � �(   �� �(     "      "      
"   
   �        d]    �
"   
   
"   
   �        �]    �� C(  	   � `      %               %     ArtikkelKort    %               ( 0       �            �@� `    �@    �            �@%              �            �@%     JBoxDSelector.w 
�    %               � #)                � 9)   "       � H)   �"      � b)     "      � `      � `      "          "      %               %               �            B(   P     "      � `    	"        <      (   � i)   �      �    "      � l)   �� n)   �(   ,     "      � `      � q)   ��   � s)    � l)    "      �            �A(        "   0    � q)     � `      "   0    �            �@"      �            `(        "   0    � q)   �%              %                  �            B"       �            B"       � q)   	�            �A� `      �            `%              �            �@� `      %               ( 0       �            �@� `    �@    �            �@%              �            �@%     JBoxDSelector.w 
�    %               � �)  "        � �)     �            B"      � �)     "      � `      � `      "      "      �            B(   P     "      � `    �"        <      (   � i)   �      �    "      � l)   	� n)     (   ,     "      � `      � q)   ��   � s)    � l)    "      �            �A(        "   1    � q)     � `      "   1        "   1    � q)   	�            �@"      �            `%              �     }        �@� `      �            `%                  �            B"       �            B"       � q)   	�            �A� `      �            `%              �            �@� `      %               �            B%     d-VelgStattype.w �	#      Dato fra/til #     FI-DatoTil   �            F"      "   0    "   5    A    � �)   ��  % 
    SelgerStat "      �  %               �            B� a
     %               % 	    Nullstill �� (     %               ( 0       �            �@� `    �@    �            �@%              �            �@%     JBoxDSelector.w 
�    %               � �)                � 9)   "       � *   �"      � -*     "      � `      � `      "          "      %               %               �            B(   P     "      � `    	"        <      (   � i)   �      �    "      � l)   �� n)   �(   ,     "      � `      � q)   ��   � s)    � l)    "      �            �A(        "   5    � q)     � `      "   5    �            �@"      �            `(        "   5    � q)   �%              %                  �            B"       �            B"       � q)   	�            �A� `      �            `%              �            �@� `      %               � J*     "      "       � V*         "      � `    	%               T    %              "          �     }        �� [*   �"          �     }        �� _*   � � 4    �     H 4    4    T   %              "      � c*   �� c*   	T   %              "      � c*   �� c*   �T   %              "      � c*   �    �     }        �� e*   � � 4    �     H 4    4    T   %              "      � c*   �� c*   	T   %              "      � c*   �� c*   �T   %              "      � c*   �%     gviskvittokopi2.w 	( T    %              "      %              ( T    %              "            "      ( T    %              "      
�    %               #      Dato fra/til % 
    kalender.w "      "          �  � �*   �    "      #     FI-DatoTil   � �*     �             B     "      %               (4       #     FI-DatoTil   %              #      Dato fra/til #     FI-DatoTil   % 
    kalender.w "       "           �  � �*   �    "       #      Dato fra/til � �*     �            B     "       %               �       "          �     }        B� `    B�       #      �       "      �       "     B� a
     �       #     B� a
     %     SetTillgKassSelger � �*     �       	      0     z     �     }        B� `    B�       
      �       	      �       	     B� a
     �       
     B� a
     �             �             �             �       	      �             �             �                 z     �     }        B� c
   B �             �             %               � �*     �             %               �             %               �             %               �             %               �             %               �     }         �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �     }         �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �     }         "   
    "       "       "       "       "       "       "       "   	    "       �             �     }         � �*  	   "       %      GetLng  
"   
   "   L    %     GetLngHandle    
"   
   
"   M 
       � �*  
 �� �*   	
�    
�             �G    %              %                   " !     %                  " !     %              %              %              %              � '+     � `      ( ,      " !     &    T   &    �     }        �A&    &    " !     "   L    &    &    &    &    &    &    0        %              %              %              * "   (   * "   " "     " !     % 	    SwitchLng �%     d-blng.w ��     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� '+   �A    "   L    � �*   	 � 
"   M 
   %      lng.p   %      GetLng  
"   M 
   � `      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � 6+   	p�4            ,     
�     }        �        � F+   	p�            ,     
�     }        �                ,     
�     }        �                $     � ^+                     $     � `    	        � e+   �p�4            ,     o%   o                   � F+   	
�     }        �� 
" #  
   
" #  
       �        H~    �A� �+   �A� �+     
" #  
   
%   
           
" #  
   
�        �~    �@ � 
" #  
   %     JBoxTranMan.w   � 
" #  
   
" #  
   � 4    
�            ��               � 
" #  
   � 4    
�        H    ��               � � �+     
�     }        �� �+     
�     }        �� %              %      
       
�     }        �� 
" $  
   
" $  
       �        �    �A� �+   �A� �+     
" $  
   
%   
           
" $  
   
�        x�    �@( ,       
" $  
   
%   
               < � �+   	%              %     protools/_ppmgr.w 	
" $  
   � 4    
�        �    ��               � � 
" $  
   
" $  
   � 4    
�        d�    ��               � p�     � �+   �
�     }        �� 
" %  
   
" %  
       �        ܁    �A� �+   �A� �+     
" %  
   
%   
           
" %  
   
�        <�    �@    
" %  
   
%   
           %     JBoxObjectViewer.w 
" %  
   � 4    
�        ��    ��               � 
" %  
   � 4    
�        �    ��               �     < � ,  
 �%              %               
�     }        �� 
" &  
   
" &  
       �        ��    �A� ,  
 �A� �+     
" &  
   
%   
           
" &  
   
�        �    �@    
" &  
   
%   
           % 
    dictview.w 
" &  
   � 4    
�        H�    ��               � 
" &  
   � 4    
�        ��    ��               � � ),  5   " '     " '     p�@            8          � _,     � },   �        � �,     p�@            8          � �,     � �,   �        � �,         < � �,  	 �%              %               
�     }        �� 
" (  
   
" (  
       �        �    �A� �,  	 �A� �+     
" (  
   
%   
           
" (  
   
�        H�    �@    
" (  
   
%   
           % 	    AppComp.w �
" (  
   � 4    
�        ��    ��               � 
" (  
   � 4    
�        �    ��               �     < � �,   �%              %               
�     }        �� 
" )  
   
" )  
       �        ��    �A� �,   �A� �+     
" )  
   
%   
           
" )  
   
�        �    �@    
" )  
   
%   
           %     LogMethods.w    
" )  
   � 4    
�        P�    ��               � 
" )  
   � 4    
�        ��    ��               � �
     " *     %               %     constructObject %      sdo/dbong.wDB-AWARE �	
�             �G%H=8  AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedbongOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes   
"   ( 
   %     repositionObject �	
"   ( 
   %         %         ( A    "            " +     " +     &    &    * ,   �              " ,          " +     �            B     " +     " +     �             B     "      �             %               �              %               �             %               �       '      %               �       $      %               � �*     � �*           S    � �.  
 �"       � J*     " -     " -     � V*         " -     � `    	%               ! " -     &    &     * .   %               �            ,     %                      % 	    w-vartkor �) .        � �.   ko     
�    �            ,     %                       % 	    tmpUtvalg �
"    
   
�    �     }        �
�    "      "      "   +    "   6    "   =    "   7    "   >    "   *    "   3    "   4    "   8    "   ?    "   1    "   B    "   @    "   9    "   A    "   <    "   :    "   0    "   ;    "   5    "   )    "   2    "   ,    "   -    "   .    "   /    U 0   � s)   �    �     "       %              "       "       "           %              %                   " /     %                  " /     �     "       �     "       �  H     "       " /     T    %              T    " /     "       � �.   	�  H     "       " /     T    %              T    " /     "       � �.     �  H     "       " /     T    %              T    " /     "       � �.   ��  H     "   	    " /     T    %              T    " /     "       � �.   �U 0   � s)   �    �     "   "    %              "   
    "   
    "   
        %              %                   " /     %                  " /     �     "   "    �     "   "    �  H     "   
    " /     T    %              T    " /     "   "    � �.   	�  H     "       " /     T    %              T    " /     "   "    � �.     �  H     "       " /     T    %              T    " /     "   "    � �.   ��  H     "       " /     T    %              T    " /     "   "    � �.   �"       "       "       "   	    A    � /  	 �" 0     � J*     " 0 
    "       " 0         " 0 
    � `    	%               T    %              " 0 
        �     }        �� [*   �" 0         �     }        �� _*   � � 4    �     H 4    4    T   %              " 0     � c*   �� c*   	T   %              " 0     � c*   �� c*   �T   %              " 0     � c*   �    �     }        �� e*   � � 4    �     H 4    4    T   %              " 0     � c*   �� c*   	T   %              " 0     � c*   �� c*   �T   %              " 0     � c*   �( T    %              " 0 
    %              ( T    %              " 0 
          " 0 	    ( T    %              " 0 
    �            F 4               � =/   ߱"       � s)     � ?/   ��            B� `      �            F           � =/     "       � [/   �%               %              &    &            " 2 
    &    %              " 2 
    � h              4 ,             " 2 
    � r/     � v/     �   � =/     � s)     " 2 	         " 2 
    �            B� =/     � �/   �5 &    &    &    � `    �%              " 3     &    &    &    &        %              %              " 4 
    " 4     " 4     " 4 	    &    &    &    &    &    &    0        %              %              %              " 5     &    &     *    " 5     "      &    &     * ,    T      @   "       (        "       � `      � s)     � `           " ,      �     �     �     �     T (     @   " 1     (        " 1     � `      � `      � s)     z          " ,     � �/     � �/     " ,     � s)          " ,     (        " ,     " 3          " ,     "       �            F" 1     �            B(   0     "       � `    �"       T    %              �            F% 
    FixStrings %      SUPER   � �/  
   
"    
   %              %       d       %              &    &    &    &    &    &    0        %              %              %              * 6   " 6         "       � `    	� �/   �% 
    initCombos � �*     %     InitVerdier �            BT    %              �            F�             B     +       �     }        �� �/   �� q)   ��            B"       � q)   ��            B"       � q)   	�            B"       � �*         %              %                   " 7     %                  " 7     �     "       �     "        T <     @   "       (        "       � `    �� `    	� s)     4     S     T    " 7     "       "           %              %                   " 7     %                  " 7     �     "       �     "        T <     @   "       (        "       � `    �� `    	� s)     4     S     T    " 7     "       "   
    "       �             B     +  �            B%              �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �            B� =/     �            B� =/     � �*     � �*     � �*     � �*     � �*     � �*           S    � �.  
 �"       A    � /  	 �" 8     � J*     " 8     " 8     " 8         " 8     � `    	%               � 0     ! " 8      �            B&    &        �            B� `    Bz     z    "       � �0   	� �0         %              %                   " :     %                  " :     �     �            B�     �            B( T    " :     �            B&    &    * 2    T      @   " :     (        " :     � `      � `      � s)     " 2 	     �     �     �     p     \     <      (   � �0     (   * ,   " ,     � `      G %       
       � �0     �             BG %       
       � �0     " :     "       � �0   �U 0   G %                  �     "       %                  %              %                   " ;     %                  " ;     �     "       �     "       T    " ;     "       � �)     �      "       " ;     "   1    G %              � b)     �      "       " ;     "   0    G %              � -*     �      "       " ;     "   5    G %              � `    �� `    �� `    �%               �            B&    &        %                  " <     &     T      @   "       (        "       � `      � s)     � `           " <      �            B&    &     T      @   "       (        "       � `      � s)     � `           " =      �            B&    &     T      @   "       (        "       � `      � s)     � `           " =      �            B&    &     T      @   "       (        "       � `      � s)     � `           " >     � �*     � �*     � �*     � `    �� s1  � 	�            B , @        "       G %              (        "   1    � q)   �"       "   1     \ d    H     ,         "       G %              �             B� s)   B(4       #     FI-DatoTil   %              �             B�            B �h    `h   (�  �h 4   ( 8       �            B� `    B    #  "   Bel�p fra/til    %                   #  #   FI-BelopTil  %               � `    �(d <  ( 4       �            B� `    B    #  #   FI-BelopTil  %                (         � 2   	�       "     B� 2   B(( l d     �            B� `    B X     <     (         � !2     �       "     B� :2   B�       #     B� 2   B(( (      �            B� `    B     � T2     �            B� `    B(   4     "   0    � q)   	� `                 � i2   �"   0    � w2   �(   4     "   5    � q)     � `                 � i2   	"   5    � �2         %              %                   " ?     %                  " ?     �     " ?     �     " ?     T    " ?     " ?     � �2  
   �                  "        � �2   �� �2     �                  "        � �2  $ �� 3  
   �                  "        � 3   �� >3     �                  "        � K3  ! �� m3  	   �                  "        � w3   �� �3     �                  "        � �3   �� �3     �                  "        � �3  $ �� �3     �                  "        � �3   �� 4     �                  "        � $4  ! �� F4  
   �                  "        � Q4   �� l4  	       �            B� a
   B <               "        � v4   ��            B� 2   B    z     �            B� `    B     �            BG %              8 4       #  	   Bel�p fra/til    %                   #  
   FI-LBelopTil %                L �    8      $   "   !         #  	   Bel�p fra/til    � �.   �(4 $       #  
   FI-LBelopTil %                    #  	   Bel�p fra/til         #  
   FI-LBelopTil  � (    �     | (    \     , (        "   !    G %                  �             � �4    G %                  �             � �4    G %                  �             � �4    %      SUPER   � �*  	   "       � (     
�     }        �
" @  
   �        ��      " @     � `      U 0   � s)         �     " A     %                  %              %                   " A     %                  " A     �     " A     �     " A     �  <     " A     " A     4     S     T    " A     " A     "       " A                     \          �   p       ��                 �   �   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      /	       �              �          9	                    �          A	     
                   
            
                    � ߱        �  $  �   0  ���                                                         ��                   �   �                   4�                    �     �   �      4   ����$  �    �   4  D      L      4   ����L      O   �   �� ��      �     
                    � ߱            $  �   \  ���                             �   �  P      �      4   �����                `                      ��                  �   �                   ���                           �   �  �  /  �   �                               3   �����    @         �              � ߱            $   �   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                       �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                }        ��                            ����                                            �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       lL     
                    � ߱              �  ,  �      �L      4   �����L                �                      ��                  �  �                  d�                           �  <  �  �  �  M            �  �  l      hM      4   ����hM                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  �M      �  �   �  �M      0  $  �    ���                       �M     
                    � ߱        D  �   �   N      X  �   �   N      l  �   �  @N          $   �  �  ���                       pN  @         \N              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  )  �               H�                        O   ����    e�          O   ����    R�          O   ����    ��      �$                      �          �  $  �    ���                       �N     
                    � ߱                  �  �                      ��                   �  �                  �                          �  8      4   �����N      $  �  �  ���                       0O     
                    � ߱        �    �  <  L      DO      4   ����DO      /  �  x                               3   ����XO  �  �     dO          O   '  ��  ��  �O                               , �                          
                               �      ��                            ����                                            �           �   p       ��                   -  �               �                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      |      4   ����|                d                      ��                    ,                  ��                             �   �    #  �  �      $|      4   ����$|      /  $  �             M                   3   ����8|  �  /  &  �       `|                      3   ����L|  8        (                      3   ����l|  h        X                      3   ����x|         
   �                      3   �����|      /	  )  �         �|                      3   �����|    ��                            ����                                            �           �   p       ��                 �  �  �               L                        O   ����    e�          O   ����    R�          O   ����    ��      Ј      *                   � ߱          $  �  �   ���                           p   �  ؈  ,      �      �     �                �                      ��                  �  �                  �                           �  <    /   �  �     �                          3   ������  (                              3   �����  X     
   H                      3   ����8�  �        x                      3   ����L�         
   �  �                  3   ������      $   �  �  ���                               
   (       (           � ߱            /	  �  <     L  Ċ                      3   ������  |        l                      3   ����Њ            �                      3   �����             *             �  �    �                                        *     ��                              ��        �                  ����                                            x          �   p       ���                   �               <�                         O   ����    e�          O   ����    R�          O   ����    ��      g.   +    �              �          q.   +                   �                        �                      ��                  
                    0                    �     
    �      �  $      ��      4   ������                4                      ��                                      l0                             �  �  A         , �   ��         �                                            $�                 �  �           0�           8�         �            �   �              �      @�      4   ����@�                �                      ��                                      p�                                    �     H�      ��  @         ��          ��                     ȋ  @         ��          ��  @         ܋          �  @         �          @�  @         ,�          h�  @         T�          ��  @         |�              � ߱            $     �  ���                       �  k                    �      ��               ��                  +  �          h  t   , H                                                         � +     ��                              ��        �                  ����                                ,                  �           �   p       ���                #  8  �               ��                         O   ����    e�          O   ����    R�          O   ����    ��      ��      -                   � ߱          $  ,  �   ���                         �  .  �      (  �        H  X                  3   ������      $   .  �  ���                                -                   � ߱        �        �                      3   ������                                   3   �����  T    /  ,  <      �      4   �����      O   0  ��  ��  4�    A  1       . �   ��         �                                            H�                 �  �           X�           `�         �            �   �    P    2  (  8      h�      4   ����h�      O   3  ��  ��  t�  d  �   4  ��         /   5  �     �                          3   ������  �        �                      3   ����ԍ            �                      3   ����܍      �   6   �                 -  �          h  t   , H                                                            -     ��                            ����                                .                  �           �   p       ��                  >  F  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  D  �      �   L�                      3   ����4�         
                         3   ����X�    ��                            ����                                            �           �   p       ��                  L  X  �               (.                        O   ����    e�          O   ����    R�          O   ����    ��      �      V  �� �                       W  �         `�      4   ����`�      �   W  t�    ��                              ��        �                  ����                                            �          �   p       ��                  ^  x  �               /                        O   ����    e�          O   ����    R�          O   ����    ��      |�  �           ��  �          ��  �          ��  �          ��  �          ��  �          Ď  �          Ў  �          ܎  � 	         �  � 
         �  �           �  �          �  �          �  �          $�  �          0�  �          <�  �          H�  �          T�  �          `�  �          l�  �          x�  �          ��  �          ��  �          ��  � "         ��  � #         ��  � (         ��  � )             � ߱        4  Z   h  �    �                            � *             �               �              �              �              �              �              �              �              �              � 	             � 
             �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �               � "             � #             � $             � %             � &             � '             � (             � )             � ߱            h   n  �   �                          ��                              ��        �                  ����                                            (          �   p       ��                 ~  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  �  �                  �V                    �     �  �   ̏                      �                      �                      (�        	       	           � ߱        T  $  �  8  ���                         d      �  �                      ��        0         �  �                  LW    /  ��         P     �  �      $  �  �  ���                       4�      /                   � ߱          $  �  �  ���                       d�      /                   � ߱            4   ������  Ȑ                      4�                      ��                      �        	       	           � ߱            $  �  $  ���                       x�        
       
       ��                      Ȓ                      Ԓ                          � ߱        �  $  �  �  ���                         �      T  <                      ��        0         �  �                  �    /  `�                �  |      $  �  (  ���                       ��      /                   � ߱        �  $  �  �  ���                       �      /                   � ߱            4   ����8�  t�        
       
       ��                      L�                      ��                          � ߱            $  �  �  ���                       $�                      0�                      <�                      H�                          � ߱            $  �  h  ���                                  /  h          X  `    H                                        /     ��                              ��        �                  ����                                            �          �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �.   0    �              �          g.   0                 �          �.   0    <                      	/   0    d             0         {*   0    �             X         /   0                   �               �  �  D      T�      4   ����T�                T                      ��                  �  �                  �                           �  �  T  �  �  t�      l  �        �  �                  3   ������      $   �  �  ���                                0 
       
           � ߱        $                              3   ������            D                      3   ������  �    �  p  �      ��      4   ������      O   �  ��  ��  ĕ  ؕ      0                   � ߱        �  $  �  �  ���                           �    H  t   �      4   ���� �  (�      0 	       	           � ߱            $  �    ���                             �  �  �  �  4�      4   ����4�  \�      0 	       	           � ߱            $  �  �  ���                             �    P      0�      4   ����0�  X�      0 	       	           � ߱            $  �  $  ���                       ,�      0               X�      0               l�      0               ��      0               ��      0                   � ߱            $  �  |  ���                                  0 
 X            0  ( � x                                                                                                                                          (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �       �      0     ��                            ����                                            (          �   p       ���               �    �               �                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �                    ��                           �  �   �  $   �  d  ���                       �  @         ؘ              � ߱        �  $   �  �  ���                       H�  @         4�              � ߱        �  $   �    ���                       h�  @         T�              � ߱              �      �          �  �      ��                  �  �  �              ��                    �     �  @      �  <                                  7   ����    2      ��               ԙ    ��          �                  6   �       2 �   ��         �  ԙ    ��          �                                                        ��   ��                                 ę           ̙         �            �   �    L	    H      �          @          2                                                                                                                                                                                                                   J   �          x    ��                                                           �                      h           
     O   ����  e�          O   ����  R�          O   ����  ��          �   �  �      L  $   �     ���                       ��  @         ��              � ߱        8  A   �      3 �   ��         �                                            ̚   ؚ                   �  �           �           �         �            �   �    ��      1                   � ߱        �  $  �    ���                             �      �          �
  �
      ��                  �  �  �
              ��                    �     �  d        `  L
                               7   ����    4      ��               @�    ��
          �                  6   �       4 �   ��         �  @�    ��
          �                                                         �   �                   8	  ,	            �  0�           (�  8�                      	   	          t	      �	         d          4                                                                                                                                                                                                                           J   �         �
    ��                                                           p�                      �
           
     O   ����  e�          O   ����  R�          O   ����  ��            �      P  �               ��                  �  �  8              p�                           �        �         ��                            7   ����   5      ��               Л    �            `                  6   �      5 �   ��         �  Л    �            `                                                        |�   ��   ��                 �  �           ��  ��  ��           ��  ��  ț                      �   �        O   ����  e�          O   ����  R�          O   ����  ��        A  �       �  	 ��        	 �                                             �                 �  �      	     (�      	     0�         �            �   �          �  $  �      8�      4   ����8�                �                      ��                  �  �                  ��                            �  4  �  9   �     D�                         � ߱            $  �  �  ���                             �      0             �      ��                  �  �                @�                     @     �        �         ��                            7   ����        	 ��          
           �            h                  6   �       �  	 ��         
           �            h                                                                �  �      	             	                @            �   �        O   ����  e�          O   ����  R�          O   ����  ��      �  A  �       , �   ��         �                                            P�                 �  �           \�           d�         �            �   �    t    �          l�      4   ����l�      O   �  �� ��      x�                      �      1                   � ߱        �  $  �  ,  ���                           $  �  �  ���                       ĝ                          � ߱         �  @         �          @�  @         ,�              � ߱            $   �  �  ���                                  1  �          �  �    �                                        1     ��                              ��        �                   ��                             ��                             ��                             ��                            ����                            �  ,      =   �     �   	     3                  �           �   p       ���                 E  �               �
                        O   ����    e�          O   ����    R�          O   ����    ��      �   /     �                                  3   ������  0  /                                      3   ������  @  �    О      H         
   h  x                  3   ����ܞ      $     �  ���                               
                     � ߱                      P                      ��                  -  4                  <�                    �     -  �  $  A  .       6 �  
 ��         �  T�                                        �   ��   �                         
     $�  4�  D�      
     ,�  <�  L�         �            �   �          2  @  |      ��      4   ������  ��                          � ߱            $  3  P  ���                       ,    6  �         ��      4   ������  ԟ                          � ߱            $  7  �  ���                       h  /   8  X                                 3   ������  �    9  ��       �  /   :  �                                 3   �����  @  $   ;  �  ���                       0�  @         �              � ߱        t�  @         `�              � ߱        @  $   <    ���                       ��                      ��        1       1       Ƞ  @         ��          Ԡ        0       0       ��  @         �           �        5       5        �  @         �              � ߱        l  $   =  l  ���                             D  ,�         ��                              ��        �                  ����                                6 
                 (          �   p       ��                 K  Z  �               ��                         O   ����    e�          O   ����    R�          O   ����    ��        8      �  $                      ��        0         R  T                  �    7  ��         �     R  �       $  R  d  ���                       8�      7                   � ߱        �  $  R  �  ���                       h�      7                   � ߱            4   ������  ̡                          � ߱            $  S  �  ���                         �      (  �                      ��        0         U  W                  x    7  �              U  P      $  U  �  ���                       d�      7                   � ߱        �  $  U  T  ���                       ��      7                   � ߱            4   ������  ��                          � ߱            $  V  �  ���                       ��                          � ߱            $  Y  �  ���                                  7  �          �  �    t                                        7     ��                            ����                                            (          �   p       ��                 `  |  �               @                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  f  {                  �                           f  �   ��  @         ��          У  @         ��          ��  @         �           �  @         �          H�  @         4�          p�  @         \�          ��  @         ��          ��  @         ��          �  @         Ԥ          �  @         ��          8�  @         $�          `�  @         L�          ��  @         l�              � ߱        �  $   g  8  ���                       �    t  ��           u  ��       (    v  ��       @    w  ��       X    x  ��             y  ȥ         ��                              ��        �                  ����                                                      �   p       ��                 �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �.   8                   �          ԥ      8                   � ߱        8  $  �  �   ���                             �  T  �      ��      4   ������                �                      ��                  �  �                  ��                           �  d  �  �  �  �      �  �          ,                  3   ����(�      $   �  X  ���                                8                   � ߱        �        �                      3   ����4�            �                      3   ����@�  (    �           L�      4   ����L�      O   �  ��  ��  l�      �  �  ��      @            `                      3   ������             8            �  �   T �                                                                        $   4   D          $   4   D          8     ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      30   9    �              �          <0   9                   �                     9  t          \  h   , <                                                            9     ��                            ����                                            x          �   p       ���               �  �  �               ��                         O   ����    e�          O   ����    R�          O   ����    ��      Q0   :    �              �          `0   :                   �                        �                      ��                  �  �                  ��                            �    @  A  �       , �   ��         �                                            ��                 ,              ��           ��         �                    �    �  \  �  4  Ħ      4   ����Ħ  �      :                   � ߱            $  �  l  ���                         D      �                        ��        0         �  �                  ��     :  ��                �  �      $  �  p  ���                        �      :                   � ߱        �  $  �  �  ���                       P�      :                   � ߱            4   ����x�  �  A  �       2 `   ��         T                                            ħ                 �  �           �           ��         �            |   �          �  �         �      4   ���� �  �      :                   � ߱            $  �  �  ���                       p�      :               D�      :                   � ߱            $  �  @  ���                                  :            �  �  4 � �                                                                                                                                                                                     4   D   T   d   t   �   �   �   �   �   �   �       4   D   T   d   t   �   �   �   �   �   �   �                  :     ��                              ��        �                  ����                            �  2      ,                  (          �   p       ��                 �  �  �               �@                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  �  �                  ��                           �  �   P�                      \�                          � ߱          $  �  8  ���                         ,      �  �                      ��        0         �  �                   �    ;  ,�                �  �      $  �  X  ���                       ��      ;                   � ߱        �  $  �  �  ���                       ܩ      ;                   � ߱            4   �����      p   �  @�        �  p  D     `�  l�                          � ߱            $  �    ���                       �  �     ��  ��                          � ߱            $  �  �  ���                                �  �                          � ߱            $  �  �  ���                                  ;  �          �  �    t                                        ;     ��                              ��        �                  ����                                                      �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      \�                      h�                      t�                          � ߱        �  $  �  �   ���                                     8                      ��                                       H�                    �        H        H                �  �      ��                      �              ��                    �       �      t  �       ��                            7   ����    <      ��               ��    �                              6          < L   ��         8  ��    �                                                                    ��   ��                   �  �           ��           ��                      h   x        O   ����  e�          O   ����  R�          O   ����  ��      ��                          � ߱            $    �  ���                             �      �          8         ��                      P                                  0       H      �  D       ��                            7   ����    =      ��                     �            �                  6          = �   ��         �        �            �                                                        d�                               |�           ��                      �   �        O   ����  e�          O   ����  R�          O   ����  ��      ��                          � ߱            $    h  ���                             @      	          �  �      ��                  	    �              ��                     �	     	  �      l  �       ��                            7   ����    =      ��                     �                              6   	       = <   ��         0        �                                                                    ��                 �  x           �           �                      X   h        O   ����  e�          O   ����  R�          O   ����  ��      $�                          � ߱            $  
  �  ���                             �	      �          (        ��                      @              ��c                             8	      �	  4
       ��                            7   ����    >      ��                     �            �
                  6          > �
   ��         �
        �            �
                                                        ��                 �
  �
           ��           ��                      �
   �
        O   ����  e�          O   ����  R�          O   ����  ��      ��                          � ߱            $    X  ���                       �      ,�       �      8�               D�         ��                              ��        �                   ��                             ��                             ��                             ��                            ����                                            (          �   p       ��                   T  �               \�d                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  #  )                  lc                    ,     #  �   P�        !       !       \�      ?               h�                      |�                      �                          � ߱            $  $  8  ���                       ��                            � ߱        �  $  *     ���                         �      0  �                      ��        0         1  J                  ��d    ?  x�         
     1  X      $  1    ���                       ��      ?                   � ߱        �  $  1  \  ���                       (�      ?                   � ߱            4   ����P�      p   2  ��  �      I  H  �     ��        3  �        ��      4   ������  ̳                            � ߱            $  4  �  ���                       �  X     �        5  t  �      ��      4   ������  �                            � ߱            $  6  �  ���                       p  �     ,�        7    D      8�      4   ����8�  L�                            � ߱            $  8    ���                         �     l�        9  �  �      x�      4   ����x�  ��                            � ߱            $  :  �  ���                       �       ��        ;  0  l      ��      4   ������  ̴                            � ߱            $  <  @  ���                       ,  �     �        =  �         ��      4   ������  �                            � ߱            $  >  �  ���                       �  <     ,�        ?  X  �      8�      4   ����8�  L�                            � ߱            $  @  h  ���                       T  �     l�        A  �  (      x�      4   ����x�  ��                            � ߱            $  B  �  ���                       �  d     ��        C  �  �      ��      4   ������  ̵                            � ߱            $  D  �  ���                       |	  �     �        E  	  P	      ��      4   ������  �                            � ߱            $  F  $	  ���                           �	     ,�        G  �	  �	      8�      4   ����8�  `�                            � ߱            $  H  �	  ���                             K  ,
  �
      ��      4   ������                �
                      ��                  K  S                  d+f                           K  <
  �        !       !           � ߱          $  L  �
  ���                       D    N  0  �      �      4   �����                �                      ��                  N  Q                  �+f                           N  @  ��        !       !           � ߱            $  O  �  ���                       \�        !       !           � ߱            $  R    ���                                  ?  �          �  �   , �                                                            ?     ��                              ��        �                  ����                                            �           �   p       ��                  Z  h  �               �,f                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   c  �                                 3   ����X�  <  �  f  l�                  ,                      3   ����x�        g  ��          ��                              ��        �                  ����                               �   d d     �+   ���B��B  � �                                               �                                                                               D                                                                 P   @� `d                                                           �4  G   
 X @� d              $                                          �
     �     g     �      
 X \� d             8                                          �
     �     g     �       P   �.� $d                                                           �4  G     x �.� Tn                                                         e
     �             "  
       Q
  a
      g     �       h  � �Q                                                              �     5               h  H� �Q                                                         r     �     5               h  �Q                                                              �     5               h  H�Q                                                         |     �     &5               \  |}�d         �                        �	                  25                `      P   @�d                                                           65  G     x @                                                          X
     �             "         `  c
      g            P   �.�d                                                           =5  G   
 X  �.@d 	                                                        �
       	   
 X  �5@d 
                                                        �
       	    h  M�Q                                                         0     �     K5               h  HM�Q                                                         �     �     T5               P   @}pd                                                           Z5  G   
 X  @}d                                                         �
       
    \  �} d                                 �	                  b5                @      h  �.�Q                                                         �     �     h5               h  �5�@Q                                                         �     �     w5               h  ��Q                                                         <     �     �5               h  H��Q                                                         �     �     �5               h  �;�@Q                                                         c     �     �5               h  ��Q                                                         K     �     �5               P   @��d                                                           �5  G   
 X  @�d                                                         �
       
    \  �� d                                 �	                  b5                @      h  �Q                                                         V     �     �5               \  �7�r                                 ~	                  �5                @      \  �)$�r                                 t	                  �5                @      `  �/$                                                        
        $                \  �/$�r                                 
                  �5              @      \  �1$�r                                 �	                  �5                @      P   @E�d                                                           �5  G   
 X  @Ed                                                                 
    \  �E d                                 �	                  b5                @      P   �"E�d                                                           �5  G     x  �"E@n                                                         H
                  "         Q
  Q
       P   @�Ld                                                           l4  G   
 X  @�Xd                                                         �
     %      \  �� d                                  �	                  b5                @      \  �)�8	r !                                �	                  �5                @      P   ���d                                                           =5  G   
 X  ��@d "                                                        m
     2  
   
 X  t"�@d #                                                        y
     2  
    `  �(�                                                          )
        $                  \  �� �d $                                6
                  25      `        `      \  |E�d %        �                        �	                  25                `      \  |��d &        �                        �	                  25                `      `  4�                                                          )
        $                  \  |� �d '                                
                  25      �        `      X  |i �> (                                                        �
           X  D*i `> )                                                        �
           H  � � <(�*                                                       D                                                                    TXS cFelter cLabels cDecimaler cRightCols cHodeFelter cHodeLabels cHodeDecimaler cHodeRightCols cLinjeFelter cLinjeLabels cLinjeDecimaler cLinjeRightCols cTidFelter cFilename cAlle cFieldDefs cSummerFelter cTransFelter cGetTransVerdier cHodeTransVerdier cLinjeTransVerdier cUserDefaultBut cTillgButikker cTillgKasserer cTillgKasser cTillgSelger h_Window pcFeltListe pcVerdier pcHodeVerdier pcAndQuery pcBongLinje cBLFieldDefs lBokfDagFinns Bokforingsdag Bokf�ringsdag ButikkNr,KasseNr,Dato,BongNr ButikkNr;Butikk;;1, KasseNr;Kasse;;1, Belop;Bel�p;2;1, BongNr;BongNr;;1, Dato;Dato-YMD;;1, Skiftnr;Skiftnr;;1,  flBankkort;Bankkort;;1, flBetalingskort;Betalingskort;;1, flGavekort;Gavekort;;1, flKreditkort;Kreditkort;;1, flKupong1;Kupong1;;1, flRabatt;Rabatt;;1, flRekvisisasjon;Rekvisisjon;;1, flSjekk;Sjekk;;1, flSystemkort;Systemkort;;1, Systemkort;Systemkort;;1, KassererNr;KassererNr;;1, KassererNavn;KassererNavn;;1, SelgerNavn;SelgerNavn;;1, SelgerNr;SelgerNr;;1, Konvertert;Konvertert;;1, KortType;KortType;;1, KundeKort;KundeKort;;1, KundeNavn;KundeNavn;;1, KundeNr;KundeNr;;1, EkstOrdreNr;EkstOrdreNr;;1, MedlemNavn;MedlemNavn;;1, MedlemsKort;MedlemsKort;;1, MedlemsNr;MedlemsNr;;1, OpdKvit;OpdKvit;;1, OpdUtskKopi;OpdUtskKopi;;1, OverforingsNr;OverforingsNr;;1, BongStatus;BongStatus;;1, DataSettId;DataSettId;;1, b_id;BongId;;1 ArtikkelNr;ArtikkelNr;;1, BongTekst;BongTekst;;1, Storrelse;St�rrelse;;1, Strekkode;Strekkode;;1, Antall;Antall;3;1, LinjeSum;LinjeSum;2;1, LinjeRab;LinjeRab;2;1, FeilKode;FK;;1, FeilKodeTekst;Beskr;;1, Nettokr;Nettokr;2;1, DBKr;DBKr;2;1, DB%;DB%;2;1, Mva%;Mva%;2;1, MvaKr;MvaKr;2;1, SubtotalRab;SubtotalRab;2;1, VVarekost;Varekost;2;1, Dato;Dato;;1, Kunderabatt;Kunderabatt;2;1, Makulert;Makulert;;1, MButikkNr;MButikkNr;;1, Medlemsrabatt;Medlemsrabatt;2;1, Personalrabatt;Personalrabatt;2;1, RefNr;RefNr;;1, RefTekst;RefTekst;;1, ReturButikk;ReturButikk;;1, ReturKasserer;ReturKasserer;;1, ReturKassererNavn;ReturKassererNavn;;1, Type;Type;;1, HovedGr;HovedGr;;1, HovedGrBeskrivelse;HovedGrBeskrivelse;;1, VareGr;VareGr;;1, VareGruppeNavn;VareGruppeNavn;;1, LopeNr;LopeNr;;1, TransDato;TransDato;;1, TransNr;TransNr;;1, TransTid;TransTid;;1, TTId;TTId;;1, TBId;TBId;;1, b_id;Bongid;;1, KampId;Kampanje;;, KampTilbId;Kamptilbud;; TT_TillgButikker Butik wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET h_dbong B-Aktiver B-Artikkelkort B-ForsNr B-ForsNrBlank B-KasseNr B-KasseNrBlank B-KassSelgStat B-KortNrBlank B-Nullstill B-SelgerNr B-SelgerNrBlank B-VisTrans icon/e-detail BUTTON-SokDato icon\e-sokpr BUTTON-SokDatoTil CB-Belop Item 1 CB-Butik 0 1 CB-TTId FI-BelopFra FI-BelopTil FI-BhodeTxt  Bonghode FI-BhodeTxt-2  Bonglinje FI-Dato FI-DatoTil FI-ForsNr FI-KasseNr FI-Kortnr FI-LBelopFra FI-LBelopTil FI-SelgerNr RECT-1 TG-Bankkort TG-Betalingskort TG-Gavekort TG-Kredittkort TG-Kupong1 TG-Makulerte TG-MakulerteBL TG-Rabatt TG-Rekvisisjon TG-Sjekk TG-SokNetto TG-Systemkort TG-VisBonglinje fMain 99/99/99 Transaksjonsdato X(256) TransaksjonstypensID yes/no Butikknummer >>,>>9.99 X(10) X(256) >>>>>>>>>>>9 ->>,>>9.99 C:\nsoft\polygon\prs\prg\fbongfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   RECT-1 FI-Dato FI-DatoTil CB-TTId TG-Bankkort TG-Rabatt TG-Betalingskort TG-Rekvisisjon B-KasseNr CB-Butik FI-LBelopFra FI-LBelopTil TG-Gavekort TG-Sjekk B-KasseNrBlank TG-VisBonglinje TG-SokNetto TG-Kredittkort TG-Systemkort TG-MakulerteBL TG-Kupong1 B-ForsNrBlank TG-Makulerte B-Artikkelkort B-Aktiver B-VisTrans B-Nullstill B-SelgerNrBlank CB-Belop FI-Kortnr B-KortNrBlank FI-BelopFra FI-BelopTil BUTTON-SokDatoTil B-SelgerNr B-ForsNr BUTTON-SokDato FI-BhodeTxt FI-BhodeTxt-2 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB TTH qh iCount cSumCols cSumString Feil dato, fra dato > til dato ENTRY Feil bel�p, fra bel�p > til bel�p VisTxtBox S�ker data...... for each TT_Bonglinje for each TT_Bonghode Leser ut data...... TT_BongHode Leser inn og bearbeider data...... LoadGrid AlignCol Storrelse Bongtekst ,SUM Summer bOK cForsaljRowIdList cForsaljIdList Forsalj;ForsNr;FoNamn where CAN-DO(' ',STRING(Forsalj.ForsNr)) ForsNr (  |  ) * , cRowIdList cIdList Kasse;KasseNr;Navn;Aktiv;!ButikkNr WHERE ButikkNr =  KasseNr iRappType cValgteBut 1,2 cSelgerRowIdList cSelgerIdList Selger;SelgerNr;Navn ',STRING(Selger.SelgerNr)) SelgerNr cVerdier cYMD cDato FeltVerdier SAME ymd mdy / dmy cTittel Transdato dDato <avbryt> Feil dato, > Til dato Feil dato, < Fra dato CHOOSE VALUE-CHANGED ClearGrid wCurrLng DES wLngHandle SmartFrame *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dbong.wDB-AWARE AppServiceASInfoASUsePrompt?CacheDuration0CheckCurrentChangedyesDestroyStatelessnoDisconnectAppServernoServerOperatingModeNONEShareDatanoUpdateFromSourcenoForeignFieldsObjectNamedbongOpenOnInityesPromptColumns(NONE)PromptOnDeleteyesRowsToBatch200RebuildOnReposnoToggleDataTargetsyes ADM-CREATE-OBJECTS iButikkNr dTransDat Butiker AKTIVER cArtikkelNr cGetVerdier Artikkelnr ArtBas ENDRE, ARTIKKELKORT AVANCERAT DISABLE_UI ENABLE_UI ; FIXSTRINGS cRettning iGruppeNr iKasseNr iBongNr Prev,Next GETRECORD cListItemPairs   , < 0,< 0, = 0,= 0, > 0,> 0 ,  TransType TransType zz9     Bruker Bruker skotex ButikkTeam butikkteam ButikkKobling >>>999 - INITCOMBOS GetWindowH SysPara [Alle] gridbong.txt INITIALIZEOBJECT INITVERDIER NULLSTILL pcState ByttArtikkel PREVNEXT cButiker cRappType SELGERSTAT cFilterVerdier cColAlign cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr cTTId [ ] Butikk:  Dato:  TransType:  SENDFILTERVALUES KasseNr,ForsNr,SelgerNr SETFILTERPARAM Kasse Kasse ButikkSelger Butikkselger butikkforsalj SETTILLGKASSSELGER pcAndFeltListe KassererNr,SelgerNr,flBankkort,flBetalingskort,flGavekort,flKreditkort,flKupong1,flRabatt,flRekvisisasjon,flSjekk,flSystemkort,Kundekort,flMakulert  AND BongHode.Belop = ' '  AND BongHode.Belop >= ' ' AND BongHode.Belop <= '  AND BongHode.Belop   AND CAN-DO(' ',STRING(BongHode.KassererNr)) ',STRING(BongHode.SelgerNr)) flBankkort  AND BongHode.flBankkort = TRUE flBetalingskort  AND BongHode.flBetalingskort = TRUE flGavekort  AND BongHode.flGavekort = TRUE flKreditkort  AND BongHode.flKreditkort = TRUE flKupong1  AND BongHode.flKupong1 = TRUE flRabatt  AND BongHode.flRabatt = TRUE flRekvisisasjon  AND BongHode.flRekvisisasjon = TRUE flSjekk  AND BongHode.flSjekk = TRUE flSystemkort  AND BongHode.flSystemkort = TRUE flMakulert  AND BongHode.Makulert = 2 Kundekort  AND BongHode.Kundekort = ' J/N STARTSOK VIEWOBJECT lLock hDetteVindu FLOCKVINDU cFeltnavnListe cFeltNumListe GETSUMFELTER Dato fra/til Transtype Bankkort Rabatt Betalingskort Rekvisisjon ... Butikk Bel�p fra/til Gavekort Sjekk Kassenr Blank Vis bonglinjer Nettobel�p Kredittkort Systemkort Makulerte Kupong1 Kasserer Arti&kkelkort &Aktiver &Vis transaksjon N&ullstill Selger Bel�p Kasserer/selgerstat bfdagtid Hovedindeks ButikIn ArtikkelNr Aktiv ButikkSelgerSelgerId ButikkForsKassererId �)  ,D  *  xI      ! �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  �   �   �   �   �   �   �   �   �   �   �   �   |   ,                                      AvsluttProgrammet       T  ��      L        pcProp      ��      l        pcProp      ��      �        plCancel    �  ��      �        pcProcName  �  ��      �       
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
 hTarget ,  ��               pcMessage       ��      D        pcMessage       ��      h        plEnabled             �     cType   �   �     /   t          �                  getObjectType   �	  �	  �	           �  
   hReposBuffer               
   hPropTable  <        4  
   hBuffer           P  
   hTable  �  �     0   �          �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             	        pcProcName  X  `	  	   1   �  �      L	                  start-super-proc    �  �  �  �  �  �    '  )  	  �	     2                                   �  �	  �	     3                                   �  �  �	   
     4                                   �  �  @
        <
  
   TTH X
        T
  
   qh  t
        l
     iCount  �
        �
     cSumCols              �
     cSumString  �	  �
  (   5   (
                              O  P  R  S  T  U  V  X  Y  Z  [  \  ^  _  `  b  c  d  i  k  l  m  n  r  s  u  v  w  x  y  z  |  }    �  �  �  �  �  �  �
  �     6                                   �  �  �  �        �     bOK          �     cForsaljRowIdList                  cForsaljIdList  �  T     7   �                              �  �  �  �  �  �  �  $  �     8                                   �  �  �  �  �  �        �     cRowIdList  �        �     cIdList                bOK p  8  
   9   �                              �  �  �  �  �  �            �     :                                             �        �     iRappType             �     cValgteBut  `       ;   �                              %  &  ,  -  .  /  0  �  `     <                                   :  ;  <  0  �     =                                   F  G  H  I  �        �     bOK �        �     cSelgerRowIdList                    cSelgerIdList   l  @     >   �                              V  W  X  `  a  b  �    �     ?                                   �  �  �  �  �  �        �     cVerdier    �        �     cYMD              �     cDato   \  (     @   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  x        p     cTittel           �     dDato   �  �  
   A   \                              �  �  �  �  �  �  �  �  �  �                 cTittel                 dDato   �  T  
   B   �                              �  �  �  �  �  �  �  �  �  �  $  �     C                                   �  �  |  �     D                                   �  �  �  �     	   E                                                     �  t     F                                       D  �     G                                   )  *  |  �     H                                   4  5  �       I                                   ?  @  �  T     J                                   J  K  $  �     K                                   U  V  W  X  Y  Z  [  \  ]  _  a  b  \  �     L                                   l  m  n  o  p  q  r  s  t  v  x  y  �  L     M                                   �  �    �     N                                   �  �  T  �     O                                   �  �  �  �     P                                   �  �  �  ,     Q                                   �  �  �  �  �  �  �  �     R               t                  GetPrgWidget    �  �  �  �      !      �     i   �  !      �        wTxt        !      �        wTxNr   D        S   �  �                        Tx  �  �  �  �  �  �  �  h     T                                       8  �     U                                       p  �     V               �                  SwitchLng     #  $  &  )  ,  -  �  0     W                                   ?  @  A  B      #      T  
   hJBoxTranMan       �     X   @                              G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  W  X  d       Y                                   [  �  <     Z                                   ^      $      T  
   hSessProc     �     [   @                              d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  `  �     \                                   u      %        
   hJBoxObjectViewer   �  X     ]                                  z  {  |  }  ~    �  �  �  �  �  �  �  �  �      &      �  
   hDictView   (  �     ^   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      '      8     bServerLogs �  t     _   $                              �  �  �  �  �      (      �  
   hAppComp    D  �     `   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      )      ,  
   hLogMethods �  h     a                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      *      �     currentPage 8       b   �          �                  adm-create-objects  �  �  �  �  �  �  �  �  P  +      D        iButikkNr       +      h        dTransDat   �  �     c       ,      �                  Aktiver 
                             -      �     cArtikkelNr     -           cGetVerdier t  `     d   �          P                  Artikkelkort    ,  .  /  0  1  2  3  4  5  6  8     �     e               �                  Avancerat   D  F  �       f                                  disable_UI  V  W  X  �  T     g               H                  enable_UI   h  n  x      /      t     iCount    �     h   `          �                  FixStrings  �  �  �  �  �  �  �  �  �  �  �  �    0      �     cYMD       0   	        cDato       0   
   4     cVerdier    d  0      X        cRettning   �  0      |        iButikkNr   �  0      �        iGruppeNr   �  0      �        iKasseNr    �  0      �        dDato       0               iBongNr |  L      i   �  @      @                   GetRecord   �  �  �  �  �  �  �  �  �  �  �  �  �  �      1      �      cListItemPairs     �      j   �           �                   InitCombos  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      �   �!     k               �!                  initializeObject          -  .  2  3  4  6  7  8  9  :  ;  <  =  D  E      7      �!     iCount  X!  <"     l   �!          0"                  InitVerdier R  S  T  U  V  W  Y  Z   "  �"  
   m               �"                  Nullstill   f  g  t  u  v  w  x  y  {  |  �"  8      �"     pcState �"  8      �"     cArtikkelNr     8      #     cGetVerdier     8      4#        cRettning   \"  |#     n   �"  #      p#                  PrevNext    �  �  �  �  �  �  �  �  �#  9      �#        cButiker        9      �#        cRappType   @#   $     o       �#      $                  SelgerStat  �  D$  :      8$     cFstPeriode d$  :      X$     cButikker   �$  :      x$     cPeriodeTmp �$  :      �$     cPeriode    �$  :      �$     cFraAar �$  :   	   �$     cTilAar  %  :   
   �$     cFraPerLinNr    $%  :      %     cTilPerLinNr    @%  :      8%     cTTId       :      T%     iCount  �%  :      t%        cFilterVerdier      :      �%        cColAlign   �#  �%     p   $$  \%      �%                  SendFilterValues    �  �  �  �  �  �  �  �  �  �  �  �      ;      0&     iCount  �%  x&     q   &          h&                  SetFilterParam  �  �  �  �  �  �  �  �  �  �  �  8&  �&     r               �&                  SetTillgKassSelger  �                 	  
                    X'  ?      H'     pcAndFeltListe      ?      l'     iCount  �&  �'  &   s   4'          �'                  StartSok    #  $  )  *  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  N  O  Q  R  S  T  t'  �(     t               x(                  viewObject  c  f  g  h      @      �(  
   hDetteVindu     @      �(        lLock   H(  )     u   �(  �(      )                  fLockvindu  w  z  |  8)  A      0)     iCount      A      L)     cFeltNumListe       A      t)        cFeltnavnListe  �(  �)     v   )  \)      �)                  getSumFelter    �  �  �  �  �  �  �)  `8      J D*      7                          *  0*     TT_TillgButikker    <*         Butik   `*         X*     cFelter |*         t*     cLabels �*         �*     cDecimaler  �*         �*     cRightCols  �*         �*     cHodeFelter �*         �*     cHodeLabels  +         +     cHodeDecimaler  D+      	   4+     cHodeRightCols  h+      
   X+     cLinjeFelter    �+         |+     cLinjeLabels    �+         �+     cLinjeDecimaler �+         �+     cLinjeRightCols �+         �+     cTidFelter  ,         ,     cFilename   0,         (,     cAlle   P,         D,     cFieldDefs  t,         d,     cSummerFelter   �,         �,     cTransFelter    �,         �,     cGetTransVerdier    �,         �,     cHodeTransVerdier   -         �,     cLinjeTransVerdier  4-         $-     cUserDefaultBut X-         H-     cTillgButikker  |-         l-     cTillgKasserer  �-         �-     cTillgKasser    �-         �-     cTillgSelger    �-         �-  
   h_Window    .         �-     pcFeltListe $.         .     pcVerdier   H.         8.     pcHodeVerdier   h.          \.     pcAndQuery  �.      !   |.     pcBongLinje �.      "   �.     cBLFieldDefs    �.      #   �.     lBokfDagFinns   �.      $   �.  
   wLibHandle  /      %   /  
   wWindows    0/      &   $/  
   wWinfunc    P/      '   D/  
   wProExtra   l/      (   d/  
   h_dbong �/      )   �/     CB-Belop    �/      *   �/     CB-Butik    �/      +   �/     CB-TTId �/      ,   �/     FI-BelopFra 0      -   �/     FI-BelopTil (0      .   0     FI-BhodeTxt L0      /   <0     FI-BhodeTxt-2   h0       `0     FI-Dato �0       |0     FI-DatoTil  �0      0   �0     FI-ForsNr   �0      1   �0     FI-KasseNr  �0      2   �0     FI-Kortnr   1      3   �0     FI-LBelopFra    01      4    1     FI-LBelopTil    P1      5   D1     FI-SelgerNr p1      6   d1     TG-Bankkort �1      7   �1     TG-Betalingskort    �1      8   �1     TG-Gavekort �1      9   �1     TG-Kredittkort  �1      :   �1     TG-Kupong1   2      ;   2     TG-Makulerte    D2      <   42     TG-MakulerteBL  d2      =   X2     TG-Rabatt   �2      >   x2     TG-Rekvisisjon  �2      ?   �2     TG-Sjekk    �2      @   �2     TG-SokNetto �2      A   �2     TG-Systemkort   3      B    3     TG-VisBonglinje 83        $3  
   gshAstraAppserver   `3        L3  
   gshSessionManager   �3        t3  
   gshRIManager    �3        �3  
   gshSecurityManager  �3  	      �3  
   gshProfileManager    4  
 	     �3  
   gshRepositoryManager    ,4   
     4  
   gshTranslationManager   P4        @4  
   gshWebManager   t4        d4     gscSessionId    �4        �4     gsdSessionObj   �4        �4  
   gshFinManager   �4        �4  
   gshGenManager   5        �4  
   gshAgnManager   (5        5     gsdTempUniqueID H5        <5     gsdUserObj  p5        \5     gsdRenderTypeObj    �5        �5     gsdSessionScopeObj  �5      C   �5  
   ghProp  �5      D   �5  
   ghADMProps  �5      E   �5  
   ghADMPropsBuf    6      F   6     glADMLoadFromRepos  <6      G   46     glADMOk \6      H   P6  
   ghContainer |6      I   p6     cObjectName �6      J   �6     iStart  �6      K   �6     cFields �6       �6  
   h_dproclib  �6      L   �6     wCurrLng            M   7  
   wLngHandle  87    \  $7  TT_TillgButikker    P7   "    H7  Tekst   h7   ,    `7  Butiker �7   .    x7  ArtBas  �7   2    �7  TransType   �7   3    �7  Bruker  �7   4    �7  ButikkTeam  �7   5    �7  ButikkKobling   8   6     8  SysPara  8   <    8  Kasse   @8   =    08  ButikkSelger         >    P8  butikkforsalj      T   U   W   }   �   _  `  b  c  �  �  �  �  �  �  �  P  Q  R  S  j  v  w  x  z  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  G	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  O
  [
  \
  _
  `
  a
  b
  d
  e
  g
  h
  i
  j
  k
  l
  m
  n
  p
  q
  r
  s
  t
  u
  w
  x
  y
  z
  {
  |
  }
  ~
  
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
    �                    "  >  P  u  �  �  �  0  J  K  O  Y  �  �  �  �  �  �  �  �  �  �    	        #  �  �  �                 	  
    $  B  �  �  �  �    !  8  D  Q  �  �  �  �  �  �      '  2  =  H  S  j  �  �  �  �  �  �  �  �  �    4  >  D  Z  ]  a  t  w  �  �  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i   �<  �  C:\nsoft\polygon\prs\win\lng.i   �<  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i �<  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i  =  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    T=  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �=  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �=  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i >  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   T>  Ds  c:\progress10.2b\openedge\gui\fn �>  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �>  Q.  c:\progress10.2b\openedge\gui\set    �>  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    ,?  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   h?  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �?  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �?  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    0@  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    x@  i$ 	 #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �@  �j  c:\progress10.2b\openedge\gui\get    �@  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   ,A  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   tA  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �A  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �A  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    0B  )a 
 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  xB  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �B  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �B  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    @C  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   |C  _  C:\nsoft\polygon\prs\win\runlib.i    �C  d�   C:\nsoft\polygon\prs\prg\fbongfilter.w   �C  x�    c:\tmp\debug.txt     8  6      HD     !     XD  �  �      hD  f   �     xD     6     �D     �     �D  1        �D     �     �D  0  �      �D  �   �     �D     �     �D  �   �     �D     (     E  �        E          (E  �   	     8E          HE  �        XE          hE  r   �     xE  n   �     �E     x     �E  i   s     �E     Q     �E  N   6     �E  �   �     �E     �     �E  �   �     �E     6     F  �   +     F     	     (F  �        8F     �     HF  �   �     XF     �     hF  �   �     xF     �     �F  �   �     �F     m     �F  �   j     �F     H     �F  }   <     �F          �F     �     �F     Q     G  7        G  �        (G  O   �
     8G     �
     HG     �
     XG  �   X
     hG  �   O
     xG  O   A
     �G     0
     �G     �	     �G  �   �	     �G  �  �	  	   �G     z	     �G  �  G	  	   �G  O   9	     �G     (	     H     �     H  �     	   (H     �     8H     +  	   HH  x   %     XH          hH     �     xH     �  	   �H     }  
   �H     d  	   �H  f   <     �H     �     �H  "   �     �H     �     �H     b     �H  Z        I          I     �     (I     �     8I     �     HI     v     XI  �   
      hI     �      