	��V�[�[ ,    �              �                                 Q� 2C2000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bbonglinjeoriginaldata.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      |8              �!             �� |8  �              �i              �1    +   H� �  N   � h  O   \� �   S   T� x  a           ̕ �  �� x  ? � q  iso8859-1                                                                        �   �7    X                                     �                   �                8  L    �   (+   �             ��  �   D8      P8                                                         PROGRESS                         �          �          H  �5  i   6     �-      p6  L                     �          �      �     �	      �  
        
                  p  @             �                                                                                          �	          
      �  �	      8  
        
                  $  �             �                                                                                          �	          
      t  
      �  
        
                  �  �             \                                                                                          
          
      (  
      �  
        
                  �  \                                                                                                       
          
      �  "
      T  
        
                  @               �                                                                                          "
          
      �  4
        
        
                  �  �             x                                                                                          4
          
      D  I
      �  
        
                  �  x             ,                                                                                          I
          
      �  _
      p  
        
                  \  ,  	           �                                                                                          _
          
      �  m
      $                               �  
           �                                                                                          m
                `  z
      �                            �  �             H                                                                                          z
                	  �
      �  
        
                  x  H	             �                                                                                          �
          
      �	  �
      @	  
        
                  ,	  �	             �	                                                                                          �
          
      |
  �
      �	  
        
                  �	  �
             d
                                                                                          �
          
      0  �
      �
                            �
  d                                                                                                       �
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
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                                 $#  ,#  <#  L#  D#                         P#  \#  d#  l#                              p#  |#  �#  �#  �#          �#      @      �#  �#  �#  �#  �#          �#      @      �#  $  $   $                              $$  0$  @$  X$  L$          \$             �$  �$  �$  �$  �$          �$             �$   %  %   %  %          $%      @      4%  <%  H%  P%              T%             `%  d%  l%  |%  x%                         �%  �%  �%  �%  �%                         �%  �%  �%  �%  �%                         �%  �%  �%   &  �%          &      @      &  &   &  4&  ,&          8&      @      D&  L&  T&  h&  `&          l&      @      �&  �&  �&  �&              �&             �&  �&  �&  �&  �&          �&             �&  '  '  ,'  $'          0'             d'  l'  x'  �'              �'             �'  �'  �'  �'  �'          �'      @      �'  �'  �'  �'  �'          �'              (  (  (  ((   (          ,(             <(  @(  H(  \(  X(                         `(  h(  t(  �(  �(                         �(  �(  �(  �(              �(             �(  �(  )  )  )                          )  ,)  4)  D)  @)          H)             T)  `)  p)  �)  �)          �)             �)  �)  �)  �)              �)             �)  �)  �)  *  *          *             <*  H*  T*  l*  d*          p*             �*  �*  �*  �*  �*          �*      @      �*  �*  �*  �*              �*             8+  @+  H+  X+  T+          \+      @      h+  x+  �+  �+  �+          �+             �+  �+  �+  �+  �+          �+             �+  �+   ,  ,  ,          ,              ,  0,  8,  H,              L,             \,  h,  l,  |,  x,          �,             �,  �,  �,  �,              �,             �,  �,  �,  �,  �,          �,             �,  -  -  -  -           -             4-  H-  P-  \-              `-             x-  �-  �-  �-              �-             �-  �-  �-  .  .          .      @      \.  p.  x.  �.              �.             �.  �.  �.  �.                              �.  �.  /  /              /             @/  H/  T/  h/  `/          l/             �/  �/  �/  �/  �/          �/             �/  �/  �/  �/              �/             0   0  (0  <0  40          @0             d0  l0  x0  �0              �0             �0  �0  �0  �0              �0             �0  �0  �0  �0              �0             1  ,1  <1  L1                             P1  \1  h1  t1              x1             �1  �1  �1  �1              �1             �1  �1  �1  �1              �1             �1  �1  2  2              2             (2  42  D2  P2                             T2  \2  d2  t2              x2             �2  �2  �2  �2              �2             �2  �2  �2  �2                             �2  3  3   3  3          $3      @      <3  L3  \3  l3                             p3  �3  �3  �3  �3          �3             �3  �3  �3  �3              �3             $4  04  84  D4              H4             p4  x4  �4  �4              �4             �4  �4  �4  �4              �4              5  5  5  5                              5  ,5  45  @5                              D5  L5  T5  \5                             `5  l5  t5  �5                             �5  �5  �5  �5                                                                          Antall  ->>>,>>9.999    Antall  Antall  0   fuAntall    ->>>9   Antall  0   ArtikkelNr  X(20)   Artikkelnummer  ArtikkelNr      Artikkelnummer. BongNr  >>>>>>>>>>>>9   Bongnummer  BongNr  0   Bongens nummer  fuTransTypeTekst    x(30)   TransTypeTekst      BongPris    ->>,>>>,>>9.99  BongPris    BongPris    0   Varens pris p� bongen (Gjeldende pris)  BongTekst   X(30)   Bongtekst   Bongtekst       Bongtekst. Tekst som skrives p� bong som beskriver artikkelen.  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Salgsdato   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LinjeNr >>>>9   Linjenummer LinjeNr 0   Linjenummer p� bong LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LinjeSum    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    MButikkNr   >>>>>9  Mottagende butikk   MButNr  0   Butikknummer p� mottagende butikk for overf�ringer. Mva%    ->>,>>9.99  MVA%    0   MVA%    MvaGr   >9  Mva gruppe  Mva 0   Mva gruppenummer.   MvaGruppeNavn   X(30)   Navn    Navn        Mva gruppens navn.  MvaKr   ->>,>>>,>>9.99  MvaKr   MvaKr   0   Mva i kroner    OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OriginalData    X(200)  OriginalData        Inneholder transaksjonen slik den kom fra kassen.   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   Storrelse   X(4)    St�rrelse   Str     St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubRab  0   Andel av subtotalrabatt.    TBId    >>9 TBId    0   Transaksjonstype beskrivelse    TransDato   99/99/99    Transaksjonsdato    TDato   ?   Dato da transaksjonen ble opprettet TransTid    ->,>>>,>>9  TransaksjonsTid TTid    0   Tidspunkt da transaksjonen ble opprettet.   TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    Type    9   Type    0   1-Stk, 2-Kg, 3-Gram, 4-Milligram, 5-Liter, 6-Sentiliter, 7-Mill VareGr  >>>>>9  Varegruppe  Vg  0   Varegruppe. VareGruppeNavn  X(30)   Varegruppenavn  VgNavn      Varegruppens navn   LopeNr  >>>>>9  L�penummer  L�peNr  0   Artikkelens l�penummer. FeilKode    >9  Feilkode    FK  0   Feilkode    FeilKodeTekst   X(30)   Feilkodetekst       Feilkodetekst   NotatKode   >>9 Notatkode   NK  0   Notatkode   NotatKodeTekst  X(30)   Notat       Notatkodetekst  Makulert    */  Makulert    Mak no  Bonglinjen er makulert  HovedGr >>>9    Hovedgruppe Hg  0   Hovedgruppenummer   HovedGrBeskrivelse  X(30)   Hovedgruppe     Navn p� hovedgruppe.    ReturButikk >>>>>9  ReturButikk 0   Butikk som den returnerte varen opprinnelig ble solgt i.    ReturKasserer   >>>>>>>>>>>>9   ReturKasserer   ReturKasserer   0   Nummer p� selger som opprinnelig solgte den returnerte varen.   ReturKassererNavn   X(30)   ReturKasserernavn       Navn p� kasserer som opprinnelig solgte den returnerte varen.   fuTransKl   x(8)    Kl      b_id    ->>>>>>>>>>>>>>>>>>>>9  BongId  0   Unikt nummer som identifiserer bongen.  RefNr   ->>>>>>>>9  ReferanseNr RefNr   0   Referansenummer fra kasse   RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   SeqNr   >9  SeqNr   0   Sekvensnummer innenfor transnummer. Strekkode   X(30)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    TransNr ->>,>>>,>>9 TransNr 0   Transaksjonsnummer  VVarekost   ->,>>>,>>9.99   VVarekost   0   Vektet varekost AaaaMmDd    X(8)    �rMndDag        �r m�ned og dag i format ����MMDD   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   KampanjeId  >>>>>>>9    Kampanjeid  0   Kampanjeid  KampEierId  >>>>>9  Kampanjeeier    0   Kampanjeeier    KampId  >>>>>>>9    Kampanjeid  0   Kampanajeid KampTilbId  >>>>>>>9    Kampanjetilbud  0   Kampanjetilbud  Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   LevNavn X(30)   Leverand�rnavn      Navn p� leverand�r  LevNr   >>>>>9  Leverand�rnummer    0   Leverand�rnummer    Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   OrgVareGr   >>>>>9  Varegruppe  Vg  0   Varegruppe (Original)   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   PrisPrSalgsenhet    ->,>>>,>>>,>>9.99   Pris pr. salgsenhet Pris pr. s.e.   0   Pris pr. salgsenhet ProduktType 9   Produkttype 1   0-Drivstoff, 1-Vare, 2-PLU vare,3-Vekt vare.    SalgsType   yes/no  Salgstype   no  Solgt med h�y/lav mva sats (TakeAway).  SkiftNr >>>>>9  Skiftnr 0   Skiftnummer ForKonvertering X(40)   ForKonvertering     Inneholder pakkede bongdata f�r konvertering av bonglinje   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ? O�  ���M������        � �            �     �                                                    �        �        �                �     i     i     i    I 	K 	L 	             )   0   A   J   T   ]   b   f   l   q   z   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �              /  6  ?  M  W  f  o  w  �  �  �  �  �  �  �  �  �  �  �  �  �      $  +  6  B  J  P  ^  h  w  �  �  �  �  �  �  �  �  �    ��                                               �                             �          ����                            �    ��  2                 �)    undefined                                                               �       ��  �   p   ��                        �����               \��                        O   ����    e�          O   ����    R�          O   ����    ��      D                   u   ����  �                �              �              � ߱            Z   �����    ��                      \�    �   `  �             4   ����                 �                      ��                  �   �                   ���                           �   p  4  	  �   $                                        3   ����4       O   �   ��  ��  @   addRecord                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  �  �                 �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            applyEntry                                �      ��                  �  �  ,              (a�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            assignMaxGuess                              D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            calcWidth                               p  X      ��                  �  �  �              �I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                x  `      ��                  �  �  �              �J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              |	  d	      ��                  �  �  �	              4M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  l
      ��                  �  �  �
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  t      ��                  �  �  �              T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  |      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              Dk�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                  �      ��                  �  �                 �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                  �      ��                  �  �  $              t �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            filterActive                                <  $      ��                  �  �  T              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            initializeObject                                p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             p  X      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               x  `      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             |  d      ��                  �  �  �              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  l      ��                  �  �  �              Pc�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              H1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            ��                  4           ��                            ����                            rowDisplay                              0        ��                  �  �  H              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               8         ��                  �  �  P              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             8         ��                  �  �  P              0s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            toolbar                             `  H      ��                  �  �  x              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   x       ��                       �               $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  |!      ��                      �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                      �"              �F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  
    �#              lG�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           4$      `$    	 k      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  @$      �$      �$    u      CHARACTER,  getApplyActionOnExit    �$      �$      �$    �      LOGICAL,    getApplyExitOnAction    �$      %      @%    �      LOGICAL,    getBrowseHandle  %      L%      |%    �      HANDLE, getCalcWidth    \%      �%      �%    �      LOGICAL,    getDataSignature    �%      �%      �%    �      CHARACTER,  getMaxWidth �%       &      ,&    �      DECIMAL,    getNumDown  &      8&      d&   
 �      INTEGER,    getQueryRowObject   D&      p&      �&  	  �      HANDLE, getScrollRemote �&      �&      �&  
        LOGICAL,    getSearchField  �&      �&      '          CHARACTER,  getTargetProcedure  �&      $'      X'    $      HANDLE, getVisibleRowids    8'      `'      �'    7      CHARACTER,  getVisibleRowReset  t'      �'      �'    H      LOGICAL,    rowVisible  �'      �'      (   
 [      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �'      H(      x(    f      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    X(      �(      �(    u      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      �(      ()    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    )      H)      x)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified X)      �)      �)    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      �)      *    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �)      <*      h*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   H*      �*      �*    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      �*      +    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �*      <+      l+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    L+      �+      �+          LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      �+      ,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  �+      8,      d,   
 (      CHARACTER,INPUT cClause CHARACTER   getObjectType   D,      �,      �,    3      CHARACTER,  addRecord                               X-  @-      ��                       p-              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                `.  H.      ��                      x.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              h/  P/      ��                    	  �/               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                      �0              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            confirmDelete                               �1  �1      ��                      2              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   2           ��                            ����                            confirmExit                             3  3      ��                      43              �O�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L3           ��                            ����                            copyRecord                              H4  04      ��                      `4              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               P5  85      ��                      h5              �$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  h6      ��                      �6              T1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  t7      ��                  !  "  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  $  '  �8              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��    9             �8               ��                  �8           ��                            ����                            queryPosition                               �9  �9      ��                  )  +  :              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $:           ��                            ����                            resetRecord                              ;  ;      ��                  -  .  8;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               4<  <      ��                  0  2  L<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d<           ��                            ����                            updateMode                              `=  H=      ��                  4  6  x=              d9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  x>      ��                  8  9  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  |?      ��                  ;  =  �?              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                  ?  @  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                  B  D  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            getCreateHandles    �,      `B      �B    A      CHARACTER,  getDataModified tB      �B      �B    R      LOGICAL,    getDisplayedFields  �B      �B      C     b      CHARACTER,  getDisplayedTables  �B      C      PC  !  u      CHARACTER,  getEnabledFields    0C      \C      �C  "  �      CHARACTER,  getEnabledHandles   pC      �C      �C  #  �      CHARACTER,  getFieldHandles �C      �C      D  $  �      CHARACTER,  getFieldsEnabled    �C      D      LD  %  �      LOGICAL,    getGroupAssignSource    ,D      XD      �D  &  �      HANDLE, getGroupAssignSourceEvents  pD      �D      �D  '  �      CHARACTER,  getGroupAssignTarget    �D      �D      E  (  �      CHARACTER,  getGroupAssignTargetEvents  �D      $E      `E  )        CHARACTER,  getNewRecord    @E      lE      �E  *  ,      CHARACTER,  getObjectParent |E      �E      �E  +  9      HANDLE, getRecordState  �E      �E      F  ,  I      CHARACTER,  getRowIdent �E      F      HF  -  X      CHARACTER,  getTableIOSource    (F      TF      �F  .  d      HANDLE, getTableIOSourceEvents  hF      �F      �F  /  u      CHARACTER,  getUpdateTarget �F      �F      G  0  �      CHARACTER,  getUpdateTargetNames    �F      G      HG  1  �      CHARACTER,  getWindowTitleField (G      TG      �G  2  �      CHARACTER,  okToContinue    hG      �G      �G  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      �G      H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �G      DH      xH  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    XH      �H      �H  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      �H      ,I  7        LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  I      LI      �I  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    hI      �I      �I  9  7      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      J      DJ  :  L      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    $J      hJ      �J  ;  g      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      �J  <  |      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      K      LK  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    ,K      lK      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      �K  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      L      LL  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    ,L      pL      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L      M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �L      0M      dM  C  �      CHARACTER,  applyLayout                             N  �M      ��                  T  U  N              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               O  �N      ��                  W  X  $O              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                P  �O      ��                  Z  [  ,P              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                 Q  Q      ��                  ]  ^  8Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               (R  R      ��                  `  b  @R              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  XR           ��                            ����                            getAllFieldHandles  DM      �R      �R  D        CHARACTER,  getAllFieldNames    �R       S      4S  E        CHARACTER,  getCol  S      @S      hS  F  0      DECIMAL,    getDefaultLayout    HS      tS      �S  G  7      CHARACTER,  getDisableOnInit    �S      �S      �S  H  H      LOGICAL,    getEnabledObjFlds   �S      �S      (T  I  Y      CHARACTER,  getEnabledObjHdls   T      4T      hT  J  k      CHARACTER,  getHeight   HT      tT      �T  K 	 }      DECIMAL,    getHideOnInit   �T      �T      �T  L  �      LOGICAL,    getLayoutOptions    �T      �T      U  M  �      CHARACTER,  getLayoutVariable   �T      (U      \U  N  �      CHARACTER,  getObjectEnabled    <U      hU      �U  O  �      LOGICAL,    getObjectLayout |U      �U      �U  P  �      CHARACTER,  getRow  �U      �U      V  Q  �      DECIMAL,    getWidth    �U      V      DV  R  �      DECIMAL,    getResizeHorizontal $V      PV      �V  S  �      LOGICAL,    getResizeVertical   dV      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      �V      W  U  	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �V      $W      XW  V  "	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    8W      xW      �W  W  3	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W      X  X  D	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �W      $X      TX  Y  U	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    4X      tX      �X  Z  c	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      �X  [  t	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X       Y      TY  \  �	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   4Y      �Y      �Y  ]  �	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      Z  ^  �	      LOGICAL,    getObjectSecured    �Y      Z      PZ  _  �	      LOGICAL,    createUiEvents  0Z      \Z      �Z  `  �	      LOGICAL,    addLink                             ([  [      ��                  O  S  @[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             X[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  U  Y  �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ]             �\               ��   0]             �\               ��                  $]           ��                            ����                            adjustTabOrder                              $^  ^      ��                  [  _  <^              l?�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             T^  
             �� 
  �^             |^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  a  c  �_              8U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  e  g  �`              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   a           ��                            ����                            createControls                               b  �a      ��                  i  j  b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               c  �b      ��                  l  m   c              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                d  �c      ��                  o  p  (d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                               e  e      ��                  r  s  8e              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              $f  f      ��                  u  v  <f              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              (g  g      ��                  x  y  @g              e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                4h  h      ��                  {  |  Lh              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              @i  (i      ��                  ~  �  Xi              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             pi  
             ��   �i             �i               ��   �i             �i               ��                  �i           ��                            ����                            modifyUserLinks                             �j  �j      ��                  �  �   k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Lk             k               ��   tk             @k               �� 
                 hk  
         ��                            ����                            removeAllLinks                              hl  Pl      ��                  �  �  �l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              lm  Tm      ��                  �  �  �m              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   �m             �m               �� 
                 �m  
         ��                            ����                            repositionObject                                �n  �n      ��                  �  �  o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   To              o               ��                  Ho           ��                            ����                            returnFocus                             Dp  ,p      ��                  �  �  \p              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 tp  
         ��                            ����                            showMessageProcedure                                |q  dq      ��                  �  �  �q              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  �  �  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   s           ��                            ����                            viewObject                              �s  �s      ��                  �  �  t              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  lZ      lt      �t  a 
 ,      LOGICAL,    assignLinkProperty  xt      �t      �t  b  7      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      0u      `u  c  J      CHARACTER,  getChildDataKey @u      lu      �u  d  X      CHARACTER,  getContainerHandle  |u      �u      �u  e  h      HANDLE, getContainerHidden  �u      �u      v  f  {      LOGICAL,    getContainerSource  �u      $v      Xv  g  �      HANDLE, getContainerSourceEvents    8v      `v      �v  h  �      CHARACTER,  getContainerType    |v      �v      �v  i  �      CHARACTER,  getDataLinksEnabled �v      �v      w  j  �      LOGICAL,    getDataSource   �v      (w      Xw  k  �      HANDLE, getDataSourceEvents 8w      `w      �w  l  �      CHARACTER,  getDataSourceNames  tw      �w      �w  m        CHARACTER,  getDataTarget   �w      �w      x  n        CHARACTER,  getDataTargetEvents �w      x      Px  o  "      CHARACTER,  getDBAware  0x      \x      �x  p 
 6      LOGICAL,    getDesignDataObject hx      �x      �x  q  A      CHARACTER,  getDynamicObject    �x      �x      y  r  U      LOGICAL,    getInstanceProperties   �x      y      Ly  s  f      CHARACTER,  getLogicalObjectName    ,y      Xy      �y  t  |      CHARACTER,  getLogicalVersion   py      �y      �y  u  �      CHARACTER,  getObjectHidden �y      �y      z  v  �      LOGICAL,    getObjectInitialized    �y      z      Pz  w  �      LOGICAL,    getObjectName   0z      \z      �z  x  �      CHARACTER,  getObjectPage   lz      �z      �z  y  �      INTEGER,    getObjectVersion    �z      �z      {  z  �      CHARACTER,  getObjectVersionNumber  �z      {      L{  {  �      CHARACTER,  getParentDataKey    ,{      X{      �{  |        CHARACTER,  getPassThroughLinks l{      �{      �{  }        CHARACTER,  getPhysicalObjectName   �{      �{      |  ~  1      CHARACTER,  getPhysicalVersion  �{      |      P|    G      CHARACTER,  getPropertyDialog   0|      \|      �|  �  Z      CHARACTER,  getQueryObject  p|      �|      �|  �  l      LOGICAL,    getRunAttribute �|      �|      }  �  {      CHARACTER,  getSupportedLinks   �|      }      H}  �  �      CHARACTER,  getTranslatableProperties   (}      T}      �}  �  �      CHARACTER,  getUIBMode  p}      �}      �}  � 
 �      CHARACTER,  getUserProperty �}      �}      ~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �}      ,~      d~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~        �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �~      H      t  �         CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T      �      �  �        CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  �  '      CHARACTER,  setChildDataKey ��      Ȁ      ��  �  6      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؀       �      T�  �  F      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  Y      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ȁ      �  �  l      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      Ԃ      �  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      8�      d�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      0�      h�  �         LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   H�      ��      ��  �  6      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      �  �  H      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      4�      h�  �  V      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    H�      ��      Ć  �  g      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �       �  �  x      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName    �      @�      x�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  X�      ��      ̇  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ��       �  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks    �      H�      |�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   \�      ��      ܈  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��       �      ,�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      L�      |�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage \�      ��      �  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   ȉ      �      8�  � 	       CHARACTER,INPUT pcName CHARACTER    <�    �  x�  ��      T       4   ����T                 �                      ��                  �  �                  ��                           �  ��        �  $�  ��      d       4   ����d                 ��                      ��                  �  �                   �                           �  4�  ��    �  Ћ  P�      x       4   ����x                 `�                      ��                  �  �                  � �                           �  ��         �                                  T     
                    � ߱        �  $  �  ��  ���                           $  �  �  ���                       �                         � ߱        P�    �  X�  ؍      �      4   �����                �                      ��                  �  �                  @!�                           �  h�  �  o   �      ,                                 t�  $   �  H�  ���                       $  @                       � ߱        ��  �   �  D      ��  �   �  �      ��  �   �  ,      Ď  �   �  �      ؎  �   �        �  �   �  �       �  �   �        �  �      @      (�  �     �      <�  �     (      P�  �     �      d�  �            x�  �   	  �      ��  �   
  �      ��  �     T      ��  �     �      ȏ  �     	      ܏  �     x	      ��  �     �	      �  �     (
      �  �     �
      ,�  �           @�  �   %  �      T�  �   &        h�  �   '  �      |�  �   (  �      ��  �   +  l      ��  �   ,  �      ��  �   .        ̐  �   /  X      ��  �   1  �      ��  �   2        �  �   3  D      �  �   4  �      0�  �   5  �      D�  �   6  8      X�  �   7  t      l�  �   9  �      ��  �   :  �      ��  �   ;  (      ��  �   =  d      ��  �   >  �      Б  �   ?  �      �  �   @            �   A  T                      �          ��  h�      ��                  �  		  ��              J�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                @                     P                         � ߱        @�  $ �  ��  ���                           O   	  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �,      ��      X�     M     ��                       ��  3                     ,�    -	  l�  �      �      4   �����                ��                      ��                  .	  �	                  ��                           .	  |�  �  �   0	  �      $�  �   1	  p      8�  �   2	  �      L�  �   3	  `      `�  �   4	  �      t�  �   5	  H      ��  �   6	  �      ��  �   7	  8      ��  �   8	  �      ĕ  �   9	         ؕ  �   :	  �      �  �   ;	         �  �   <	  �      �  �   =	         (�  �   >	  |      <�  �   ?	  �      P�  �   @	  t      d�  �   A	  �      x�  �   B	  l      ��  �   C	  �      ��  �   D	  d      ��  �   E	  �      Ȗ  �   F	  \      ܖ  �   G	  �      �  �   H	  T       �  �   I	  �       �  �   J	  L!          �   K	  �!      D�    �	  H�  ȗ      0"      4   ����0"                ؗ                      ��                  �	  c
                  X��                           �	  X�  �  �   �	  �"       �  �   �	  #      �  �   �	  �#      (�  �   �	  �#      <�  �   �	  �$      P�  �   �	  %      d�  �   �	  x%      x�  �   �	  �%      ��  �   �	  h&      ��  �   �	  �&      ��  �   �	  X'      Ș  �   �	  �'      ܘ  �   �	  (      �  �   �	  �(      �  �   �	  �(      �  �   �	  l)      ,�  �   �	  �)      @�  �   �	  T*      T�  �   �	  �*      h�  �   �	  <+      |�  �   �	  �+      ��  �   �	  ,,      ��  �   �	  �,      ��  �   �	  -      ̙  �   �	  X-      ��  �   �	  �-      ��  �   �	  @.      �  �   �	  �.      �  �   �	  0/      0�  �   �	  �/          �   �	   0      ��    n
  `�  ��      P0      4   ����P0                �                      ��                  o
                    �g�                           o
  p�  �  �   q
  �0      �  �   r
  ,1      ,�  �   s
  h1      @�  �   t
  �1      T�  �   u
  `2      h�  �   v
  �2      |�  �   w
  P3      ��  �   x
  �3      ��  �   y
  @4      ��  �   z
  |4      ̛  �   {
  �4      ��  �   |
  �4      ��  �   }
  05      �  �   ~
  l5      �  �   
  �5      0�  �   �
  �5      D�  �   �
   6      X�  �   �
  �6      l�  �   �
  7      ��  �   �
  �7      ��  �   �
  8      ��  �   �
  �8      ��  �   �
  �8      М  �   �
  �8      �  �   �
  89      ��  �   �
  t9      �  �   �
  �9       �  �   �
  ,:      4�  �   �
  h:      H�  �   �
  �:      \�  �   �
  �:      p�  �   �
  ;      ��  �   �
  X;      ��  �   �
  �;      ��  �   �
  �;      ��  �   �
  <      ԝ  �   �
  H<      �  �   �
  �<      ��  �   �
  �<      �  �   �
  �<      $�  �   �
  8=      8�  �   �
  t=      L�  �   �
  �=      `�  �   �
  �=      t�  �   �
  (>          �   �
  d>      getRowObject    �  $     Ğ  ���                       �>     
                    � ߱        ��    Y  �  �      �>      4   �����>      /   Z  H�     X�                          3   �����>            x�                      3   ����?  �    c  ��  $�  �  4?      4   ����4?  	              4�                      ��             	     d  �                  <}�                           d  ��  H�  �   h  �?      ��  $  i  t�  ���                       �?     
                    � ߱        ��  �   j  �?      �  $   l  �  ���                       @  @         �?              � ߱        ȡ  $  o  8�  ���                       \@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        X�  V   y  d�  ���                        �B                     (C       	       	       dC                         � ߱        �  $  �  ��  ���                       $D     
                �D                     �E  @        
 �E              � ߱        x�  V   �  ��  ���                        �E     
                xF                     �G  @        
 �G              � ߱            V   �  �  ���                        
              ܤ                      ��             
     �  �                  �~�                           �  ��  �G     
                XH                     �I  @        
 hI          J  @        
 �I          tJ  @        
 4J          �J  @        
 �J              � ߱            V   �  $�  ���                        adm-clone-props ��  �              �     N     l                          h  {                     start-super-proc    �  t�  �           �     O     (                          $  �                     |�    �   �  �      `N      4   ����`N      /   �  <�     L�                          3   ����pN            l�                      3   �����N  8�  $  �  ��  ���                       �N       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        d�  V   �  Ԧ  ���                        L�    +  ��   �      �P      4   �����P                �                      ��                  ,  /                  HD�                           ,  ��      g   -  (�         ��                           ��          Ĩ  ��      ��                  .      ܨ              �D�                        O   ����    e�          O   ����    R�          O   ����    ��          /  .   �     0�  �P                      3   �����P  `�     
   P�                      3   �����P         
   ��                      3   �����P    ��                              ��        �                  ����                                        <�              P      ��                      g                               X�  g   1  d�          �	��                           0�           �  �      ��                  1  3  �              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /  2  \�     l�  Q                      3   �����P            ��                      3   ����Q    ��                              ��        �                  ����                                        x�              Q      ��                      g                               d�  g   5  p�          �	�                           <�          �  ��      ��                  5  7  $�              ܦ�                        O   ����    e�          O   ����    R�          O   ����    ��          /  6  h�     x�  PQ                      3   ����4Q            ��                      3   ����XQ    ��                              ��        �                  ����                                        ��              R      ��                      g                               �    M  ��   �      tQ      4   ����tQ                �                      ��                  N  S                  ���                           N  ��  |�  /   O  <�     L�                          3   �����Q            l�                      3   �����Q      /   Q  ��     ��                          3   �����Q  �     
   د                      3   �����Q  �        �                      3   �����Q  H�        8�                      3   �����Q            h�                      3   ����R  displayObjects  ��  x�                      S      �                                                    ��       �  ��      4R      4   ����4R                ��                      ��                    6                  <�                             �  `�  /     ��     ̱                          3   ����DR            �                      3   ����dR  �R     
                �R                     LT  @        
 T              � ߱        ��  V     ��  ���                        ��  /   +  ��     Ȳ                          3   ����`T  ��     
   �                      3   �����T  (�        �                      3   �����T  X�        H�                      3   �����T            x�                      3   �����T  ��  /   /  ��     ĳ                          3   �����T  ��     
   �                      3   �����T  $�        �                      3   ���� U  T�        D�                      3   ����U            t�                      3   ����4U      /   4  ��     ��                          3   ����PU  �     
   �                      3   ����pU   �        �                      3   ����xU  P�        @�                      3   �����U            p�                      3   �����U  <�  g   9  ��         4�                           d�          4�  �      ��                  :      L�              �R�                        O   ����    e�          O   ����    R�          O   ����    ��          /  :  ��         �U                      3   �����U    ��                            ����                                        ��              T      ��                      g                               ��  g   <  T�          0��      }                       �          �  ط      ��                  =      �               c�                        O   ����    e�          O   ����    R�          O   ����    ��          /  =  L�         V                      3   �����U    ��                            ����                                        h�              U      \�                      g                               P�  $   Q  $�  ���                       V                         � ߱        �  $  R  |�  ���                       DV                         � ߱          (�      ��  0�                      ��        0         S  [                  X��      �V         \�     S  ��      $  S  T�  ���                       dV                         � ߱        غ  $  S  ��  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $  T  �  ���                       ��  $   \  ��  ���                       �W                         � ߱        |�  $  ]  �  ���                       X                         � ߱          ��      �  ��                      ��        0         ^  f                  ���      �X         $�     ^  �      $  ^  ��  ���                       0X                         � ߱        <�  $  ^  �  ���                       `X                         � ߱            4   �����X  �X                     �X                         � ߱            $  _  L�  ���                       �Y     
                 Z                     p[  @        
 0[              � ߱        ��  V   q  ��  ���                        |[     
                �[                     H]  @        
 ]              � ߱        �  V   �  P�  ���                        P�    �  ��  p�      T]      4   ����T]  t]     
                �]                     @_  @        
  _              � ߱            V   �  �  ���                                        T�          $�  �      ��                  �    <�              Hd�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  T_    ��                            ����                            ��  ��      ��              V      l�                      
�     �                     |_  @         h_          �_  @         �_              � ߱        |�  $     �  ���                       T�  g   @  ��          �	��                            `�          0�  �      ��                  A  C  H�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            B  �_          ��                              ��        �                    ��        �                  ����                                        ��              W      x�                      g                               ,�  g   J  l�          �	��                            8�          �  ��      ��                  K  M   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            L  �_          ��                              ��        �                    ��        �                  ����                                        ��              X      P�                      g                               �  g   T  D�         B��                            �          ��  ��      ��                  U  a  ��              8��                        O   ����    e�          O   ����    R�          O   ����    ��          /  _  <�         �_                      3   �����_    ��                              ��        �                  ����                                        X�              Y      L�                      g                               ��  g   h   �          ��                            ��          ��  ��      ��                  i  v  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  s  �         `                      3   �����_    ��                              ��        �                  ����                                        4�              Z      (�                      g                               ��  g   }  ��         Od�                            ��          ��  ��      ��                  ~  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         ,`                      3   ����`    ��                              ��        �                  ����                                        �              [      �                      g                               ��  g   �  ��         N@�                            ��          t�  \�      ��                  �  �  ��              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         H`                      3   ����4`    ��                              ��        �                  ����                                        ��              \      ��                      g                               ��  g   �  ��         ~`�                            ��          P�  8�      ��                  �  �  h�              �5�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         h`                      3   ����P`        �  ��  ��      p`      4   ����p`      O  �  ������  �`    ��                              ��        �                  ����                                        ��              ]       �                      g                               ��  g   �  ��         ��                            ��          p�  X�      ��                  �  �  ��              t6�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  �      �`      4   �����`      O  �  ������  �`    ��                              ��        �                  ����                                        ��              ^       �                      g                               $�  g   �  ��         ���                            $�          ��  x�      ��                 �  �  ��              P��                        O   ����    e�          O   ����    R�          O   ����    ��      �`     
                da                     �b  @        
 tb              � ߱        ��  V   �  ��  ���                        �b     
                Dc                     Td                         � ߱        ��  $    P�  ���                             7  ��  |�  ��  �d      4   �����d                ��                      ��                  8  N                  �D�                           8  �      /  C  ��         e                      3   �����d        O  ��  d�      e      4   ����e                ��                      ��                  O  �                  $ �                           O  ��  $e     
                �e                     �f                         � ߱        h�  $  Y  t�  ���                       �f     
                lg                     |h     
                    � ߱        ��  $  y  �  ���                       ��  $   �  ��  ���                       �h                         � ߱            p   �  i  �      �  ��  ��     $i                ��                      ��                  �  �                  �E�                           �  �      /  �  ��         Di                      3   ����0i      T�     Li                d�                      ��                  �  �                  �F�                           �  ��      /  �  ��         li                      3   ����Xi               <�          �  (�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        �                  ����                            ��          �      ��     _     H�                      g   D�                              g   �  <�         4��                            �          ��  ��      ��                  �  �  ��              �G�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�         �i                      3   ����ti    ��                              ��        �                  ����                                        P�              `      D�                      g                               disable_UI  ��   �                      a                                    Q  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  T�  `�      returnFocus ,INPUT hTarget HANDLE   D�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    x�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  8�  H�      removeAllLinks  ,   (�  \�  l�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE L�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  P�  \�      hideObject  ,   @�  p�  |�      exitObject  ,   `�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  @�  P�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 0�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      processAction   ,INPUT pcAction CHARACTER   X�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  X�  d�      updateMode  ,INPUT pcMode CHARACTER H�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  |�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  �  (�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL    �  l�  |�      dataAvailable   ,INPUT pcRelative CHARACTER \�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  $�  4�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  d�  t�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER T�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  L�      updateRecord    ,   ,�  `�  h�      toolbar ,INPUT pcValue CHARACTER    P�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��  �  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  \�  l�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL L�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��  �  �      offEnd  ,   ��  (�  <�      initializeObject    ,   �  P�  `�      filterActive    ,INPUT plActive LOGICAL @�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    x�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  (�  8�      disableFields   ,INPUT pcFields CHARACTER   �  d�  t�      destroyObject   ,   T�  ��  ��      deleteRecord    ,   x�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��   �      copyRecord  ,   ��  �  $�      cancelRecord    ,   �  8�  D�      calcWidth   ,   (�  X�  h�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   H�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  �  �      addRecord   ,       "       "        �     }        ��   P   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � "   	     
�             �G� "   �G     
�             �G                      
�            � $     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           8    1� 4  
   � ?   	%               o%   o           � D    �
"   
   �           �    1� E     � ?   	%               o%   o           � S   �
"   
   �                1� Z  
   � ?   	%               o%   o           � e   �
"   
   �           �    1� v     � ?   	%               o%   o           � D    �
"   
   �               1� �     � ?   	%               o%   o           � �   �
"   
   �           |    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           4    1� �     � ?   	%               o%   o           � �  � �
"   
   �           �    1� �     � ?   	%               o%   o           � �  ( �
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %              
"   
   �          �    1�       � �     
"   
   �           �    1�   
   � �   	%               o%   o           %               
"   
   �           H    1�      � ?   	%               o%   o           � D    �
"   
   �          �    1� "     � �     
"   
   �           �    1� 2     � ?   	%               o%   o           � H  t �
"   
   �          l	    1� �  
   � �     
"   
   �           �	    1� �     � ?   	%               o%   o           � �  � �
"   
   �           
    1� f     � ?   	%               o%   o           � D    �
"   
   �           �
    1� }  
   � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � ?   	%               o%   o           � D    �
"   
   �           �    1� �     � ?   	%               o%   o           o%   o           
"   
   �           x    1� �  
   � ?   	%               o%   o           � D    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          `    1�      � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � D    �
"   
   �              1� 0     � �  	   
"   
   �           L    1� ?     � �  	 	o%   o           o%   o           � D    �
"   
   �          �    1� O     � �     
"   
   �          �    1� ]     � �  	   
"   
   �          8    1� j     � �  	   
"   
   �          t    1� w     � �  	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �          ,    1� �     � �  	   
"   
   �          h    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1�      � �  	   
"   
   �              1�      � �  	   
"   
   �           H    1� 1     � ?   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� =   � P   �            �@    
� @  , 
�       (    �� F     p�               �L
�    %              � 8      4    � $         � M          
�    � g     
"   
   � @  , 
�       D    �� Z  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� j     � �  	 	%               o%   o           � D    �
"   
   �           d    1� w     � �  	 	%               o%   o           � D    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           T    1� �     � �  	 	%               o%   o           � D    �
"   
   �           �    1� �     � �  	 	%               o%   o           � D    �
"   
   �           <    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � D    �
"   
   �           ,    1� �     � �  	 	%               o%   o           � D    �
"   
   �           �    1� �     � �  	 	%               o%   o           � D    �
"   
   �               1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � D    �
"   
   �               1�      � �  	 	%               o%   o           � D    �
"   
   �           x    1�   	   � �   	%               o%   o           %               
"   
   �           �    1�       � �   	%               o%   o           %               
"   
   �           p    1� )     � �   	%               o%   o           o%   o           
"   
   �           �    1� :     � �   	%               o%   o           o%   o           
"   
   �           h    1� I     � �   	%               o%   o           %               
"   
   �           �    1� W     � �   	%               o%   o           %               
"   
   �           `    1� h     � �   	%               o%   o           %               
"   
   �           �    1� }     � �   	%               o%   o           %       
       
"   
   �           X    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           P    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           H     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %              
"   
   �           @!    1� �     � �   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � D    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � ?   	%               o%   o           � D    �
"   
   �           �"    1� �     � �   	%               o%   o           %               
"   
   �           t#    1�      � ?   	%               o%   o           � D    �
"   
   �     ,      �#    1�      � ?   	%               o%   o           �   � "     � ,   �� .  	 �
"   
   �           |$    1� 8     � �   	%               o%   o           o%   o           
"   
   �           �$    1� A     � ?   	%               o%   o           � D    �
"   
   �           l%    1� O     � ?   	%               o%   o           � D    �
"   
   �           �%    1� ^     � �  	 	%               o%   o           o%   o           
"   
   �           \&    1� v     � ?   	%               o%   o           o%   o           
"   
   �           �&    1� �     � ?   	%               o%   o           � D    �
"   
   �           L'    1� �     � �   	%               o%   o           %               
"   
   �          �'    1� �     � �     
"   
   �           (    1� �     � ?   	%               o%   o           � �  ~ �
"   
   �           x(    1� I     � ?   	%               o%   o           � D    �
"   
   �           �(    1� [     � ?   	%               o%   o           � s   �
"   
   �           `)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           H*    1� �  	   � ?   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           0+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � ?   	%               o%   o           � �   �
"   
   �            ,    1� �     � ?   	%               o%   o           � D    �
"   
   �           �,    1�   
   � �   	%               o%   o           o%   o           
"   
   �          -    1�      � �     
"   
   �           L-    1� %     � ?   	%               o%   o           � 9  ] �
"   
   �           �-    1� �     � ?   	%               o%   o           � D    �
"   
   �           4.    1� �     � ?   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           $/    1� �     � ?   	%               o%   o           � D    �
"   
   �           �/    1� �     � ?   	%               o%   o           o%   o           
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � �   	%               o%   o           o%   o           
"   
   �           1    1� 
     � �     
"   
   �           \1    1�      � �   	%               o%   o           %               
"   
   �           �1    1� %  	   � �   	%               o%   o           %               
"   
   �           T2    1� /     � �   	%               o%   o           %       P       
"   
   �           �2    1� 8     � ?   	%               o%   o           � D    �
"   
   �           D3    1� G     � �   	%               o%   o           %               
"   
   �           �3    1� O     � ?   	%               o%   o           � D    �
"   
   �          44    1� [     � �     
"   
   �          p4    1� h     � ?     
"   
   �          �4    1� t     � �     
"   
   �          �4    1� �     � �     
"   
   �          $5    1� �     � �     
"   
   �          `5    1� �     � �     
"   
   �          �5    1� �     � ?     
"   
   �          �5    1� �     � �     
"   
   �           6    1� �     � ?   	%               o%   o           � D    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� 	     � �   	%               o%   o           %               
"   
   �           �7    1�      � �   	%               o%   o           %               
"   
   �          x8    1� (     � �     
"   
   �          �8    1� 6     � �     
"   
   �          �8    1� E     � ?     
"   
   �          ,9    1� U     � ?     
"   
   �           h9    1� g  
   � �   	%               o%   o           %              
"   
   �          �9    1� r     � ?     
"   
   �           :    1� �     � ?     
"   
   �          \:    1� �     � ?     
"   
   �          �:    1� �     � ?     
"   
   �          �:    1� �     � ?     
"   
   �          ;    1� �     � ?     
"   
   �          L;    1� �     � ?     
"   
   �          �;    1�      � �  	   
"   
   �          �;    1� !     � �  	   
"   
   �           <    1� 3     � �  	   
"   
   �          <<    1� E     � �  	   
"   
   �          x<    1� \     � �  	   
"   
   �          �<    1� n     � �  	   
"   
   �          �<    1� �     � �  	   
"   
   �          ,=    1� �     � �  	   
"   
   �          h=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �           X>    1�       � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� =     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        hA    �� =   � P   �        tA    �@    
� @  , 
�       �A    �� F     p�               �L
�    %              � 8      �A    � $         � M          
�    � g   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � =   �� ?   	�     }        �A      |    "      � =   �%              (<   \ (    |    �     }        �A� A   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� A   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pD    �� =   � P   �        |D    �@    
� @  , 
�       �D    �� F     p�               �L
�    %              � 8      �D    � $         � M          
�    � g   �
"   
   p� @  , 
�       �E    �� 4  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        HF    �� =   � P   �        TF    �@    
� @  , 
�       `F    �� F     p�               �L
�    %              � 8      lF    � $         � M   �     
�    � g   	
"   
   p� @  , 
�       |G    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (H    �� =   � P   �        4H    �@    
� @  , 
�       @H    �� F     p�               �L
�    %              � 8      LH    � $         � M          
�    � g     
"   
   p� @  , 
�       \I    �� Z  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� v     p�               �L%               
"   
   p� @  , 
�       (J    �� ?     p�               �L%               
"   
   p� @  , 
�       �J    ��      p�               �L(        � D      � D      � D      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        hK    �� =   �
"   
   � 8      �K    � $         � M          
�    � g   �
"   
   �        L    �
"   
   �       ,L    /
"   
   
"   
   �       XL    6� =     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � j   �
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
�        �M    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � "     � ,     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $O    �� =   � P   �        0O    �@    
� @  , 
�       <O    �� F     p�               �L
�    %              � 8      HO    � $         � M          
�    � g   �
"   
   p� @  , 
�       XP    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "      %     start-super-proc �	%     adm2/browser.p 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �R    �� =   � P   �        �R    �@    
� @  , 
�       �R    �� F     p�               �L
�    %              � 8      �R    � $         � M   �     
�    � g   	
"   
   p� @  , 
�        T    �� 
     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents *�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents *�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents *�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  ( ߱        � �  
 ��    "      � ,         %              %                   "      %                  "      "      "      T   "      "      � ,   	 T h     @   "      (        "      � D      � "   �� D    �(  4  8    "      � �  
 �T   %              "      � A   	"      �,            $     � D    ߱        � �  
 ��    "      � ,         %              %                   "      %                  "      "      "      T   "      "      � ,   	 T h     @   "      (        "      � D      � "   �� D    �(  4  8    "      � �  
 �T   %              "      � A   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    �� =   � P   �        �Y    �@    
� @  , 
�       Z    �� F     p�               �L
�    %              � 8      Z    � $         � M          
�    � g   �
"   
   p� @  , 
�       $[    ��      p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    �� =   � P   �        �[    �@    
� @  , 
�       �[    �� F     p�               �L
�    %              � 8      �[    � $         � M          
�    � g   �
"   
   p� @  , 
�       �\    �� A     p�               �L"          "      � D    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� =   � P   �        �]    �@    
� @  , 
�       �]    �� F     p�               �L
�    %              � 8      �]    � $         � M   �     
�    � g   �
"   
   p� @  , 
�       �^    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry �
�        �  �   	 �%               %     rowLeave �
�        �  �   	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4a    �� =   � P   �        @a    �@    
� @  , 
�       La    �� F     p�               �L
�    %              � 8      Xa    � $         � M   �     
�    � g   �
"   
   p� @  , 
�       hb    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        c    �� =   � P   �         c    �@    
� @  , 
�       ,c    �� F     p�               �L
�    %              � 8      8c    � $         � M   	     
�    � g     
"   
   � @  , 
�       Hd    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pe    �� =   � P   �        |e    �@    
� @  , 
�       �e    �� F     p�               �L
�    %              � 8      �e    � $         � M   	     
�    � g     
"   
   � @  , 
�       �f    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <g    �� =   � P   �        Hg    �@    
� @  , 
�       Tg    �� F     p�               �L
�    %              � 8      `g    � $         � M   	     
�    � g     
"   
   
� @  , 
�       ph    �� �     p�               �L�P            $     "                      $     
"   
           � ;  
 �"      � F     %      offHome 
�    � L     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �    �               Э�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       K     
                    � ߱                ,  �      tK      4   ����tK                �                      ��                                      4�                             <  �  �  	  �K              �  l      L      4   ����L                |                      ��                                      4r�                             �  �  o         ,                                 �  �     8L      �  �     dL      0  $      ���                       �L     
                    � ߱        D  �     �L      X  �     �L      l  �     �L          $     �  ���                        M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 ?  �  �               |s�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  Q    ���                       tM     
                    � ߱                  �  �                      ��                   R  T                   �                          R  8      4   �����M      $  S  �  ���                       �M     
                    � ߱        �    U  <  L      �M      4   �����M      /  V  x                               3   ����N  �  �   q  N          O   ~  ��  ��  LN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               8R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �H�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        �                  ����                                ��          �     �                              
 �                                                                    �      �         \                                    
 �                                                                   �      �  �       d                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                               D                                                                 H  d d ��                                  �                       D                                                                    TXS RowObject Antall fuAntall ArtikkelNr BongNr fuTransTypeTekst BongPris BongTekst ButikkNr Dato EAv EDato ETid GruppeNr KasseNr LinjeNr LinjeRab LinjeSum MButikkNr Mva% MvaGr MvaGruppeNavn MvaKr OAv ODato OriginalData OTid Storrelse SubtotalRab TBId TransDato TransTid TTId Type VareGr VareGruppeNavn LopeNr FeilKode FeilKodeTekst NotatKode NotatKodeTekst Makulert HovedGr HovedGrBeskrivelse ReturButikk ReturKasserer ReturKassererNavn fuTransKl b_id RefNr RefTekst SeqNr Strekkode TransNr VVarekost AaaaMmDd GenerellRabatt KampanjeId KampEierId KampId KampTilbId Kunderabatt LevNavn LevNr Medlemsrabatt OrgVareGr Personalrabatt PrisPrSalgsenhet ProduktType SalgsType SkiftNr ForKonvertering RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>9 X(200) F-Main C:\nsoft\polygon\prs\prg\bbonglinjeoriginaldata.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.LinjeNr rowObject.OriginalData stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI LinjeNr OriginalData �  *  �  �1      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   �  	  		  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props       	                                      	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    Q  R  S  T  U  V  q  ~  �  @	  �	     P                                   .  �	  
     Q                                   2  3  �	  D
     R                                   6  7  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   :  �
  �
     U                                   =  �
  8     V               (                  getRowObject        �
  p     W                                   B  C  @  �     X                                   L  M  x  �     Y                                   _  a  �       Z                                   s  v  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �    7  8  C  N  O  Y  y  �  �  �  �  �  �  �  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  h  �      �      L                          �  �  L   RowObject   d         l         x         �         �         �         �         �         �         �         �         �         �         �         �         �                                     (         0         @         H         L         T         d         l         x         �         �         �         �         �         �         �         �         �         �         �         �                                     4         @         P         d         p         x         �         �         �         �         �         �         �         �         �         �         �         �                                    (         4         D         X         d         p         x         �         �         �         �         �         Antall  fuAntall    ArtikkelNr  BongNr  fuTransTypeTekst    BongPris    BongTekst   ButikkNr    Dato    EAv EDato   ETid    GruppeNr    KasseNr LinjeNr LinjeRab    LinjeSum    MButikkNr   Mva%    MvaGr   MvaGruppeNavn   MvaKr   OAv ODato   OriginalData    OTid    Storrelse   SubtotalRab TBId    TransDato   TransTid    TTId    Type    VareGr  VareGruppeNavn  LopeNr  FeilKode    FeilKodeTekst   NotatKode   NotatKodeTekst  Makulert    HovedGr HovedGrBeskrivelse  ReturButikk ReturKasserer   ReturKassererNavn   fuTransKl   b_id    RefNr   RefTekst    SeqNr   Strekkode   TransNr VVarekost   AaaaMmDd    GenerellRabatt  KampanjeId  KampEierId  KampId  KampTilbId  Kunderabatt LevNavn LevNr   Medlemsrabatt   OrgVareGr   Personalrabatt  PrisPrSalgsenhet    ProduktType SalgsType   SkiftNr ForKonvertering RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition            �     cLastEvent  (          
   gshAstraAppserver   P        <  
   gshSessionManager   t        d  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager              
   gshTranslationManager   @  	 	     0  
   gshWebManager   d  
 
     T     gscSessionId    �        x     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 8        ,     gsdUserObj  `        L     gsdRenderTypeObj    �        t     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf          �     glADMLoadFromRepos  ,       $     glADMOk L       @  
   ghContainer l       `     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled            �     iCol                 iEntries    <       4     cEntry  \       P     cBaseQuery  x       p  
   hQuery  �       �     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn              lResult (            cStripDisp           <     cStripEnable            H  \  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             	  
                  %  &  '  (  +  ,  .  /  1  2  3  4  5  6  7  9  :  ;  =  >  ?  @  A  �  -	  .	  0	  1	  2	  3	  4	  5	  6	  7	  8	  9	  :	  ;	  <	  =	  >	  ?	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  c
  n
  o
  q
  r
  s
  t
  u
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
       Y  Z  c  d  h  i  j  l  o  y  �  �  �  �  �  �  �  �  �  �  �  +  ,  -  /  1  5  M  N  O  Q  S          +  /  4  6  9  <  Q  R  S  T  [  \  ]  ^  _  f  q  �  �  �    @  J  T  h  }  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    L  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i        �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    <   �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    x   ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �   Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �   ��  #c:\progress10.2b\openedge\src\adm2\browser.i $!  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    \!  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �!  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �!  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  $"  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i \"  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �"  Ds   c:\progress10.2b\openedge\gui\fn �"  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  #  Q.  c:\progress10.2b\openedge\gui\set    H#  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i x#  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �#  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    @$  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   |$  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �$  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i %  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    D%  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �%  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �%  �j  c:\progress10.2b\openedge\gui\get    &  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   @&  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �&  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �&  Su  #c:\progress10.2b\openedge\src\adm2\globals.i '  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    D'  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �'  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �'  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i (  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    T(  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �(  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �(  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    )  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    `)  �  C:\nsoft\polygon\prs\sdo\dbonglinje.i    �)  �}   C:\nsoft\polygon\prs\prg\bbonglinjeoriginaldata.w    �)  (+    c:\tmp\debug.txt     *  �      ,*     �  +   <*     �      L*  *   �  *   \*     �  &   l*  &   �  *   |*     �  '   �*  !   �  *   �*     q     �*      p  *   �*     Q     �*     N  *   �*     ;  &   �*     0  *   �*          +       *   +     �     ,+     �  *   <+    �      L+     �  )   \+    �      l+     �  (   |+    �      �+     �  '   �+  �   �      �+     �  &   �+  �   v      �+     k  %   �+  �   a      �+     W  $   �+  �         ,  �   6     ,     �  #   ,,  �   �     <,     �     L,  �   �     \,     �     l,  �   �     |,     i     �,  �   (     �,          �,  a   �     �,  o   �     �,     W  "   �,  W   ?     �,  n   '     �,     �  !   -  i   �     -     �     ,-  N   �     <-  �        L-           \-  �   �     l-     �     |-  �   �     �-     `     �-  �   _     �-     =     �-  �   <     �-          �-  �        �-     �     �-  �   �     .     �     .  �   �     ,.     �     <.  }   �     L.     q     \.     �     l.     �     |.     R     �.  (        �.  �        �.  O        �.     �
     �.     �
     �.  �   l
     �.  �   c
     �.  O   U
     /     D
     /     �	     ,/  }   �	     </  �   �	  
   L/  O   �	     \/     �	     l/     O	     |/  �   '	  
   �/  �  	     �/     �     �/  �  �     �/  O   �     �/     �     �/     G     �/  �   q     �/     C     0     �     0  x   �     ,0     y     <0          L0     �     \0     �     l0     �     |0  f   �  
   �0     H     �0  "     
   �0     �     �0     �  
   �0  X   �     �0     �  	   �0      �     �0     �     1     �     1  b   Z     ,1     �     <1     P     L1     <     \1     !     l1     �      |1  \   �       �1     �      �1  [   �       �1     [      