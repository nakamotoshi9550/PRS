	��V�[�[,    �              �                                 � 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bIndividSerie.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       �4              �             � �4  �              j              1    +   �� �  N   �� h  O   � �   S   �� x  a           t� �  �� x  ? p� �  iso8859-1                                                                        �   �3    X                                     �                   �               d4  L    �   �   ��             ��  �   �4      �4                                                         PROGRESS                         �          �          H   2  f   h2     �?      �2  H                     �          �      �     �	      �  
        
                  p  @             �                                                                                          �	          
      �  �	      8  
        
                  $  �             �                                                                                          �	          
      t  �	      �  
        
                  �  �             \                                                                                          �	          
      (  �	      �  
        
                  �  \                                                                                                       �	          
      �  �	      T  
        
                  @               �                                                                                          �	          
      �  �	        
        
                  �  �             x                                                                                          �	          
      D  
      �  
        
                  �  x             ,                                                                                          
          
      �  
      p  
        
                  \  ,  	           �                                                                                          
          
      �  ,
      $                               �  
           �                                                                                          ,
                `  9
      �                            �  �             H                                                                                          9
                	  G
      �  
        
                  x  H	             �                                                                                          G
          
      �	  U
      @	  
        
                  ,	  �	             �	                                                                                          U
          
      |
  c
      �	  
        
                  �	  �
             d
                                                                                          c
          
      0  q
      �
                            �
  d                                                                                                       q
                �  �
      \                            H               �                                                                                          �
                �  �
                                  �  �             �                                                                                          �
                    �
      �                            �                 4                                                                                          �
                              h�                                               l�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                                 $"  0"  8"  @"              D"             T"  `"  h"  p"              t"             �"  �"  �"  �"                             �"  �"  �"  �"  �"          �"             �"  �"  �"  #  #          #             D#  L#  T#  `#              d#             �#  �#  �#  �#              �#             �#  �#  �#  �#              �#              $  ($  0$  @$  8$          D$      @      T$  \$  l$  t$              x$             �$  �$  �$  �$  �$          �$      @      �$  �$  �$  �$              �$             %  %  (%  ,%              0%             @%  D%  T%  l%  `%          p%      @      �%  �%  �%  �%              �%             �%  �%  �%  �%  �%          �%             �%  �%  &  &  &          &             0&  <&  D&  \&  P&          `&      @      l&  t&  |&  �&              �&             �&  �&  �&  �&              �&             �&  �&  �&  �&  �&                         �&   '  '  ('  '          ,'      @      @'  P'  X'  h'              l'             �'  �'  �'  �'              �'             �'  �'  �'  �'              �'             �'  �'  �'   (              (             (  (  $(  0(                             4(  @(  P(  d(  \(          h(             t(  |(  �(  �(  �(          �(      @      �(  �(  �(  �(  �(          �(      @      �(  �(  �(  )  )          )      @      )  $)  ,)  4)              8)             L)  T)  `)  p)  h)          t)      @      �)  �)  �)  �)              �)             �)  �)  �)  �)              �)             �)  �)  *  *              *             T*  `*  h*  x*              |*             �*  �*  �*  �*              �*             �*  �*  �*  �*              �*             �*   +  +  +              +             4+  @+  H+  X+                      @      \+  l+  t+  �+  �+          �+             �+  �+  �+  �+  �+          �+             ,  ,,  8,  P,              T,             |,  �,  �,  �,              �,             �,  �,  �,  �,              �,             �,  �,  �,  -   -          -             ,-  8-  H-  d-  X-          h-             x-  �-  �-  �-                             �-  �-  �-  �-                             �-  �-  �-  �-              �-             �-  �-  .  .              .             0.  8.  @.  H.              L.             `.  l.  t.  �.              �.             �.  �.  �.  �.              �.             �.  �.  �.  �.  �.          �.             �.   /  /  /                             /   /  (/  0/              4/             </  H/  P/  \/              `/             x/  �/  �/  �/              �/             �/  �/  �/  �/              �/             0  0  0   0              $0             H0  L0  T0  h0  \0          l0             �0  �0  �0  �0              �0             �0  �0  �0  �0              �0             �0  �0  1  $1  1          (1             81  D1  L1  T1                              X1  `1  l1  t1                             x1  �1  �1  �1                              �1  �1  �1  �1                             �1  �1  �1  �1                             �1  �1  �1  �1                                                                          Adresse1    X(40)   Adresse     Kundens adresse Adresse2    X(40)   Adresse     Kundens adresse ArtikkelNr  zzzzzzzzzzzz9   Artikkelnummer  0   AvdelingNr  >9  Avdelingsnr AvdNr   0   Avdeling    BatchNr zzzzzzzz9   BatchNummer Batch   0   Batch nummer som holder sammen transaksjoner    Beskr   x(20)   Beskrivelse     Kort beskrivelse av artikkelen  BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    BruktVareKost   ->,>>>,>>9.99   Varekost    0   Innkj�pspris betalt for brukt vare  butnr   >>>>9   Butnr   Butnr   0   Butikknummer    B_Id    ->>>>>>>>>>>>9  BongId  0   Referanse til SOLGT bong.   dato    99-99-99    Dato    Dato    today   Dato n�r posten er opprettet    DB% ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i %  DBKr    ->>,>>9.99  DB  0   Dekningsbidrag  ean >>>>>>>>>>>>9   EAN/PLU-nr  EAN/PLU-nr  0   EAN/PLU nummer  EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    feilvare    Ja/Nei  Feilvare    Feilvare    no  Feilvare    ForsNr  >>>>>9  Selger  0   Selgers nummer  Garantinummer   X(25)   Garantinummer       Garantinummer   Hg  >>>9    Hg  Hovedgruppe 0   individnr   >>>>>>>>>>>9    Individnr   Individnr   0   Individvarenummer   individtekst    X(1000) individtekst        Fritekst for individet  IndividType >9  IndividType 0   Individtype Jegerkort   X(25)   Jegerkort       Kj�pers jegerkort   Kaliber X(12)   Kaliber     Kaliber KjoptDato   99/99/99    KjoptDato   ?   KKundeNr    >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer kordnr  >>>>>>>9    Kordnr  Kordnr  0   Ordrenummer kradnr  >>>9    kradnr  kradnr  0   Varepostens radnr i kundeordren kundenr >>>>>9  Kundenr Kundenr 0   Kundenummer LevNamn x(30)   Navn        Leverand�rens navn  levnr   >>>>>>>9    Levnr   Levnr   0   Leverand�rnummer    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    NyVare  yes/no  Ny/Brukt    yes Ny eller brukt vare (Brukt er innbytte eller innkj�pt brukt)    PersOrgNr   X(25)   Person/orgNr        Person eller organisasjonsnummer    PostNr  X(10)   PostNr      Postnummer  Poststed    X(30)   Poststed        Poststed    Pris    ->>,>>9.99  Pris    0   Pris (Til kunde inkl. mva)  rapportert  Ja/Nei  Innrapportert   no  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SAdresse1   X(40)   Adresse     Selgers adresse SAdresse2   X(40)   Adresse     Selgers adresse salgdato    99-99-99    Salgsdato   Salgsdato   ?   Dato n�r produktet er solgt SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   SeqNr   >>>>>>>>9   SeqNr   0   serienr X(20)   Serienr     SMobilTlf   X(15)   Mobiltelefon        Selgers mobiltelefon    SNavn   X(40)   Navn        Selgers navn eller firmanavn    SPostNr X(10)   PostNr      Selgers postnummer  SPoststed   X(30)   Poststed        Selgers poststed    STelefon    X(15)   Telefon     Selgers telefon Storl   x(10)   St�rrelse   Str     St�rrelse   StrKode >>>9    Num storl   0   Telefon X(15)   Telefon     Telefon VapenKort   X(25)   V�penkort       Kj�pers v�penkortnummer VareKost    ->,>>>,>>9.99   Varekost    0   Varekost (Fra kalkyle)  vDB%    ->>,>>9.99  DB% 0   Dekningsbidrag oppgitt i % (Ut fra VVarekost)   vDBKr   ->>,>>9.99  DB  0   Dekningsbidrag (Ut fra VVarekost)   Vg  zzzzz9  VgNr    Varegruppe  0   'varegruppenummer   VmBeskrivelse   X(30)   Varemerke       Varemerke   VMId    >>>>>9  VareMerke   1   Varemerke ("Brand").    VVarekost   -z,zzz,zz9.99   Vektet varekost VVarekost   0   Vektet varekost fFarbeskr   x(8)    Farge       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / @ P�  ���I������          �   �           �              �   �                              C        S        Z                �     i     i     i    E 	G 	H 	              +   6   >   D   M   [   a   f   k   o   t   x   ~   �   �   �   �   �   �   �   �   �   �   �   �   �              &  +  2  <  C  L  Q  \  i  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            *  /  9  C  J  S  Z  f    ��                                               r                             �          ����                            r    ��  2                 @\    undefined                                                               �       ��  �   p   ��                        �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                      
       
                                                  (        D       D       4                     @        3       3       L                          � ߱            $   �����    ��                         �    �     �      X       4   ����X                 �                      ��                  �   �                   ���                           �     �  	  �   �                                        3   ����p       O   �   ��  ��  |   addRecord                               �  p      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  x      ��                  �  �  �              L[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            calcWidth                                        ��                  �  �  0              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                 	  	      ��                  �  �  8	              Ha�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              $
  
      ��                  �  �  <
              �a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               ,        ��                  �  �  D               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              4        ��                  �  �  L              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                <  $      ��                  �  �  T              8.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               D  ,      ��                  �  �  \              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               L  4      ��                  �  �  d              d/�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            displayFields                               |  d      ��                  �  �  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                         ��                  �  �  0              ؂�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                                       ��                  �  �  0              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                                      ��                  �  �  0              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                                        ��                  �  �  8              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             $        ��                  �  �  <              hs�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                ,        ��                  �  �  D              t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             \               ��                  �           ��                            ����                            resizeObject                                �  l      ��                  �  �  �              �M�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                                      4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8            ��                            ����                            updateRecord                                8!   !      ��                      P!              �V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             <"  $"      ��                    
  T"               W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l"           ��                            ����                            updateTitle                             h#  P#      ��                      �#               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              l$  T$      ��                      �$              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      %    	 *      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      0%      `%    4      CHARACTER,  getApplyActionOnExit    @%      l%      �%    C      LOGICAL,    getApplyExitOnAction    �%      �%      �%    X      LOGICAL,    getBrowseHandle �%      �%      $&    m      HANDLE, getCalcWidth    &      ,&      \&    }      LOGICAL,    getDataSignature    <&      h&      �&    �      CHARACTER,  getMaxWidth |&      �&      �&    �      DECIMAL,    getNumDown  �&      �&      '   
 �      INTEGER,    getQueryRowObject   �&      '      L'  	  �      HANDLE, getScrollRemote ,'      T'      �'  
  �      LOGICAL,    getSearchField  d'      �'      �'    �      CHARACTER,  getTargetProcedure  �'      �'       (    �      HANDLE, getVisibleRowids    �'      (      <(    �      CHARACTER,  getVisibleRowReset  (      H(      |(          LOGICAL,    rowVisible  \(      �(      �(   
       CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �(      �(       )    %      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit     )      @)      x)    4      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    X)      �)      �)    I      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      �)       *    ^      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified  *      D*      t*    k      LOGICAL,INPUT lModified LOGICAL setMaxWidth T*      �*      �*    {      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      �*      +   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      0+      d+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote D+      �+      �+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      �+      ,    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      4,      h,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  H,      �,      �,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,      �,      -   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      0-      `-    �      CHARACTER,  addRecord                                .  �-      ��                      .              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                /  �.      ��                    	   /              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              0  �/      ��                      (0              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t0             @0               ��                  h0           ��                            ����                            confirmContinue                             h1  P1      ��                      �1              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            confirmDelete                               �2  �2      ��                      �2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  �3      ��                      �3              �'�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                      5              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                    !  6              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (6           ��                            ����                            deleteRecord                                (7  7      ��                  #  $  @7              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                48  8      ��                  &  '  L8              @c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               D9  ,9      ��                  )  ,  \9              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             t9               ��                  �9           ��                            ����                            queryPosition                               �:  �:      ��                  .  0  �:               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  �;      ��                  2  3  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                  5  7  �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  =           ��                            ����                            updateMode                              >  �=      ��                  9  ;   >              H&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8>           ��                            ����                            updateRecord                                8?   ?      ��                  =  >  P?              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             <@  $@      ��                  @  B  T@              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l@           ��                            ����                            updateTitle                             hA  PA      ��                  D  E  �A              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              pB  XB      ��                  G  I  �B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    @-      C      <C           CHARACTER,  getDataModified C      HC      xC          LOGICAL,    getDisplayedFields  XC      �C      �C     !      CHARACTER,  getDisplayedTables  �C      �C      �C  !  4      CHARACTER,  getEnabledFields    �C      D      8D  "  G      CHARACTER,  getEnabledHandles   D      DD      xD  #  X      CHARACTER,  getFieldHandles XD      �D      �D  $  j      CHARACTER,  getFieldsEnabled    �D      �D      �D  %  z      LOGICAL,    getGroupAssignSource    �D       E      8E  &  �      HANDLE, getGroupAssignSourceEvents  E      @E      |E  '  �      CHARACTER,  getGroupAssignTarget    \E      �E      �E  (  �      CHARACTER,  getGroupAssignTargetEvents  �E      �E      F  )  �      CHARACTER,  getNewRecord    �E      F      DF  *  �      CHARACTER,  getObjectParent $F      PF      �F  +  �      HANDLE, getRecordState  `F      �F      �F  ,        CHARACTER,  getRowIdent �F      �F      �F  -        CHARACTER,  getTableIOSource    �F      �F      0G  .  #      HANDLE, getTableIOSourceEvents  G      8G      pG  /  4      CHARACTER,  getUpdateTarget PG      |G      �G  0  K      CHARACTER,  getUpdateTargetNames    �G      �G      �G  1  [      CHARACTER,  getWindowTitleField �G      �G      0H  2  p      CHARACTER,  okToContinue    H      <H      lH  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    LH      �H      �H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      �H       I  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields     I      DI      xI  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    XI      �I      �I  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      �I      0J  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    J      TJ      �J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  lJ      �J      �J  :        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      K      HK  ;  &      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent (K      tK      �K  <  ;      LOGICAL,INPUT phParent HANDLE   setSaveSource   �K      �K      �K  =  K      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      L      HL  >  Y      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  (L      hL      �L  ?  j      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �L      �L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      M      PM  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField 0M      xM      �M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M      �M      N  C  �      CHARACTER,  applyLayout                             �N  �N      ��                  Y  Z  �N              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  �O      ��                  \  ]  �O              t �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  �P      ��                  _  `  �P              !�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  �Q      ��                  b  c  �Q              xR�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  e  g  �R              `S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   S           ��                            ����                            getAllFieldHandles  �M      hS      �S  D  �      CHARACTER,  getAllFieldNames    |S      �S      �S  E  �      CHARACTER,  getCol  �S      �S      T  F  �      DECIMAL,    getDefaultLayout    �S      T      PT  G  �      CHARACTER,  getDisableOnInit    0T      \T      �T  H        LOGICAL,    getEnabledObjFlds   pT      �T      �T  I        CHARACTER,  getEnabledObjHdls   �T      �T      U  J  *      CHARACTER,  getHeight   �T      U      HU  K 	 <      DECIMAL,    getHideOnInit   (U      TU      �U  L  F      LOGICAL,    getLayoutOptions    dU      �U      �U  M  T      CHARACTER,  getLayoutVariable   �U      �U      V  N  e      CHARACTER,  getObjectEnabled    �U      V      DV  O  w      LOGICAL,    getObjectLayout $V      PV      �V  P  �      CHARACTER,  getRow  `V      �V      �V  Q  �      DECIMAL,    getWidth    �V      �V      �V  R  �      DECIMAL,    getResizeHorizontal �V      �V      ,W  S  �      LOGICAL,    getResizeVertical   W      8W      lW  T  �      LOGICAL,    setAllFieldHandles  LW      xW      �W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W      �W       X  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W       X      TX  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    4X      xX      �X  X  	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X      �X      �X  Y  	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      Y      PY  Z  "	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 0Y      tY      �Y  [  3	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Y      �Y      �Y  \  C	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      (Z      \Z  ]  W	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated <Z      �Z      �Z  ^  i	      LOGICAL,    getObjectSecured    �Z      �Z      �Z  _  }	      LOGICAL,    createUiEvents  �Z      [      4[  `  �	      LOGICAL,    addLink                             �[  �[      ��                  T  X  �[              p �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4\              \  
             ��   \\             (\               �� 
                 P\  
         ��                            ����                            addMessage                              L]  4]      ��                  Z  ^  d]              x.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             |]               ��   �]             �]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  �^      ��                  `  d  �^              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0_             �^  
             �� 
  X_             $_  
             ��                  L_           ��                            ����                            applyEntry                              H`  0`      ��                  f  h  ``              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x`           ��                            ����                            changeCursor                                xa  `a      ��                  j  l  �a              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  �b      ��                  n  o  �b              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  �c      ��                  q  r  �c              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  �d      ��                  t  u  �d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  �e      ��                  w  x  �e              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  �f      ��                  z  {  �f              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  }  ~  �g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  �  �  �h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  �  �   j              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Lj             j  
             ��   tj             @j               ��   �j             hj               ��                  �j           ��                            ����                            modifyUserLinks                             �k  xk      ��                  �  �  �k              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             �k               ��   l             �k               �� 
                 l  
         ��                            ����                            removeAllLinks                              m  �l      ��                  �  �  (m              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              n  �m      ��                  �  �  ,n              t��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  xn             Dn  
             ��   �n             ln               �� 
                 �n  
         ��                            ����                            repositionObject                                �o  �o      ��                  �  �  �o              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  �  �  q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 q  
         ��                            ����                            showMessageProcedure                                $r  r      ��                  �  �  <r              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             Tr               ��                  |r           ��                            ����                            toggleData                              xs  `s      ��                  �  �  �s              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  �t      ��                  �  �  �t              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  [      u      @u  a 
 �
      LOGICAL,    assignLinkProperty   u      Lu      �u  b  �
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   `u      �u      v  c  	      CHARACTER,  getChildDataKey �u      v      Dv  d        CHARACTER,  getContainerHandle  $v      Pv      �v  e  '      HANDLE, getContainerHidden  dv      �v      �v  f  :      LOGICAL,    getContainerSource  �v      �v       w  g  M      HANDLE, getContainerSourceEvents    �v      w      Dw  h  `      CHARACTER,  getContainerType    $w      Pw      �w  i  y      CHARACTER,  getDataLinksEnabled dw      �w      �w  j  �      LOGICAL,    getDataSource   �w      �w       x  k  �      HANDLE, getDataSourceEvents �w      x      <x  l  �      CHARACTER,  getDataSourceNames  x      Hx      |x  m  �      CHARACTER,  getDataTarget   \x      �x      �x  n  �      CHARACTER,  getDataTargetEvents �x      �x      �x  o  �      CHARACTER,  getDBAware  �x      y      0y  p 
 �      LOGICAL,    getDesignDataObject y      <y      py  q         CHARACTER,  getDynamicObject    Py      |y      �y  r        LOGICAL,    getInstanceProperties   �y      �y      �y  s  %      CHARACTER,  getLogicalObjectName    �y       z      8z  t  ;      CHARACTER,  getLogicalVersion   z      Dz      xz  u  P      CHARACTER,  getObjectHidden Xz      �z      �z  v  b      LOGICAL,    getObjectInitialized    �z      �z      �z  w  r      LOGICAL,    getObjectName   �z      {      4{  x  �      CHARACTER,  getObjectPage   {      @{      p{  y  �      INTEGER,    getObjectVersion    P{      |{      �{  z  �      CHARACTER,  getObjectVersionNumber  �{      �{      �{  {  �      CHARACTER,  getParentDataKey    �{       |      4|  |  �      CHARACTER,  getPassThroughLinks |      @|      t|  }  �      CHARACTER,  getPhysicalObjectName   T|      �|      �|  ~  �      CHARACTER,  getPhysicalVersion  �|      �|      �|          CHARACTER,  getPropertyDialog   �|      }      8}  �        CHARACTER,  getQueryObject  }      D}      t}  �  +      LOGICAL,    getRunAttribute T}      �}      �}  �  :      CHARACTER,  getSupportedLinks   �}      �}      �}  �  J      CHARACTER,  getTranslatableProperties   �}      �}      8~  �  \      CHARACTER,  getUIBMode  ~      D~      p~  � 
 v      CHARACTER,  getUserProperty P~      |~      �~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~      �~        �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      4      `  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    @      �      �  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      ܀      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      4�      d�  �  �      CHARACTER,  setChildDataKey D�      p�      ��  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      ȁ      ��  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ܁      �      P�  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    0�      p�      ��  �  +      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      Ђ      �  �  D      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �      ,�      \�  �  X      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents <�      |�      ��  �  f      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      ؃      �  �  z      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      4�      d�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents D�      ��      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      ,�      `�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    @�      ��      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ؅      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      4�      h�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   H�      ��      ��  �        LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      ܆      �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      8�      l�  �  &      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks L�      ��      ȇ  �  7      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �       �  �  K      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion   �      @�      t�  �  a      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute T�      ��      Ȉ  �  t      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      $�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      H�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  d�      ��      ԉ  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      $�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      d�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   p�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    �    �   �  ��      �       4   �����                 ��                      ��                  �  �                  T��                           �  0�        �  ̋  L�      �       4   �����                 \�                      ��                  �  �                  D��                           �  ܋  `�    �  x�  ��      �       4   �����                 �                      ��                  �  �                  ���                           �  ��         �                                  �     
                    � ߱        ��  $  �  4�  ���                           $  �  ��  ���                       �                         � ߱        ��    �   �  ��      �      4   �����                ��                      ��                  �  �                  t��                           �  �  Ď  o   �      ,                                 �  $   �  ��  ���                       `  @         L              � ߱        0�  �   �  �      D�  �   �  �      X�  �   �  h      l�  �   �  �      ��  �     P      ��  �     �      ��  �     @      ��  �     |      Џ  �     �      �  �   
  d      ��  �     �      �  �     \       �  �     �      4�  �           H�  �     �      \�  �     	      p�  �     @	      ��  �     �	      ��  �     �	      ��  �   !  d
      ��  �   #  �
      Ԑ  �   $  T      �  �   *  �      ��  �   +  D      �  �   ,  �      $�  �   -  4      8�  �   0  �      L�  �   1  �      `�  �   3  X      t�  �   4  �      ��  �   6        ��  �   7  D      ��  �   8  �      đ  �   9  �      ؑ  �   :  �      �  �   ;  t       �  �   <  �      �  �   >  �      (�  �   ?  (      <�  �   @  d      P�  �   B  �      d�  �   C  �      x�  �   D        ��  �   E  T          �   F  �                      ��          (�  �      ��                  �  	  @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            
                |                     �                         � ߱        �  $ �  X�  ���                           O   	  ��  ��  �               T�          D�  L�    4�                                             ��                            ����                                0-      ��       �     M     \�                       X�  �                     ԗ    2	  �  ��      �      4   �����                ��                      ��                  3	  �	                  ���                           3	  $�  ��  �   5	  8      ̕  �   6	  �      ��  �   7	         ��  �   8	  �      �  �   9	        �  �   :	  �      0�  �   ;	         D�  �   <	  t      X�  �   =	  �      l�  �   >	  \      ��  �   ?	  �      ��  �   @	  L      ��  �   A	  �      ��  �   B	  <      Ж  �   C	  �      �  �   D	  4      ��  �   E	  �      �  �   F	  ,       �  �   G	  �      4�  �   H	  $      H�  �   I	  �      \�  �   J	        p�  �   K	  �      ��  �   L	         ��  �   M	  �       ��  �   N	  !      ��  �   O	  �!          �   P	  "      �    �	  �  p�      l"      4   ����l"                ��                      ��                  �	  h
                  L'�                           �	   �  ��  �   �	  �"      ��  �   �	  @#      ��  �   �	  �#      И  �   �	  0$      �  �   �	  �$      ��  �   �	  @%      �  �   �	  �%       �  �   �	  (&      4�  �   �	  �&      H�  �   �	   '      \�  �   �	  �'      p�  �   �	  (      ��  �   �	  L(      ��  �   �	  �(      ��  �   �	  4)      ��  �   �	  �)      ԙ  �   �	  *      �  �   �	  �*      ��  �   �	  +      �  �   �	  x+      $�  �   �	  �+      8�  �   �	  h,      L�  �   �	  �,      `�  �   �	  X-      t�  �   �	  �-      ��  �   �	  .      ��  �   �	  |.      ��  �   �	  �.      Ě  �   �	  l/      ؚ  �   �	  �/          �   �	  \0      @�    s
  �  ��      �0      4   �����0                ��                      ��                  t
                    ���                           t
  �  ��  �   v
  �0      ��  �   w
  h1      ԛ  �   x
  �1      �  �   y
   2      ��  �   z
  �2      �  �   {
  3      $�  �   |
  �3      8�  �   }
  4      L�  �   ~
  |4      `�  �   
  �4      t�  �   �
  �4      ��  �   �
  05      ��  �   �
  l5      ��  �   �
  �5      Ĝ  �   �
  �5      ؜  �   �
   6      �  �   �
  \6       �  �   �
  �6      �  �   �
  L7      (�  �   �
  �7      <�  �   �
  D8      P�  �   �
  �8      d�  �   �
  �8      x�  �   �
  89      ��  �   �
  t9      ��  �   �
  �9      ��  �   �
  ,:      ȝ  �   �
  h:      ܝ  �   �
  �:      �  �   �
  �:      �  �   �
  ;      �  �   �
  X;      ,�  �   �
  �;      @�  �   �
  �;      T�  �   �
  <      h�  �   �
  H<      |�  �   �
  �<      ��  �   �
  �<      ��  �   �
  �<      ��  �   �
  8=      ̞  �   �
  t=      ��  �   �
  �=      ��  �   �
  �=      �  �   �
  (>      �  �   �
  d>          �   �
  �>      getRowObject    ��  $  %  l�  ���                       ?     
                    � ߱        0�    ^  ��  ğ      $?      4   ����$?      /   _  �      �                          3   ����4?             �                      3   ����T?  ��    h  L�  ̠  ��  p?      4   ����p?  	              ܠ                      ��             	     i  �                  t�                           i  \�  �  �   m  �?      H�  $  n  �  ���                       �?     
                    � ߱        \�  �   o  @      ��  $   q  ��  ���                       D@  @         0@              � ߱        p�  $  t  �  ���                       �@                         � ߱        XA     
                �A                     $C  @        
 �B              � ߱         �  V   ~  �  ���                        0C                     dC       	       	       �C                         � ߱        ��  $  �  ��  ���                       `D     
                �D                     ,F  @        
 �E              � ߱         �  V   �  ,�  ���                        8F     
                �F                     H  @        
 �G              � ߱            V   �  ��  ���                        
              ��                      ��             
     �  �                  !�                           �  L�  H     
                �H                     �I  @        
 �I          PJ  @        
 J          �J  @        
 pJ          K  @        
 �J              � ߱            V     ̤  ���                        adm-clone-props ��  ��              �     N     l                          h  :                     start-super-proc    ��  �  �           �     O     (                          $  [                     $�    �  ��  ��      �N      4   �����N      /   �  �     ��                          3   �����N            �                      3   �����N  �  $  �  P�  ���                       �N       
       
           � ߱        O     
                �O                     �P  @        
 �P              � ߱        �  V   �  |�  ���                        ��    0  (�  ��      �P      4   �����P                ��                      ��                  1  4                  T{�                           1  8�      g   2  Ш         ���                           ��          l�  T�      ��                  3      ��              �G�                        O   ����    e�          O   ����    R�          O   ����    ��          /  3  ȩ     ة  Q                      3   �����P  �     
   ��                      3   ���� Q         
   (�                      3   ����(Q    ��                              ��        �                  ����                                        �              P      8�                      g                                �  g   6  �          �	��                           ث          ��  ��      ��                  6  8  ��              ,J�                        O   ����    e�          O   ����    R�          O   ����    ��          /  7  �     �  LQ                      3   ����0Q            4�                      3   ����TQ    ��                              ��        �                  ����                                         �              Q      D�                      g                               �  g   :  �          �	��                           �          ��  ��      ��                  :  <  ̭              �J�                        O   ����    e�          O   ����    R�          O   ����    ��          /  ;  �      �  �Q                      3   ����pQ            @�                      3   �����Q    ��                              ��        �                  ����                                        ,�              R      P�                      g                               ��    R  (�  ��      �Q      4   �����Q                ��                      ��                  S  X                  �Q�                           S  8�  $�  /   T  �     ��                          3   �����Q            �                      3   �����Q      /   V  P�     `�                          3   �����Q  ��     
   ��                      3   ����R  ��        ��                      3   ����$R  �        �                      3   ����8R            �                      3   ����TR  displayObjects  0�   �                      S      �                               �                     (�      ��  (�      pR      4   ����pR                8�                      ��                    ;                  L�                             ��  �  /     d�     t�                          3   �����R            ��                      3   �����R  �R     
                8S                     �T  @        
 HT              � ߱        4�  V     ��  ���                        0�  /   0  `�     p�                          3   �����T  ��     
   ��                      3   �����T  г        ��                      3   �����T   �        �                      3   �����T             �                      3   �����T  ,�  /   4  \�     l�                          3   ����U  ��     
   ��                      3   ����4U  ̴        ��                      3   ����<U  ��        �                      3   ����PU            �                      3   ����pU      /   9  X�     h�                          3   �����U  ��     
   ��                      3   �����U  ȵ        ��                      3   �����U  ��        �                      3   �����U            �                      3   �����U  �  g   >  @�         4��                           �          ܶ  Ķ      ��                  ?      ��              �]�                        O   ����    e�          O   ����    R�          O   ����    ��          /  ?  8�         V                      3   ���� V    ��                            ����                                        T�              T      H�                      g                               ��  g   A  ��          0D�      }                      ȸ          ��  ��      ��                  B      ��              r�                        O   ����    e�          O   ����    R�          O   ����    ��          /  B  ��         @V                      3   ����$V    ��                            ����                                        �              U      �                      g                               ��  $   V  ̹  ���                       HV                         � ߱        ��  $  W  $�  ���                       �V                         � ߱          к      (�  ػ                      ��        0         X  `                  tr�      W         �     X  P�      $  X  ��  ���                       �V                         � ߱        ��  $  X  T�  ���                       �V                         � ߱            4   �����V  $W                     PW                         � ߱            $  Y  ��  ���                       \�  $   a  0�  ���                       X                         � ߱        $�  $  b  ��  ���                       LX                         � ߱          4�      ��  <�                      ��        0         c  k                  �r�      �X         ̾     c  ��      $  c  `�  ���                       lX                         � ߱        �  $  c  ��  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  d  ��  ���                       �Y     
                \Z                     �[  @        
 l[              � ߱        \�  V   v  h�  ���                        �[     
                4\                     �]  @        
 D]              � ߱        ��  V   �  ��  ���                        ��    �  ��  �      �]      4   �����]  �]     
                ,^                     |_  @        
 <_              � ߱            V   �  ��  ���                                        ��          ��  ��      ��                     
  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  �_    ��                            ����                            0�  0�      D�              V      �                      
�     �                     �_  @         �_          �_  @         �_              � ߱        P�  $   !  ��  ���                       `  @         �_              � ߱        |�  $   %  $�  ���                       T�  g   O  ��          �	��                            `�          0�  �      ��                  P  R  H�               ��                        O   ����    e�          O   ����    R�          O   ����    ��            Q  `          ��                              ��        �                    ��        r                  ����                                        ��              W      x�                      g                               ,�  g   Y  l�          �	��                            8�          �  ��      ��                  Z  \   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            [  0`          ��                              ��        �                    ��        r                  ����                                        ��              X      P�                      g                               �  g   c  D�         B��                            �          ��  ��      ��                  d  p  ��              H��                        O   ����    e�          O   ����    R�          O   ����    ��          /  n  <�         X`                      3   ����D`    ��                              ��        �                  ����                                        X�              Y      L�                      g                               ��  g   w   �          ��                            ��          ��  ��      ��                  x  �  ��              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         t`                      3   ����``    ��                              ��        �                  ����                                        4�              Z      (�                      g                               ��  g   �  ��         Od�                            ��          ��  ��      ��                  �  �  ��              ز�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   ����|`    ��                              ��        �                  ����                                        �              [      �                      g                               ��  g   �  ��         N@�                            ��          t�  \�      ��                  �  �  ��              Գ�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                  ����                                        ��              \      ��                      g                               ��  g   �  ��         ~`�                            ��          P�  8�      ��                  �  �  h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        �                  ����                                        ��              ]       �                      g                               ��  g   �  ��         ��                            ��          p�  X�      ��                  �  �  ��              p#�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         a                      3   ���� a        �  ��  �       a      4   ���� a      O  �  ������  8a    ��                              ��        �                  ����                                        ��              ^       �                      g                               $�  g   �  ��         ���                            $�          ��  x�      ��                 �  �  ��              D$�                        O   ����    e�          O   ����    R�          O   ����    ��      La     
                �a                     c  @        
 �b              � ߱        ��  V     ��  ���                        ,c     
                �c                     �d                         � ߱        ��  $  (  P�  ���                             F  ��  |�  ��  �d      4   �����d                ��                      ��                  G  ]                  ෠                           G  �      /  R  ��         te                      3   ����`e        ^  ��  d�      |e      4   ����|e                ��                      ��                  ^  �                  ȗ�                           ^  ��  �e     
                f                     g                         � ߱        h�  $  h  t�  ���                       Tg     
                �g                     �h     
                    � ߱        ��  $  �  �  ���                       ��  $   �  ��  ���                        i                         � ߱            p   �  |i  �      �  ��  ��     �i                ��                      ��                  �  �                  �H�                           �  �      /  �  ��         �i                      3   �����i      T�     �i                d�                      ��                  �  �                  h�                           �  ��      /  �  ��         �i                      3   �����i               <�          �  (�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        r                  ����                            T�          �      ��     _     H�                      g   D�                              g   �  <�         4��                            �          ��  ��      ��                  �  �  ��              �h�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�         �i                      3   �����i    ��                              ��        �                  ����                                        P�              `      D�                      g                               disable_UI  ��   �                      a                                    >  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  T�  `�      returnFocus ,INPUT hTarget HANDLE   D�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    x�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  8�  H�      removeAllLinks  ,   (�  \�  l�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE L�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  P�  \�      hideObject  ,   @�  p�  |�      exitObject  ,   `�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  @�  P�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 0�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      processAction   ,INPUT pcAction CHARACTER   X�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  X�  d�      updateMode  ,INPUT pcMode CHARACTER H�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  |�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  �  (�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL    �  l�  |�      dataAvailable   ,INPUT pcRelative CHARACTER \�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  $�  4�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  d�  t�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER T�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  L�      updateRecord    ,   ,�  `�  h�      toolbar ,INPUT pcValue CHARACTER    P�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��  �  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  \�  l�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL L�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��  �  �      offEnd  ,   ��  (�  <�      initializeObject    ,   �  P�  `�      filterActive    ,INPUT plActive LOGICAL @�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    x�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  (�  8�      disableFields   ,INPUT pcFields CHARACTER   �  d�  t�      destroyObject   ,   T�  ��  ��      deleteRecord    ,   x�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��   �      copyRecord  ,   ��  �  $�      cancelRecord    ,   �  8�  D�      calcWidth   ,   (�  X�  h�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   H�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  �  �      addRecord   ,       "   
    "       "       "   D    "       "   3    "        �     }        �� �  G   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � �   	     
�             �G� �   �G     
�             �G                      
�            � �     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        @    7%               
"   
   �           t    1� �  
   � �   	%               o%   o           �     �
"   
   �           �    1�      � �   	%               o%   o           �    �
"   
   �           \    1�   
   � �   	%               o%   o           � $   �
"   
   �           �    1� 5     � �   	%               o%   o           �     �
"   
   �           D    1� C     � �   	%               o%   o           � R   �
"   
   �           �    1� i     � u   	%               o%   o           %               
"   
   �          4    1� }     � �     
"   
   �           p    1� �     � �   	%               o%   o           � �  � �
"   
   �           �    1� X     � �   	%               o%   o           � g  ( �
"   
   �           X    1� �     � u   	%               o%   o           %               
"   
   �           �    1� �     � u   	%               o%   o           %               
"   
   �           P    1� �     � u   	%               o%   o           %              
"   
   �          �    1� �     � u     
"   
   �               1� �  
   � u   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           �     �
"   
   �          �    1� �     � �     
"   
   �           4	    1� �     � �   	%               o%   o           �   t �
"   
   �          �	    1� |  
   � �     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � �
"   
   �           X
    1� %     � �   	%               o%   o           �     �
"   
   �           �
    1� <  
   � G   	%               o%   o           %               
"   
   �           H    1� K     � u   	%               o%   o           %               
"   
   �           �    1� S     � �   	%               o%   o           �     �
"   
   �           8    1� d     � �   	%               o%   o           o%   o           
"   
   �           �    1� t  
   � �   	%               o%   o           �     �
"   
   �           (    1�      � �  	 	%               o%   o           � �  / �
"   
   �          �    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           �     �
"   
   �          L    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           �     �
"   
   �          �    1�      � u     
"   
   �          8    1�      � �  	   
"   
   �          t    1� )     � �  	   
"   
   �          �    1� 6     � �  	   
"   
   �           �    1� D     � u   	o%   o           o%   o           %              
"   
   �          h    1� U     � �  	   
"   
   �          �    1� c  
   � n     
"   
   �          �    1� v     � �  	   
"   
   �              1� �     � �  	   
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �              1� �     � �  	   
"   
   �          H    1� �     � �  	   
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        L    �� �   � P   �        X    �@    
� @  , 
�       d    ��      p�               �L
�    %              � 8      p    � $         �           
�    � &     
"   
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           ,    1� )     � �  	 	%               o%   o           �     �
"   
   �           �    1� 6     � �  	 	%               o%   o           �     �
"   
   �               1� D     � u   	%               o%   o           %               
"   
   �           �    1� R     � �  	 	%               o%   o           �     �
"   
   �               1� a     � �  	 	%               o%   o           �     �
"   
   �           x    1� o     � u   	%               o%   o           %               
"   
   �           �    1� }     � �  	 	%               o%   o           �     �
"   
   �           h    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �           P    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �           @    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �  	   � n   	%               o%   o           %               
"   
   �           0    1� �     � n   	%               o%   o           %               
"   
   �           �    1� �     � u   	%               o%   o           o%   o           
"   
   �           (    1� �     � u   	%               o%   o           o%   o           
"   
   �           �    1�      � u   	%               o%   o           %               
"   
   �                1�      � u   	%               o%   o           %               
"   
   �           �    1� '     � u   	%               o%   o           %               
"   
   �               1� <     � H   	%               o%   o           %       
       
"   
   �           �    1� P     � H   	%               o%   o           o%   o           
"   
   �               1� \     � H   	%               o%   o           %              
"   
   �           �    1� h     � H   	%               o%   o           o%   o           
"   
   �                1� t     � H   	%               o%   o           %              
"   
   �           �     1� �     � H   	%               o%   o           o%   o           
"   
   �            !    1� �     � H   	%               o%   o           %              
"   
   �           |!    1� �     � H   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � �   	%               o%   o           �     �
"   
   �           4#    1� �     � u   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           �     �
"   
   �     ,      $$    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     � u   	%               o%   o           o%   o           
"   
   �           4%    1�       � �   	%               o%   o           �     �
"   
   �           �%    1�      � �   	%               o%   o           �     �
"   
   �           &    1�      � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� 5     � �   	%               o%   o           o%   o           
"   
   �           '    1� D     � �   	%               o%   o           �     �
"   
   �           �'    1� Q     � u   	%               o%   o           %               
"   
   �          (    1� _     � �     
"   
   �           @(    1� q     � �   	%               o%   o           � �  ~ �
"   
   �           �(    1�      � �   	%               o%   o           �     �
"   
   �           ()    1�      � �   	%               o%   o           � 2   �
"   
   �           �)    1� H     � �  	 	%               o%   o           � b   �
"   
   �           *    1� j     � �  	 	%               o%   o           � w   �
"   
   �           �*    1� }  	   � �   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           l+    1� �     � u   	%               o%   o           o%   o           
"   
   �           �+    1� �     � �   	%               o%   o           � �   �
"   
   �           \,    1� J     � �   	%               o%   o           �     �
"   
   �           �,    1� �  
   � u   	%               o%   o           o%   o           
"   
   �          L-    1� �     � �     
"   
   �           �-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� V     � �   	%               o%   o           �     �
"   
   �           p.    1� d     � �   	%               o%   o           � x   �
"   
   �           �.    1� �     � u   	%               o%   o           %               
"   
   �           `/    1� �     � �   	%               o%   o           �     �
"   
   �           �/    1� �     � �   	%               o%   o           o%   o           
"   
   �          P0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � H   	%               o%   o           o%   o           
"   
   �          \1    1� �     � �     
"   
   �           �1    1� �     � u   	%               o%   o           %               
"   
   �           2    1� �  	   � u   	%               o%   o           %               
"   
   �           �2    1� �     � n   	%               o%   o           %       P       
"   
   �           3    1� �     � �   	%               o%   o           �     �
"   
   �           �3    1�      � H   	%               o%   o           %               
"   
   �           �3    1�      � �   	%               o%   o           �     �
"   
   �          p4    1�      � �     
"   
   �          �4    1� '     � �     
"   
   �          �4    1� 3     � E     
"   
   �          $5    1� I     � E     
"   
   �          `5    1� [     � E     
"   
   �          �5    1� h     � �     
"   
   �          �5    1� w     � �     
"   
   �          6    1� �     � E     
"   
   �           P6    1� �     � �   	%               o%   o           �     �
"   
   �           �6    1� �     � u   	%               o%   o           %              
"   
   �           @7    1� �     � u   	%               o%   o           %              
"   
   �           �7    1� �     � u   	%               o%   o           %               
"   
   �           88    1� �     � u   	%               o%   o           %               
"   
   �          �8    1� �     � �     
"   
   �          �8    1� �     � �     
"   
   �          ,9    1�      � �     
"   
   �          h9    1�      � �     
"   
   �           �9    1� &  
   � u   	%               o%   o           %              
"   
   �           :    1� 1     � �     
"   
   �          \:    1� F     � �     
"   
   �          �:    1� [     � �     
"   
   �          �:    1� u     � �     
"   
   �          ;    1� �     � �     
"   
   �          L;    1� �     � �     
"   
   �          �;    1� �     � �     
"   
   �          �;    1� �     � �  	   
"   
   �           <    1� �     � �  	   
"   
   �          <<    1� �     � �  	   
"   
   �          x<    1�      � �  	   
"   
   �          �<    1�      � �  	   
"   
   �          �<    1� -     � �  	   
"   
   �          ,=    1� C     � �  	   
"   
   �          h=    1� Z     � �  	   
"   
   �          �=    1� l     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          X>    1� �     � �  	   
"   
   �           �>    1� �     � u   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        @    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    �� �   � P   �        �A    �@    
� @  , 
�       �A    ��      p�               �L
�    %              � 8      �A    � $         �           
�    � &   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A�     �A"  	        "      "  	      < "      "  	    (    |    �     }        �A�     �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� �   � P   �        �D    �@    
� @  , 
�       �D    ��      p�               �L
�    %              � 8      �D    � $         �           
�    � &   �
"   
   p� @  , 
�       �E    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� �   � P   �        �F    �@    
� @  , 
�       �F    ��      p�               �L
�    %              � 8      �F    � $         �    �     
�    � &   	
"   
   p� @  , 
�       �G    �� }     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        dH    �� �   � P   �        pH    �@    
� @  , 
�       |H    ��      p�               �L
�    %              � 8      �H    � $         �           
�    � &     
"   
   p� @  , 
�       �I    ��   
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       J    �� 5     p�               �L%               
"   
   p� @  , 
�       dJ    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� �   �
"   
   � 8      �K    � $         �           
�    � &   �
"   
   �        HL    �
"   
   �       hL    /
"   
   
"   
   �       �L    6� �     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �        M    �
"   
   p�    � )   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �M    �A"      
"   
   
�        N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � r     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `O    �� �   � P   �        lO    �@    
� @  , 
�       xO    ��      p�               �L
�    %              � 8      �O    � $         �           
�    � &   �
"   
   p� @  , 
�       �P    �� }     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "      %     start-super-proc �	%     adm2/browser.p 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        S    �� �   � P   �        S    �@    
� @  , 
�        S    ��      p�               �L
�    %              � 8      ,S    � $         �    �     
�    � &   	
"   
   p� @  , 
�       <T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � u  @ ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � �  
 �T   %              "      �     	"      �,            $     � �   ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � �  
 �T   %              "      �     	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,Z    �� �   � P   �        8Z    �@    
� @  , 
�       DZ    ��      p�               �L
�    %              � 8      PZ    � $         �           
�    � &   �
"   
   p� @  , 
�       `[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� �   � P   �        \    �@    
� @  , 
�       \    ��      p�               �L
�    %              � 8      (\    � $         �           
�    � &   �
"   
   p� @  , 
�       8]    ��       p�               �L"          "      �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        ^    �@    
� @  , 
�       ^    ��      p�               �L
�    %              � 8       ^    � $         �    �     
�    � &   �
"   
   p� @  , 
�       0_    �� Q     p�               �L%              
�     
         �G�             I%               �             �%              �             �%       �      %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry �
�        �  � �  	 �%               %     rowLeave �
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    �� �   � P   �        �a    �@    
� @  , 
�       �a    ��      p�               �L
�    %              � 8      �a    � $         �    �     
�    � &   �
"   
   p� @  , 
�       �b    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xc    �� �   � P   �        �c    �@    
� @  , 
�       �c    ��      p�               �L
�    %              � 8      �c    � $         �    	     
�    � &     
"   
   � @  , 
�       �d    �� [     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� �   � P   �        �e    �@    
� @  , 
�       �e    ��      p�               �L
�    %              � 8      �e    � $         �    	     
�    � &     
"   
   � @  , 
�       g    �� w     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    �� �   � P   �        �g    �@    
� @  , 
�       �g    ��      p�               �L
�    %              � 8      �g    � $         �    	     
�    � &     
"   
   
� @  , 
�       �h    �� h     p�               �L�P            $     "                      $     
"   
           � (  
 �"      � 3     %      offHome 
�    � 9     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �     �               D|�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       XK     
                    � ߱                ,  �      �K      4   �����K                �                      ��                                      ���                             <  �  �    �K              �  l      TL      4   ����TL                |                      ��                                      ���                             �  �  o         ,                                 �  �     tL      �  �     �L      0  $      ���                       �L     
                    � ߱        D  �     �L      X  �     M      l  �     ,M          $     �  ���                       \M  @         HM              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 D  �  �               Į�                        O   ����    e�          O   ����    R�          O   ����    ��      J                      �          �  $  V    ���                       �M     
                    � ߱                  �  �                      ��                   W  Y                  $x�                          W  8      4   �����M      $  X  �  ���                       N     
                    � ߱        �    Z  <  L      0N      4   ����0N      /  [  x                               3   ����DN  �  �   v  PN          O   �  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �    �               8d�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         �i      4   �����i      �     j    ��                              ��        �                  ����                                ��          r  �   �                  �          
 �                                                                    [      {         I                                    
 �                                                                          �         O                                    
 �                                                                   >      �         ^                                    
 �                                                                   9     �         j                                    
 �                                                                   �      �         p  	                                  
 �                                                                  �     �         z                                   g     �      
 �                                                                  �      �         �                                   g     �        �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                               D                                                                 H  d d ��                                  r                       D                                                                    TXS RowObject Adresse1 Adresse2 ArtikkelNr AvdelingNr BatchNr Beskr BrukerID BruktVareKost butnr B_Id dato DB% DBKr ean EDato ePostAdresse ETid feilvare ForsNr Garantinummer Hg individnr individtekst IndividType Jegerkort Kaliber KjoptDato KKundeNr kordnr kradnr kundenr LevNamn levnr MobilTlf Navn NyVare PersOrgNr PostNr Poststed Pris rapportert RegistrertAv RegistrertDato RegistrertTid SAdresse1 SAdresse2 salgdato SelgerNr SeqNr serienr SMobilTlf SNavn SPostNr SPoststed STelefon Storl StrKode Telefon VapenKort VareKost vDB% vDBKr Vg VmBeskrivelse VMId VVarekost fFarbeskr RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>9 zzzzzzzzzzzz9 x(20) x(8) >>>>>>>>>>>9 X(20) X(25) ? Garantinummer F-Main C:\nsoft\polygon\prs\prg\bIndividSerie.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew butnr ArtikkelNr Beskr fFarbeskr individnr serienr Garantinummer stripCalcs RowObject. serienr Garantinummer GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI Butnr Artikkelnummer Beskrivelse Farge Individnr Serienr �  `)  �  1      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   �  	  	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props                                              	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    V  W  X  Y  Z  [  v  �  �  @	  �	     P                                   3  �	  
     Q                                   7  8  �	  D
     R                                   ;  <  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   ?  �
  �
     U                                   B  �
  8     V               (                  getRowObject      
  �
  p     W                                   Q  R  @  �     X                                   [  \  x  �     Y                                   n  p  �       Z                                   �  �  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                   (  F  G  R  ]  ^  h  �  �  �  �  �  �  �  �  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI        @  �  �            �                          �  �  H   RowObject   4         @         L         X         d         l         t         �         �         �         �         �         �         �         �         �         �         �         �         �         �                                     (         4         <         H         T         \         d         l         t         |         �         �         �         �         �         �         �         �         �         �         �                                     ,         4         <         H         P         X         d         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �                            Adresse1    Adresse2    ArtikkelNr  AvdelingNr  BatchNr Beskr   BrukerID    BruktVareKost   butnr   B_Id    dato    DB% DBKr    ean EDato   ePostAdresse    ETid    feilvare    ForsNr  Garantinummer   Hg  individnr   individtekst    IndividType Jegerkort   Kaliber KjoptDato   KKundeNr    kordnr  kradnr  kundenr LevNamn levnr   MobilTlf    Navn    NyVare  PersOrgNr   PostNr  Poststed    Pris    rapportert  RegistrertAv    RegistrertDato  RegistrertTid   SAdresse1   SAdresse2   salgdato    SelgerNr    SeqNr   serienr SMobilTlf   SNavn   SPostNr SPoststed   STelefon    Storl   StrKode Telefon VapenKort   VareKost    vDB%    vDBKr   Vg  VmBeskrivelse   VMId    VVarekost   fFarbeskr   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp <       ,     glReposition    \       P     cLastEvent  �        p  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager             
   gshProfileManager   L        4  
   gshRepositoryManager    x        `  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj           �  
   gshFinManager   ,          
   gshGenManager   P        @  
   gshAgnManager   t        d     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj          �  
   ghProp            
   ghADMProps  D       4  
   ghADMPropsBuf   l       X     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart       
   �     cFields              cViewCols   @       4     cEnabled    \       T     iCol    |       p     iEntries    �       �     cEntry  �       �     cBaseQuery  �       �  
   hQuery  �       �     cColumns                iTable  ,       $  
   hBuffer H       @  
   hColumn d       \     lResult �       x     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            
                    !  #  $  *  +  ,  -  0  1  3  4  6  7  8  9  :  ;  <  >  ?  @  B  C  D  E  F  �  2	  3	  5	  6	  7	  8	  9	  :	  ;	  <	  =	  >	  ?	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  h
  s
  t
  v
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
  �
  �
  �
  �
  �
  �
  �
  �
    %  ^  _  h  i  m  n  o  q  t  ~  �  �  �  �  �    �  �  �  �  �  0  1  2  4  6  :  R  S  T  V  X          0  4  9  ;  >  A  V  W  X  Y  `  a  b  c  d  k  v  �  �  �  !  %  O  Y  c  w  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    $  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    `  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i    Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  L   ��  #c:\progress10.2b\openedge\src\adm2\browser.i �   'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �   }  #c:\progress10.2b\openedge\src\adm2\datavis.i !  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    <!  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �!  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �!  I�  #c:\progress10.2b\openedge\src\adm2\smart.i    "  Ds   c:\progress10.2b\openedge\gui\fn 8"  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  d"  Q.  c:\progress10.2b\openedge\gui\set    �"  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    #  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    X#  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �#  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   $$  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i l$  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �$  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    4%  �j  c:\progress10.2b\openedge\gui\get    p%  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �%  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    0&  Su  #c:\progress10.2b\openedge\src\adm2\globals.i l&  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �&  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �&  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i 4'  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i l'  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �'  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �'  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i <(  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    t(  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �(  ֮  C:\nsoft\polygon\prs\sdo\dindivid.i  �(  ��   C:\nsoft\polygon\prs\prg\bIndividSerie.w ,)  �    c:\tmp\debug.txt     =  �      |)     �  +   �)  3  �      �)  *   �  *   �)     �  &   �)  &   �  *   �)     �  '   �)  !   �  *   �)     �     �)        *   *     `     *     ]  *   ,*     J  &   <*     ?  *   L*           \*       *   l*     �     |*     �  *   �*  )  �      �*     �  )   �*    �      �*     �  (   �*    �      �*     �  '   �*    �      �*     �  &   +    �      +     z  %   ,+  �   p      <+     f  $   L+  �         \+  �   ;     l+     �  #   |+  �   �     �+     �     �+  �   �     �+     �     �+  �   �     �+     n     �+  �   -     �+          �+  a   �     ,  o   �     ,     \  "   ,,  W   D     <,  n   ,     L,     �  !   \,  i   �     l,     �     |,  N   �     �,  �        �,           �,  �   �     �,     �     �,  �   �     �,     e     �,  �   d     �,     B     -  �   A     -          ,-  �        <-     �     L-  �   �     \-     �     l-  �   �     |-     �     �-  }   �     �-     v     �-     �     �-     �     �-     W     �-  (        �-  �        �-  O        .     �
     .     �
     ,.  �   q
     <.  �   h
     L.  O   Z
     \.     I
     l.     �	     |.  }   �	     �.  �   �	  
   �.  O   �	     �.     �	     �.     T	     �.  �   ,	  
   �.  �  	     �.     �     �.  �  �     /  O   �     /     �     ,/     L     </  �   v     L/     H     \/     �     l/  x   �     |/     ~     �/          �/          �/     �     �/     �     �/  f   �  
   �/     M     �/  "   	  
   �/     �     0     �  
   0  X   �     ,0     �  	   <0      �     L0     �     \0     �     l0  b   _     |0     �     �0     U     �0     A     �0     &     �0     �      �0  ]   �       �0     �      �0  \   �       �0     \      