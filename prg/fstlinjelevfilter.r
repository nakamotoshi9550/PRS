	��V�[�[�+  .�              k                                k� 2BA800E1utf-8 MAIN C:\nsoft\polygon\prs\prg\fstlinjelevfilter.w,, PROCEDURE viewObject,, PROCEDURE StartSok,,INPUT ipKriterier CHARACTER PROCEDURE SendFilterValues,,OUTPUT cFilterVerdier CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE SendFeltInfo,,INPUT cFeltListe CHARACTER,OUTPUT cField#List CHARACTER,OUTPUT cColAlign CHARACTER PROCEDURE InitLeverandor,, PROCEDURE initializeObject,, PROCEDURE FixStrings,, PROCEDURE EnaDis,,INPUT cWhat CHARACTER PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION getSumFelter,character,INPUT cFeltnavnListe CHARACTER      TB              �{             �� TB  |9             ܦ              �<    +   �" �  .   X' h  /   �*   C   �- �   O   �. x  P   D0 �  Q   43 |  R   �6 �  S   �: T	  T   �C �  U   �H �  V   TM 	  W   pV 0
  X   �` �  Y           Tb �	  ? l �*  iso8859-1                                                                        �   A   1 �          �                         �                  �.              tA  $$    X$   �k   (j  �A    �A  (9 �   B      (B          X                                             PROGRESS                         �          �          �  P?  o   �?     }�  �ˇUL@  2                     �'          �+      �                SkoTex                           PROGRESS                         	     �  X      �                         �ˇU            �  5�                              �  (                      (  8  �O     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVVVAREKOSTBUTIKANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIVERDISOLGTKJOPVERDIBREKKVERDIINTVERDIREKLVERDIREKLLVERDIGJENKJOPVERDIOVVERDIDATAOBJEKTSTTYPEIDBESKRIVELSEPERIDAARPERLINNRMVAVERDIDIVERSEANTTILBSOLGTVERDITILBSOLGTTILBVVAREKOSTTILBMVAVERDIANTRABATTVERDIRABATTLAGERANTPRIMOANTOMLHASTHGVISBUTPERLINTXTDBKRDB%UTSOLGT%LAGERVERDIPRIMOVERDIDIVERSEANTDIVERSEVERDITOTALPOSTAARPERLINNRARTVGARTSASONGARTFARGARTMATKODART_BESKRARTLEVNRARTLEVKODARTVMIDARTLEVFARGKODARTPRODNRKUNDERABATTMEDLEMSRABATTPERSONALRABATTGENERELLRABATTTILBUDSRABATTMIXMATCHRABATTALTERNATIVPRISRABATTMANUELENDRETPRISRABATTSUBTOTALRABATTPERSONALLINJERABATTPERSONAL                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          �	  0      	  
        
                  �  �	             x	                                                                                          0          
      D
  B      �	  
        
                  �	  x
             ,
                                                                                          B          
      �
  T      p
  
        
                  \
  ,             �
                                                                                          T          
      �  a      $  
        
                    �             �                                                                                          a          
      `  t      �  
        
                  �  �             H                                                                                          t          
        �      �  
        
                  x  H  	           �                                                                                          �          
      �  �      @  
        
                  ,  �  
           �                                                                                          �          
      |  �      �  
        
                  �  �             d                                                                                          �          
      0  �      �                             �  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �        
        
                  �  �             �                                                                                          �          
      L  �      �  
        
                  �  �             4                                                                                          �          
         �      x  
        
                  d  4             �                                                                                          �          
      �        ,                              �             �                                                                                                          h        �                            �  �             P                                                                                                                  �                            �  P                                                                                                                           0      H                            4                �                                                                                          0                �  %  $                 %  %       
      �     T%  X      T%                         �ˇU            Z%  �m                              �  �                      �  �        PRGNAVNTXTNRLNGTEKST                                          )   �'  X      �'                         �ˇU            �'  �                              �  T                      �  d  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          |  +   �'  X      �'                         �ˇU            �'  d�                              �  �                      $  �  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4              .   �(  X      �(                         .�0[            �(  �                              �  �                      �    �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]                        /                                             / /         �&  `'  � ��$                                                                                                                                          
             
             
                                                                                                                                                                                                   
             
             
                                         
                                                          DES       
             & �   �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �     & �   �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                             !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                                 �4  �4  �4  �4                            �4  �4  �4  �4                             �4  �4  �4  5                              5   5  (5  D5                              H5  P5  X5  t5                              x5  �5  �5  �5                              �5  �5  �5  �5                              �5  �5  �5  �5                              �5   6  6  6                              6  (6  06  H6                              L6  T6  \6  p6                              t6  �6  �6  �6                              �6  �6  �6  �6                              �6  �6  �6  �6                              �6  �6  �6  7                              7  7   7  87                              <7  D7  L7  \7                              `7  h7  p7  �7                              �7  �7  �7  �7                              �7  �7  �7  �7                              �7  �7  �7  �7                              �7  8  8  8              8              (8  08  <8  P8  H8          T8              h8  t8  |8  �8              �8              �8  �8  �8  �8  �8          �8              �8  9  9  09  (9          49              `9  p9  |9  �9              �9              �9  �9  �9  �9  �9          �9              :  $:  ,:  4:              8:              D:  P:  X:  d:                              h:  l:  t:  �:  �:                          �:  �:  �:  �:              �:             �:  �:  ;  ;              ;             <;  H;  P;  \;              `;              �;  �;  �;  �;                              �;  �;  �;  �;                              �;  �;  �;  �;              �;              <  <  <  (<                              ,<  4<  <<  H<              L<             p<  x<  �<  �<              �<             �<  �<  �<  �<              �<             �<  �<  �<  �<              �<             =  =  =  (=              ,=             <=  P=  X=  h=              l=              �=  �=  �=  �=              �=             �=  �=  �=  >              >             ,>  8>  @>  P>              T>             x>  �>  �>  �>              �>             �>  �>  �>  �>              �>              ?  ?  ,?  @?  8?          D?                                                        levnr   zzzzz9  LevNr   0   levnamn x(30)   Navn        levadr  x(40)   leverant|rens adress        levponr x(6)    leverant|rens postnummer        levpadr x(20)   leverant|rens postadress        levland x(15)   leverant|rens land      levtel  x(20)   leverant|rens telefonnummer     levkon  x(20)   kontaktman hos lev.     levsal  -ZZZZZ9.99  saldo hos lev.  0   telefax x(15)   leverant|rens telefax       telex   x(15)   leverant|rens telex     kommentar   x(60)   kommentarer     valkod  x(3)    valutakod       koadr   x(40)   kontaktens postadress       koponr  x(6)    kontaktens postnummer       kopadr  x(20)   kontaktens postadress       koland  x(15)   kontaktens land     kotel   x(20)   kontaktens telefonnummer        kotelefax   x(15)   kontaktens telefax      kotelex x(15)   kontaktens telex        betant  zz9 betant  0   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    BildNr  >>>>>>9 Billednummer    Bilde   0   Bildets unike nummer i systemet RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  Notat   X(30)   Notat       Notatfelt   VisDivInfo  yes/no  VisDivInfo  no  Lng X(3)    Spr�kkode   Spr�kkode       E_MailKontakt   X(40)   E-Mail kontakt      E-Mail adresse til kontaktperson hos leverand�r.    E_MailLev   X(40)   E-Mail leverad�r        E-Mail adresse til leverand�r.  KjedeAvtale yes/no  Kjedeavtale no  Leverand�r skal ha sentral bestilling fra kjede ReklAdresse1    X(30)   Adresse     ReklAdresse2    X(8)    Adresse     ReklPostNr  X(10)   PostNr      Postnummer  ReklPostBoks    X(30)   Postboks        Rab1%   ->>9.99 %Rabatt 1   0   Rabatt i % regnes av innkj�pspris.  Rab2%   ->>9.99 %Rabatt 2   0   Rabatt 2 i %    Frakt%  ->>9.99 Frakt%  0   Frakt angitt i %    DivKost%    ->>9.99 Div.Kost%   0   Div. kost angitt i %    Rab3%   ->>9.99 %Rabatt 3   0   Rabatt 3 i %    EgetKundeNrHosLev   X(25)   Eget kundenr        Eget kundenummer hos leverand�r.    supRab1%    ->>9.99 Sup%Rabatt 1    0   Supplerings rabatt i % regnes av innkj�pspris.  supRab2%    ->>9.99 Sup%Rabatt 2    0   Supplerings rabatt 2 i %    supDivKost% ->>9.99 Sup.Div.Kost%   0   Supplerings div. kost angitt i %    supRab3%    ->>9.99 Sup.%Rabatt 3   0   Supplerings rabatt 3 i %    SendTilERP  yes/no  Send til ERP    no  Ordre p� denne leverand�r skal sendes til ERP   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer �  & R b�  ���3������           �     �         �   �   � �                      �                                        *         *                         �     i     i     i     i     i    ! 	" 	3 	 	 	             #   +   3   ;   B   I   P   X   ^   h   o   u   |   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         '  4  A  L  Y  _  e  l  u  {  �  �  �  �  �  �    ��                                               
          ����                            
    L/                   �'    �*   �c    �'  ) �i     *  + ��    �*  . P�    ClearGrid,GetWindowH,BuildScreenObjects,VisKun,Summer,X%Solgt,LoadGrid,VisTxtBox    undefined                                                               �       P/ �   p   `/   p/                 �����               @�                        O   ����    e�          O   ����    R�          O   ����    ��      �      &                                    � ߱        P  $  E   �   ���                       $                          � ߱        �  $  H   $  ���                       getSumFelter    �    ,  �  (      �      4   �����                8                      ��                  ,  0                  �1�                           ,  �  |  	  -  l                                        3   �����      O   /  ��  ��  �  lj    j  �  0      �      4   �����                @                      ��                  k  t                  �Q�                           k  �  �    m  \  l      �      4   �����      $  n  �  ���                       0  @                       � ߱              q  �  �      `      4   ����`      $  r    ���                       �  @         �              � ߱        assignPageProperty                              �  �      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            changePage                              8         ��                  �  �  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             <  $      ��                  �  �  T              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            constructObject                             l  T      ��                  �    �              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               �� 
  �             �  
             ��    	             �               �� 
                 	  
         ��                            ����                            createObjects                               
  �	      ��                      ,
              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                                       ��                    
  0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            destroyObject                               H  0      ��                      `              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                L  4      ��                      d              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  |      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                      �              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            notifyPage                              �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            passThrough                             �  �      ��                  !  $                h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T                             ��                  H           ��                            ����                            removePageNTarget                               L  4      ��                  &  )  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             |  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  +  -  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  /  1  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            viewObject                              �  �      ��                  3  4                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                �  �      ��                  6  8                T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            disablePagesInFolder            �      �    �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      �      (    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure        T      �    �      HANDLE, getCallerWindow h      �      �    �      HANDLE, getContainerMode    �      �      �          CHARACTER,  getContainerTarget  �            <          CHARACTER,  getContainerTargetEvents          H      �    &      CHARACTER,  getCurrentPage  d      �      �    ?      INTEGER,    getDisabledAddModeTabs  �      �        	  N      CHARACTER,  getDynamicSDOProcedure  �            H  
  e      CHARACTER,  getFilterSource (      T      �    |      HANDLE, getMultiInstanceActivated   d      �      �    �      LOGICAL,    getMultiInstanceSupported   �      �          �      LOGICAL,    getNavigationSource �            P    �      CHARACTER,  getNavigationSourceEvents   0      \      �    �      CHARACTER,  getNavigationTarget x      �      �    �      HANDLE, getOutMessageTarget �      �          	      HANDLE, getPageNTarget  �            L    	      CHARACTER,  getPageSource   ,      X      �    %	      HANDLE, getPrimarySdoTarget h      �      �    3	      HANDLE, getReEnableDataLinks    �      �          G	      CHARACTER,  getRunDOOptions �            @    \	      CHARACTER,  getRunMultiple         L      |    l	      LOGICAL,    getSavedContainerMode   \      �      �    {	      CHARACTER,  getSdoForeignFields �      �            �	      CHARACTER,  getTopOnly  �             8    
 �	      LOGICAL,    getUpdateSource        D       t     �	      CHARACTER,  getUpdateTarget T       �       �     �	      CHARACTER,  getWaitForObject    �       �       �     �	      HANDLE, getWindowTitleViewer    �       �       0!    �	      HANDLE, getStatusArea   !      8!      h!    �	      LOGICAL,    pageNTargets    H!      t!      �!     
      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �!      �!      "  !  
      LOGICAL,INPUT h HANDLE  setCallerProcedure  �!      $"      X"  "  !
      LOGICAL,INPUT h HANDLE  setCallerWindow 8"      p"      �"  #  4
      LOGICAL,INPUT h HANDLE  setContainerMode    �"      �"      �"  $  D
      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  �"      #      H#  %  U
      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  (#      l#      �#  &  h
      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  |#      �#      �#  '  w
      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �#       $      X$  (  �
      LOGICAL,INPUT pcProc CHARACTER  setFilterSource 8$      x$      �$  )  �
      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �$      �$      �$  *  �
      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �$      %      X%  +  �
      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   8%      �%      �%  ,  �
      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �%      �%      (&  -  �
      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   &      L&      �&  .        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget h&      �&      �&  /  *      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �&       '      4'  0  >      LOGICAL,INPUT phObject HANDLE   setPageNTarget  '      T'      �'  1  R      LOGICAL,INPUT pcObject CHARACTER    setPageSource   d'      �'      �'  2  a      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �'      �'      ,(  3  o      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    (      T(      �(  4  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget l(      �(      �(  5  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �(      )      8)  6  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  )      \)      �)  7  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   l)      �)      �)  8  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �)      *      H*  9  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  (*      t*      �*  : 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �*      �*      �*  ;  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget �*      +      D+  <        LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    $+      h+      �+  =        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    |+      �+      �+  >  -      LOGICAL,INPUT phViewer HANDLE   getObjectType   �+      ,      D,  ?  B      CHARACTER,  setStatusArea   $,      P,      �,  @  P      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             8-   -      ��                  �  �  P-              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @.  (.      ��                  �  �  X.              ԃ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                H/  0/      ��                  �  �  `/              �	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                T0  <0      ��                  �  �  l0              `
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \1  D1      ��                  �  �  t1              ؄�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            getAllFieldHandles  `,      �1      (2  A  ^      CHARACTER,  getAllFieldNames    2      42      h2  B  q      CHARACTER,  getCol  H2      t2      �2  C  �      DECIMAL,    getDefaultLayout    |2      �2      �2  D  �      CHARACTER,  getDisableOnInit    �2      �2      3  E  �      LOGICAL,    getEnabledObjFlds   �2      (3      \3  F  �      CHARACTER,  getEnabledObjHdls   <3      h3      �3  G  �      CHARACTER,  getHeight   |3      �3      �3  H 	 �      DECIMAL,    getHideOnInit   �3      �3      4  I  �      LOGICAL,    getLayoutOptions    �3      4      P4  J  �      CHARACTER,  getLayoutVariable   04      \4      �4  K  �      CHARACTER,  getObjectEnabled    p4      �4      �4  L  
      LOGICAL,    getObjectLayout �4      �4      5  M        CHARACTER,  getRow  �4      5      @5  N  +      DECIMAL,    getWidth     5      L5      x5  O  2      DECIMAL,    getResizeHorizontal X5      �5      �5  P  ;      LOGICAL,    getResizeVertical   �5      �5      �5  Q  O      LOGICAL,    setAllFieldHandles  �5      6      86  R  a      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    6      X6      �6  S  t      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    l6      �6      �6  T  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �6      7      87  U  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   7      X7      �7  V  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    h7      �7      �7  W  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �7       8      08  X  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 8      T8      �8  Y  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   h8      �8      �8  Z  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �8      9      D9  [  �      LOGICAL,    getObjectSecured    $9      P9      �9  \        LOGICAL,    createUiEvents  d9      �9      �9  ]  !      LOGICAL,    addLink                             \:  D:      ��                  �  �  t:              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �:             �:  
             ��   �:             �:               �� 
                 �:  
         ��                            ����                            addMessage                              �;  �;      ��                  �  �  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <<             <               ��   d<             0<               ��                  X<           ��                            ����                            adjustTabOrder                              X=  @=      ��                  �  �  p=              \�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �=             �=  
             �� 
  �=             �=  
             ��                  �=           ��                            ����                            applyEntry                              �>  �>      ��                  �  �  �>              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            changeCursor                                @  �?      ��                  �  �  @              |"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            createControls                              4A  A      ��                  �  �  LA              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <B  $B      ��                  �  �  TB              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                DC  ,C      ��                  �  �  \C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              TD  <D      ��                  �  �  lD              P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              XE  @E      ��                  �  �  pE              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \F  DF      ��                  �  �  tF              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hG  PG      ��                  �  �  �G              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tH  \H      ��                  �  �  �H              x_�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �H             �H  
             ��    I             �H               ��   (I             �H               ��                  I           ��                            ����                            modifyUserLinks                             J  J      ��                  �  �  4J              X;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �J             LJ               ��   �J             tJ               �� 
                 �J  
         ��                            ����                            removeAllLinks                              �K  �K      ��                  �  �  �K              ,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �L  �L      ��                  �  �  �L              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  M             �L  
             ��   ,M             �L               �� 
                  M  
         ��                            ����                            repositionObject                                $N  N      ��                  �  �  <N              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �N             TN               ��                  |N           ��                            ����                            returnFocus                             xO  `O      ��                  �  �  �O              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �O  
         ��                            ����                            showMessageProcedure                                �P  �P      ��                  �     �P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Q             �P               ��                  Q           ��                            ����                            toggleData                              R  �Q      ��                      R              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4R           ��                            ����                            viewObject                              0S  S      ��                      HS              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �9      �S      �S  ^ 
 ~      LOGICAL,    assignLinkProperty  �S      �S      T  _  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �S      dT      �T  `  �      CHARACTER,  getChildDataKey tT      �T      �T  a  �      CHARACTER,  getContainerHandle  �T      �T      U  b  �      HANDLE, getContainerHidden  �T      U      LU  c  �      LOGICAL,    getContainerSource  ,U      XU      �U  d  �      HANDLE, getContainerSourceEvents    lU      �U      �U  e  �      CHARACTER,  getContainerType    �U      �U      V  f        CHARACTER,  getDataLinksEnabled �U      V      PV  g        LOGICAL,    getDataSource   0V      \V      �V  h  1      HANDLE, getDataSourceEvents lV      �V      �V  i  ?      CHARACTER,  getDataSourceNames  �V      �V      W  j  S      CHARACTER,  getDataTarget   �V      W      DW  k  f      CHARACTER,  getDataTargetEvents $W      PW      �W  l  t      CHARACTER,  getDBAware  dW      �W      �W  m 
 �      LOGICAL,    getDesignDataObject �W      �W      �W  n  �      CHARACTER,  getDynamicObject    �W      X      <X  o  �      LOGICAL,    getInstanceProperties   X      HX      �X  p  �      CHARACTER,  getLogicalObjectName    `X      �X      �X  q  �      CHARACTER,  getLogicalVersion   �X      �X      Y  r  �      CHARACTER,  getObjectHidden �X      Y      @Y  s  �      LOGICAL,    getObjectInitialized     Y      LY      �Y  t        LOGICAL,    getObjectName   dY      �Y      �Y  u        CHARACTER,  getObjectPage   �Y      �Y      �Y  v  (      INTEGER,    getObjectParent �Y      Z      8Z  w  6      HANDLE, getObjectVersion    Z      @Z      tZ  x  F      CHARACTER,  getObjectVersionNumber  TZ      �Z      �Z  y  W      CHARACTER,  getParentDataKey    �Z      �Z      �Z  z  n      CHARACTER,  getPassThroughLinks �Z      [      8[  {        CHARACTER,  getPhysicalObjectName   [      D[      |[  |  �      CHARACTER,  getPhysicalVersion  \[      �[      �[  }  �      CHARACTER,  getPropertyDialog   �[      �[      �[  ~  �      CHARACTER,  getQueryObject  �[      \      8\    �      LOGICAL,    getRunAttribute \      D\      t\  �  �      CHARACTER,  getSupportedLinks   T\      �\      �\  �  �      CHARACTER,  getTranslatableProperties   �\      �\      �\  �  �      CHARACTER,  getUIBMode  �\      ]      4]  � 
       CHARACTER,  getUserProperty ]      @]      p]  �  $      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    P]      �]      �]  �  4      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �]      �]      $^  �  I      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ^      H^      x^  �  U      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry X^      �^      �^  �  b      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �^      L_      |_  �  n      CHARACTER,INPUT piMessage INTEGER   propertyType    \_      �_      �_  �  |      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �_      �_      (`  �  �      CHARACTER,  setChildDataKey `      4`      d`  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  D`      �`      �`  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �`      �`      a  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �`      4a      pa  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled Pa      �a      �a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �a      �a       b  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  b      @b      tb  �  	      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  Tb      �b      �b  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �b      �b      (c  �  0      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents c      Lc      �c  �  >      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  `c      �c      �c  � 
 R      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �c      �c      $d  �  ]      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    d      Ld      �d  �  q      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   `d      �d      �d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �d      �d      0e  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   e      Le      �e  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `e      �e      �e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �e      �e      $f  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    f      Df      xf  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Xf      �f      �f  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �f      �f      0g  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   g      Pg      �g  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  hg      �g      �g  �  )      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �g       h      0h  �  <      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   h      Xh      �h  �  L      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   lh      �h      �h  �  ^      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �h      i      <i  � 
 x      LOGICAL,INPUT pcMode CHARACTER  setUserProperty i      \i      �i  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage li      �i      �i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �i      j      Hj  � 	 �      CHARACTER,INPUT pcName CHARACTER    Lm      �j  k      �      4   �����                k                      ��                    K                  �R�                             �j          4k  �k      �      4   �����                �k                      ��                     J                  S�                              Dk  �l    7  �k  `l      �      4   �����                pl                      ��                  C  E                  �S�                           C  �k         D                                  �     
                    � ߱        �l  $  G  �l  ���                           $  I   m  ���                       �                         � ߱        `t    O  hm  �m      �      4   �����                �m                      ��                  P                    PT�                           P  xm  ,n  o   S      ,                                 �n  $   T  Xn  ���                       l  @         X              � ߱        �n  �   U  �      �n  �   V         �n  �   X  t      �n  �   Z  �      �n  �   \  \      �n  �   ^  �      o  �   _  L      $o  �   `  �      8o  �   c  �      Lo  �   e  p	      `o  �   f  �	      to  �   h  h
      �o  �   i  �
      �o  �   j         �o  �   k  �      �o  �   l        �o  �   r  L      �o  �   t  �       p  �   z  �      p  �   |  p      (p  �   ~  �      <p  �     `      Pp  �   �  �      dp  �   �  P      xp  �   �  �      �p  �   �  @      �p  �   �  �      �p  �   �  �      �p  �   �  d      �p  �   �  �      �p  �   �        q  �   �  P      q  �   �  �      ,q  �   �  �      @q  �   �        Tq  �   �  �      hq  �   �  �      |q  �   �  �      �q  �   �  4      �q  �   �  p      �q  �   �  �      �q  �   �  �      �q  �   �  $      �q  �   �  `          �   �  �                      $s          �r  xr      ��                  ;  i  �r              ,A_                        O   ����    e�          O   ����    R�          O   ����    ��           
                �                     �                         � ߱        Ps  $ O  �r  ���                           O   g  ��  ��  �               �s          �s  �s    �s                                             ��                            ����                                ,      r      hs     -     �s                      ? �s  B                     <w    �  |t  �t      �      4   �����                u                      ��                  �  	                  |��                           �  �t   u  �   �  D      4u  �   �  �      Hu  �   �  ,      \u  �   �  �      pu  �   �        �u  �   �  �      �u  �   �        �u  �   �  �      �u  �   �  �      �u  �   �  h      �u  �   �  �      �u  �   �  X      v  �   �  �      $v  �   �  H      8v  �   �  �      Lv  �   �  @      `v  �   �  �      tv  �   �  8       �v  �   �  �       �v  �   �  0!      �v  �   �  �!      �v  �   �  ("      �v  �   �  �"      �v  �   �   #       w  �   �  �#      w  �   �  $      (w  �   �  �$          �   �  %      \|    (	  Xw  �w      x%      4   ����x%                �w                      ��                  )	  �	                  ���                           )	  hw  �w  �   ,	  �%      x  �   -	  T&      $x  �   .	  �&      8x  �   /	  D'      Lx  �   1	  �'      `x  �   2	  ,(      tx  �   4	  �(      �x  �   5	  �(      �x  �   6	  P)      �x  �   7	  �)      �x  �   8	  �)      �x  �   9	  <*      �x  �   :	  �*       y  �   ;	  ,+      y  �   =	  �+      (y  �   >	  ,      <y  �   ?	  �,      Py  �   @	  -      dy  �   A	  �-      xy  �   B	  �-      �y  �   D	  0.      �y  �   E	  �.      �y  �   F	  /      �y  �   G	  T/      �y  �   H	  �/      �y  �   I	  0      z  �   J	  H0      z  �   K	  �0      ,z  �   L	  �0      @z  �   M	  �0      Tz  �   N	  81      hz  �   O	  t1      |z  �   P	  �1      �z  �   R	  $2      �z  �   S	  `2      �z  �   T	  �2      �z  �   U	  �2      �z  �   V	  3      �z  �   W	  P3      {  �   X	  �3      {  �   Y	  �3      0{  �   Z	  <4      D{  �   [	  �4      X{  �   \	  $5      l{  �   ]	  �5      �{  �   ^	  6      �{  �   _	  �6      �{  �   `	  7      �{  �   a	  �7      �{  �   b	  8      �{  �   c	  �8      �{  �   d	  �8      |  �   e	  89       |  �   f	  t9      4|  �   g	  �9      H|  �   h	  �9          �   i	  `:      �|  $  �
  �|  ���                       �:     
                      � ߱        L}    �
  �|  �|      �:      4   �����:      /   �
  }     }                          3   �����:            <}                      3   ����;  ��    �
  h}  �}  ؁  (;      4   ����(;  	              �}                      ��             	     �
  ^                  |�^                           �
  x}  ~  �   �
  �;      d~  $  �
  8~  ���                       �;     
                    � ߱        x~  �   �
  �;      �~  $   �
  �~  ���                       �;  @         �;              � ߱        �  $  �
  �~  ���                       P<       !       !           � ߱        �<     
                @=                     �>  @        
 P>              � ߱        �  V   �
  (  ���                        �>       !       !       �>       "       "       ?       !       !           � ߱        ��  $    �  ���                       �?     
                H@                     �A  @        
 XA              � ߱        <�  V     H�  ���                        �A     
                 B                     pC  @        
 0C              � ߱            V   B  ؀  ���                        
              ��                      ��             
     `  �                  t�^                           `  h�  �C     
                 D                     PE  @        
 E          �E  @        
 tE          F  @        
 �E          tF  @        
 4F              � ߱            V   u  �  ���                        adm-clone-props t  ̂              �     .     l                          h                        start-super-proc    ܂  8�  �           �     /     (                          $  5                      @�      ă  ԃ       J      4   ���� J      /      �     �                          3   ����J            0�                      3   ����0J  ��  $    l�  ���                       LJ       #       #           � ߱        xJ     
                �J                     DL  @        
 L              � ߱        (�  V   &  ��  ���                        �    �  D�  ą      PL      4   ����PL                ԅ                      ��                  �  �                  �V^                           �  T�      g   �  �         ����                           ��          ��  p�      ��                  �      ��              TW^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  xL                      3   ����`L  $�     
   �                      3   �����L         
   D�                      3   �����L    ��                              ��        
                  ����                                         �              0      T�                      g                               �  g   �  (�          ��	��                           �          Ĉ  ��      ��                  �  �  ܈              �W^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �   �     0�  �L                      3   �����L            P�                      3   �����L    ��                              ��        
                  ����                                        <�              1      `�                      g                               (�  g   �  4�          ��	̋                            �          Њ  ��      ��                  �  �  �              �X^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ,�     <�  �L                      3   �����L            \�                      3   �����L    ��                              ��        
                  ����                                        H�              2      l�                      g                               ��    �  D�  Č      M      4   ����M                Ԍ                      ��                  �  �                  p�^                           �  T�  @�  /   �   �     �                          3   ����$M            0�                      3   ����DM  <�  /  �  l�     |�  �M                      3   ����`M  ��     
   ��                      3   �����M  ܍        ̍                      3   �����M  �        ��                      3   �����M            ,�                      3   �����M  d�    �  X�  h�      �M      4   �����M      /  �  ��     ��  tN                      3   ����TN  Ԏ     
   Ď                      3   ����|N  �        �                      3   �����N  4�        $�                      3   �����N            T�                      3   �����N        �  ��  ��      �N      4   �����N      /  �  ��     ̏  0O                      3   ����O  ��     
   �                      3   ����8O  ,�        �                      3   ����@O  \�        L�                      3   ����TO            |�                      3   ����pO  $�     �  �O                                     �O     
                $P                     tQ  @        
 4Q              � ߱        |�  V   ^  ��  ���                        �Q     
                    � ߱        �  $  �  P�  ���                                 (�  8�                      ��                   �  �                  �3^                    Ԓ     �  ��      4   �����Q  ��    �  T�  d�      �Q      4   �����Q      O   �  �� ��      (R     
                    � ߱            $  �  |�  ���                       @�    �  �  p�      <R      4   ����<R                ��                      ��                  �  �                  4��                           �   �  �  /  �  ��                               3   ����PR  |R  @         hR              � ߱            $   �  ��  ���                       �R  @         �R              � ߱        l�  $   �  �  ���                       \�  g     ��         �" �                           P�           �  �      ��                   t  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��      l�  |�      �R      4   �����R      O      ��  ��  �R  4�    "  ��  �       S      4   ���� S   S                     ,S       	       	           � ߱            $  #  ��  ���                       t�    &  P�  ��  Ԗ  8S      4   ����8S  `S                     �S       	       	           � ߱            $  '  `�  ���                             )  �  H�      \T      4   ����\T  �T                     �U       	       	           � ߱            $  *   �  ���                       ̗  $  ,  ��  ���                       �V                         � ߱        �  �  -  �V      �            �                      3   �����V  ��  /   .  @�     P�                          3   �����V            p�                      3   �����V  4�  /  /  ��     ��  ,W                      3   ����W  D�     
   ܘ  �                  3   ����8W      $   /  �  ���                               
                    � ߱        t�        d�                      3   ����DW  ��        ��                      3   ����PW  ԙ        ę                      3   �����W  �        ��                      3   �����W            $�                      3   ����pX  ��    3  P�  К  ��  �X      4   �����X                D�                      ��                  3  E                  ��_                           3  `�  �X                     �X       
       
       �X                         � ߱        p�  $  4  ��  ���                       ,�  p   7  Y  ��      @  ��  ț     Y  $Y                         � ߱            $  9  ��  ���                       \�  0�     \Y  hY                         � ߱            $  ;  �  ���                       Ĝ  ��     �Y  �Y                         � ߱            $  =  l�  ���                            �     �Y  �Y                         � ߱            $  ?  Ԝ  ���                       ��    A  H�  ��      (Z      4   ����(Z  <Z                         � ߱            $  B  X�  ���                       �  /   C  ܝ                                 3   �����Z  �Z                         � ߱            $  D  �  ���                                     Ğ                      ��                  F  O                  X�_                           F  D�        G  ��  `�  x�  �Z      4   �����Z                ��                      ��                  G  L                  ԑ_                           G  �  �Z       
       
       �Z                         � ߱        �  $  H  p�  ���                       L�  /   J  �                                 3   ����0[  H[                         � ߱            $  K   �  ���                           /   N  ��                                 3   ����T[  �  o   P      (                                 ��  �   Q  x[      �  �   R  �[      $�  �   S  �[      l�  �  T  �[      <�            \�                      3   �����[  (�  /   U  ��     ��                          3   �����[  ء        ȡ                      3   ����\  �        ��                      3   ����$\  8�        (�                      3   ����0\  h�        X�                      3   ����<\  ��        ��                      3   ����H\  Ȣ        ��                      3   ����T\  ��        �                      3   ����`\         
   �                      3   ����l\  p�  �  V  x\      @�            `�                      3   �����\  L�  �  W  �\      ��  ��        ��                      3   �����\            أ                      3   �����\  $]                     P]                     T_                         � ߱        x�  $  X  �  ���                       ��    ^  ��  �      �_      4   �����_                $�                      ��                  ^  e                  ܒ_                           ^  ��  �  $  _  P�  ���                       �_                         � ߱          ��      T�  ��                      ��        0         `  c                  �^      @`         @�     `  |�      $  `  (�  ���                       �_                         � ߱        ��  $  `  ��  ���                       �_                         � ߱            4   ����`        a  ئ  �      T`      4   ����T`      $  b  �  ���                       �`                         � ߱            $  d  l�  ���                       �`                         � ߱        �  �  g  a      ��            Ч                      3   ����a  X�  �  h  �a      ��  (�        �                      3   �����a            H�                      3   �����a  ��    i  t�  ��      b      4   ����b      �  j  $b      ��  ̨        ��                      3   ����0b            �                      3   ����<b  �  �   l  Tb      $�  �   m  tb      l�  �  n  �b      <�            \�                      3   �����b  |�  �  o  �b  ԩ  �  p  �b  �b     
                �b     
                    � ߱         �  $  q  ��  ���                           O  s  ������  �b               ��          �  T�  8 L�                          
             
                                                                                                                                                         8   H   X   h   x   �   �   �   �   �   �   �   �       8   H   X   h   x   �   �   �   �   �   �   �   �    ��               ��                              ��        
                  ����                            L�          ��      �     3     ��                      g   ��                          d�  g   |  t�         �"�                           @�          �  ��      ��                 }  �  (�              �	^                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  \�  ��      �b      4   �����b  Dc                     �c                         � ߱            $  �  l�  ���                       �  /   �  �     �                          3   �����c  L�     
   <�                      3   �����c  |�        l�                      3   �����c  ��        ��                      3   ����d  ܮ        ̮                      3   ����d  d�        ��  �                  3   ����$d      $   �  8�  ���                                                   � ߱        ��        ��                      3   ����0d  �        ��  į                  3   ����<d      $   �  �  ���                                                   � ߱        L�        <�                      3   ����Hd  |�        l�                      3   ����Td            ��  ��                  3   ����`d      $   �  ذ  ���                                                   � ߱              �   �  ��      ld      4   ����ld                �                      ��                  �  �                  ��_                           �  0�  �d  @         xd          e                     �e  @         pe              � ߱        @�  $   �  ��  ���                             �  \�  ܲ  �  �e      4   �����e                �                      ��                  �  �                  �_                           �  l�  �    �  �e    	   �    �  �e       |�    �  �e       f  @         f          pf  @         \f              � ߱            $   �  4�  ���                       �f  @         �f          �f  @         �f              � ߱            $   �  ��  ���                                    ��          ��  ��   @ P�                                                              0              0           ��                              ��        
                  ����                             �          ��      �     4     ��                      g   ��                          ��  g   �  |�         �"4�                           H�          �   �      ��                 �  �  0�              ��_                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  d�  �      �f      4   �����f                ��                      ��                  �  �                   )_                           �  t�  g  @         �f          g                     4g  @          g          Tg  @         @g          |g  @         hg              � ߱            $   �  ��  ���                           O  �  ������  �g    ��                              ��        
                  ����                                        ��              5      Է                      g                               ��  g   �  ��         �"`�        	                   t�          D�  ,�      ��                 �  �  \�              �)_                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  ��  �      �g      4   �����g                ��                      ��                  �  �                  (*_                           �  ��  �g  @         �g          �g                     h  @         �g          $h  @         h          Lh  @         8h              � ߱            $   �   �  ���                           O  �  ������  Xh    ��                              ��        
                  ����                                        ��              6       �                      g                               ��  g   �  Ի         �"h�                           ��          p�  X�      ��                 �  �  ��              ��_                        O   ����    e�          O   ����    R�          O   ����    ��      @�    �  ��  �      lh      4   ����lh  �h                     i                         � ߱            $  �  ̼  ���                       d�  /   �  l�     |�                          3   ����Li  ��     
   ��                      3   ����hi  ܽ        ̽                      3   ����pi  �        ��                      3   �����i  <�        ,�                      3   �����i  ľ        \�  l�                  3   �����i      $   �  ��  ���                                                   � ߱        ��        �                      3   �����i  |�        �  $�                  3   �����i      $   �  P�  ���                                                   � ߱        ��        ��                      3   �����i  ܿ        ̿                      3   �����i            ��  �                  3   �����i      $   �  8�  ���                                                   � ߱              �  ��   �      �i      4   �����i                t�                      ��                  �  �                  l�_                           �  ��  j  @         �i          �j                     �j  @         �j              � ߱        ��  $   �  �  ���                             �  ��  <�  P�  <k      4   ����<k                L�                      ��                  �  �                  $S_                           �  ��  d�    �  \k       |�    �  hk       ��    �  tk       �k  @         �k          �k  @         �k              � ߱            $   �  ��  ���                       l  @         �k          0l  @         l              � ߱            $   �  �  ���                                     �          ��  ��   @ ��                                                              0              0           ��                              ��        
                  ����                            �          �      |�     7     �                      g   �                          �  g   �  ��         �"��                           ��          x�  `�      ��                 �    ��              �S_                        O   ����    e�          O   ����    R�          O   ����    ��      H�       ��  �      Dl      4   ����Dl  �l                     �l                         � ߱            $    ��  ���                       l�  /     t�     ��                          3   ����$m  ��     
   ��                      3   ����@m  ��        ��                      3   ����Hm  �        �                      3   ����\m  D�        4�                      3   ����hm  ��        d�  t�                  3   ����tm      $     ��  ���                                                   � ߱        ��        ��                      3   �����m  ��        �  ,�                  3   �����m      $     X�  ���                                                   � ߱        ��        ��                      3   �����m  ��        ��                      3   �����m            �  �                  3   �����m      $     @�  ���                                                   � ߱                ��  �      �m      4   �����m                |�                      ��                                      �^                             ��  �m  @         �m          `n                     �n  @         �n              � ߱        ��  $     �  ���                               ��  �  ��  o      4   ����o  Ho  @         4o          �o  @         �o              � ߱            $     ��  ���                       �o  @         �o          �o  @         �o              � ߱            $     H�  ���                                    @�           �  0�   @ ��                                                              0              0           ��                              ��        
                  ����                            h�          ��      ��     8     H�                      g   D�                          0�  g   #  �         �"��                           ��          ��  ��      ��                 $  -  ��              @^                        O   ����    e�          O   ����    R�          O   ����    ��      \�    %  �  ��      �o      4   �����o                0�                      ��                  %  +                  �^                           %  �  4p  @          p          @p                     `p  @         Lp          �p  @         lp          �p  @         �p              � ߱            $   &  ��  ���                           O  ,  ������  �p    ��                              ��        
                  ����                                        0�              9      t�                      g                               8�  g   5  H�         �"��                           �          ��  ��      ��                 6  Z  ��              ��^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    ;  0�  ��      �p      4   �����p  q                     `q                         � ߱            $  <  @�  ���                       ��  /   >  ��     ��                          3   �����q   �     
   �                      3   �����q  P�        @�                      3   �����q  ��        p�                      3   �����q  ��        ��                      3   �����q  8�        ��  ��                  3   �����q      $   >  �  ���                                                   � ߱        h�        X�                      3   ����r  ��        ��  ��                  3   ����r      $   >  ��  ���                                                   � ߱         �        �                      3   ����r  P�        @�                      3   ����(r            p�  ��                  3   ����4r      $   >  ��  ���                                                   � ߱              F  ��  t�      @r      4   ����@r                ��                      ��                  F  Y                  0j_                           F  �  `r  @         Lr          �r                     Xs  @         Ds              � ߱        �  $   G  ��  ���                             O  0�  ��  ��  �s      4   �����s                �                      ��                  O  U                  �j_                           O  @�  �s  @         �s           t  @         t              � ߱        4�  $   P  ��  ���                       L�    R  4t       d�    S  @t    	         T  Lt       lt  @         Xt          �t  @         xt              � ߱            $   W  |�  ���                                    t�          T�  d�   @ $�                                                              0              0           ��                              ��        
                  ����                            ��          \�      ��     :     |�                      g   x�                          d�  g   b  P�         �"�                           �          ��  ��      ��                 c  l  �              T�^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    d  8�  ��      �t      4   �����t                d�                      ��                  d  j                  ��^                           d  H�  �t  @         �t          �t                     u  @         �t          (u  @         u          Pu  @         <u              � ߱            $   e  ��  ���                           O  k  ������  \u    ��                              ��        
                  ����                                        d�              ;      ��                      g                               l�  g   t  |�         �"�                           H�          �   �      ��                 u  �  0�              x�^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    z  d�  ��      pu      4   ����pu  �u                     v                         � ߱            $  {  t�  ���                       �  /   }  �     $�                          3   ����Pv  T�     
   D�                      3   ����lv  ��        t�                      3   ����tv  ��        ��                      3   �����v  ��        ��                      3   �����v  l�        �  �                  3   �����v      $   }  @�  ���                                                   � ߱        ��        ��                      3   �����v  $�        ��  ��                  3   �����v      $   }  ��  ���                                                   � ߱        T�        D�                      3   �����v  ��        t�                      3   �����v            ��  ��                  3   �����v      $   }  ��  ���                                                   � ߱              �  (�  ��      �v      4   �����v                �                      ��                  �  �                  �^                           �  8�  w  @         �v          �w                      x  @         �w              � ߱        H�  $   �  ��  ���                             �  d�  ��  ��  @x      4   ����@x                ��                      ��                  �  �                  ��^                           �  t�  �    �  `x       $�    �  lx    	   ��    �  xx       �x  @         �x          �x  @         �x              � ߱            $   �  <�  ���                       y  @          y          4y  @          y              � ߱            $   �  ��  ���                                    ��          ��  ��   @ X�                                                              0              0           ��                              ��        
                  ����                            ��          ��      $�     <     ��                      g   ��                          ��  g   �  ��         �"<�                           P�           �  �      ��                 �  �  8�              ��_                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  l�  ��      Hy      4   ����Hy                ��                      ��                  �  �                  L�_                           �  |�  �y  @         py          �y                     �y  @         �y          �y  @         �y          �y  @         �y              � ߱            $   �  ��  ���                           O  �  ������  z    ��                              ��        
                  ����                                        ��              =      ��                      g                               <�  g   �  ��         �4��                           |�          L�  4�      ��                  �  �  d�              ؞_                        O   ����    e�          O   ����    R�          O   ����    ��      �    �  ��  ��      z      4   ����z      /  �  ��     ��  Hz                      3   ����(z            �                      3   ����Tz      /   �  @�     P�                          3   ����|z            p�                      3   �����z    ��                              ��        
                  ����                                        ��              >      ��                      g                                �  /  �  h�     x�  �z                      3   �����z            ��  ��                  3   �����z      $   �  ��  ���                                 $       $           � ߱        h�  /  �  ,�     <�  �z                      3   �����z         
   \�  l�                  3   �����z      $   �  ��  ���                               
  %       %           � ߱        GetPrgWidget                    ��          \�  D�      ��                  �  �  t�              ,N^                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��  ��  {      4   ����{      O   �  ��  ��  ${      O   �  ��  ��  ,{    ��                              ��        
                  ����                            �  ��      ��              ?      ��                      
�     :%                     Tx                   �          0�  �      ���               �  �  H�              _                        O   ����    e�          O   ����    R�          O   ����    ��      G%       ��             `�          L%                      ��            0�      ��  ��                      ��        0         �  �                  <H^      �{          �     �  ��      $  �  \�  ���                       @{                         � ߱        ��  $  �  ��  ���                       p{                         � ߱            4   �����{  ��  A  �  	      p�   ��         @�  �|                                        �{   �{   �{   |   |   l|   x|                 ��  ��           �|  �|  �|           �|  �|  �|         �    	        ��  	 ��          �  ��  �       }      4   ���� }      O   �  �� ��          O   �  ��  ��  }               ��          ��  ��   @ l�                                                            0              0   ��      ��                            ����                                  H�  ��  l�  ��      8�     @     ��                      � ��  b%                     ��  /   �  ��                                 3   ����0}  ��  g   �  ��          �1d�     }                      ��          X�  @�      ��                  �  �  p�              �8_                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ��     ��                          3   ����H}  ��        ��                      3   ����`}         
   �                      3   ����t}    ��                            ����                                        ��              A      $�                      g                               �  g     ��          �2P�     }                      ��          t�  \�      ��                      ��              9_                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��     ��                          3   ����|}             �                      3   �����}    ��                            ����                                        ��              B      �                      g                               SwitchLng   �  ��                      C      �                              e%  	                   (�  �   .  |~      ��  g   8  @�         �`��      }                      �          ��  ��      ��                  8  <  ��              D�^                        O   ����    e�          O   ����    R�          O   ����    ��       �  �  9  �~      4�  �   :  �~          �  ;  �        ��                            ����                                        T�              D      H�                      g                               @  g   >  ��          ���                           ��          ��  ��      ��                 >  R  ��              ��^                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  A  ��  ���                       �     
                     � ߱                  ��  ��          ��  ��      ��                  B  I  ��              �_                    ��     B   �      4   �����      O   ����  e�          O   ����  R�          O   ����  ��      ,�    C  �  ��       �      4   ���� �                ��                      ��                  C  G                  �_                           C  $�  ��    D  H�     T�  �  $  E  ��  ���                       `�     
                     � ߱            O   F  �� ��          $  H  X�  ���                       ��     
                     � ߱        ��    J  ��   �  ��  ��      4   ������                0�                      ��                  J  N                  �_                           J  ��  l�  /  K  \�                                3   ������        L  ��  ��      Ā      4   ����Ā      �   M  ��          �   O   �          �  Q  T�      ��         
   ��                      3   ����`�                \�          L�  T�    <�            
                        �        ��                              ��        
                   ��                            ����                            ��          �      �      E     d�                      g   `�                          ( g   T  X          � �                          $         �  �      ��                  U                   ȟ^                        O   ����    e�          O   ����    R�          O   ����    ��          �  U  t�      <        
   \                     3   ������    ��                              ��        
                  ����                                        l              F      l                     g                                g   W  @         �.�                                   � �     ��                  Y      �             \�^                        O   ����    e�          O   ����    R�          O   ����    ��          	  X  @                                   P 3   ������      3   ������    ��                              ��        
                  ����                                        T             G      `                     g                               
 l   [  4         �/�	                                       � �     ��                 [  l  �             �^                        O   ����    e�          O   ����    R�          O   ����    ��      � $  ^  , ���                       ��     
 !                   � ߱                  � 0           �     ��                  _  f               �^                    �    _  X     4   ����ԁ      O   ����  e�          O   ����  R�          O   ����  ��      d   `  L �     ��      4   ������                �                     ��                  `  d                  D�^                           `  \ �   a  �     $�  L $  b    ���                       0�     
 !                   � ߱            O   c  �� ��          $  e  � ���                       P�     
 !                   � ߱              g  � X � d�      4   ����d�                h                     ��                  g  j                  ش^                           g  � � /  h  �        !                      3   ������      �   i  �            k  � �      �      4   ���� �      �   k  <�                 !  L	         <	 D	   ,	           
                        �  !     ��                             ��                            ����                            ��          H     �   ! H     T	                     l   P	                         � l   n  (
         �0H                             �
         �
 �
     ��                  o      �
             K^                        O   ����    e�          O   ����    R�          O   ����    ��          �   o  p�        ��                            ����                                        <
             I                           l                               l l   q  �         �1                             �         X @     ��                 q  �  p             tK^                        O   ����    e�          O   ����    R�          O   ����    ��      P $  t  � ���                       ��     
 "                   � ߱                  ` �         � p     ��                  u  |  �             �K^                    D    u  �     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      �   v  � T     ��      4   ������                d                     ��                  v  z                  <L^                           v  � |   w  ܃     �  � $  x  � ���                       �     
 "                   � ߱            O   y  �� ��          $  {   ���                       �     
 "                   � ߱              }  ` � @ (�      4   ����(�                �                     ��                  }  �                  ث^                           }  p , /  ~          "                      3   ����P�      �     |�          �   �  ��                 "  �         � �   �           
                        �  "     ��                             ��                            ����                            �	         �     T   " J     �                     l   �                         x l   �  �         �2                             P                ��                 �  �  8             l�^                        O   ����    e�          O   ����    R�          O   ����    ��      �   �  l |     ��      4   ������      O  �  ������  �  \ $  �  � ���                       0�     
 #                   � ߱                  l �         � |     ��                  �  �  �             ��^                    P    �  �     4   ����D�      O   ����  e�          O   ����  R�          O   ����  ��      �   �  � `     `�      4   ����`�                p                     ��                  �  �                  p�^                           �  � �   �  ��     ��  � $  �  � ���                       ��     
 #                   � ߱            O   �  �� ��          $  �  $ ���                       ��     
 #                   � ߱              �  l � L ԅ      4   ����ԅ                �                     ��                  �  �                  ��^                           �  | 8 /  �  (        #                      3   ������      �   �   �          �   �  `�                 #  �         � �   �           
                        �  #     ��                             ��                            ����                                     �     `   # K     �                     l   �                         P l   �  �         �3�                             \         ,      ��                  �  �  D             p�^                        O   ����    e�          O   ����    R�          O   ����    ��      � 	  �  �                        ��            3   ������   V   �  � ���                               $                     ߱                          �    0 D ��      4   ������      �   �  ��          �   �  �                 $  �         � �   �                                       $     ��                            ����                                     �     X   $ L     �                     l   �                         \  l   �  h         �4                               4          �     ��                 �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      x   �  P `     P�      4   ����P�      O  �  ������  |�  @ $  �  � ���                       ��     
 %                   � ߱                  P �         x `     ��                  �  �  �             �Y_                    4    �  �     4   ������      O   ����  e�          O   ����  R�          O   ����  ��      �   �  � D     ��      4   ������                T                     ��                  �  �                  �Y_                           �  � l   �  �     �  � $  �  � ���                        �     
 %                   � ߱            O   �  �� ��          $  �   ���                        �     
 %                   � ߱              �  P � 0 4�      4   ����4�                �                     ��                  �  �                  �Z_                           �  `  /  �          %                      3   ����\�      �   �  ��          �   �  ��                 %  �         � �   x           
                        �  %     ��                             ��                            ����                            �         |     D   % M     �                     l   �                             l   �  t          �5&                             @!         ! �      ��                 �  �  (!             Pa_                        O   ����    e�          O   ����    R�          O   ����    ��      �!   �  \! l!     �      4   �����      O  �  ������   �  L" $  �  �! ���                       4�     
 &                   � ߱                  \" �"         �" l"     ��                  �  �  �"             �[^                    @$    �  �!     4   ����H�      O   ����  e�          O   ����  R�          O   ����  ��      �#   �  �" P#     d�      4   ����d�                `#                     ��                  �  �                  D\^                           �  �" x#   �  ��     ��  �# $  �  �# ���                       ��     
 &                   � ߱            O   �  �� ��          $  �  $ ���                       ĉ     
 &                   � ߱              �  \$ �$ <% ؉      4   ����؉                �$                     ��                  �  �                  �,_                           �  l$ (% /  �  %        &                      3   ���� �      �   �  (�          �   �  h�                 &  �%         �% �%   �%           
                        �  &     ��                             ��                            ����                                       �      P%   & N     �%                     l   �%                         adm-create-objects  & h&                     O      �                               .'                     disable_UI  |& �&                     P                                    A'  
                   enable_UI   �& @'                     Q      �                              L'  	                   EnaDis  L' �' �           �    ' R                                 \'                     FixStrings  �' (             P    ( S     �                          �  j'  
                   initializeObject    ( t(                     T      �                              �'                     InitLeverandor  �( �(                 * U     h                          d  �'                     SendFeltInfo    �( P) �           �    , V     L                          H  (                     SendFilterValues    `) �) �           �    - W     �                          �  �(                     StartSok    �) ,* �           �    / X     �	                          �	  �)                     viewObject  8* �*                     Y      T                              �)  
                                   ,         �+ l+     ��                 b  o  �+             �_                        O   ����    e�          O   ����    R�          O   ����    ��      �)   0                   �+         ��      0                   � ߱        �, $  i  �+ ���                         �,     - �-                     ��        0         j  l                  �n_    0  \�         �-    j  4,     $  j  �, ���                       ܥ      0                   � ߱        d- $  j  8- ���                       �      0                   � ߱            4   ����4�  p�      0                   � ߱            $  k  t- ���                           O   m  ��  ��  Ц             0  h.         H. X.  @ .                                                            0              0   �  0     ��                            ����                            �* |  �+ �*     �-   0 Z     p.                       l. *                      ������������   �             ���             ���  �   DES�    x/ 8   ����.   �/ 8   ����.   �/ .  �/ 8   ����    �/ 8   ����    �/ 8   ����+   �/ 8   ����+   �/ 8   ����)   �/ 8   ����)    0 )  0 8   ����   0 8   ����             8   ����       8   ����       80 D0     toggleData  ,INPUT plEnabled LOGICAL    (0 p0 �0     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  `0 �0 �0     returnFocus ,INPUT hTarget HANDLE   �0  1 1     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �0 P1 \1     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE @1 �1 �1     removeAllLinks  ,   �1 �1 �1     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �1 <2 P2     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ,2 �2 �2     hideObject  ,   �2 �2 �2     exitObject  ,   �2 3  3     editInstanceProperties  ,   �2 43 D3     displayLinks    ,   $3 X3 h3     createControls  ,   H3 |3 �3     changeCursor    ,INPUT pcCursor CHARACTER   l3 �3 �3     applyEntry  ,INPUT pcField CHARACTER    �3 �3  4     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �3 X4 d4     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER H4 �4 �4     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �4 5 (5     processAction   ,INPUT pcAction CHARACTER   5 T5 d5     enableObject    ,   D5 x5 �5     disableObject   ,   h5 �5 �5     applyLayout ,   �5 �5 �5     viewPage    ,INPUT piPageNum INTEGER    �5 �5 �5     toolbar ,INPUT pcValue CHARACTER    �5 (6 46     selectPage  ,INPUT piPageNum INTEGER    6 `6 t6     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER P6 �6 �6     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �6 7 7     notifyPage  ,INPUT pcProc CHARACTER �6 87 D7     initPages   ,INPUT pcPageList CHARACTER (7 p7 �7     initializeVisualContainer   ,   `7 �7 �7     hidePage    ,INPUT piPageNum INTEGER    �7 �7 �7     destroyObject   ,   �7 �7 8     deletePage  ,INPUT piPageNum INTEGER    �7 48 D8     createObjects   ,   $8 X8 h8     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE H8 �8 �8     confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �8 9 $9     changePage  ,   9 89 L9     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER          � }  �   �   e � (             �    �    �    �    �    �    t    `    L    8    $        �     �     �     �     �     �     �     p     \     H     4               � j   �� �   �� �   �� �   �� �   �� �   ��    ��    �� -   �� <   �� I   �� `   �� {     � �   �� �   �� �   	� �     � �   ��       �    	� 1     � I   �� \    � t   	� �     � �     � �     � �    � �     � �      � �     � �     � �     � �      �     }        �� j  K   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
" 	   
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
" 	   
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        L    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           h    1� �  
   � �   	%               o%   o           � �  
 �
"   
   �           �    1� �     � �   	%               o%   o           �    �
"   
   �           P    1�      � �   	%               o%   o           �    �
"   
   �           �    1� 1     � =   	%               o%   o           %               
"   
   �          @    1� E     � U     
"   
   �           |    1� \     � �   	%               o%   o           � o  e �
"   
   �           �    1� �     � �   	%               o%   o           � �  ? �
"   
   �           d	    1� $     � =   	%               o%   o           %               
"   
   �           �	    1� 4     � =   	%               o%   o           %               
"   
   �           \
    1� F     � =   	%               o%   o           %              
"   
   �          �
    1� S     � =     
"   
   �               1� b  
   � =   	%               o%   o           %               
"   
   �           �    1� m     � �   	%               o%   o           � �    �
"   
   �              1� u     � U     
"   
   �           @    1� �     � �   	%               o%   o           � �  t �
"   
   �          �    1�   
   � U     
"   
   �           �    1�      � �   	%               o%   o           � ,  � �
"   
   �           d    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           T    1� �     � =   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           D    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�   
   � �   	%               o%   o           � �    �
"   
   �           4    1�      � $  	 	%               o%   o           � .  / �
"   
   �          �    1� ^     � $  	   
"   
   �           �    1� p     � $  	 	o%   o           o%   o           � �    �
"   
   �          X    1� �     � $  	   
"   
   �           �    1� �     � $  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � =     
"   
   �          D    1� �     � $  	   
"   
   �          �    1� �     � $  	   
"   
   �          �    1� �     � $  	   
"   
   �           �    1� �     � =   	o%   o           o%   o           %              
"   
   �          t    1� �     � $  	   
"   
   �          �    1� �  
   �      
"   
   �          �    1� 
     � $  	   
"   
   �          (    1�      � $  	   
"   
   �          d    1� ,     � $  	   
"   
   �          �    1� A     � $  	   
"   
   �          �    1� P  	   � $  	   
"   
   �              1� Z     � $  	   
"   
   �          T    1� m     � $  	   
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        X    �� �   � P   �        d    �@    
� @  , 
�       p    �� �     p�               �L
�    %              � 8      |    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           8    1� �     � $  	 	%               o%   o           � �    �
"   
   �           �    1� �     � $  	 	%               o%   o           � �    �
"   
   �                1� �     � =   	%               o%   o           %               
"   
   �           �    1� �     � $  	 	%               o%   o           � �    �
"   
   �               1� �     � $  	 	%               o%   o           � �    �
"   
   �           �    1�      � =   	%               o%   o           %               
"   
   �                1�      � $  	 	%               o%   o           � �    �
"   
   �           t    1�       � $  	 	%               o%   o           � �    �
"   
   �           �    1� /     � $  	 	%               o%   o           � �    �
"   
   �           \    1� =     � $  	 	%               o%   o           o%   o           
"   
   �           �    1� K     � $  	 	%               o%   o           � �    �
"   
   �           L    1� [     � $  	 	%               o%   o           � �    �
"   
   �           �    1� i  	   �    	%               o%   o           %               
"   
   �           <    1� s     �    	%               o%   o           %               
"   
   �           �    1� |     � =   	%               o%   o           o%   o           
"   
   �           4    1� �     � =   	%               o%   o           o%   o           
"   
   �           �    1� �     � =   	%               o%   o           %               
"   
   �           ,     1� �     � =   	%               o%   o           %               
"   
   �           �     1� �     � =   	%               o%   o           %               
"   
   �           $!    1� �     � �   	%               o%   o           %       
       
"   
   �           �!    1� �     � �   	%               o%   o           o%   o           
"   
   �           "    1� �     � �   	%               o%   o           %              
"   
   �           �"    1� �     � �   	%               o%   o           o%   o           
"   
   �           #    1�      � �   	%               o%   o           %              
"   
   �           �#    1�      � �   	%               o%   o           o%   o           
"   
   �           $    1� "     � �   	%               o%   o           %              
"   
   �           �$    1� *     � �   	%               o%   o           o%   o           
"   
   �           %    1� 2     � $  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �%    1� D     � �   	%               o%   o           %               
"   
   �           H&    1� P     � �   	%               o%   o           o%   o           
"   
   �           �&    1� \     � �   	%               o%   o           � �    �
"   
   �           8'    1� l     � �   	%               o%   o           � �  - �
"   
   �           �'    1� �     � �   	%               o%   o           � �    �
"   
   �            (    1� �     � �   	%               o%   o           � �   �
"   
   �          �(    1�      � U     
"   
   �           �(    1�      � �   	%               o%   o           � �    �
"   
   �          D)    1�   
   � U     
"   
   �          �)    1� *     � U     
"   
   �           �)    1� 7     � $  	 	%               o%   o           � �    �
"   
   �           0*    1� D     � �   	%               o%   o           � �    �
"   
   �           �*    1� Q     � U   	%               o%   o           o%   o           
"   
   �            +    1� ^     � �   	%               o%   o           � q  ! �
"   
   �           �+    1� �     � �   	%               o%   o           � �    �
"   
   �           ,    1� �     � �   	%               o%   o           � �   �
"   
   �           |,    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           �,    1� �     � =   	%               o%   o           %               
"   
   �          t-    1� �     � U     
"   
   �           �-    1� �     � �   	%               o%   o           � �   �
"   
   �           $.    1� 	     � $  	 	%               o%   o           � �    �
"   
   �           �.    1�      � $  	 	%               o%   o           � �    �
"   
   �          /    1� &     � U     
"   
   �          H/    1� 8     � $  	   
"   
   �           �/    1� K     � =   	o%   o           o%   o           %               
"   
   �           0    1� b     � =     
"   
   �          <0    1� y     � $  	   
"   
   �          x0    1� �     � $  	   
"   
   �          �0    1� �     � $  	   
"   
   �          �0    1� �     � $  	   
"   
   �          ,1    1� �     � $  	   
"   
   �          h1    1� �     � U     
"   
   �           �1    1� �     � �   	%               o%   o           � �  4 �
"   
   �          2    1� *     � U     
"   
   �          T2    1� 7     � U     
"   
   �          �2    1� G     � U     
"   
   �          �2    1� T     � $  	   
"   
   �          3    1� h     � $  	   
"   
   �          D3    1� z     � $  	   
"   
   �          �3    1� �     � =     
"   
   �           �3    1� �     � $  	 	%               o%   o           � �    �
"   
   �           04    1� �     � $  	 	%               o%   o           � �    �
"   
   �           �4    1� �     � $  	 	%               o%   o           � �    �
"   
   �           5    1� �     � $  	 	%               o%   o           � �    �
"   
   �           �5    1� �     � =   	%               o%   o           %               
"   
   �           6    1� �     � =   	%               o%   o           o%   o           
"   
   �           �6    1� �     � =   	%               o%   o           %               
"   
   �            7    1�      � =   	%               o%   o           %               
"   
   �           |7    1�      � =   	%               o%   o           o%   o           
"   
   �           �7    1� 4     � =   	%               o%   o           %               
"   
   �          t8    1� B     � $  	   
"   
   �           �8    1� P     � =   	%               o%   o           %              
"   
   �          ,9    1� a     � $  	   
"   
   �          h9    1� m     � $  	   
"   
   �          �9    1� |  
   � $  	   
"   
   �           �9    1� �     � $  	 	%               o%   o           � �   �
"   
   �           T:    1� �     � $  	 	%               o%   o           � �    �
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       |;    6� �     
"   
   
�        �;    8
"   
   �        �;    ��     }        �G 4              
"   
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        =    �� �   � P   �        =    �@    
� @  , 
�       (=    �� �     p�               �L
�    %              � 8      4=    � $         � �          
�    � �   �
"   
   p� @  , 
�       D>    �� \     p�               �L"  !    �   � �   �� �   	�     }        �A      |    "  !    � �   �%              (<   \ (    |    �     }        �A� �   �A"  "        "  !    "  "      < "  !    "  "    (    |    �     }        �A� �   �A"  "    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @    �� �   � P   �        $@    �@    
� @  , 
�       0@    �� �     p�               �L
�    %              � 8      <@    � $         � �          
�    � �   �
"   
   p� @  , 
�       LA    �� �  
   p�               �L"  !    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    �� �   � P   �        �A    �@    
� @  , 
�       B    �� �     p�               �L
�    %              � 8      B    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       $C    �� E     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �C    �� �   � P   �        �C    �@    
� @  , 
�       �C    �� �     p�               �L
�    %              � 8      �C    � $         � �          
�    � �     
"   
   p� @  , 
�       E    �� �  
   p�               �L% 
    SmartFrame  
"   
   p� @  , 
�       hE    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       �E    �� �     p�               �L%               
"   
   p� @  , 
�       (F    �� p     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        G    �� �   �
"   
   � 8      TG    � $         � �          
�    � �   �
"   
   �        �G    �
"   
   �       �G    /
"   
   
"   
   �       �G    6� �     
"   
   
�        $H    8
"   
   �        DH    �
"   
   �       dH    �
"   
   p�    �     �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        (I    �A"      
"   
   
�        tI    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � \      � ^   �   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �J    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    ��      p�               �L"  #    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � @!   �
�    � R!   	A    �    � @!     
�    � ^!   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � @!   	
�    � {!   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �O    �� �   � P   �         P    �@    
� @  , 
�       P    �� �     p�               �L
�    %              � 8      P    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       (Q    �� &     p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �Q    �A� �!  
 �A    �        �Q    �@� �!   �@
"   
   
�        R    �@ � 
"   
   � �!  
   
"   
   �        \R    �@� �!     �             �%              8 �   ,                  � 5"   	
"   
   %                   "      � B"   	� D"   �"          �            B� �   B T      @   "      (        "      � �    �� J"     � L"   �� �   ^ �      l   "  	    (   ,     "  	    � �     G %                   � B"   �G %              "      H               "      � B"   	    "      � B"   	    "      � B"   � T t     @   "      (        "      � �    �� J"     � L"   �(   @     "      � B"   	� S"  
   (        "      � B"   �� �   	� �      � t     l   "  	    (   ,     "  	    � �      G %                   � B"     G %              (   @     "      � B"     "      (        "      � B"   �"      "      � ^"  Y   � �"  	   � �"     %     StartSok ��T   %              "      G %              %     StLinjeToTT 
"   
   
"   
   "      T   %              "      G %                         "      � �"     "  	     P T   ((       �            B� �    B� �"   ��            B( ,  �                  G %              � �"   	� �      �                  �            B� �    B%              "      �       "      %              � �"  # ��            B� �     �       "      %              � #  ) 	� �     �       "      %              � ,#   	� �     �       "      %              � K#   	� �     �       "      %              � i#  ' 	�             �  4     "      "            T    "      "      � �#   �% 
    FixStrings "  
    �             "      �  4     "      "            T    "      "      � �#   	% 
    FixStrings "  
    % 
    FixStrings 
"   
   �       l[    �
"   
   
"   
   �       �[    �� �#     
"   
   �        �[    �� �"  	   � �#     %     rappgenqry.p    � �#  
   � �      "      "      "      "  	    "      
"   
   � �"  	   � �#  "   � $     "      0 D   , �             $     � $  	           (   �             %              %               �             $     "               �,    �    �,    t    @,    ,    � ,    �     �     � ,    �     T ,    @      ,   � $   	�             $     � $             � J"   	�             $     �  $             � J"   ��             $     � %$  
           � �"     � $   	�             $     � 0$   	        � J"   ��             $     � 5$             � J"   	�             $     � %$  
           � A$     �             $     � 5$   	         ,    �             $     � $  	           � D$   T     "      � �    	� �          %              %                   "      %                  "      �     "      �     "      A     "      T    "      "                  "      � J"     T    "      "      �             8          "      "              � I$      h ,    T       ,        � Q$   �� J"   ��             $     � S$   �        � J"     �             $     � %$  
           � Z$                "      � �"   ^"      "          "      � �    	� a$     "      � h$     
"   
   �        Hb    �
"   
   �        hb    �� �"  	   � �      
"   
   
"   
   
%   
           
%   
           %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �$      � �$  
   "      � S"  
   "      � �      � �      "      "      �            B(   P     "      � �    �"       <      (   � �$   �      �    "      � �$   	� �$     (   ,     "      � �      � B"   ��   � J"    � �$    "      �            �A(        "      � B"     � �      "          "      � B"   	� �$     � �$     � �$     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"      �            B"      � B"   	�            �A� �      �            `%              �            �@� �      %                   �            B"      �            B"      � B"   	�            �A� �      �            `%              �            �@� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �$     � �$  
   "      � �     "      � �      � �      "      "      �            B(   P     "      � �    �"       <      (   � �$   �      �    "      � �$   	� �$     (   ,     "      � �      � B"   ��   � J"    � �$    "      �            �A(        "      � B"     � �      "          "      � B"   	� �$     � �$     � �$     �     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%              4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �$     � �$  
   "      � D"     "      � �      � �      "      "      �            B(   P     "      � �    �"       <      (   � �$   �      �    "      � �$   	� �$     (   ,     "      � �      � B"   ��   � J"    � �$    "      �            �A(        "      � B"     � �      "          "      � B"   	�     }        �@ ,         "      G %              "      �            `%              �     }        �@� �      �            `%                  �            B"      �            B"      � B"   	�            �A� �      �            `%              �            �@� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �$     � �$  
   "      � �     "      � �      � �      "      "      �            B(   P     "      � �    �"       <      (   � �$   �      �    "      � �$   	� �$     (   ,     "      � �      � B"   ��   � J"    � �$    "      �            �A(        "      � B"     � �      "          "      � B"   	�     }        �@ ,         "      G %              "      �            `%              � �$     � �$     � �$     �     }        �@� �      �            `%                  �            B"      �            B"      � B"   	�            �A� �      �            `%              �            �@� �      %               4    �    �     }        �@G %              %              T   %              �     }        �@G %              T   %              �     }        �@G %              %     JBoxDSelector.w 
�    %               � �$     � �$  
   "      � �     "      � �      � �      "      "      �       
     B(   P     "      � �    �"       <      (   � �$   �      �    "      � �$   	� �$     (   ,     "      � �      � B"   ��   � J"    � �$    "      �       
     �A(        "      � B"     � �      "          "      � B"   	� �$     � �$     � �$     �     }        �@ ,         "      G %              "      �       
     `%              �     }        �@� �      �       
     `%                  �       
     B"      �       
     B"      � B"   	�       
     �A� �      �       
     `%              �            �@� �      %               � 
"   
   %     PrintKnappHidden �	
"   
       �     }        B� �    B%      EnaDis  �     }        B%      GetLng  
"   
   "  $    %     GetLngHandle    
"   
   
"  % 
       � &%  
 ^� 1%   	
�    
�             �G    %              %                   "      %                  "      %              %              %              %              � `%     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "  $    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� `%   �A    "  $    � %   	 � 
"  % 
   %      lng.p   %      GetLng  
"  % 
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � o%   	p�4            ,     
�     }        �        � %   	p�            ,     
�     }        �                ,     
�     }        �                $     � �%                     $     � �    	        � �%   �p�4            ,     o%   o                   � %   	
�     }        �� 
"    
   
"    
       �        �    �A� �%   �A� �%     
"    
   
%   
           
"    
   
�        t�    �@ � 
"    
   %     JBoxTranMan.w   � 
"    
   
"    
   � 4    
�        Ԁ    ��               � 
"    
   � 4    
�        �    ��               � � �%     
�     }        �� �%     
�     }        �� %              %      
       
�     }        �� 
" !  
   
" !  
       �        �    �A� �%   �A� �%     
" !  
   
%   
           
" !  
   
�        D�    �@( ,       
" !  
   
%   
               < � �%   	%              %     protools/_ppmgr.w 	
" !  
   � 4    
�        ��    ��               � � 
" !  
   
" !  
   � 4    
�        0�    ��               � p�     � &   �
�     }        �� 
" "  
   
" "  
       �        ��    �A� .&   �A� �%     
" "  
   
%   
           
" "  
   
�        �    �@    
" "  
   
%   
           %     JBoxObjectViewer.w 
" "  
   � 4    
�        p�    ��               � 
" "  
   � 4    
�        ��    ��               �     < � K&  
 �%              %               
�     }        �� 
" #  
   
" #  
       �        T�    �A� K&  
 �A� �%     
" #  
   
%   
           
" #  
   
�        ��    �@    
" #  
   
%   
           % 
    dictview.w 
" #  
   � 4    
�        �    ��               � 
" #  
   � 4    
�        T�    ��               � � b&  5   " $     " $     p�@            8          � �&     � �&   �        � �&     p�@            8          � �&     � �&   �        � �&         < � '  	 �%              %               
�     }        �� 
" %  
   
" %  
       �        ��    �A� '  	 �A� �%     
" %  
   
%   
           
" %  
   
�        �    �@    
" %  
   
%   
           % 	    AppComp.w �
" %  
   � 4    
�        t�    ��               � 
" %  
   � 4    
�        ��    ��               �     < � !'   �%              %               
�     }        �� 
" &  
   
" &  
       �        X�    �A� !'   �A� �%     
" &  
   
%   
           
" &  
   
�        ��    �@    
" &  
   
%   
           %     LogMethods.w    
" &  
   � 4    
�        �    ��               � 
" &  
   � 4    
�        \�    ��               � �     }        �
�    "      "      "      "      "      "      "      "      �                 " '     � �    �                 " '     � �    �       	          " '     � �    �                 " '     � �    �                 " '     � �    �                 " '     � �    �                 " '     � �    �                 " '     � �        " '     � �   	� �$     U 0   � J"   �    �     "      %              "      "      "          %              %                   " (     %                  " (     �     "      �     "      �  H     "      " (     T    %              T    " (     "      � �"   	�  H     "      " (     T    %              T    " (     "      � �"     �  H     "  	    " (     T    %              T    " (     "      � �"   ��  H     "      " (     T    %              T    " (     "      � �"   �% 
    FixStrings %     InitLeverandor  %      SUPER   � u'  
   
"   
   � 
"   
   
�    � �'   �
"   
   
�    � �'   �
"   
   %              %       d       %              &    &    &    &    &    &    0        %              %              %              * )   " )     %       �       %              %              &    &    &    &    &    &    0        %              %              %              * )   " )         "      � �    	� �'   �� �'   �     �     }        �� �'   �� B"   ��            B"      � B"   	�            B"      � B"   ��            B"      � B"   	�       
     B"      � B"     �            B"      � �      %               &     T      @   " *     (        " *     � �      � �      � J"          " +     " +     " +     �             $     " ,             U 0   � J"         �     " ,     %                  %              %                   " ,     %                  " ,     �     " ,     �     " ,     8    T$      T    " ,     " ,     "      � Q$   ��       " ,     " ,     � Q$   �p�   ,    -              � 5"     
"   
   H    �@     T   %              " -     G %              %              %              %              ( T   &    " -     G &    &    &     ( \   (   * .   � �(     � �(  
   (  @ * .   " .     T   %              " -     G %              T   %              " -     G %              T    %              " -     � �(      � (    �     \ (    <      (   � �(     T    %              " -     G %       
       T    %              " -     � �(   �T    %              " -     � �(      ((        � (    �     � (    �     \ (    <      (   � �(   �T    %              " -     G %       
       T    %              " -     � �(   �T    %              " -     � �(   ^T    %              " -     � �(   	T    %              " -     � �(      ((        � (    �     � (    �     \ (    <      (   � �(   �T    %              " -     G %       
       T    %              " -     � �(   �T    %              " -     � �(   �T    %              " -     � �(   	T    %              " -     � �(      � (    �     \ (    <      (   � �(     T    %              " -     G %       
       T    %              " -     � �(   �T    %              " -      � (    �     \ (    <      (   � �(     T    %              " -     G %       
       T    %              " -     � �(   �T    %              " -      ,         " -     G %       
       " -     "      T    %              " /     � �(     T    %              " /     T    %              " /     T    %              " /     T    %              " /     � �(     T    %              " /     T    %              " /     T    %              " /     T    %              " /     � �(     T    %              " /     T    %              " /     T    %              " /     T    %              " /     � �(     4     0  (     T    %              " /     4     0  (     T    %              " /     �     0 �    (     T    %              " /        P %              %              4    0  (     T    %              " /     %              �     0 �    (     T    %              " /        P %              %              4    0  (     T    %              " /     %              4     0  (     T    %              " /     4     0  (     T    %              " /     �     0 �    (     T    %              " /        P %              %              4    0  (     T    %              " /     %              �     0 �    (     T    %              " /        P %              %              4    0  (     T    %              " /     %              ((  H     �            B� �    B� �'   	((       �            B� �   B� 
)  
 �� )  
 	(�     p       "      � �'     H               "      � B"        "      � B"   �    "      � B"   �� )  
 �"      �  )  �    $   " /          " /     � �)      $   " /          " /     � �)    �  (   ��  " /     "      T    %              " /     " /     " / 	    p�,  8         $     " /             � �)   �
"   
   %      SUPER   � �)     � �)  	   "      U 0   � J"         �     " 0     %                  %              %                   " 0     %                  " 0     �     " 0     �     " 0     �  <     " 0     " 0     4     S     T    " 0     " 0     "      " 0                     �           �   p       ��                 m  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��        $  |  �   ���                       �F     
                    � ߱              }  ,  �      G      4   ����G                �                      ��                  ~  �                  d�^                           ~  <  �  �    `G            �  �  l      �G      4   �����G                |                      ��                  �  �                  ��^                           �  �  �  o   �      ,                                 �  �   �  �G      �  �   �  H      0  $  �    ���                       0H     
                    � ߱        D  �   �  PH      X  �   �  pH      l  �   �  �H          $   �  �  ���                       �H  @         �H              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �                ^^                        O   ����    e�          O   ����    R�          O   ����    ��      $                       �          �  $  �    ���                       I     
                    � ߱                  �  �                      ��                   �  �                  H�^                          �  8      4   ����4I      $  �  �  ���                       �I     
                    � ߱        �    �  <  L      �I      4   �����I      /  �  x                               3   �����I  �  �   �  �I          O   �  ��  ��  �I                               , �                          
                               �      ��                            ����                                            �           �   p       ��                   '  �               �9_                        O   ����    e�          O   ����    R�          O   ����    ��              �   T      �}      4   �����}                d                      ��                    &                  L:_                             �   �      �  �      �}      4   �����}      /    �            %                   3   ����~  �  /     �       ,~                      3   ����~  8        (                      3   ����8~  h        X                      3   ����D~         
   �                      3   ����X~      /	  #  �         t~                      3   ����`~    ��                            ����                                                        �   p       ��                  �  �  �               �-_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         ��      4   ������      �   �  ��    ��                              ��        
                  ����                                            H          �   p       ��                  �    �               P^                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �           Ċ  �          Њ  �          ܊  �          �  �          �  � 
          �  �          �  �              � ߱        d  Z     �    �                            �               �              �              �              �              �              � 	             �              �              �              �              �              �              �              � ߱            h     t   �                          ��                              ��        
                  ����                                            P          �   p       ��                   *  �               �.^                        O   ����    e�          O   ����    R�          O   ����    ��      V'   '                   �                        P                      ��                    (                  ��_                             �   ,�  @         �          `�  @         L�          ��  @         ��          ȋ  @         ��          ��  @         �          0�  @         �          d�  @         P�          ��  @         ��              � ߱        |  $     `  ���                             &  �  �      ��      4   ������        '  ،                  '                  �                                        '     ��                              ��        
                  ����                                            8          �   p       ��                 0  C  �                �_                        O   ����    e�          O   ����    R�          O   ����    ��      �                     (�                     4�       	       	       @�                         � ߱        �  $  8  �   ���                         �      <  $                      ��        0         <  A                  hw^    (  ̍                <  d      $  <    ���                       L�      (                   � ߱        �  $  <  h  ���                       |�      (                   � ߱            4   ������  ��                     L�                     ��       	       	       $�                         � ߱            $  =  �  ���                                  (  �          �  �    �                                        (     ��                            ����                                            �           �   p       ��L	               I  �  �               �w^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   Q  �                                  3   ������  0  /   R                                    3   ������  l  /   S  \                                3   ����ď    �  V  ؏      �         
   �  �                  3   �����      $   V  �  ���                               
                    � ߱            W  (  �      ��      4   ������   �     
                 �     
                    � ߱            $   X  8  ���                                     ,                      ��                  g  n                  �x^                    �     g  �     A  h       ) �   ��         |  ��                                        @�   T�   h�                 �  �           |�  ��  ��           ��  ��  ��         �            �   �          l    X      ��      4   ������   �                         � ߱            $  m  ,  ���                                                           ��                  }  �                  �{^                    \     }  �  �  A  ~       ) l   ��         T  x�                                        �    �   4�                 �  �           H�  X�  h�           P�  `�  p�         �            �   �          �  �  0      đ      4   ����đ  ̑                         � ߱            $  �    ���                       P    �  x  �      ؑ      4   ����ؑ  ��                         � ߱            $  �  �  ���                                     �                      ��                  �  �                  �|^                           �  �  �                     �                     8�                     X�  @         D�          d�                     ��  @         p�          ��                     ��  @         ��          ��                     ܒ  @         Ȓ          �                     �  @         ��              � ߱            $   �  `  ���                         ��                              ��        
                  ����                                )                  �           �   p       ��                 �  �  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  �  �   ���                       �      *                   � ߱              �      \  �         �      ��                  �  �                �_                           �        �         ��                            7   ����    +      ��                     �            \                  6   �       + �   ��         �        �            \                                                         �                 �  �           4�                                   �   �        O   ����  e�          O   ����  R�          O   ����  ��      <�      *                   � ߱        �  $  �  0  ���                       �  9   �      ��                      ��                          � ߱            $  �  �  ���                                  *  `          P  X    @                                        *     ��                             ��                            ����                                =   �                      \          �   p       ��                 �  �  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��      �'   ,    �              �          (   ,                 �          (   ,                            ē      ,                   � ߱        �  $  �  0  ���                       P  $  �  �  ���                       �      ,                   � ߱          `      �                         ��        0         �  �                  �^    ,  ��                �  �      $  �  �  ���                       4�      ,                   � ߱          $  �  �  ���                       d�      ,                   � ߱            4   ������        �  <  x      Ȕ      4   ����Ȕ  �      ,                   � ߱            $  �  L  ���                                  ,  @            ,   T �                                                                        $   4   D          $   4   D          ,     ��                            ����                                                      �   p       ��	               �    �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      ((   -    �              �          (   -                   �            �   �  D�      ,  8  �  .   d    �  H  X      |�      4   ����|�      A  �       . �   ��         �                                            ��   ��   �                   �           4�           <�         �            �   �    D�      -               Ж      -                   � ߱        �  $  �    ���                       l  p   �  �  �  �    �  ,     8�                h                      ��                  �  �                  \_                           �  �  D�      -                   � ߱            $  �  <  ���                       |       �                P                      ��                  �  �                  �_                           �  �   �      -                   � ߱            $  �  $  ���                       d  �     x�                8                      ��                  �  �                  T	_                           �  �  ��      -                   � ߱            $  �    ���                           �     ܚ                                       ��                  �  �                  �	_                           �  t  �      -                   � ߱            $  �  �  ���                                     �                      ��                                       $Q^                              L  ��      -                   � ߱            $    �  ���                       ��      -               Ȝ      -                   � ߱            $    $  ���                                  -  �          l  �  , � �                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �              -     ��                            ����                                .                  �           �   p       ��                   E  �               ,R^                        O   ����    e�          O   ����    R�          O   ����    ��      �(   /                   �          �  p     Ԝ  �     ;  8  |     ��                                      ��                    "                  �_                               �      /               0�      /               X�      /               ��      /                   � ߱            $    �  ���                       t  �     ��                H                      ��                  #  (                  `�_                           #  H  ��      /               ܝ      /               �      /               ,�      /                   � ߱            $  $  �  ���                       �  �     T�                �                      ��                  )  .                  ܎_                           )  �  `�      /               ��      /               ��      /               ؞      /                   � ߱            $  *    ���                           0      �                l                      ��                  /  4                  <�_                           /  �  �      /                   � ߱        �  $  0  @  ���                       �  $  1  �  ���                       H�      /                   � ߱        H  $  2    ���                       ��      /                   � ߱            $  3  t  ���                       D�      /                   � ߱                      �                      ��                  5  :                  ��_                           5  �  �      /               @�      /               |�      /               <�      /                   � ߱            $  6     ���                       ��                     ��                     8�      /               D�      /               |�      / 	       	       ��      /                   � ߱        �  $  <  �  ���                           �   C  �                 / 	 �	          x	  �	  $ � �                                                                                                                            
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �              /     ��                              ��        
                  ����                                            �           �   p       ��                  K  Y  �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   T  �                                 3   ����`�      W  t�           �  X  ��      $            D                      3   ������    ��                              ��        
                  ����                               %   d d     �	   ���)@�)  � �                                               
                                                                               D                                                                 h  d w �d                                                          �          &*               \  <� �d         �                                          8*                `      P   `w �d                                                           <*  G   
 X  `w xd                                                         �       
    \  0w  d                                 R                  B*                @      �  pw (
                                                        �     e                  `  (  l  7  x  E  �  S  �   \  d � �r                                                   H*                @      P   `� �d                                                           Q*  G   
 X  `� xd                                                         �       
    \  0�  d                                 (                  B*                @      P   `?�d                                                           Z*  G   
 X  `?xd                                                         �       
    \  0? d 	                                8                  B*                @      P   `��d                                                           f*  G   
 X  `�xd 
                                                        �       
    \  0� d                                 ~                  B*                @      h  d ��d                                                         �          q*               P   `Hd                                                           �*  G   
 X  `xd                                                         �       
    \  0 d                                 h                  B*                @      \  <�d         �                        _                  8*                `      \  <w �d         �                        J                  8*                `      \  <?�d         �                        B                  8*                `      \  <��d         �                        v                  8*                `       D                                                                    TXS tmpLevBas levnr levnamn levadr levponr levpadr levland levtel levkon levsal telefax telex kommentar valkod koadr koponr kopadr koland kotel kotelefax kotelex betant EDato ETid BrukerID BildNr RegistrertDato RegistrertTid RegistrertAv Notat VisDivInfo Lng E_MailKontakt E_MailLev KjedeAvtale ReklAdresse1 ReklAdresse2 ReklPostNr ReklPostBoks Rab1% Rab2% Frakt% DivKost% Rab3% EgetKundeNrHosLev supRab1% supRab2% supDivKost% supRab3% SendTilERP KundeNr cLabels cFelter cFieldDefs cTidFelter cFilename cAlle cStTypeId cDecimaler wTittel h_Window h_fstperiode h_dstlinje cRightCols cSummerFelter cTmpFieldDefs cVisFelterTxt cVisFelterNr AntSolgt,BruttoSolgt,VerdiSolgt,MvaVerdi,DbKr,AntRabatt,VerdiRabatt,VVarekost,KjopAnt,KjopVerdi,ReklAnt,ReklVerdi,ReklLAnt,ReklLVerdi, OvVerdi,SvinnAnt,SvinnVerdi,GjenkjopAnt,GjenkjopVerdi,AntTilbSolgt,VerdiTilbSolgt,BrekkAnt,BrekkVerdi DataObjekt;Leverand�r;;1, Beskrivelse;Beskrivelse;;, PerLinTxt;Periode;;, AntSolgt;Solgt;3;1, BruttoSolgt;Solgt brutto;2;1, VerdiSolgt;Solgt netto;2;1, Solgt%;Solgt%;2;1, MvaVerdi;Mva verdi;2;1, DbKr;DbKr;2;1, Db%;Db%;2;1, AntRabatt;Rabatter;;1, VerdiRabatt;Rabatt kr;2;1, Rab%;Rab%;2;1, VVarekost;VVarekost;2;1, KjopAnt;Kj�pt;;1, KjopVerdi;Kj�pt kr;2;1, ReklAnt;Kunderekl;3;1, ReklVerdi;Kunderekl kr;2;1, ReklLAnt;Levrekl;3;1, ReklLVerdi;Levrekl kr;2;1, OvVerdi;Overf�rt kr;;1, SvinnAnt;Svinn;;1, SvinnVerdi;Svinn kr;;1, GjenkjopAnt;Returer;3;1, GjenkjopVerdi;Returer kr;2;1, AntTilbSolgt;Tilbud;;1, VerdiTilbSolgt;Tilbud kr;2;1, BrekkAnt;Brekkasje;;1, BrekkVerdi;Brekkasje kr;;1 B-Aktiver B-Avdeling B-AvdelingBlank B-HgBlank B-HuvGr B-LevNr B-LevNrBlank B-Sesong B-SesongBlank B-VarGr B-VgBlank FI-Avdeling FI-HuvGr FI-LevNr FI-Sesong FI-VarGr RS-SumLevel  Avd Hg Vg Sasong Tg-VisPerBut Tg-VisPeriode StLinje Statistikklinje fMain yes/no X(10) Leverand�r Leverand�r/Avd Leverand�r/Hg Leverand�r/Vg Leverand�r/Sesong x(8) C:\nsoft\polygon\prs\prg\fstlinjelevfilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   Tg-VisPeriode B-Avdeling B-LevNrBlank RS-SumLevel B-Aktiver B-AvdelingBlank B-HgBlank B-VgBlank Tg-VisPerBut B-SesongBlank B-Sesong B-LevNr B-HuvGr B-VarGr CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB cKriterier TTH qh cSumCols cKalkCols cSumString pcFeltListe pcVerdier iEntry cExtraFelt cTilleggsFelter ii getKriterier * LevNr , LevNr, AvdelingNr LevNr,AvdelingNr,Hg,Vg,Levnamn,AvdelingNavn,HgBeskr,VgBeskr,Butik,Butnamn,Sasong,SasBeskr VisTxtBox S�ker data...... ; ENTRY1 J LevNr;Levnr;;1,levnamn;Leverand�r;; AvdelingNr;Avd;;1,AvdelingNavn;Avdeling;; Hg;Hg;;1,HgBeskr;Hovedgruppe;; Vg;Vg;;1,VgBeskr;Varegruppe;; Sasong;Sesong;;1,SasBeskr;Sesongbeskr;; ,Butik;Butikk;;,Butnamn;Navn;; for each TT_StLinje Leser ut data...... TT_StLinje Leser inn og bearbeider data...... LoadGrid PerLinTxt 1, Db% DbKr VerdiSolgt Rab% VerdiRabatt |+ ,SUM X%Solgt 1 Solgt% Summer VisKun SKJUL cRowIdList cIdList bOK Avdeling;AvdelingNr;AvdelingNavn WHERE TRUE (  |  ) CHOOSE HuvGr;Hg;HgBeskr LevBas;LevNr;Levnamn SaSong;Sasong;SasBeskr VarGr;Vg;VgBeskr wCurrLng DES wLngHandle SmartFrame *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst . TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI cWhat ENADIS iCount FIXSTRINGS GetWindowH geth_fstperiode geth_dstlinje SysPara [Alle] LEVERAN gridstlinje.txt INITIALIZEOBJECT wLeverandorer LevBas INITLEVERANDOR cFeltListe cField#List cColAlign SENDFELTINFO cFilterVerdier cFstPeriode cButikker cPeriodeTmp cPeriode cFraAar cTilAar cFraPerLinNr cTilPerLinNr Butiker Butikk:  Butikker:  AAR Periodetype:  - MANED : UKE DAG SENDFILTERVALUES ipKriterier cQryString cFraAarPer cTilAarPer LEVERAN-SA LEVERAN-VG FOR EACH StLinje WHERE SUBSTBUTIK AND StTypeId = '&1' AND PerId = '&2' AND AarPerLinNr >= &3 AND AarPerLinNr <= &4 use-index AarPerLinNr no-lock 999 setQueryString STARTSOK VALUE-CHANGED ClearGrid VIEWOBJECT cFeltnavnListe cFeltNumListe GETSUMFELTER Kunde levin Vis periodelinjer ... Levnr Blank &Aktiver Avdeling Hovedgruppe Varegruppe Vis per butikk Sesong Hovedindeks ButikIn �  X7  �  �<        �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   O  g  i  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    �  �  �  �  �  �  �  �  �     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  ,	         	     cKriterier  D	        @	  
   TTH \	        X	  
   qh  |	        p	     cSumCols    �	        �	     cKalkCols   �	        �	     cSumString  �	        �	     pcFeltListe �	     	   �	     pcVerdier    
     
   
     cTmpFieldDefs   <
        4
     iEntry  \
        P
     cExtraFelt  �
        p
     cTilleggsFelter           �
     ii  �  �
  >   3   	                                   "  #  &  '  )  *  ,  -  .  /  3  4  7  9  ;  =  ?  @  A  B  C  D  E  F  G  H  J  K  L  N  O  P  Q  R  S  T  U  V  W  X  ^  _  `  a  b  c  d  e  g  h  i  j  l  m  n  o  p  q  s  t  �        �     cRowIdList  �        �     cIdList                bOK �
  D     4   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �    �     5                                   �  �  �  �  �  |  �     6                                   �  �  �  �  �  $             cRowIdList  @        8     cIdList           T     bOK �  �     7                                 �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        �     cRowIdList  �        �     cIdList                bOK X  D  
   8   �                                                     �     9                                   %  &  +  ,  -  �        �     cRowIdList  �        �     cIdList                 bOK l  4     :   �                              ;  <  >  F  G  O  P  R  S  T  U  W  Y  Z    �     ;                                   d  e  j  k  l  �        �     cRowIdList  �        �     cIdList                 bOK l  4     <   �                              z  {  }  �  �  �  �  �  �  �  �  �  �  �    �     =                                   �  �  �  �  �  l  �     >                                   �  �  �  �  �  0     ?                                  GetPrgWidget    �  �  �  �            T     i   x        p        wTxt              �        wTxNr   �  �     @   @  X      �                  Tx  �  �  �  �  �  �  �       A                                   �  �  �  L     B                                         �     C               �                  SwitchLng            #  &  '  T  �     D                                   9  :  ;  <                
   hJBoxTranMan    �  @     E   �                              A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  Q  R    �     F                                   U  �  �     G                                   X      !         
   hSessProc   �  <     H   �                              ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l    �     I                                   o      "      �  
   hJBoxObjectViewer   x       J   �                              t  u  v  w  x  y  z  {  |  }  ~    �  �  �      #      T  
   hDictView   �  �     K   @                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      $      �     bServerLogs `        L   �                              �  �  �  �  �      %      H  
   hAppComp    �  �     M   4                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      &      �  
   hLogMethods T       N   �                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     O               �                  adm-create-objects  �  T  �     P               �                  disable_UI  �  �  �  �        Q                                 enable_UI             '      D        cWhat   �  �     R       ,      |                  EnaDis      &  '  (  *      (      �     iCount  L  �     S   �          �                  FixStrings  8  <  =  A  C  �  L     T               8                  initializeObject    Q  R  S  V  W  X  g  h  l  m  n  }  ~  �  �  �  �  �  �  �  �  �      *      �     wLeverandorer          U   �          �                  InitLeverandor  �  �  �  �  �  �  �      ,      8     iCount  d  ,      X        cFeltListe  �  ,      |        cField#List     ,      �        cColAlign   �  �     V   $  @      �                  SendFeltInfo    �  �  �  �  �  �  �  (  -           cFstPeriode H  -      <     cButikker   h  -      \     cPeriodeTmp �  -      |     cPeriode    �  -      �     cFraAar �  -   	   �     cTilAar �  -   
   �     cFraPerLinNr        -      �     cTilPerLinNr    0  -               cFilterVerdier      -      H        cColAlign   �  �     W           �                  SendFilterValues    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 /           cFraAar 0  /      (     cTilAar T  /      D     cFraPerLinNr    x  /      h     cTilPerLinNr    �  /      �     cQryString  �  /      �     cFraAarPer      /   	   �     cTilAarPer      /      �        ipKriterier T  8     X   �  �      ,                  StartSok          "  #  $  (  )  *  .  /  0  1  2  3  4  5  6  :  ;  <  C  E  �  �     Y               �                  viewObject  T  W  X  Y  �  0      �     iCount      0           cFeltNumListe       0      8        cFeltnavnListe  �  �     Z   �         x                  getSumFelter    i  j  k  l  m  o  H  ,  �     . H$      x+                          �  �  2   tmpLevBas   D"         L"         T"         \"         d"         l"         t"         |"         �"         �"         �"         �"        �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         �"         #         #         #         (#         8#         H#         P#        \#         `#         p#         |#         �#         �#         �#         �#         �#         �#         �#         �#         �#         �#         $         $         $         ($         4$         @$         levnr   levnamn levadr  levponr levpadr levland levtel  levkon  levsal  telefax telex   kommentar   valkod  koadr   koponr  kopadr  koland  kotel   kotelefax   kotelex betant  EDato   ETid    BrukerID    BildNr  RegistrertDato  RegistrertTid   RegistrertAv    Notat   VisDivInfo  Lng E_MailKontakt   E_MailLev   KjedeAvtale ReklAdresse1    ReklAdresse2    ReklPostNr  ReklPostBoks    Rab1%   Rab2%   Frakt%  DivKost%    Rab3%   EgetKundeNrHosLev   supRab1%    supRab2%    supDivKost% supRab3%    SendTilERP  KundeNr d$       \$     cLabels �$       x$     cFelter �$       �$     cFieldDefs  �$       �$     cTidFelter  �$       �$     cFilename   �$       �$     cAlle   %       %     cStTypeId   <%    	   0%     cDecimaler  X%    
   P%     wTittel x%       l%  
   h_Window    �%       �%  
   h_fstperiode    �%       �%  
   h_dstlinje  �%       �%     cRightCols   &       �%     cSummerFelter   $&       &     cTmpFieldDefs   H&       8&     cVisFelterTxt   l&       \&     cVisFelterNr    �&       �&     FI-Avdeling �&       �&     FI-HuvGr    �&       �&     FI-LevNr    �&       �&     FI-Sesong   '        '     FI-VarGr    ,'        '     RS-SumLevel P'       @'     Tg-VisPerBut    t'       d'     Tg-VisPeriode   �'        �'  
   gshAstraAppserver   �'        �'  
   gshSessionManager   �'        �'  
   gshRIManager    (        �'  
   gshSecurityManager  8(        $(  
   gshProfileManager   d(  	 	     L(  
   gshRepositoryManager    �(  
 
     x(  
   gshTranslationManager   �(        �(  
   gshWebManager   �(        �(     gscSessionId    �(        �(     gsdSessionObj    )        )  
   gshFinManager   D)        4)  
   gshGenManager   h)        X)  
   gshAgnManager   �)        |)     gsdTempUniqueID �)        �)     gsdUserObj  �)        �)     gsdRenderTypeObj    �)        �)     gsdSessionScopeObj  *       *  
   ghProp  8*       ,*  
   ghADMProps  \*       L*  
   ghADMPropsBuf   �*       p*     glADMLoadFromRepos  �*       �*     glADMOk �*        �*  
   ghContainer �*    !   �*     cObjectName �*    "   �*     iStart  +    #   +     cFields 8+       ,+  
   h_dproclib  X+    $   L+     wCurrLng          %   l+  
   wLngHandle  �+      �  �+  tmpLevBas   �+       �+  StLinje �+       �+  Tekst   �+   )    �+  SysPara �+   +    �+  LevBas       .    ,  Butiker &   E   H   ,  -  /  0  j  k  m  n  q  r  t           7  C  D  E  G  I  J  K  O  P  S  T  U  V  X  Z  \  ^  _  `  c  e  f  h  i  j  k  l  r  t  z  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  (	  )	  ,	  -	  .	  /	  1	  2	  4	  5	  6	  7	  8	  9	  :	  ;	  =	  >	  ?	  @	  A	  B	  D	  E	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  R	  S	  T	  U	  V	  W	  X	  Y	  Z	  [	  \	  ]	  ^	  _	  `	  a	  b	  c	  d	  e	  f	  g	  h	  i	  �	  �
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
      B  ^  `  u  �        &  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ^  �  �  �  �  �  �  �  �  �  �  �  �    |  �  �  �  �  #  5  b  t  �  �  �  �  �  �    .  8  >  T  W  [  n  q  �  �  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i   �/  �  C:\nsoft\polygon\prs\win\lng.i   0  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i D0  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i x0  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �0  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �0  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  01  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i h1  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �1  Ds  c:\progress10.2b\openedge\gui\fn �1  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  2  Q.  c:\progress10.2b\openedge\gui\set    T2  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �2  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �2  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   3  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i P3  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �3  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �3  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    4  �j  c:\progress10.2b\openedge\gui\get    T4  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �4  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �4  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    5  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i P5  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �5  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �5  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i 6  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i P6  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �6  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �6  }   C:\nsoft\polygon\prs\prg\fstlinjelevfilter.w  7  �k    c:\tmp\debug.txt     �  �      t7     q     �7  �  p      �7     [     �7  1  �      �7  f   �     �7     0     �7     �     �7  D  �      �7     �     8  C  �      8  �   x     $8     V     48  �   N     D8     �     T8  �   �     d8     �     t8  �   �     �8     �     �8  �   �     �8     �     �8  r   �     �8  n   �     �8     E     �8  i   @     �8          9  N        9  �   �     $9     �     49  �   [     D9          T9  �   �     d9     �     t9  �   �     �9     �     �9  �   �     �9     �     �9  �   �     �9     m     �9  �   \     �9     :     �9  �   7     :          :  }   	     $:     �
     4:     k
     D:     
     T:  7   �	     d:  �   �	     t:  O   �	     �:     �	     �:     m	     �:  �   %	     �:  �   	     �:  O   	     �:     �     �:     �     �:  �   �     ;  �  f     ;     G     $;  �       4;  O        D;     �     T;     �     d;  �   �     t;     �     �;     �     �;  x   �  
   �;     �     �;     b  
   �;     ^     �;     J  	   �;     1     �;  f   	     <     �     <  "   d     $<     P     4<     /     D<  Z   �     T<     �     d<     �     t<     �     �<     y     �<     C     