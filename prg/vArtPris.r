	��V�[�[L4    �                                              ~ 344C0112utf-8 MAIN C:\nsoft\polygon\prs\prg\vArtPris.w,, PROCEDURE KampanjVerdier,,INPUT ipPris DECIMAL PROCEDURE FI-MoveToTop,,INPUT ipVilken INTEGER PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,       5              �             V� 5  ��              hq              (1    +   � �  L   �� h  M   (� D  Q   l� x  U   �   V   �� �  W           �� `  ? � r,  iso8859-1                                                                        �   t4    X                                     �                   l�                   L     �   
�   ��             ��  �   �4      �4                                                         PROGRESS                         �          �          H  �2  i   3     �      D3  L                     �          �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (        �  
        
                  �  \                                                                                                                 
      �        T  
        
                  @               �                                                                                                    
      �  &        
        
                  �  �             x                                                                                          &          
      D  ;      �  
        
                  �  x  	           ,                                                                                          ;          
      �  Q      p  
        
                  \  ,  
           �                                                                                          Q          
      �  _      $                               �             �                                                                                          _                `  l      �                            �  �             H                                                                                          l                	  z      �  
        
                  x  H	             �                                                                                          z          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                              ~ ��  P�     D  �  X ��                Gjeldende kalkyle        Kampanjekalkyle mot pristabell ��     Kronor       Procent       Prisprofil          Artikkel er p� tilbud                 
             
             
                                         
                                                                                                                              X   t   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �      X   t   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                                 4#  D#  P#  \#              `#             t#  �#  �#  �#              �#             �#  �#  �#  �#                             �#  �#  �#  $              $             0$  8$  D$  H$              L$             P$  X$  d$  h$              l$             p$  x$  �$  �$              �$             �$  �$  �$  �$              �$             �$  �$  �$  �$              �$             �$   %  %  %              %             8%  D%  P%  \%              `%             t%  �%  �%  �%              �%             �%  �%  �%  �%              �%             �%  �%  �%  &  �%          &             &  (&  0&  <&              @&             d&  p&  �&  �&              �&             �&  �&  �&  �&              �&             �&  �&  �&   '              '             '  '   '  ('              ,'             4'  <'  H'  P'              T'             d'  l'  x'  �'              �'             �'  �'  �'  �'              �'             �'  �'  �'   (              (             (  (  $(  8(  0(          <(             P(  X(  d(  l(              p(             |(  �(  �(  �(              �(             �(  �(  �(  �(              �(             �(  �(  �(  �(              �(             �(  �(   )  )              )             )  $)  4)  <)              @)             P)  \)  d)  p)              t)             �)  �)  �)  �)              �)             �)  �)  �)  �)              �)             �)  �)  �)  *              *             *   *  ,*  8*              <*             H*  P*  \*  h*              l*             �*  �*  �*  �*              �*             �*  �*  �*  �*              �*             �*  �*  �*  +              +             +   +  ,+  8+              <+             P+  X+  d+  p+              t+             �+  �+  �+  �+              �+             �+  �+  �+  �+              �+             �+  �+   ,  ,  ,          ,             D,  T,  `,  x,  p,          |,             �,  �,  �,  �,              �,             -  -  -   -              $-             H-  X-  d-  p-              t-             �-  �-  �-  �-              �-             �-  �-  �-  .              .             (.  8.  D.  T.              X.             h.  x.  �.  �.              �.             �.  �.  �.  �.              �.             �.  �.  /  /              /             4/  @/  L/  X/              \/             p/  |/  �/  �/              �/             �/  �/  �/  �/                              �/  �/  �/  0                              0  0  0  (0                              ,0  80  D0  T0                              X0  `0  h0  t0                              x0  �0  �0  �0                              �0  �0  �0  �0                              �0  �0  �0  �0                              �0  �0  1  1                              1   1  ,1  <1                              @1  H1  P1  \1                              `1  l1  x1  �1                              �1  �1  �1  �1                              �1  �1  �1  �1                              �1  �1  �1  �1                              �1  �1  �1   2                              2  2  2  $2                              (2  42  D2  P2                              T2  `2  p2  |2                              �2  �2  �2  �2                                                                          AktivFraDato    99/99/9999  Aktiv fra   ?   Prisen er aktiv fra AktivFraTid ->,>>>,>>9  Aktivert tidspunkt  0   Aktivert tidspunkt  ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DB%1    ->>,>>9.99  DB% 0   DB% DB%2    ->>,>>9.99  DB% 0   DB% DBKr1   ->>,>>9.99  DB  0   DB  DBKr2   ->>,>>9.99  DB  0   DB  DivKost%1   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKost%2   ->>,>>9.99  Div.kost%   0   Diverse kostnader i prosent DivKostKr1  ->>,>>9.99  Div.kost    0   Diverse kostnader   DivKostKr2  ->>,>>9.99  Div.kost    0   Diverse kostnader   EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    EuroManuel  yes/no  EuroManuel  no  Automatisk beregning av pris i Euro EuroPris1   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  EuroPris2   ->,>>>,>>9.99   EuroPris    0   Pris angitt i EURO  Frakt1  ->>,>>9.99  Frakt   0   Frakt   Frakt2  ->>,>>9.99  Frakt   0   Frakt   Frakt%1 ->>,>>9.99  Frakt%  0   Frakt i prosent Frakt%2 ->>,>>9.99  Frakt%  0   Frakt i prosent InnkjopsPris1   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    InnkjopsPris2   ->>,>>9.99  Innkj�pspris    0   Innkj�pspris    LevNr   zzzzz9  Leverand�r  LevNr   0   Leverand�rnummer    Mva%1   ->>,>>9.99  Mva%    0   Mva prosent Mva%2   ->>,>>9.99  Mva%    0   Mva prosent MvaKr1  ->>,>>9.99  Mva 0   Mva MvaKr2  ->>,>>9.99  Mva 0   Mva Pris1   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. Pris2   ->,>>>,>>9.99   Pris    0   Pris inkl. mva. ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  Rab1%1  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1%2  ->>9.99 %Rabatt 1   0   Rabatt 1 prosent    Rab1Kr1 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab1Kr2 ->>,>>9.99  Rabatt 1    0   Rabatt 1    Rab2%1  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2%2  ->>,>>9.99  %Rabatt 2   0   Rabatt 2 prosent    Rab2Kr1 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab2Kr2 ->>,>>9.99  Rabatt 2    0   RAbatt 2    Rab3%1  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3%2  ->>,>>9.99  %Rabatt 3   0   Rabatt 3 i prosent  Rab3Kr1 ->>,>>9.99  Rabatt 3    0   Rabatt 3    Rab3Kr2 ->>,>>9.99  Rabatt 3    0   Rabatt 3    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Tilbud  yes/no  Tilbud  no  Angir om artikkelen er p� tilbud.   TilbudFraDato   99/99/9999  Tilbud fra  ?   Tilbud aktivt fra dato  TilbudFraTid    ->,>>>,>>9  Tilbud fra tidspunkt    0   Tilbud fra tidspunkt    TilbudTilDato   99/99/9999  Tilbud aktiv til    ?   Tilbud aktiv til dato   TilbudTilTid    ->,>>>,>>9  Tilbud til tid  0   Tilbud til tid  TilbudTimeStyrt yes/no  TimeStyrt   no  Tilbud timestyrt    ValPris1    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta ValPris2    ->>>,>>>,>>9.99 Valutapris  0   Pris i leverand�rens valuta VareKost1   ->>,>>9.99  VareKost    0   Kalkulert varekost  VareKost2   ->>,>>9.99  VareKost    0   Kalkulert varekost  FuInnkjopsPris  ->,>>>,>>9.99   Innkj�pspris    0   FuRab1Kr    ->>,>>9.99  Rabatt 1 (-)    0   FuRab1% ->>9.99 %Rabatt 1   0   FuRab2Kr    ->>,>>9.99  Rabatt 2 (-)    0   FuRab2% ->>9.99 %Rabatt 2   0   FuFrakt ->>,>>9.99  Frakt (+)   0   FuFrakt%    ->>,>>9.99  Frakt%  0   FuDivKostKr ->>,>>9.99  Div.kost (+)    0   FuDivKost%  ->>,>>9.99  Div.kost%   0   FuRab3Kr    ->>,>>9.99  Rabatt 3 (-)    0   FuRab3% ->>9.99 %Rabatt 3   0   FuVareKost  ->>,>>9.99  VareKost    0   FuDBKr  ->>,>>9.99  Db (+)  0   FuDB%   ->>,>>9.99  DB% 0   FuMvaKr ->>,>>9.99  Mva (+) 0   FuMva%  ->>,>>9.99  Mva%    0   FuPris  ->,>>>,>>9.99   Pris    0   FuEuroPris  ->,>>>,>>9.99   Pris (Euro) 0   FuValPris   ->>>,>>>,>>9.99 Valutapris  0   FuHarTilbudsPris    J/N HarTilbudpris   no  �   / ? O�  ���N�������           �                               �  � �                          �       A,                �     i    N 	          '   2   ;   @   E   K   Q   [   e   p   {   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           "  *  2  9  @  H  P  W  ^  f  n  {  �  �  �  �  �  �  �  �  �  �        #  +  4  <  D  M  Y  d  m  u  �  �  �  �  �  �  �  �    ��                                               �          ����                            undefined                                                               �       \�  �   p   l�                        �����               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �      s          ��    �  �   h      �       4   �����                 x                      ��                  �  �                  d�h                           �  �   �  	  �  �                                        3   ����      O   �  ��  ��    addRecord                               h  P      ��                  N  O  �              Wh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  Q  R  �              dYh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  T  U  �              �Yh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  W  Y  �              �bi                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  [  ]  �              �dj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  _  `  �              lej                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  b  c   	              �l                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  e  g   
              T l                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  i  k  ,              � l                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  m  n  \              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  p  q  `              XLh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �           HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                      t              <8j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                      |              H9j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  	    �              (�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                    (e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              �*g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              X+g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              �<f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              $�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                       �              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  "  %  �              =d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  '  )                �=d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  +  ,  4              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  .  0  H              �8f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  2  4  t              @mf                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  6  7  �               x[e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  9  ;  �!              $\e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  =  >  �"              �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  @  B  �#              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%          CHARACTER,  getEnabledHandles   l%      �%      �%  	        CHARACTER,  getFieldHandles �%      �%      &  
  $      CHARACTER,  getFieldsEnabled    �%      &      H&    4      LOGICAL,    getGroupAssignSource    (&      T&      �&    E      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    Z      CHARACTER,  getGroupAssignTarget    �&      �&      '    u      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )          CHARACTER,  getUpdateTargetNames    �(      )      D)          CHARACTER,  getWindowTitleField $)      P)      �)    *      CHARACTER,  okToContinue    d)      �)      �)    >      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    K      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    \      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    l      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +          LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #        LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  #      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  4      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  K      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  [      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  p      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  D  G  t0               �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  I  J  �1              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  L  N  �2              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  P  U  �3              P`e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  W  X  �5               �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  Z  \  �6              �Zf                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  ^  _  �7              p�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  a  c  �8              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  e  f  :              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  h  i  $;              ��f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  k  m  (<              l�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  o  q  T=              Pd                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  s  v  �>              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  x  {  �?              Ie                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  }    0A              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  	      CHARACTER,  getCurrentPage  �F      G      8G  2  	      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  -	      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  D	      CHARACTER,  getFilterSource �G      �G      �G  5  [	      HANDLE, getMultiInstanceActivated   �G      H      @H  6  k	      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �	      LOGICAL,    getNavigationSource hH      �H      �H  8  �	      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �	      CHARACTER,  getNavigationTarget �H      I      PI  :  �	      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �	      HANDLE, getPageNTarget  lI      �I      �I  <  �	      CHARACTER,  getPageSource   �I      �I       J  =  
      HANDLE, getPrimarySdoTarget �I      J      <J  >  
      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  &
      CHARACTER,  getRunDOOptions \J      �J      �J  @  ;
      CHARACTER,  getRunMultiple  �J      �J      �J  A  K
      LOGICAL,    getSavedContainerMode   �J       K      8K  B  Z
      CHARACTER,  getSdoForeignFields K      DK      xK  C  p
      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �
      LOGICAL,    getUpdateSource �K      �K      �K  E  �
      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �
      HANDLE, getWindowTitleViewer    L      4L      lL  G  �
      HANDLE, getStatusArea   LL      tL      �L  H  �
      LOGICAL,    pageNTargets    �L      �L      �L  I  �
      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �
      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �
      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L        LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  &      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  5      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  L      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  c      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  s      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y        LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  -      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  A      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  V      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  f      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  v      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                      �W              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  	  
  �X              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              ,�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                      �Z              �\d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              ^d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h        CHARACTER,  getCol  �\      �\      �\  i  "      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  )      CHARACTER,  getDisableOnInit    ]      8]      l]  k  :      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  K      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  ]      CHARACTER,  getHeight   �]      �]      $^  n 	 o      DECIMAL,    getHideOnInit   ^      0^      `^  o  y      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  �      LOGICAL,    getObjectLayout  _      ,_      \_  s  �      CHARACTER,  getRow  <_      h_      �_  t  �      DECIMAL,    getWidth    p_      �_      �_  u  �      DECIMAL,    getResizeHorizontal �_      �_      `  v  �      LOGICAL,    getResizeVertical   �_      `      H`  w  �      LOGICAL,    setAllFieldHandles  (`      T`      �`  x        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  %      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  6      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  G      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  U      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  f      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    v      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                      �d              `gf                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                      @f              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                      �g              H�c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              �;e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              mc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              �oc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  !  "  �m              se                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  $  %  �n              �se                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  '  (  �o              Lte                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  *  +  �p              lg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  -  .  �q              g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  0  5  �r              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  7  ;  �t              0�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  =  >  v              <^g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  @  D  w              �Lg                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  F  I  �x              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  K  M  �y              (�c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  O  R  {              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  T  V  l|              H e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  X  Y  �}              x�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
       LOGICAL,    assignLinkProperty  �}      (~      \~  �  )      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  <      CHARACTER,  getChildDataKey �~      �~         �  J      CHARACTER,  getContainerHandle         ,      `  �  Z      HANDLE, getContainerHidden  @      h      �  �  m      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �        CHARACTER,  getDataTargetEvents t�      ��      ԁ  �        CHARACTER,  getDBAware  ��      ��      �  � 
 (      LOGICAL,    getDesignDataObject �      �      L�  �  3      CHARACTER,  getDynamicObject    ,�      X�      ��  �  G      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  X      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  n      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �        CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  #      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  9      CHARACTER,  getPropertyDialog   ��      ��      �  �  L      CHARACTER,  getQueryObject  �       �      P�  �  ^      LOGICAL,    getRunAttribute 0�      \�      ��  �  m      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  }      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �        CHARACTER,  setChildDataKey  �      L�      |�  �  (      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  8      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  K      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  ^      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  w      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  (      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  :      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  H      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  Y      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  j      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  ~      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 
      CHARACTER,INPUT pcName CHARACTER    ��    o	  ��  |�      ,      4   ����,                ��                      ��                  p	  �	                  �*f                           p	  �        q	  ��  (�      <      4   ����<                8�                      ��                  r	  �	                  (+f                           r	  ��  <�    �	  T�  ԕ      P      4   ����P                �                      ��                  �	  �	                  �&d                           �	  d�         �	                                  �     
                    � ߱        h�  $  �	  �  ���                           $  �	  ��  ���                       @                         � ߱        ԝ    �	  ܖ  \�      P      4   ����P                l�                      ��                  �	  f
                  P'd                           �	  �  ��  o   �	   
   ,                                 ��  $   �	  ̗  ���                       �  @         �              � ߱        �  �   �	  �       �  �   �	  X      4�  �   �	  �      H�  �   �	  @      \�  �   �	  �      p�  �   �	  (      ��  �   �	  �      ��  �   �	  �      ��  �   �	  T      ��  �   �	  �      Ԙ  �   �	  D      �  �   �	  �      ��  �   �	  <      �  �   �	  x      $�  �   �	  �      8�  �   �	  h	      L�  �   �	  �	      `�  �   �	  
      t�  �   �	  T
      ��  �   �	  �
      ��  �   �	  <      ��  �   �	  �      ę  �   �	  4      ؙ  �   �	  �      �  �   �	  $       �  �   �	  �      �  �   �	        (�  �   �	  H      <�  �   �	  �      P�  �   �	  �      d�  �   �	  l      x�  �   �	  �      ��  �   �	  �      ��  �   �	         ��  �   �	  \      Ț  �   �	  �      ܚ  �   �	        �  �   �	  P      �  �   �	  �      �  �   �	  �      ,�  �   �	        @�  �   �	  @      T�  �   �	  |      h�  �   �	  �          �   �	  �                      ��          �  �      ��                  �
  �
  �              �^f                        O   ����    e�          O   ����    R�          O   ����    ��      d     
  	       	       �                     �                         � ߱        Ĝ  $ �
  4�  ���                           O   �
  ��  ��  0               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �
  �  p�      <      4   ����<                ��                      ��                  �
  n                  P�f                           �
   �  ��  �   �
  �      ��  �   �
        ��  �   �
  �      О  �   �
         �  �   �
  t      ��  �   �
  �      �  �   �
  d       �  �   �
  �      4�  �   �
  L      H�  �   �
  �      \�  �   �
  <      p�  �   �
  �      ��  �   �
  $      ��  �   �
  �      ��  �   �
        ��  �   �
  �      ԟ  �   �
        �  �   �
  �      ��  �   �
        �  �   �
  �      $�  �   �
        8�  �   �
  �      L�  �   �
  �      `�  �   �
  x       t�  �   �
  �       ��  �   �
  p!      ��  �   �
  �!          �   �
  h"      Х    z  ̠  L�      �"      4   �����"                \�                      ��                  {  ,                  �>d                           {  ܠ  p�  �   ~  0#      ��  �     �#      ��  �   �  ($      ��  �   �  �$      ��  �   �  %      ԡ  �   �  �%      �  �   �  �%      ��  �   �  4&      �  �   �  �&      $�  �   �  �&      8�  �   �   '      L�  �   �  �'      `�  �   �  (      t�  �   �  �(      ��  �   �  �(      ��  �   �  l)      ��  �   �  �)      Ģ  �   �  \*      آ  �   �  �*      �  �   �  +       �  �   �  �+      �  �   �  �+      (�  �   �  p,      <�  �   �  �,      P�  �   �  �,      d�  �   �  d-      x�  �   �  �-      ��  �   �  �-      ��  �   �  .      ��  �   �  T.      ȣ  �   �  �.      ܣ  �   �  �.      �  �   �  /      �  �   �  |/      �  �   �  �/      ,�  �   �  �/      @�  �   �  00      T�  �   �  l0      h�  �   �  �0      |�  �   �  �0      ��  �   �   1      ��  �   �  �1      ��  �   �  2      ̤  �   �  |2      �  �   �  �2      ��  �   �  l3      �  �   �  �3      �  �   �  d4      0�  �   �  �4      D�  �   �  \5      X�  �   �  �5      l�  �   �  6      ��  �   �  �6      ��  �   �  �6      ��  �   �  7      ��  �   �  D7          �   �  �7      �    :  �  l�       8      4   ���� 8                |�                      ��                  ;  �                  �Ad                           ;  ��  ��  �   =  �8      ��  �   >  �8      ��  �   ?  p9      ̦  �   @  �9      �  �   F  x:      ��  �   G  �:      �  �   H  h;      �  �   I  �;      0�  �   J  X<      D�  �   K  �<      X�  �   L  H=      l�  �   M  �=      ��  �   N   >      ��  �   P  t>      ��  �   Q  �>      ��  �   R  \?      Ч  �   S  �?      �  �   T  D@      ��  �   U  �@      �  �   V  ,A       �  �   W  �A      4�  �   X  B      H�  �   Y  �B      \�  �   Z  C      p�  �   [  HC      ��  �   ]  �C      ��  �   ^  0D      ��  �   `  �D      ��  �   a   E      Ԩ  �   b  �E          �   c  F      Щ    �  �  ��      @F      4   ����@F  	              ��                      ��             	     �  X                  T0d                           �  �  ��  �   �  �F      ��  �   �  G          �   �  �G      ��      �  l�      �G      4   �����G  
              |�                      ��             
       $                  ,�f                             ��   �      ��  ��      �G      4   �����G      $    Ԫ  ���                       $H  @         H              � ߱              !  �  ,�      TH      4   ����TH      $  "  X�  ���                       �H  @         �H              � ߱        ܫ  $  �  ��  ���                       �H     
                    � ߱        t�      ��  �      �H      4   �����H      /     4�     D�                          3   �����H            d�                      3   ����I  в      ��  �   �  (I      4   ����(I                 �                      ��                     �                  �e                              ��  4�  �   $  �I      ��  $  %  `�  ���                       �I     
                    � ߱        ��  �   &  �I      ��  $   (  ̭  ���                       �I  @         �I              � ߱        ��  $  +  $�  ���                       PJ                         � ߱        K     
  	       	       �K                     �L  @        
 �L              � ߱        D�  V   5  P�  ���                        �L                     (M                     dM                         � ߱        ԯ  $  Q  �  ���                       $N     
  	       	       �N                     �O  @        
 �O              � ߱        d�  V   c  p�  ���                        �O     
  	       	       xP                     �Q  @        
 �Q              � ߱            V   �   �  ���                                      ȱ                      ��                  �  C                  ̸e                           �  ��  �Q     
  	       	       XR                     �S  @        
 hS          T  @        
 �S          pT  @        
 0T          �T  @        
 �T              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  $                     start-super-proc    �  `�  �           �     M     (                          $  3$                     h�    ]  �  ��      \X      4   ����\X      /   ^  (�     8�                          3   ����lX            X�                      3   �����X  $�  $  b  ��  ���                       �X                         � ߱        �X     
  	       	       PY                     �Z  @        
 `Z              � ߱        P�  V   l  ��  ���                        8�    �  l�  �      �Z      4   �����Z                ��                      ��                  �  �                  �=e                           �  |�      g   �  �         ��ܶ                           �          ��  ��      ��                  �      ȵ              ,>e                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Z                      3   �����Z  L�     
   <�                      3   �����Z         
   l�                      3   �����Z    ��                              ��        �                  ����                                        (�              N      |�                      g                               D�  g   �  P�          ��	�                           �          �  Է      ��                  �  �  �              �r�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  [                      3   �����Z            x�                      3   ����[    ��                              ��        �                  ����                                        d�              O      ��                      g                               P�  g   �  \�          ��	��                           (�          ��  �      ��                  �  �  �              �s�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  L[                      3   ����0[            ��                      3   ����T[    ��                              ��        �                  ����                                        p�              P      ��                      g                               ��    
  l�  �      p[      4   ����p[                ��                      ��                    *                  P<�                             |�  h�  /     (�     8�                          3   �����[            X�                      3   �����[  d�  /    ��     ��  �[                      3   �����[  Լ     
   ļ                      3   �����[  �        ��                      3   �����[  4�        $�                      3   ���� \            T�                      3   ����$\  ��      ��  ��      H\      4   ����H\      /    ��     ̽  �\                      3   �����\  ��     
   �                      3   �����\  ,�        �                      3   �����\  \�        L�                      3   �����\            |�                      3   ����]        "  ��  ��      8]      4   ����8]      /  %  �     ��  �]                      3   ����l]  $�     
   �                      3   �����]  T�        D�                      3   �����]  ��        t�                      3   �����]            ��                      3   �����]  L�     6  �]                                     ^     
  	       	       �^                     �_  @        
 �_              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �_      4   �����_                $�                      ��                  �  �                  �$�                           �  ��  ��  /   �  P�     `�                          3   �����_            ��                      3   ����`      /   �  ��     ��                          3   ����0`  ��     
   ��                      3   ����P`  ,�        �                      3   ����X`  \�        L�                      3   ����l`            |�                      3   �����`  displayObjects  t�  ��              <     Q     �                          �  &                     ��  g   �  �         �4x�                           ��          ��  ��      ��                  �      ��              �V�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         hc                      3   ����Lc    ��                              ��        �                  ����                                        $�              R      �                      g                               ��  g   �  ��          �04�      }                      ��          ��  p�      ��                  �      ��              W�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �c                      3   ����pc    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �c      4   �����c                <�                      ��                  �  �                  �W�                           �  ��  ��  /   �  h�     x�                          3   �����c            ��                      3   �����c      /  �  ��     ��   d                      3   �����c  �     
   �                      3   ����d  D�        4�                      3   ����d  t�        d�                      3   ����$d            ��                      3   ����Dd  dd                     �d                     �d                     e                         � ߱        ��  $  �  ��  ���                       de     
  	       	       �e                     0g  @        
 �f          �g  @        
 Hg          �g  @        
 �g              � ߱        `�  V   �  P�  ���                        h  @         �g          0h  @         h              � ߱        ��  $   �  �  ���                       Xh  @         Dh              � ߱        ��  $   �  ��  ���                           g   �  ��         �4,�                           ��          ��  ��      ��                  �  �  ��              T�                        O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��  `�  lh      4   ����lh      /   �   �     0�                          3   �����h            P�                      3   �����h      /   �  ��     ��                          3   �����h            ��                      3   �����h    ��                              ��        �                  ����                                        �              T      ��                      g                               disable_UI  ��  ��                      U                                    �+  
                   FI-MoveToTop    ��  ��  �           \     V     �                          �  ,                     KampanjVerdier   �  \�  �           �     W     (                          $  2,                      ����   �  r   Gjeldende kalkyle   Kampanjekalkyle mot pristabellKronorProcent  Prisprofil  Artikkel er p� tilbud ���  �             \         8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    |�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��   �  ,�      returnFocus ,INPUT hTarget HANDLE   �  T�  h�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    D�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      removeAllLinks  ,   ��  (�  8�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  �  (�      hideObject  ,   �  <�  H�      exitObject  ,   ,�  \�  t�      editInstanceProperties  ,   L�  ��  ��      displayLinks    ,   x�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  D�  T�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 4�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  l�  |�      processAction   ,INPUT pcAction CHARACTER   \�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      viewPage    ,INPUT piPageNum INTEGER     �  H�  T�      viewObject  ,   8�  h�  t�      selectPage  ,INPUT piPageNum INTEGER    X�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  D�  P�      notifyPage  ,INPUT pcProc CHARACTER 4�  x�  ��      initPages   ,INPUT pcPageList CHARACTER h�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  �  (�      destroyObject   ,   �  <�  H�      deletePage  ,INPUT piPageNum INTEGER    ,�  t�  ��      createObjects   ,   d�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  �  (�      changePage  ,   �  <�  P�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ,�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateTitle ,   ��  ��  �      updateRecord    ,   ��   �  ,�      updateMode  ,INPUT pcMode CHARACTER �  T�  p�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  D�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  T�  d�      deleteRecord    ,   D�  x�  ��      dataAvailable   ,INPUT pcRelative CHARACTER h�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��   �      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  0�  @�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL   �  p�  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER `�  ��  ��      viewRecord  ,   ��  ��   �      valueChanged    ,   ��  �   �      updateState ,INPUT pcState CHARACTER    �  L�  T�      toolbar ,INPUT pcValue CHARACTER    <�  ��  ��      initializeObject    ,   p�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  �  �      disableFields   ,INPUT pcFieldType CHARACTER    ��  L�  X�      copyRecord  ,   <�  l�  |�      cancelRecord    ,   \�  ��  ��      addRecord   ,       %              %       	       %              %       	       %              %       	       %              %              %               %              %               %               �     }        �� <  B   %               � 
"    
   %              � �  �         `      $              
�    �    	     
�             �G                      
�            �    	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"  
 
   �        �    7%               
"  
 
   �           �    1� &  
   � 1   	%               o%   o           � 6    i
"  
 
   �           L    1� 7     � 1   	%               o%   o           � E   j
"  
 
   �           �    1� L  
   � 1   	%               o%   o           � W   k
"  
 
   �           4    1� g     � 1   	%               o%   o           � u   i
"  
 
   �           �    1� {     � 1   	%               o%   o           � �   j
"  
 
   �               1� �     � �   	%               o%   o           %               
"  
 
   �          �    1� �     � �     
"  
 
   �           �    1� �     � 1   	%               o%   o           � �  � i
"  
 
   �           H    1� �     � 1   	%               o%   o           � �  N j
"  
 
   �           �    1� �     � �   	%               o%   o           %               
"  
 
   �           8    1�      � �   	%               o%   o           %               
"  
 
   �           �    1�      � �   	%               o%   o           %              
"  
 
   �          0    1� +     � �     
"  
 
   �           l    1� :  
   � �   	%               o%   o           %               
"  
 
   �           �    1� E     � 1   	%               o%   o           � 6    j
"  
 
   �          \	    1� M     � �     
"  
 
   �           �	    1� ]     � 1   	%               o%   o           � s  t j
"  
 
   �          
    1� �  
   � �     
"  
 
   �           H
    1� �     � 1   	%               o%   o           �   � j
"  
 
   �           �
    1� �     � 1   	%               o%   o           � 6    h
"  
 
   �           0    1� �  
   � �   	%               o%   o           %               
"  
 
   �           �    1� �     � �   	%               o%   o           %               
"  
 
   �           (    1� �     � 1   	%               o%   o           � 6    k
"  
 
   �           �    1� �     � 1   	%               o%   o           o%   o           
"  
 
   �               1� �  
   � 1   	%               o%   o           � 6    i
"  
 
   �           �    1� �     � �  	 	%               o%   o           �   / j
"  
 
   �               1� 6     � �  	   
"  
 
   �           <    1� H     � �  	 	o%   o           o%   o           � 6    j
"  
 
   �          �    1� [     � �  	   
"  
 
   �           �    1� j     � �  	 	o%   o           o%   o           � 6    �
"  
 
   �          `    1� z     � �     
"  
 
   �          �    1� �     � �  	   
"  
 
   �          �    1� �     � �  	   
"  
 
   �              1� �     � �  	   
"  
 
   �           P    1� �     � �   	o%   o           o%   o           %              
"  
 
   �          �    1� �     � �  	   
"  
 
   �              1� �  
   � �     
"  
 
   �          D    1� �     � �  	   
"  
 
   �          �    1� �     � �  	   
"  
 
   �          �    1�      � �  	   
"  
 
   �          �    1�      � �  	   
"  
 
   �          4    1� (  	   � �  	   
"  
 
   �          p    1� 2     � �  	   
"  
 
   �          �    1� E     � �  	   
"  
 
   �           �    1� \     � 1   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"  	 
   
"  	 
   
"  	 
   
"  	 
   (�  L ( l       �        �    �� h   � P   �        �    �@    
� @  , 
�       �    �� q     p�               �L
�    %              � 8      �    � $         � x          
�    � �     
"  	 
   � @  , 
�       �    �� L  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"  
 
   �           �    1� �     � �  	 	%               o%   o           � 6    i
"  
 
   �               1� �     � �  	 	%               o%   o           � 6    i
"  
 
   �           x    1� �     � �   	%               o%   o           %               
"  
 
   �           �    1� �     � �  	 	%               o%   o           � 6    j
"  
 
   �           h    1� �     � �  	 	%               o%   o           � 6    i
"  
 
   �           �    1� �     � �   	%               o%   o           %               
"  
 
   �           X    1� �     � �  	 	%               o%   o           � 6    j
"  
 
   �           �    1� �     � �  	 	%               o%   o           � 6    k
"  
 
   �           @    1�      � �  	 	%               o%   o           � 6    i
"  
 
   �           �    1�      � �  	 	%               o%   o           o%   o           
"  
 
   �           0    1� #     � �  	 	%               o%   o           � 6    i
"  
 
   �           �    1� 3     � �  	 	%               o%   o           � 6    k
"  
 
   �               1� A  	   � �   	%               o%   o           %               
"  
 
   �           �    1� K     � �   	%               o%   o           %               
"  
 
   �               1� T     � �   	%               o%   o           o%   o           
"  
 
   �           �    1� e     � �   	%               o%   o           o%   o           
"  
 
   �               1� t     � �   	%               o%   o           %               
"  
 
   �           �    1� �     � �   	%               o%   o           %               
"  
 
   �                1� �     � �   	%               o%   o           %               
"  
 
   �           |    1� �     � �   	%               o%   o           %       
       
"  
 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  
 
   �           t    1� �     � �   	%               o%   o           %              
"  
 
   �           �    1� �     � �   	%               o%   o           o%   o           
"  
 
   �           l     1� �     � �   	%               o%   o           %              
"  
 
   �           �     1� �     � �   	%               o%   o           o%   o           
"  
 
   �           d!    1� �     � �   	%               o%   o           %              
"  
 
   �           �!    1�      � �   	%               o%   o           o%   o           
"  
 
   �           \"    1� 
     � �  	 	%               o%   o           � 6    kP �L 
�H T   %              �     }        �GG %              
"  
 
   �           $#    1�      � �   	%               o%   o           %               
"  
 
   �           �#    1� (     � �   	%               o%   o           o%   o           
"  
 
   �           $    1� 4     � 1   	%               o%   o           � 6    j
"  
 
   �           �$    1� D     � 1   	%               o%   o           � Z  - k
"  
 
   �           %    1� �     � 1   	%               o%   o           � 6    i
"  
 
   �           x%    1� �     � 1   	%               o%   o           � �   j
"  
 
   �          �%    1� �     � �     
"  
 
   �           (&    1� �     � 1   	%               o%   o           � 6    j
"  
 
   �          �&    1� �  
   � �     
"  
 
   �          �&    1�      � �     
"  
 
   �           '    1�      � �  	 	%               o%   o           � 6    i
"  
 
   �           �'    1�      � 1   	%               o%   o           � 6    j
"  
 
   �           �'    1� )     � �   	%               o%   o           o%   o           
"  
 
   �           x(    1� 6     � 1   	%               o%   o           � I  ! k
"  
 
   �           �(    1� k     � 1   	%               o%   o           � 6    j
"  
 
   �           `)    1� x     � 1   	%               o%   o           � �   i
"  
 
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"  
 
   �           P*    1� �     � �   	%               o%   o           %               
"  
 
   �          �*    1� �     � �     
"  
 
   �           +    1� �     � 1   	%               o%   o           � �   j
"  
 
   �           |+    1� �     � �  	 	%               o%   o           � 6    k
"  
 
   �           �+    1� �     � �  	 	%               o%   o           � 6    j
"  
 
   �          d,    1� �     � �     
"  
 
   �          �,    1�      � �  	   
"  
 
   �           �,    1� #     � �   	o%   o           o%   o           %               
"  
 
   �          X-    1� :     � �     
"  
 
   �          �-    1� Q     � �  	   
"  
 
   �          �-    1� _     � �  	   
"  
 
   �          .    1� r     � �  	   
"  
 
   �          H.    1� �     � �  	   
"  
 
   �          �.    1� �     � �  	   
"  
 
   �          �.    1� �     � �     
"  
 
   �           �.    1� �     � 1   	%               o%   o           � �  4 i
"  
 
   �          p/    1�      � �     
"  
 
   �          �/    1�      � �     
"  
 
   �          �/    1�      � �     
"  
 
   �          $0    1� ,     � �  	   
"  
 
   �          `0    1� @     � �  	   
"  
 
   �          �0    1� R     � �  	   
"  
 
   �          �0    1� d     � �     
"  
 
   �           1    1� q     � �  	 	%               o%   o           � 6    h
"  
 
   �           �1    1�      � �  	 	%               o%   o           � 6    h
"  
 
   �           �1    1� �     � �  	 	%               o%   o           � 6    i
"  
 
   �           p2    1� �     � �  	 	%               o%   o           � 6    k
"  
 
   �           �2    1� �     � �   	%               o%   o           %               
"  
 
   �           `3    1� �     � �   	%               o%   o           o%   o           
"  
 
   �           �3    1� �     � �   	%               o%   o           %               
"  
 
   �           X4    1� �     � �   	%               o%   o           %               
"  
 
   �           �4    1� �     � �   	%               o%   o           o%   o           
"  
 
   �           P5    1�       � �   	%               o%   o           %               
"  
 
   �          �5    1�       � �  	   
"  
 
   �           6    1� (      � �   	%               o%   o           %              
"  
 
   �          �6    1� 9      � �  	   
"  
 
   �          �6    1� E      � �  	   
"  
 
   �          �6    1� T   
   � �  	   
"  
 
   �           87    1� _      � �  	 	%               o%   o           � �   i
"  
 
   �           �7    1� q      � �  	 	%               o%   o           � 6    iP �L 
�H T   %              �     }        �GG %              
"  
 
   �           t8    1� �      � 1   	%               o%   o           � 6    j
"  
 
   �           �8    1� �      � �   	%               o%   o           %               
"  
 
   �           d9    1� �      � 1   	%               o%   o           � 6    i
"  
 
   �     ,      �9    1� �      � 1   	%               o%   o           �   �      � �    ��    	 k
"  
 
   �           l:    1� �      � �   	%               o%   o           o%   o           
"  
 
   �           �:    1� �      � 1   	%               o%   o           � 6    i
"  
 
   �           \;    1� �      � 1   	%               o%   o           � 6    l
"  
 
   �           �;    1� �      � �  	 	%               o%   o           o%   o           
"  
 
   �           L<    1� �      � 1   	%               o%   o           o%   o           
"  
 
   �           �<    1� !     � 1   	%               o%   o           � 6    j
"  
 
   �           <=    1� !     � �   	%               o%   o           %               
"  
 
   �          �=    1� '!     � �     
"  
 
   �           �=    1� 9!     � 1   	%               o%   o           � Q!  ~ i
"  
 
   �           h>    1� �!     � 1   	%               o%   o           � 6    j
"  
 
   �           �>    1� �!     � 1   	%               o%   o           � �!   j
"  
 
   �           P?    1� "     � �  	 	%               o%   o           � *"   k
"  
 
   �           �?    1� 2"     � �  	 	%               o%   o           � ?"   j
"  
 
   �           8@    1� E"  	   � 1   	%               o%   o           � O"   h
"  
 
   �           �@    1� R"  
   � �  	 	%               o%   o           � ]"   j
"  
 
   �            A    1� b"     � �   	%               o%   o           o%   o           
"  
 
   �           �A    1� u"     � 1   	%               o%   o           � �"   j
"  
 
   �           B    1� �"     � 1   	%               o%   o           � 6    j
"  
 
   �           �B    1� �"  
   � �   	%               o%   o           o%   o           
"  
 
   �           C    1� �"     � �     
"  
 
   �           <C    1� �"     � 1   	%               o%   o           � �"  ] h
"  
 
   �           �C    1� '#     � 1   	%               o%   o           � 6    i
"  
 
   �           $D    1� 5#     � 1   	%               o%   o           � I#   k
"  
 
   �           �D    1� Q#     � �   	%               o%   o           %               
"  
 
   �           E    1�      � 1   	%               o%   o           � 6    j
"  
 
   �           �E    1� Y#     � 1   	%               o%   o           o%   o           
"  
 
   �          F    1� k#     � �  	   P �L 
�H T   %              �     }        �GG %              
"  
 
   �           �F    1� |#     � �   	%               o%   o           %               
"  
 
   �           G    1� �#  	   � �   	%               o%   o           %               
"  
 
   �          �G    1� �#     � 1         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"  
 
   �       |I    6� h     
"  
 
   
�        �I    8
"   
   �        �I    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"  	 
   
"  	 
   
"  	 
   
"  	 
   (�  L ( l       �        hK    �� h   � P   �        tK    �@    
� @  , 
�       �K    �� q     p�               �L
�    %              � 8      �K    � $         � x          
�    � �   �
"  	 
   p� @  , 
�       �L    �� �     p�               �L"      �   � �#   j� �#   	�     }        �A      |    "      � �#   i%              (<   \ (    |    �     }        �A� �#   �A"          "      "        < "      "      (    |    �     }        �A� �#   �A"      
�H T   %              �     }        �GG %              
"  	 
   
"  	 
   
"  	 
   
"  	 
   (�  L ( l       �        pN    �� h   � P   �        |N    �@    
� @  , 
�       �N    �� q     p�               �L
�    %              � 8      �N    � $         � x          
�    � �   �
"  	 
   p� @  , 
�       �O    �� &  
   p�               �L"      
�H T   %              �     }        �GG %              
"  	 
   
"  	 
   
"  	 
   
"  	 
   (�  L ( l       �        HP    �� h   � P   �        TP    �@    
� @  , 
�       `P    �� q     p�               �L
�    %              � 8      lP    � $         � x   �     
�    � �   	
"  	 
   p� @  , 
�       |Q    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"  	 
   
"  	 
   
"  	 
   
"  	 
   (�  L ( l       �        (R    �� h   � P   �        4R    �@    
� @  , 
�       @R    �� q     p�               �L
�    %              � 8      LR    � $         � x          
�    � �     
"  	 
   p� @  , 
�       \S    �� L  
   p�               �L%     SmartDataViewer 
"  	 
   p� @  , 
�       �S    �� g     p�               �L%      FRAME   
"  	 
   p� @  , 
�       $T    �� j     p�               �L%               
"  	 
   p� @  , 
�       �T    �� H     p�               �L(        � 6      � 6      � 6      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        dU    �� h   �
"   
   � 8      �U    � $         � x          
�    � �   �
"   
   �        V    �
"   
   �       (V    /
"   
   
"   
   �       TV    6� h     
"   
   
�        �V    8
"   
   �        �V    �
"   
   �       �V    �
"   
   p�    � $   i
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �W    �A"      
"   
   
�        �W    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      � �      � Z$  m   
�H T   %              �     }        �GG %              
"  	 
   
"  	 
   
"  	 
   
"  	 
   (�  L ( l       �         Y    �� h   � P   �        ,Y    �@    
� @  , 
�       8Y    �� q     p�               �L
�    %              � 8      DY    � $         � x          
�    � �   �
"  	 
   p� @  , 
�       TZ    �� �     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents h%      initializeDataObjects h0 0   A    �    � %   h
�    �  %   	A    �    � %     
�    � ,%   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � %   	
�    � I%   h%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"  	 
   
"  	 
   
"  	 
   
"  	 
   (�  L ( l       �        P^    �� h   � P   �        \^    �@    
� @  , 
�       h^    �� q     p�               �L
�    %              � 8      t^    � $         � x   �     
�    � �   	
"  	 
   p� @  , 
�       �_    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "      "      "      "      "      "      �,  8         $     � �%    �        � �%     
�      (       "      � 6    �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �         c    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents Wk%     buildDataRequest Wk�   �    i� �      � I&  ���   �      � �    �� &)  �i�@    �    �    �� �+   h     �    �"      �    	�@    �    �      � �+         �    h"      �      
�H T   %              �     }        �GG %              
"  	 
   
"  	 
   
"  	 
   
"  	 
   (�  L ( l       �        �e    �� h   � P   �        �e    �@    
� @  , 
�       �e    �� q     p�               �L
�    %              � 8      �e    � $         � x   	     
�    � �     
"  	 
   p� @  , 
�       �f    �� �      p�               �L"      
"  	 
   p� @  , 
�       <g    �� �      p�               �L"      
"  	 
   p� @  , 
�       �g    �� �"  
   p�               �L%               �             I%               �             �%              �            �%                  �     }        B� �+   B%     FI-MoveToTop    %              %     FI-MoveToTop    %              �     }        �
�        "      %              �            � �       	     � �            � �            � �            � �            � �            � �            � �            � �            � �            � �            � �            � �       !     � �       #     � �       &     � �       '     � �       *     � �            � �       
     � �            � �            � �            � �            � �            � �            � �            � �            � �            � �            � �             � �       "     � �       $     � �       %     � �       (     � �       )     �     �            B� �+   B�             � �            B� 1,      �            � �            B� �+     �             p 4 4       ! �            B%                   ! �            B%               %     FI-MoveToTop    %                  ! �       *     B! �       '     B�       '     B     "      �       #     Bh     , 4       "      ! �       &     B     %       d       ! �       &     B�            BL     ,        "      ! �       #     B! �            B�       !     Bh     L     ,   ! �            B    "      ! �       #     B%       d       �       *     B          "      "          ! �       )     B! �       (     B�       (     B     "      �       $     Bh     , 4       "      ! �       %     B     %       d       ! �       %     B�             BL     ,        "      ! �       $     B! �            B�       "     Bh     L     ,   ! �             B    "      ! �       $     B%       d       �       )     B          "      "                      �           �   p       ��                 �  �  �               D�d                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       U     
                    � ߱              �  ,  �      pU      4   ����pU                �                      ��                  �  �                  ���                           �  <  �  �  �  �U            �  �  l      V      4   ����V                |                      ��                  �  �                  h��                           �  �  �  o   �      ,                                 �  �   �  4V      �  �   �  `V      0  $  �    ���                       �V     
                    � ߱        D  �   �  �V      X  �   �  �V      l  �   �  �V          $   �  �  ���                       W  @         W              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  <  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      "$                      �          �  $      ���                       pW     
                    � ߱                  �  �                      ��                                       px�                            8      4   �����W      $    �  ���                       �W     
                    � ߱        �      <  L      �W      4   �����W      /    x                               3   ����X  �  �   -  X          O   :  ��  ��  HX                               , �                          
                               �      ��                            ����                                            8          �   p       ��                 H  k  �               �>e                        O   ����    e�          O   ����    R�          O   ����    ��      �`  �           �`  �          �`  �          �`  � +         �`  � ,         �`  � -         �`  � .             � ߱        �  Z  S  �    �                        �`                         � ߱        �  $  \  d  ���                             `  �  X      8a      4   ����8a    h      �  �                      ��        0         b  i                  ��       b                b  �      $  b  �  ���                       �a                         � ߱          $  b  �  ���                       �a                         � ߱            4   �����a  Lb                     �b     
                �b                         � ߱        �  $ c  (  ���                             g  �        c      4   ����c  @c  @         ,c              � ߱            $  h  �  ���                                    �          �  �   T p                                        
                               $   4   D          $   4   D     �         ��                              ��        �                  ����                                            �           �   p       ��                  �  �  �               �N�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �h      4   �����h      �   �  i    ��                              ��        �                  ����                                            P          �   p       ��                    1  �               �O�                        O   ����    e�          O   ����    R�          O   ����    ��      
,                      �                        `                      ��                    0                  �p�                             �           |  �  �  i      4   ����i                                      ��                                      q�                             �     �   	  8i      4  �   
  Li      H  �     `i      \  �     ti      p  �     �i      �  �     �i      �  �     �i      �  �     �i      �  �     �i      �  �     �i      �  �      j      �  �     j        �     (j      $  �     <j      8  �     Pj      L  �     dj      `  �     xj          �     �j                    �                      ��                    /                  ���                             t    �     �j        �     �j      0  �     �j      D  �      �j      X  �   !  �j      l  �   "  k      �  �   #  k      �  �   $  ,k      �  �   %  @k      �  �   &  Tk      �  �   '  hk      �  �   (  |k      �  �   )  �k        �   *  �k         �   +  �k      4  �   ,  �k      H  �   -  �k          �   .  �k                   �          �  �    �                                             ��                              ��        �                  ����                                            P          �   p       ��                 7  _  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��       ,                      �                        �                      ��                  A  ^                  t��                           A  �                 �                      ��                  B  ]                  ���                           B  `  T    C  �  |  �  l      4   ����l                �                      ��                  C  F                  |��                           C    �  �   D  0l      Xl  @         Dl              � ߱            $   E  �  ���                           �   H  dl      �l  @         xl          �l  @         �l              � ߱        �  $   I    ���                       �  /   L  �     �                          3   ���� m            �                      3   ����<m  Pm                     �m  @         �m          �m  @         �m          Hn  @         4n          �n  @         �n          4o  @          o              � ߱        �  $   M  �  ���                       \o                     �o  @         �o          �o  @         �o          Tp  @         @p          �p  @         �p          @q  @         ,q              � ߱            $   U  �  ���                                                    , �                                                               ��                              ��        �                  ����                               �   d d     \3   ��]  ]  � �                                               �      �                                                                        D                                                                 X  d d 4>                                                       �     �      X  d d 4>         |   �                                          R     �      t � � ��                                                        �     �                �  �   �  �   g     �      
 X X� d                                                              �     g     �      
 X �� d                                                        �     �     g            t  ����                                                         t     �                �  �   �  �    P   ��d                                                           "  G   
 X �@d                                                                  g     "       P   �d                                                           8  G   
 X @d                                                        �      -  
   g     8       P   �d                                                           8  G   
 X @d                                                        �      -  
   g     8       P   ��d                                                           E  G   
 X �@d 	                                                       "     -  
   g     E       P   ��d                                                           E  G   
 X �@d 
                                                       *     -  
   g     E      
 X l��d                                                             N     g     V      
 X l��d                                                             N     g     V       P   ��d                                                           I,  G   
 X �@d                                                        H     -  
   g     g       P   ��d                                                           I,  G   
 X �@d                                                        @     -  
   g     g      
 X l��d                                                        9     -  
   g     p      
 X l��d                                                        2     -  
   g     p       P   RXd                                                           �  G   
 X R@d                                                        �      -  
   g     �       P   RXd                                                           �  G   
 X R@d                                                        �      -  
   g     �      
 X lR�d                                                        �      -  
   g     �      
 X lR�d                                                        �      -  
   g     �       P   ��d                                                           R,  G   
 X �@d                                                        e      -  
   g     �       P   ��d                                                           R,  G   
 X �@d                                                        p      -  
   g     �      
 X l��d                                                        [      -  
   g     �      
 X l��d                                                        Q      -  
   g     �       P   #�d                                                           �  G   
 X #@d                                                        f     -  
   g     �       P   #�d                                                           �  G   
 X #@d                                                        ^     -  
   g     �      
 X l#�d                                                        P     -  
   g     �      
 X l#�d                                                        W     -  
   g     �       P   ��d                                                           [,  G   
 X �@d                                                        �     -  
   g     �       P   ��d                                                           [,  G   
 X �@d                                                             -  
   g     �       P   �d                                                           �  G   
 X @d                                                        E      -  
   g     �       P   �d                                                           �  G   
 X @d                                                         K      -  
   g     �      
 X l�d !                                                       ;      -  
   g     �      
 X l�d "                                                       @      -  
   g     �       P   d                                                           �  G   
 X @d #                                                       �      -  
   g     �       P   d                                                           �  G   
 X @d $                                                       �      -  
   g     �      
 X l�d %                                                       �      -  
   g     �      
 X l�d &                                                       �      -  
   g     �       P   �d                                                           d,  G   
 X @d '                                                       �           g            P   �d                                                           d,  G   
 X @d (                                                                 g            P   ��d                                                           i,  G   
 X �@d )                                                       �           g     )       P   ��d                                                           i,  G   
 X �@d *                                                       �           g     )       X  d `4> +        ,   @                                          �     �      X  d p4> ,        T   h                                          ;     �      X  |�x> -                                                            �      X  ��x> .                                                       (     �      H  d 4
 /                                 �                     H  d �4
 0                                 �                     H  d �4
 1                                 �                     H  d d \�2                                 �                      D                                                                    TXS RowObject AktivFraDato AktivFraTid ArtikkelNr BrukerID DB%1 DB%2 DBKr1 DBKr2 DivKost%1 DivKost%2 DivKostKr1 DivKostKr2 EDato ETid EuroManuel EuroPris1 EuroPris2 Frakt1 Frakt2 Frakt%1 Frakt%2 InnkjopsPris1 InnkjopsPris2 LevNr Mva%1 Mva%2 MvaKr1 MvaKr2 Pris1 Pris2 ProfilNr Rab1%1 Rab1%2 Rab1Kr1 Rab1Kr2 Rab2%1 Rab2%2 Rab2Kr1 Rab2Kr2 Rab3%1 Rab3%2 Rab3Kr1 Rab3Kr2 RegistrertAv RegistrertDato RegistrertTid Tilbud TilbudFraDato TilbudFraTid TilbudTilDato TilbudTilTid TilbudTimeStyrt ValPris1 ValPris2 VareKost1 VareKost2 FuInnkjopsPris FuRab1Kr FuRab1% FuRab2Kr FuRab2% FuFrakt FuFrakt% FuDivKostKr FuDivKost% FuRab3Kr FuRab3% FuVareKost FuDBKr FuDB% FuMvaKr FuMva% FuPris FuEuroPris FuValPris FuHarTilbudsPris FI-Gjeldende   Gjeldende kalkyle FI-Kampanje   Kampanjekalkyle mot pristabell FI-Kronor Kronor FI-Procent Procent FI-Profil   Prisprofil FI-Tilbud   Artikkel er p� tilbud RS-Kampanje RECT-42 RECT-43 RECT-44 RECT-55 F-Main X(256) Ordin�r Tilbud yes/no Angir om artikkelen er p� tilbud. 99/99/99 Prisen er aktiv fra Tilbud aktiv til dato ->>>>>>9 Prisprofil ->>,>>9.99 Innkj�pspris Rabatt 1 ->>9.99 Rabatt 1 prosent RAbatt 2 Rabatt 2 prosent Frakt Frakt i prosent Diverse kostnader Diverse kostnader i prosent Rabatt 3 Rabatt 3 i prosent Kalkulert varekost DB DB% Mva Mva prosent ->,>>>,>>9.99 Pris inkl. mva. Pris angitt i EURO C:\nsoft\polygon\prs\prg\vArtPris.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p FI-Gjeldende FI-Tilbud RECT-42 RECT-43 RECT-44 RECT-55 RS-Kampanje FI-Kampanje FI-Profil FI-Kronor FI-Procent CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.Tilbud RowObject.AktivFraDato RowObject.TilbudTilDato RowObject.ProfilNr RowObject.InnkjopsPris1 RowObject.InnkjopsPris2 RowObject.Rab1Kr1 RowObject.Rab1Kr2 RowObject.Rab1%2 RowObject.Rab1%1 RowObject.Rab2Kr2 RowObject.Rab2Kr1 RowObject.Rab2%2 RowObject.Rab2%1 RowObject.Frakt1 RowObject.Frakt2 RowObject.Frakt%2 RowObject.Frakt%1 RowObject.DivKostKr1 RowObject.DivKostKr2 RowObject.DivKost%2 RowObject.DivKost%1 RowObject.Rab3Kr2 RowObject.Rab3Kr1 RowObject.Rab3%1 RowObject.Rab3%2 RowObject.VareKost1 RowObject.VareKost2 RowObject.DBKr1 RowObject.DBKr2 RowObject.DB%1 RowObject.DB%2 RowObject.MvaKr1 RowObject.MvaKr2 RowObject.Mva%2 RowObject.Mva%1 RowObject.Pris1 RowObject.Pris2 RowObject.EuroPris2 RowObject.EuroPris1 RowObject.Tilbud RowObject.AktivFraDato RowObject.TilbudTilDato RowObject.InnkjopsPris1 RowObject.InnkjopsPris2 RowObject.Rab1Kr1 RowObject.Rab1Kr2 RowObject.Rab1%2 RowObject.Rab1%1 RowObject.Rab2Kr2 RowObject.Rab2Kr1 RowObject.Rab2%2 RowObject.Rab2%1 RowObject.Frakt1 RowObject.Frakt2 RowObject.Frakt%2 RowObject.Frakt%1 RowObject.DivKostKr1 RowObject.DivKostKr2 RowObject.DivKost%2 RowObject.DivKost%1 RowObject.Rab3Kr2 RowObject.Rab3Kr1 RowObject.Rab3%1 RowObject.Rab3%2 RowObject.VareKost1 RowObject.VareKost2 RowObject.DBKr1 RowObject.DBKr2 RowObject.DB%1 RowObject.DB%2 RowObject.MvaKr1 RowObject.MvaKr2 RowObject.Mva%2 RowObject.Mva%1 RowObject.Pris1 RowObject.Pris2 RowObject.EuroPris2 RowObject.EuroPris1 ,RowObject. no DISABLE_UI ipVilken FI-MOVETOTOP ipPris dEuroKurs  KAMPANJVERDIER default Rabatt 2 Div.kost VareKost Pris EuroPris   *  @  1      , �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
 pcProcName  @  ��      4        pcProcName      ��      X       
 pcProcName      ��      |        piPageNum       ��      �        piPageNum       ��      �        pcPageList      ��      �        pcProc    ��              pcLinkName      ��      ,        pcLinkName  \  ��      P       
 phTarget        ��      t        phTarget        ��      �        piPageNum       ��      �        pcValue     ��      �        piPageNum       ��               pcAction    0  ��      $       
 phSource    T  ��      H        phSource        ��      l       
 phSource    �  ��      �        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject       ��             
 phObject        ��      8        phObject        ��      \        pcField     ��      |        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��              phCaller    8  ��      0        pcMod   X  ��      P        pcMod       ��      p       
 pcMod   �  ��      �       
 phSource    �  ��      �        phSource        ��      �       
 phSource      ��      �        pdRow       ��              pdRow       ��      <       
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType   �
  �
  �
  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc                -  :  <  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  S  \  `  b  c  g  h  i  k  �  �     R                                   �  X  �     S                                   �  �  �     T                                   �  �  �  �  �  <     U               0                  disable_UI  �  �  �            `        ipVilken       �  +   V       H      �                  FI-MoveToTop        	  
                                               !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1            l     dEuroKurs             �        ipPris  l  �     W   X  x      �                  KampanjVerdier  A  B  C  D  E  F  H  I  L  M  U  ]  ^  _  �  T             8                          P  \  L   RowObject   �         �                                     (         0         8         @         L         X         d         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �                                             (         0         8         @         H         P         X         `         h         p         x         �         �         �         �         �         �         �         �         �                                     (         4         @         P         \         d         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �                  AktivFraDato    AktivFraTid ArtikkelNr  BrukerID    DB%1    DB%2    DBKr1   DBKr2   DivKost%1   DivKost%2   DivKostKr1  DivKostKr2  EDato   ETid    EuroManuel  EuroPris1   EuroPris2   Frakt1  Frakt2  Frakt%1 Frakt%2 InnkjopsPris1   InnkjopsPris2   LevNr   Mva%1   Mva%2   MvaKr1  MvaKr2  Pris1   Pris2   ProfilNr    Rab1%1  Rab1%2  Rab1Kr1 Rab1Kr2 Rab2%1  Rab2%2  Rab2Kr1 Rab2Kr2 Rab3%1  Rab3%2  Rab3Kr1 Rab3Kr2 RegistrertAv    RegistrertDato  RegistrertTid   Tilbud  TilbudFraDato   TilbudFraTid    TilbudTilDato   TilbudTilTid    TilbudTimeStyrt ValPris1    ValPris2    VareKost1   VareKost2   FuInnkjopsPris  FuRab1Kr    FuRab1% FuRab2Kr    FuRab2% FuFrakt FuFrakt%    FuDivKostKr FuDivKost%  FuRab3Kr    FuRab3% FuVareKost  FuDBKr  FuDB%   FuMvaKr FuMva%  FuPris  FuEuroPris  FuValPris   FuHarTilbudsPris    <       ,     FI-Gjeldende    \       P     FI-Kampanje |       p     FI-Kronor   �       �     FI-Procent  �       �     FI-Profil   �       �     FI-Tilbud   �       �     RS-Kampanje $          
   gshAstraAppserver   L        8  
   gshSessionManager   p        `  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager      	 	        
   gshTranslationManager   <  
 
     ,  
   gshWebManager   `        P     gscSessionId    �        t     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 4        (     gsdUserObj  \        H     gsdRenderTypeObj    �        p     gsdSessionScopeObj  �    	   �  
   ghProp  �    
   �  
   ghADMProps  �       �  
   ghADMPropsBuf          �     glADMLoadFromRepos  (             glADMOk H       <  
   ghContainer h       \     cObjectName �       |     iStart  �       �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                iEntries             0     cEntry          H  H  RowObject   s   �  �  �  �  o	  p	  q	  r	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  f
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
  n  z  {  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ,  :  ;  =  >  ?  @  F  G  H  I  J  K  L  M  N  P  Q  R  S  T  U  V  W  X  Y  Z  [  ]  ^  `  a  b  c  �  �  �  �  �  �  X          !  "  $  �           $  %  &  (  +  5  Q  c  �  �  �  �  C  ]  ^  b  l  �  �  �  �  �  �  
            "  %  *  6  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  h  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  F� ) c:\progress10.2b\openedge\gui\fnarg     � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    L   f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �   � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �   �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  !  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i P!  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �!  Ds % c:\progress10.2b\openedge\gui\fn �!  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �!  Q. # c:\progress10.2b\openedge\gui\set    <"  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    l"  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �"  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �"  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    8#  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   t#  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �#  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    $  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   @$  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �$  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �$  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    %  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    P%  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �%  �j  c:\progress10.2b\openedge\gui\get    �%  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   &  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   L&  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �&  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �&  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    '  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  P'  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �'  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �'  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    (  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   T(  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �(  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �(  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    ()  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i d)  PQ  C:\nsoft\polygon\prs\sdo\dartpris.i  �)  �[   C:\nsoft\polygon\prs\prg\vArtPris.w  �)  
�    c:\tmp\debug.txt     h  �      (*  �   o     8*       *   H*  �        X*     �  #   h*  �   �     x*     �  #   �*  �   �     �*     �  #   �*  \   s     �*  �   _     �*     ]  )   �*  o   <     �*     �  (   �*  U   �     +  �   �      +     �  #   (+  �   �      8+     ;  '   H+  �   %      X+     #  %   h+  �         x+       %   �+  �         �+       %   �+  r   �      �+  n   �  !   �+     �  &   �+  i   �  !   �+     d  #   �+  N   I  !   ,  �   �  "   ,     �  %   (,  �   �  "   8,     I  $   H,  �   >  "   X,       #   h,  �     "   x,     �  #   �,  �   �  "   �,     �  #   �,  �   �  "   �,     �  #   �,  �   �  "   �,     �  #   �,  �   }  "   �,     [  #   -  }   O  "   -     -  #   (-     �  "   8-     d  !   H-     �      X-     �     h-     a     x-  u   X     �-  O   J     �-     9     �-     �     �-  h   �     �-  �   �     �-  O   �     �-     �     �-     h     .  {   5     .  �   ,  	   (.  O        8.          H.     �     X.  �   w  	   h.  �   n     x.  O   `     �.     O     �.          �.  �   �
     �.  �  �
     �.     �
     �.  �  f
     �.  O   X
     �.     G
     /     �	     /  �   #	     (/     �     8/     J     H/  x   D     X/     +     h/     �     x/     �     �/     �     �/     �     �/  f   [     �/     �     �/  "   �     �/     �     �/     �     �/  Z   0  	   0     8     0     �  	   (0     �  
   80     �  	   H0  X   �     X0     �     h0      �     x0     �     �0     �     �0  ]   |     �0     B     �0     �     �0     �     �0     �     �0     �     �0     Y       1           