	��V�[�[,    �              �                                  2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bbonglinje.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      �8              D&             1� �8  ��              m              �1    +   P� �  N   �� h  O   d� �   S   \� x  a           ԝ �$  �� x  ? ,� %  iso8859-1                                                                        �   �7    X                                     �                   ��               88  L    �    d   X�             ��  �   \8      h8                                                         PROGRESS                         �         �          X  �5  i   ,6     �-      �6  L                     �                 �     �
      �  
        
                  p  @             �                                                                                          �
          
      �  �
      8  
        
                  $  �             �                                                                                          �
          
      t  �
      �  
        
                  �  �             \                                                                                          �
          
      (  �
      �  
        
                  �  \                                                                                                       �
          
      �        T  
        
                  @               �                                                                                                    
      �  #        
        
                  �  �             x                                                                                          #          
      D  8      �  
        
                  �  x  	           ,                                                                                          8          
      �  N      p  
        
                  \  ,  
           �                                                                                          N          
      �  \      $                               �             �                                                                                          \                `  i      �                            �  �             H                                                                                          i                	  w      �  
        
                  x  H	             �                                                                                          w          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                               �                                                �          4  �  d ��                         
             
             
                                         
                                                                                                                                           
                                         
             
                                                        d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �      d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                  A                  B                  C                  D                  E                  F                  G                  H                  I                  J                  K                  L                  M                                 <#  D#  T#  d#  \#                         h#  t#  |#  �#                              �#  �#  �#  �#  �#          �#      @      �#  �#  �#  �#  �#          �#      @      $   $  ($  8$                              <$  H$  X$  p$  d$          t$             �$  �$  �$  �$  �$          �$             %  %   %  8%  0%          <%      @      L%  T%  `%  h%              l%             x%  |%  �%  �%  �%                         �%  �%  �%  �%  �%                         �%  �%  �%  �%  �%                         �%  �%   &  &  &          &      @      ,&  4&  8&  L&  D&          P&      @      \&  d&  l&  �&  x&          �&      @      �&  �&  �&  �&              �&             �&  �&  �&  '  �&          '             '   '  ('  D'  <'          H'             |'  �'  �'  �'              �'             �'  �'  �'  �'  �'          �'      @      �'  �'  �'   (  �'          (             (   (  0(  @(  8(          D(             T(  X(  `(  t(  p(                         x(  �(  �(  �(  �(                         �(  �(  �(  �(              �(             )  )  )  4)  ,)                         8)  D)  L)  \)  X)          `)             l)  x)  �)  �)  �)          �)             �)  �)  �)  �)              �)             �)  *  *  ,*  $*          0*             T*  `*  l*  �*  |*          �*             �*  �*  �*  �*  �*          �*      @      �*   +  +  +              +             P+  X+  `+  p+  l+          t+      @      �+  �+  �+  �+  �+          �+             �+  �+  �+  �+  �+          �+             ,  ,  ,  (,  $,          ,,             8,  H,  P,  `,              d,             t,  �,  �,  �,  �,          �,             �,  �,  �,  �,              �,             �,  �,  �,  �,  �,          �,             -  -  $-  4-  0-          8-             L-  `-  h-  t-              x-             �-  �-  �-  �-              �-             �-   .  .  0.   .          4.      @      t.  �.  �.  �.              �.             �.  �.  �.   /                              /  /  $/  ,/              0/             X/  `/  l/  �/  x/          �/             �/  �/  �/  �/  �/          �/             �/  �/  �/  0              0             ,0  80  @0  T0  L0          X0             |0  �0  �0  �0              �0             �0  �0  �0  �0              �0             �0  �0   1  1              1             41  D1  T1  d1                             h1  t1  �1  �1              �1             �1  �1  �1  �1              �1             �1  �1  �1  �1              �1             2  2  2  ,2              02             @2  L2  \2  h2                             l2  t2  |2  �2              �2             �2  �2  �2  �2              �2             �2  �2   3  3                             3   3  (3  83  43          <3      @      T3  d3  t3  �3                             �3  �3  �3  �3  �3          �3             �3  �3  �3  4              4             <4  H4  P4  \4              `4             �4  �4  �4  �4              �4             �4  �4  �4  �4              �4             5   5  ,5  45                             85  D5  L5  X5                              \5  d5  l5  t5                             x5  �5  �5  �5                             �5  �5  �5  �5                                                                          Antall  ->>>,>>9.999    Antall  Antall  0   fuAntall    ->>>9   Antall  0   ArtikkelNr  X(20)   Artikkelnummer  ArtikkelNr      Artikkelnummer. BongNr  >>>>>>>>>>>>9   Bongnummer  BongNr  0   Bongens nummer  fuTransTypeTekst    x(30)   TransTypeTekst      BongPris    ->>,>>>,>>9.99  BongPris    BongPris    0   Varens pris p� bongen (Gjeldende pris)  BongTekst   X(30)   Bongtekst   Bongtekst       Bongtekst. Tekst som skrives p� bong som beskriver artikkelen.  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Salgsdato   EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer LinjeNr >>>>9   Linjenummer LinjeNr 0   Linjenummer p� bong LinjeRab    ->,>>>,>>9.99   Linjerabatt 0   Linjerabatt LinjeSum    ->,>>>,>>>,>>9.99   Linjesum    LinSum  0   Linjesum    MButikkNr   >>>>>9  Mottagende butikk   MButNr  0   Butikknummer p� mottagende butikk for overf�ringer. Mva%    ->>,>>9.99  MVA%    0   MVA%    MvaGr   >9  Mva gruppe  Mva 0   Mva gruppenummer.   MvaGruppeNavn   X(30)   Navn    Navn        Mva gruppens navn.  MvaKr   ->>,>>>,>>9.99  MvaKr   MvaKr   0   Mva i kroner    OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OriginalData    X(200)  OriginalData        Inneholder transaksjonen slik den kom fra kassen.   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   Storrelse   X(4)    St�rrelse   Str     St�rrelse   SubtotalRab ->,>>>,>>9.99   Subtotalrabatt  SubRab  0   Andel av subtotalrabatt.    TBId    >>9 TBId    0   Transaksjonstype beskrivelse    TransDato   99/99/99    Transaksjonsdato    TDato   ?   Dato da transaksjonen ble opprettet TransTid    ->,>>>,>>9  TransaksjonsTid TTid    0   Tidspunkt da transaksjonen ble opprettet.   TTId    >>>9    Transaksjonstype    TTId    0   Transaksjonstype    Type    9   Type    0   1-Stk, 2-Kg, 3-Gram, 4-Milligram, 5-Liter, 6-Sentiliter, 7-Mill VareGr  >>>>>9  Varegruppe  Vg  0   Varegruppe. VareGruppeNavn  X(30)   Varegruppenavn  VgNavn      Varegruppens navn   LopeNr  >>>>>9  L�penummer  L�peNr  0   Artikkelens l�penummer. FeilKode    >9  Feilkode    FK  0   Feilkode    FeilKodeTekst   X(30)   Feilkodetekst       Feilkodetekst   NotatKode   >>9 Notatkode   NK  0   Notatkode   NotatKodeTekst  X(30)   Notat       Notatkodetekst  Makulert    */  Makulert    Mak no  Bonglinjen er makulert  HovedGr >>>9    Hovedgruppe Hg  0   Hovedgruppenummer   HovedGrBeskrivelse  X(30)   Hovedgruppe     Navn p� hovedgruppe.    ReturButikk >>>>>9  ReturButikk 0   Butikk som den returnerte varen opprinnelig ble solgt i.    ReturKasserer   >>>>>>>>>>>>9   ReturKasserer   ReturKasserer   0   Nummer p� selger som opprinnelig solgte den returnerte varen.   ReturKassererNavn   X(30)   ReturKasserernavn       Navn p� kasserer som opprinnelig solgte den returnerte varen.   fuTransKl   x(8)    Kl      b_id    ->>>>>>>>>>>>>>>>>>>>9  BongId  0   Unikt nummer som identifiserer bongen.  RefNr   ->>>>>>>>9  ReferanseNr RefNr   0   Referansenummer fra kasse   RefTekst    X(40)   Referansetekst  Ref.tekst       Referansetekst fra kassen   SeqNr   >9  SeqNr   0   Sekvensnummer innenfor transnummer. Strekkode   X(30)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    TransNr ->>,>>>,>>9 TransNr 0   Transaksjonsnummer  VVarekost   ->,>>>,>>9.99   VVarekost   0   Vektet varekost AaaaMmDd    X(8)    �rMndDag        �r m�ned og dag i format ����MMDD   GenerellRabatt  ->,>>>,>>9.99   Generell rabatt 0   KampanjeId  >>>>>>>9    Kampanjeid  0   Kampanjeid  KampEierId  >>>>>9  Kampanjeeier    0   Kampanjeeier    KampId  >>>>>>>9    Kampanjeid  0   Kampanajeid KampTilbId  >>>>>>>9    Kampanjetilbud  0   Kampanjetilbud  Kunderabatt ->,>>>,>>9.99   Kunderabatt 0   LevNavn X(30)   Leverand�rnavn      Navn p� leverand�r  LevNr   >>>>>9  Leverand�rnummer    0   Leverand�rnummer    Medlemsrabatt   ->,>>>,>>9.99   Medlemsrabatt   0   OrgVareGr   >>>>>9  Varegruppe  Vg  0   Varegruppe (Original)   Personalrabatt  ->,>>>,>>9.99   Personalrabatt  0   PrisPrSalgsenhet    ->,>>>,>>>,>>9.99   Pris pr. salgsenhet Pris pr. s.e.   0   Pris pr. salgsenhet ProduktType 9   Produkttype 1   0-Drivstoff, 1-Vare, 2-PLU vare,3-Vekt vare.    SalgsType   yes/no  Salgstype   no  Solgt med h�y/lav mva sats (TakeAway).  SkiftNr >>>>>9  Skiftnr 0   Skiftnummer ForKonvertering X(40)   ForKonvertering     Inneholder pakkede bongdata f�r konvertering av bonglinje   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ? O�  ���M������        � �            �     �                                                    �        �        �                �     i     i     i    I 	K 	L 	       $   -   8   ?   P   Y   c   l   q   u   {   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           #  (  /  >  E  N  \  f  u  ~  �  �  �  �  �  �  �  �  �  �  �  �        (  3  :  E  Q  Y  _  m  w  �  �  �  �  �  �  �  �  �  �    ��                                               �                             �          ����                            �    $�  2                 �)    undefined                                                               �       (�  �   p   8�                        �����               (��                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                �              �             �          (   �          4   �          @   �          L   �          X   �          d   �          p   � 	         |   � 
         �   �          �   �          �   �          �   �          �   �          �   �          �   �          �   �          �   �          �   �             �            �            �          $  �          0  �          <  �          H  �          T  �          `  �          l  �          x  �          �  �           �  � !         �  � "         �  � #         �  � $         �  � %         �  � &         �  � '         �  � (         �  � )         �  � *           � +           � ,            � -         ,  � .         8  � /         D  � 0         P  � 1         \  � 2         h  � 3         t  � 4         �  � 5         �  � 6         �  � 7         �  � 8         �  � 9         �  � :         �  � ;         �  � <         �  � =         �  � >         �  � ?           � @           � A           � B         (  � C         4  � D         @  � E             � ߱            Z   �����    ��                      ��    3  �         L      4   ����L                0                      ��                  3  7                  $z�                           3  �  t  	  4  d                                        3   ����d      O   6  ��  ��  p  addRecord                                        ��                  �  �  8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              (        ��                  �  �  @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            applyEntry                              T	  <	      ��                  �  �  l	              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �	           ��                            ����                            assignMaxGuess                              �
  l
      ��                  �  �  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            calcWidth                               �  �      ��                      �              $"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                      �              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �  �      ��                      �              ,%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �  �      ��                  
    �              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                      �              ĭ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                      �              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                      �              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                      ,              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            enableFields                                D  ,      ��                      \              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                L  4      ��                  !  #  d              \w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            filterActive                                |  d      ��                  %  '  �              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  )  *  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  ,  -  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  /  0  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  2  3  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  5  6  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  8  ;  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               ��                             ��                            ����                            resizeObject                                        ��                  =  @  4              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            rowDisplay                              p   X       ��                  B  C  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               x!  `!      ��                  E  F  �!               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             x"  `"      ��                  H  J  �"              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            toolbar                             �#  �#      ��                  L  N  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            updateRecord                                �$  �$      ��                  P  Q  �$              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �%  �%      ��                  S  U  �%              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  &           ��                            ����                            updateTitle                              '  �&      ��                  W  X  '              hi�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              (  �'      ��                  Z  [  (              �i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           t(      �(    	 Z      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �(      �(      �(    d      CHARACTER,  getApplyActionOnExit    �(      )      <)    s      LOGICAL,    getApplyExitOnAction    )      H)      �)    �      LOGICAL,    getBrowseHandle `)      �)      �)    �      HANDLE, getCalcWidth    �)      �)      �)    �      LOGICAL,    getDataSignature    �)       *      4*    �      CHARACTER,  getMaxWidth *      @*      l*    �      DECIMAL,    getNumDown  L*      x*      �*   
 �      INTEGER,    getQueryRowObject   �*      �*      �*  	  �      HANDLE, getScrollRemote �*      �*      +  
  �      LOGICAL,    getSearchField  �*      (+      X+          CHARACTER,  getTargetProcedure  8+      d+      �+          HANDLE, getVisibleRowids    x+      �+      �+    &      CHARACTER,  getVisibleRowReset  �+      �+      ,    7      LOGICAL,    rowVisible  �+       ,      L,   
 J      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  ,,      �,      �,    U      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �,      �,      -    d      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �,      0-      h-    y      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    H-      �-      �-    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �-      �-      .    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �-      ,.      X.    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  8.      |.      �.   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �.      �.      �.    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �.      $/      T/    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  4/      |/      �/    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �/      �/       0    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �/      $0      X0          LOGICAL,INPUT plReset LOGICAL   stripCalcs  80      x0      �0   
       CHARACTER,INPUT cClause CHARACTER   getObjectType   �0      �0      �0    "      CHARACTER,  addRecord                               �1  �1      ��                  P  Q  �1              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �2  �2      ��                  S  T  �2              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �3  �3      ��                  V  Y  �3               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4             �3               ��                   4           ��                            ����                            confirmContinue                              5  �4      ��                  [  ]  5              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  05           ��                            ����                            confirmDelete                               06  6      ��                  _  a  H6              �J�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `6           ��                            ����                            confirmExit                             \7  D7      ��                  c  e  t7               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �7           ��                            ����                            copyRecord                              �8  p8      ��                  g  h  �8              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �9  x9      ��                  j  l  �9              8c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �9           ��                            ����                            deleteRecord                                �:  �:      ��                  n  o  �:              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �;  �;      ��                  q  r  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �<  �<      ��                  t  w  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @=             =               ��                  4=           ��                            ����                            queryPosition                               4>  >      ��                  y  {  L>              <.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d>           ��                            ����                            resetRecord                             `?  H?      ��                  }  ~  x?              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               t@  \@      ��                  �  �  �@              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            updateMode                              �A  �A      ��                  �  �  �A              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            updateRecord                                �B  �B      ��                  �  �  �B              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �C  �C      ��                  �  �  �C               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            updateTitle                              E  �D      ��                  �  �  E              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              F  �E      ��                  �  �   F              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8F           ��                            ����                            getCreateHandles    �0      �F      �F    0      CHARACTER,  getDataModified �F      �F      G    A      LOGICAL,    getDisplayedFields  �F      G      PG     Q      CHARACTER,  getDisplayedTables  0G      \G      �G  !  d      CHARACTER,  getEnabledFields    pG      �G      �G  "  w      CHARACTER,  getEnabledHandles   �G      �G      H  #  �      CHARACTER,  getFieldHandles �G      H      LH  $  �      CHARACTER,  getFieldsEnabled    ,H      XH      �H  %  �      LOGICAL,    getGroupAssignSource    lH      �H      �H  &  �      HANDLE, getGroupAssignSourceEvents  �H      �H      I  '  �      CHARACTER,  getGroupAssignTarget    �H       I      XI  (  �      CHARACTER,  getGroupAssignTargetEvents  8I      dI      �I  )         CHARACTER,  getNewRecord    �I      �I      �I  *        CHARACTER,  getObjectParent �I      �I      J  +  (      HANDLE, getRecordState  �I       J      PJ  ,  8      CHARACTER,  getRowIdent 0J      \J      �J  -  G      CHARACTER,  getTableIOSource    hJ      �J      �J  .  S      HANDLE, getTableIOSourceEvents  �J      �J      K  /  d      CHARACTER,  getUpdateTarget �J      K      DK  0  {      CHARACTER,  getUpdateTargetNames    $K      PK      �K  1  �      CHARACTER,  getWindowTitleField hK      �K      �K  2  �      CHARACTER,  okToContinue    �K      �K      L  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �K      (L      \L  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  <L      �L      �L  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �L      �L      M  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �L      4M      lM  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  LM      �M      �M  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �M      �M      $N  9  &      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  N      HN      �N  :  ;      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    dN      �N      �N  ;  V      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �N      O      <O  <  k      LOGICAL,INPUT phParent HANDLE   setSaveSource   O      \O      �O  =  {      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    lO      �O      �O  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �O       P      8P  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget P      \P      �P  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    lP      �P      �P  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �P      Q      DQ  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    $Q      pQ      �Q  C  �      CHARACTER,  applyLayout                             DR  ,R      ��                  �  �  \R              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               LS  4S      ��                  �  �  dS              p!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                TT  <T      ��                  �  �  lT              "�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                `U  HU      ��                  �  �  xU              �"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               hV  PV      ��                  �  �  �V              TJ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �V           ��                            ����                            getAllFieldHandles  �Q       W      4W  D  �      CHARACTER,  getAllFieldNames    W      @W      tW  E  	      CHARACTER,  getCol  TW      �W      �W  F  	      DECIMAL,    getDefaultLayout    �W      �W      �W  G  &	      CHARACTER,  getDisableOnInit    �W      �W      (X  H  7	      LOGICAL,    getEnabledObjFlds   X      4X      hX  I  H	      CHARACTER,  getEnabledObjHdls   HX      tX      �X  J  Z	      CHARACTER,  getHeight   �X      �X      �X  K 	 l	      DECIMAL,    getHideOnInit   �X      �X      Y  L  v	      LOGICAL,    getLayoutOptions    �X      (Y      \Y  M  �	      CHARACTER,  getLayoutVariable   <Y      hY      �Y  N  �	      CHARACTER,  getObjectEnabled    |Y      �Y      �Y  O  �	      LOGICAL,    getObjectLayout �Y      �Y      Z  P  �	      CHARACTER,  getRow  �Y      $Z      LZ  Q  �	      DECIMAL,    getWidth    ,Z      XZ      �Z  R  �	      DECIMAL,    getResizeHorizontal dZ      �Z      �Z  S  �	      LOGICAL,    getResizeVertical   �Z      �Z      [  T  �	      LOGICAL,    setAllFieldHandles  �Z      [      D[  U  �	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    $[      d[      �[  V  
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    x[      �[      �[  W  "
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �[      \      D\  X  3
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   $\      d\      �\  Y  D
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    t\      �\      �\  Z  R
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �\      ]      <]  [  c
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal ]      `]      �]  \  s
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   t]      �]      �]  ]  �
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �]      ^      P^  ^  �
      LOGICAL,    getObjectSecured    0^      \^      �^  _  �
      LOGICAL,    createUiEvents  p^      �^      �^  `  �
      LOGICAL,    addLink                             h_  P_      ��                  �  �  �_              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �_             �_  
             ��   �_             �_               �� 
                 �_  
         ��                            ����                            addMessage                              �`  �`      ��                  �  �  �`              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Ha             a               ��   pa             <a               ��                  da           ��                            ����                            adjustTabOrder                              db  Lb      ��                  �  �  |b              d6�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �b             �b  
             �� 
  �b             �b  
             ��                  �b           ��                            ����                            applyEntry                              �c  �c      ��                  �  �  �c              �j�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            changeCursor                                e  �d      ��                  �  �  (e              t!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @e           ��                            ����                            createControls                              @f  (f      ��                  �  �  Xf              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               Hg  0g      ��                  �  �  `g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Ph  8h      ��                  �  �  hh              �C�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              `i  Hi      ��                  �  �  xi              `D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              dj  Lj      ��                  �  �  |j              E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              hk  Pk      ��                  �  �  �k              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                tl  \l      ��                  �  �  �l              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �m  hm      ��                  �  �  �m              �G�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               ��   4n              n               ��                  (n           ��                            ����                            modifyUserLinks                             (o  o      ��                  �  �  @o              X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             Xo               ��   �o             �o               �� 
                 �o  
         ��                            ����                            removeAllLinks                              �p  �p      ��                  �  �  �p              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �q  �q      ��                  �  �  �q              L�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  r             �q  
             ��   8r             r               �� 
                 ,r  
         ��                            ����                            repositionObject                                0s  s      ��                  �  �  Hs              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �s             `s               ��                  �s           ��                            ����                            returnFocus                             �t  lt      ��                  �  �  �t              ơ                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �t  
         ��                            ����                            showMessageProcedure                                �u  �u      ��                  �  �  �u              �ԡ                        O   ����    e�          O   ����    R�          O   ����    ��            ��    v             �u               ��                  v           ��                            ����                            toggleData                              w  �v      ��                  �  �  (w              8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @w           ��                            ����                            viewObject                              <x  $x      ��                  �  �  Tx              lR�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �^      �x      �x  a 
       LOGICAL,    assignLinkProperty  �x      �x      y  b  &      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �x      py      �y  c  9      CHARACTER,  getChildDataKey �y      �y      �y  d  G      CHARACTER,  getContainerHandle  �y      �y      z  e  W      HANDLE, getContainerHidden  �y      $z      Xz  f  j      LOGICAL,    getContainerSource  8z      dz      �z  g  }      HANDLE, getContainerSourceEvents    xz      �z      �z  h  �      CHARACTER,  getContainerType    �z      �z      {  i  �      CHARACTER,  getDataLinksEnabled �z      ({      \{  j  �      LOGICAL,    getDataSource   <{      h{      �{  k  �      HANDLE, getDataSourceEvents x{      �{      �{  l  �      CHARACTER,  getDataSourceNames  �{      �{      |  m  �      CHARACTER,  getDataTarget   �{       |      P|  n        CHARACTER,  getDataTargetEvents 0|      \|      �|  o        CHARACTER,  getDBAware  p|      �|      �|  p 
 %      LOGICAL,    getDesignDataObject �|      �|      }  q  0      CHARACTER,  getDynamicObject    �|      }      H}  r  D      LOGICAL,    getInstanceProperties   (}      T}      �}  s  U      CHARACTER,  getLogicalObjectName    l}      �}      �}  t  k      CHARACTER,  getLogicalVersion   �}      �}      ~  u  �      CHARACTER,  getObjectHidden �}      ~      L~  v  �      LOGICAL,    getObjectInitialized    ,~      X~      �~  w  �      LOGICAL,    getObjectName   p~      �~      �~  x  �      CHARACTER,  getObjectPage   �~      �~        y  �      INTEGER,    getObjectVersion    �~            H  z  �      CHARACTER,  getObjectVersionNumber  (      T      �  {  �      CHARACTER,  getParentDataKey    l      �      �  |  �      CHARACTER,  getPassThroughLinks �      �      �  }        CHARACTER,  getPhysicalObjectName   �      �      P�  ~         CHARACTER,  getPhysicalVersion  0�      \�      ��    6      CHARACTER,  getPropertyDialog   p�      ��      Ѐ  �  I      CHARACTER,  getQueryObject  ��      ܀      �  �  [      LOGICAL,    getRunAttribute �      �      H�  �  j      CHARACTER,  getSupportedLinks   (�      T�      ��  �  z      CHARACTER,  getTranslatableProperties   h�      ��      Ё  �  �      CHARACTER,  getUIBMode  ��      ܁      �  � 
 �      CHARACTER,  getUserProperty �      �      D�  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    $�      l�      ��  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ��      ̂      ��  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    ؂      �      L�  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ,�      ��      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��       �      P�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    0�      t�      ��  �  	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ̄      ��  �        CHARACTER,  setChildDataKey ܄      �      8�  �  %      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      `�      ��  �  5      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  t�      ��      �  �  H      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ȅ      �      D�  �  [      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled $�      h�      ��  �  t      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   |�      Ć      �  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Ԇ      �      H�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  (�      p�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ̇      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ܇       �      T�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  4�      x�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      Ĉ      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ؈       �      T�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   4�      p�      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ̉       �  �  %      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      $�      T�  �  7      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    4�      t�      ��  �  E      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      Њ      �  �  V      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      ,�      `�  �  g      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   @�      ��      ��  �  {      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ؋      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      0�      `�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   @�      ��      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      @�      l�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty L�      ��      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      ��      (�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      L�      x�  � 	       CHARACTER,INPUT pcName CHARACTER    |�      ��  8�      �      4   �����                H�                      ��                    ;                  ,��                             Ȏ          d�  �      �      4   �����                �                      ��                    :                  ���                             t�  ��    '  �  ��      �      4   �����                ��                      ��                  3  5                  $��                           3   �         4                                  �     
                     � ߱        $�  $  7  ̐  ���                           $  9  P�  ���                       �                          � ߱        ��    ?  ��  �      �      4   �����                (�                      ��                  @  	                  ���                           @  ��  \�  o   C       ,                                 ��  $   D  ��  ���                       T  @         @              � ߱        Ȓ  �   E  t      ܒ  �   F  �      �  �   H  \      �  �   J  �      �  �   L  D      ,�  �   N  �      @�  �   O  4      T�  �   P  p      h�  �   S  �      |�  �   U  X	      ��  �   V  �	      ��  �   X  P
      ��  �   Y  �
      ̓  �   Z        ��  �   [  �      ��  �   \  �      �  �   b  4      �  �   d  �      0�  �   j  �      D�  �   l  X      X�  �   n  �      l�  �   o  H      ��  �   u  �      ��  �   v  8      ��  �   w  �      ��  �   x  (      Д  �   {  �      �  �   |  �      ��  �   ~  L      �  �     �       �  �   �  �      4�  �   �  8      H�  �   �  t      \�  �   �  �      p�  �   �  �      ��  �   �  h      ��  �   �  �      ��  �   �  �      ��  �   �        ԕ  �   �  X      �  �   �  �      ��  �   �  �      �  �   �        $�  �   �  H          �   �  �                      T�          ��  ��      ��                  +	  Y	  ؖ              ˡ                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 p                      �                         � ߱        ��  $ ?	  �  ���                           O   W	  ��  ��  �               �          ܗ  �    ̗                                             ��                            ����                                �0      8�      ��     M     ��                       �  "                     l�    }	  ��  ,�      �      4   �����                <�                      ��                  ~	  
                  @�                           ~	  ��  P�  �   �	  ,      d�  �   �	  �      x�  �   �	        ��  �   �	  �      ��  �   �	        ��  �   �	  x      ș  �   �	  �      ܙ  �   �	  h      �  �   �	  �      �  �   �	  P      �  �   �	  �      ,�  �   �	  @      @�  �   �	  �      T�  �   �	  0      h�  �   �	  �      |�  �   �	  (      ��  �   �	  �      ��  �   �	          ��  �   �	  �       ̚  �   �	  !      ��  �   �	  �!      ��  �   �	  "      �  �   �	  �"      �  �   �	  #      0�  �   �	  �#      D�  �   �	   $      X�  �   �	  |$          �   �	  �$      ��    
  ��  �      `%      4   ����`%                �                      ��                  
  �
                  $T�                           
  ��  ,�  �   
  �%      @�  �   
  4&      T�  �   
  �&      h�  �   
  $'      |�  �   $
  �'      ��  �   %
  4(      ��  �   &
  �(      ��  �   '
  )      ̜  �   (
  �)      ��  �   )
  *      ��  �   *
  �*      �  �   +
  +      �  �   ,
  @+      0�  �   .
  �+      D�  �   /
  (,      X�  �   0
  �,      l�  �   1
  -      ��  �   2
  �-      ��  �   3
  �-      ��  �   4
  l.      ��  �   5
  �.      Н  �   6
  \/      �  �   7
  �/      ��  �   8
  L0      �  �   9
  �0       �  �   ;
  �0      4�  �   <
  p1      H�  �   >
  �1      \�  �   ?
  `2      p�  �   @
  �2          �   A
  P3      آ    �
  ��   �      �3      4   �����3                0�                      ��                  �
  `                  �V�                           �
  ��  D�  �   �
  �3      X�  �   �
  \4      l�  �   �
  �4      ��  �   �
  5      ��  �   �
  �5      ��  �   �
  6      ��  �   �
  �6      П  �   �
  �6      �  �   �
  p7      ��  �   �
  �7      �  �   �
  �7       �  �   �
  $8      4�  �   �
  `8      H�  �   �
  �8      \�  �   �
  �8      p�  �   �
  9      ��  �   �
  P9      ��  �   �
  �9      ��  �   �
  @:      ��  �   �
  �:      Ԡ  �   �
  8;      �  �   �
  �;      ��  �   �
  �;      �  �   �
  ,<      $�  �   �
  h<      8�  �   �
  �<      L�  �   �
   =      `�  �   �
  \=      t�  �   �
  �=      ��  �   �
  �=      ��  �   �
  >      ��  �   �
  L>      ġ  �   �
  �>      ء  �   �
  �>      �  �   �
   ?       �  �   �
  <?      �  �   �
  x?      (�  �   �
  �?      <�  �   �
  �?      P�  �   �
  ,@      d�  �   �
  h@      x�  �   �
  �@      ��  �   �
  �@      ��  �   �
  A      ��  �   �
  XA          �   �
  �A      getRowObject    0�  $  p  �  ���                       B     
                     � ߱        ȣ    �  L�  \�      B      4   ����B      /   �  ��     ��                          3   ����(B            ��                      3   ����HB  $�    �  �  d�  T�  dB      4   ����dB  	              t�                      ��             	     �  8                  `8�                           �  ��  ��  �   �  �B      �  $  �  ��  ���                       �B     
                     � ߱        ��  �   �  C      L�  $   �   �  ���                       8C  @         $C              � ߱        �  $  �  x�  ���                       �C        	       	           � ߱        LD     
                 �D                      F  @        
 �E              � ߱        ��  V   �  ��  ���                        $F        	       	       XF        
       
       �F        	       	           � ߱        (�  $  �  4�  ���                       TG     
                 �G                       I  @        
 �H              � ߱        ��  V   �  Ħ  ���                        ,I     
                 �I                      �J  @        
 �J              � ߱            V     T�  ���                        
              �                      ��             
     :  �                  �Z�                           :  �  K     
                 �K                      �L  @        
 �L          DM  @        
 M          �M  @        
 dM          N  @        
 �M              � ߱            V   O  d�  ���                        adm-clone-props 4�  H�              �     N     l                          h  j                     start-super-proc    X�  ��  �           �     O     (                          $  �                     ��    �  @�  P�      �Q      4   �����Q      /   �  |�     ��                          3   �����Q            ��                      3   �����Q  x�  $  �  �  ���                       �Q                          � ߱        R     
                 �R                      �S  @        
 �S              � ߱        ��  V      �  ���                        ��    {  ��  @�      �S      4   �����S                P�                      ��                  |                    ɡ                           |  Ы      g   }  h�         �0�                           4�          �  �      ��                  ~      �              |ɡ                        O   ����    e�          O   ����    R�          O   ����    ��          /  ~  `�     p�  T                      3   �����S  ��     
   ��                      3   ����T         
   ��                      3   ����T    ��                              ��        �                  ����                                        |�              P      Э                      g                               ��  g   �  ��          �	<�                           p�          @�  (�      ��                  �  �  X�              ʡ                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  @T                      3   ����$T            ̯                      3   ����HT    ��                              ��        �                  ����                                        ��              Q      ܯ                      g                               ��  g   �  ��          �	H�                           |�          L�  4�      ��                  �  �  d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �T                      3   ����dT            ر                      3   �����T    ��                              ��        �                  ����                                        İ              R      �                      g                               $�    �  ��  @�      �T      4   �����T                P�                      ��                  �  �                  l��                           �  в  ��  /   �  |�     ��                          3   �����T            ��                      3   �����T      /   �  �     ��                          3   �����T  (�     
   �                      3   ����U  X�        H�                      3   ����U  ��        x�                      3   ����,U            ��                      3   ����HU  displayObjects  ȩ  ��                      S      �                               �                     ��    Q  @�  ��      dU      4   ����dU                е                      ��                  R  �                  ��                           R  P�  ��  /   S  ��     �                          3   ����tU            ,�                      3   �����U  �U     
                 ,V                      |W  @        
 <W              � ߱        ̶  V   ^  <�  ���                        ȷ  /   {  ��     �                          3   �����W  8�     
   (�                      3   �����W  h�        X�                      3   �����W  ��        ��                      3   �����W            ��                      3   �����W  ĸ  /     ��     �                          3   ����X  4�     
   $�                      3   ����(X  d�        T�                      3   ����0X  ��        ��                      3   ����DX            ��                      3   ����dX      /   �  �      �                          3   �����X  0�     
    �                      3   �����X  `�        P�                      3   �����X  ��        ��                      3   �����X            ��                      3   �����X  |�  g   �  ع         4 �                           ��          t�  \�      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  к         Y                      3   �����X    ��                            ����                                        �              T      �                      g                               8�  g   �  ��          0ܼ      }                      `�          0�  �      ��                  �      H�              t��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         4Y                      3   ����Y    ��                            ����                                        ��              U      ��                      g                               ��  $   �  d�  ���                       <Y                          � ߱        X�  $  �  ��  ���                       tY                          � ߱          h�      ��  p�                      ��        0         �  �                  ؽ�       Z         ��     �  �      $  �  ��  ���                       �Y                          � ߱        �  $  �  �  ���                       �Y                          � ߱            4   �����Y  Z                      DZ                          � ߱            $  �  (�  ���                       ��  $   �  ȿ  ���                       [                          � ߱        ��  $  �   �  ���                       @[                          � ߱          ��      $�  ��                      ��        0         �  �                  H�       �[         d�     �  L�      $  �  ��  ���                       `[                          � ߱        |�  $  �  P�  ���                       �[                          � ߱            4   �����[  �[                      \                          � ߱            $  �  ��  ���                       �\     
                 P]                      �^  @        
 `^              � ߱        ��  V   �   �  ���                        �^     
                 (_                      x`  @        
 8`              � ߱         �  V   �  ��  ���                        ��      <�  ��      �`      4   �����`  �`     
                  a                      pb  @        
 0b              � ߱            V     L�  ���                                        ��          d�  L�      ��                  K  U  |�              ߠ                        O   ����    e�          O   ����    R�          O   ����    ��          O   S  ��  ��  �b    ��                            ����                            ȴ  Ȣ      ��              V      ��                      
�     Z"                     �b  @         �b          �b  @         �b              � ߱        ��  $   l  H�  ���                       �b  @         �b              � ߱        �  $   p  ��  ���                       ��  g   �  ,�          �	��                            ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  c          ��                              ��        �                    ��        �                  ����                                        @�              W      �                      g                               ��  g   �  �          �	h�                            ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  $c          ��                              ��        �                    ��        �                  ����                                        �              X      ��                      g                               ��  g   �  ��         BD�                            ��          x�  `�      ��                  �    ��              8��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         Lc                      3   ����8c    ��                              ��        �                  ����                                        ��              Y      ��                      g                               |�  g     ��           �                            ��          T�  <�      ��                      l�              L��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         hc                      3   ����Tc    ��                              ��        �                  ����                                        ��              Z      ��                      g                               X�  g   #  ��         O��                            `�          0�  �      ��                  $  9  H�              H��                        O   ����    e�          O   ����    R�          O   ����    ��          /  .  ��         �c                      3   ����pc    ��                              ��        �                  ����                                        ��              [      ��                      g                               4�  g   @  p�         N��                            <�          �  ��      ��                  A  M  $�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  K  h�         �c                      3   �����c    ��                              ��        �                  ����                                        ��              \      x�                      g                               T�  g   T  L�         ~��                            �          ��  ��      ��                  U  d   �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      T�  /  _  D�         �c                      3   �����c        `  p�  ��      �c      4   �����c      O  a  ������  �c    ��                              ��        �                  ����                                        `�              ]      ��                      g                               t�  g   k  l�         �                            8�          �  ��      ��                  l  z   �              0��                        O   ����    e�          O   ����    R�          O   ����    ��      t�  /  v  d�         d                      3   �����c        w  ��  ��      d      4   ����d      O  x  ������  ,d    ��                              ��        �                  ����                                        ��              ^      ��                      g                               ��  g   �  ��         �`�                            ��          (�  �      ��                 �  f  @�              p��                        O   ����    e�          O   ����    R�          O   ����    ��      @d     
                 �d                      f  @        
 �e              � ߱        L�  V   �  X�  ���                         f     
                 �f                      �g                         � ߱        x�  $  �  ��  ���                             �  ��  �  `�  �g      4   �����g                $�                      ��                  �  �                  �&�                           �  ��      /  �  P�         hh                      3   ����Th        �  |�  ��      ph      4   ����ph                p�                      ��                  �  ^                  D��                           �  ��  |h     
                 �h                      j                         � ߱         �  $  �  �  ���                       Hj     
                 �j                      �k     
                    � ߱        ,�  $    ��  ���                       ��  $   6  X�  ���                       l                         � ߱            p   7  pl  ��      ]  l�   �     |l                0�                      ��                  9  E                  (x�                           9  ��      /  C  \�         �l                      3   �����l      ��     �l                ��                      ��                  G  \                  y�                           G  |�      /  Q  (�         �l                      3   �����l               ��          ��  ��   T l�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        �                  ����                            ��          ��      8�     _     ��                      g   ��                              g   m  ��         4<�                            ��          p�  X�      ��                  n  z  ��              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /  w  ��         �l                      3   �����l    ��                              ��        �                  ����                                        ��              `      ��                      g                               disable_UI  `�  ��                      a                                    �"  
                    �� �    ���  �         �  ��            8   ����       8   ����       X�  d�      toggleData  ,INPUT plEnabled LOGICAL    H�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��   �  4�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  p�  |�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  \�  p�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    L�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  (�  @�      editInstanceProperties  ,   �  T�  d�      displayLinks    ,   D�  x�  ��      createControls  ,   h�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  @�  L�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER 0�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  �      processAction   ,INPUT pcAction CHARACTER   ��  <�  L�      enableObject    ,   ,�  `�  p�      disableObject   ,   P�  ��  ��      applyLayout ,   t�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  $�  @�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  l�  |�      queryPosition   ,INPUT pcState CHARACTER    \�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  @�  L�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0�  |�  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  l�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  \�  h�      viewObject  ,   L�  |�  ��      updateTitle ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  ��   �      toolbar ,INPUT pcValue CHARACTER    ��  ,�  4�      setDown ,INPUT piNumDown INTEGER    �  `�  p�      searchTrigger   ,   P�  ��  ��      rowDisplay  ,   t�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  D�  P�      resetRecord ,   4�  d�  t�      refreshBrowse   ,   T�  ��  ��      offHome ,   x�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��   �  0�      fetchDataSet    ,INPUT pcState CHARACTER    �  \�  l�      enableFields    ,   L�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    p�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  �      destroyObject   ,   ��   �  0�      deleteRecord    ,   �  D�  T�      deleteComplete  ,   4�  h�  x�      defaultAction   ,   X�  ��  ��      copyRecord  ,   |�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��   �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ,�  8�      applyEntry  ,INPUT pcField CHARACTER    �  d�  t�      applyCellEntry  ,INPUT pcCellName CHARACTER T�  ��  ��      addRecord   ,       "      "      "      "  *    "  5    "  #    "  %    "      "      "      "      "      "      "      "  7    "      "  $    "      "      "      "      "  0    "       "  &    "  '    "  (    "  )    "  2    "  3    "      "      "  	    "  
    "      "      "      "      "      "      "      "      "      "      "  !    "  "    "  +    "  ,    "  -    "  .    "  /    "  1    "  4    "  6    "  8    "  9    "  ;    "  <    "  =    "  >    "  ?    "  @    "  A    "  B    "  C    "  D    "  E    "  F    "  G    "  H    "  :     �     }        �� �  D   %               � 
"    
   %              � ��  �         �      \     H     $              
�    �    	     
�             �G�    �G     
�             �G                      
�            �      
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        4    7%               
"    
   �           h    1� #  
   � .   	%               o%   o           � 3    �
"    
   �           �    1� 4     � .   	%               o%   o           � B   �
"    
   �           P    1� I  
   � .   	%               o%   o           � T   �
"    
   �           �    1� e     � .   	%               o%   o           � 3    �
"    
   �           8    1� s     � .   	%               o%   o           � �   �
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          (    1� �     � �     
"    
   �           d    1� �     � .   	%               o%   o           � �  � �
"    
   �           �    1� �     � .   	%               o%   o           � �  ( �
"    
   �           L	    1� �     � �   	%               o%   o           %               
"    
   �           �	    1� �     � �   	%               o%   o           %               
"    
   �           D
    1� �     � �   	%               o%   o           %              
"    
   �          �
    1� �     � �     
"    
   �           �
    1� �  
   � �   	%               o%   o           %               
"    
   �           x    1� 	     � .   	%               o%   o           � 3    �
"    
   �          �    1�      � �     
"    
   �           (    1� !     � .   	%               o%   o           � 7  t �
"    
   �          �    1� �  
   � �     
"    
   �           �    1� �     � .   	%               o%   o           � �  � �
"    
   �           L    1� U     � .   	%               o%   o           � 3    �
"    
   �           �    1� l  
   � w   	%               o%   o           %               
"    
   �           <    1� {     � �   	%               o%   o           %               
"    
   �           �    1� �     � .   	%               o%   o           � 3    �
"    
   �           ,    1� �     � .   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � .   	%               o%   o           � 3    �
"    
   �               1� �     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� �     � �  	   
"    
   �           �    1�      � �  	 	o%   o           o%   o           � 3    �
"    
   �          @    1�      � �  	   
"    
   �           |    1� .     � �  	 	o%   o           o%   o           � 3    �
"    
   �          �    1� >     � �     
"    
   �          ,    1� L     � �  	   
"    
   �          h    1� Y     � �  	   
"    
   �          �    1� f     � �  	   
"    
   �           �    1� t     � �   	o%   o           o%   o           %              
"    
   �          \    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          L    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �               1� �     � �  	   
"    
   �          <    1� 	     � �  	   
"    
   �           x    1�       � .   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @    �� ,   � P   �        L    �@    
� @  , 
�       X    �� 5     p�               �L
�    %              � 8      d    � $         � <          
�    � V     
"    
   � @  , 
�       t    �� I  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �                1� Y     � �  	 	%               o%   o           � 3    �
"    
   �           �    1� f     � �  	 	%               o%   o           � 3    �
"    
   �               1� t     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � 3    �
"    
   �           �    1� �     � �  	 	%               o%   o           � 3    �
"    
   �           l    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � 3    �
"    
   �           \    1� �     � �  	 	%               o%   o           � 3    �
"    
   �           �    1� �     � �  	 	%               o%   o           � 3    �
"    
   �           D    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           � 3    �
"    
   �           4    1� �     � �  	 	%               o%   o           � 3    �
"    
   �           �    1�   	   � �   	%               o%   o           %               
"    
   �           $    1�      � �   	%               o%   o           %               
"    
   �           �    1�      � �   	%               o%   o           o%   o           
"    
   �               1� )     � �   	%               o%   o           o%   o           
"    
   �           �    1� 8     � �   	%               o%   o           %               
"    
   �                1� F     � �   	%               o%   o           %               
"    
   �           �     1� W     � �   	%               o%   o           %               
"    
   �           !    1� l     � x   	%               o%   o           %       
       
"    
   �           �!    1� �     � x   	%               o%   o           o%   o           
"    
   �           "    1� �     � x   	%               o%   o           %              
"    
   �           �"    1� �     � x   	%               o%   o           o%   o           
"    
   �           �"    1� �     � x   	%               o%   o           %              
"    
   �           x#    1� �     � x   	%               o%   o           o%   o           
"    
   �           �#    1� �     � x   	%               o%   o           %              
"    
   �           p$    1� �     � x   	%               o%   o           o%   o           
"    
   �           �$    1� �     � �  	 	%               o%   o           � 3    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �%    1� �     � .   	%               o%   o           � 3    �
"    
   �           (&    1� �     � �   	%               o%   o           %               
"    
   �           �&    1� �     � .   	%               o%   o           � 3    �
"    
   �     ,      '    1�      � .   	%               o%   o           �   �      �    ��   	 �
"    
   �           �'    1� '     � �   	%               o%   o           o%   o           
"    
   �           ((    1� 0     � .   	%               o%   o           � 3    �
"    
   �           �(    1� >     � .   	%               o%   o           � 3    �
"    
   �           )    1� M     � �  	 	%               o%   o           o%   o           
"    
   �           �)    1� e     � .   	%               o%   o           o%   o           
"    
   �           *    1� t     � .   	%               o%   o           � 3    �
"    
   �           |*    1� �     � �   	%               o%   o           %               
"    
   �          �*    1� �     � �     
"    
   �           4+    1� �     � .   	%               o%   o           � �  ~ �
"    
   �           �+    1� 8     � .   	%               o%   o           � 3    �
"    
   �           ,    1� J     � .   	%               o%   o           � b   �
"    
   �           �,    1� x     � �  	 	%               o%   o           � �   �
"    
   �           -    1� �     � �  	 	%               o%   o           � �   �
"    
   �           x-    1� �  	   � .   	%               o%   o           � �   �
"    
   �           �-    1� �  
   � �  	 	%               o%   o           � �   �
"    
   �           `.    1� �     � �   	%               o%   o           o%   o           
"    
   �           �.    1� �     � .   	%               o%   o           � �   �
"    
   �           P/    1� �     � .   	%               o%   o           � 3    �
"    
   �           �/    1� �  
   � �   	%               o%   o           o%   o           
"    
   �          @0    1�      � �     
"    
   �           |0    1�      � .   	%               o%   o           � (  ] �
"    
   �           �0    1� �     � .   	%               o%   o           � 3    �
"    
   �           d1    1� �     � .   	%               o%   o           � �   �
"    
   �           �1    1� �     � �   	%               o%   o           %               
"    
   �           T2    1� �     � .   	%               o%   o           � 3    �
"    
   �           �2    1� �     � .   	%               o%   o           o%   o           
"    
   �          D3    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"    
   �           �3    1� �     � x   	%               o%   o           o%   o           
"    
   �          P4    1� �     � �     
"    
   �           �4    1�      � �   	%               o%   o           %               
"    
   �           5    1�   	   � �   	%               o%   o           %               
"    
   �           �5    1�      � �   	%               o%   o           %       P       
"    
   �            6    1� '     � .   	%               o%   o           � 3    �
"    
   �           t6    1� 6     � x   	%               o%   o           %               
"    
   �           �6    1� >     � .   	%               o%   o           � 3    �
"    
   �          d7    1� J     � �     
"    
   �          �7    1� W     � .     
"    
   �          �7    1� c     � u     
"    
   �          8    1� y     � u     
"    
   �          T8    1� �     � u     
"    
   �          �8    1� �     � �     
"    
   �          �8    1� �     � .     
"    
   �          9    1� �     � u     
"    
   �           D9    1� �     � .   	%               o%   o           � 3    �
"    
   �           �9    1� �     � �   	%               o%   o           %              
"    
   �           4:    1� �     � �   	%               o%   o           %              
"    
   �           �:    1� �     � �   	%               o%   o           %               
"    
   �           ,;    1�      � �   	%               o%   o           %               
"    
   �          �;    1�      � �     
"    
   �          �;    1� %     � �     
"    
   �           <    1� 4     � .     
"    
   �          \<    1� D     � .     
"    
   �           �<    1� V  
   � �   	%               o%   o           %              
"    
   �          =    1� a     � .     
"    
   �          P=    1� v     � .     
"    
   �          �=    1� �     � .     
"    
   �          �=    1� �     � .     
"    
   �          >    1� �     � .     
"    
   �          @>    1� �     � .     
"    
   �          |>    1� �     � .     
"    
   �          �>    1� �     � �  	   
"    
   �          �>    1�      � �  	   
"    
   �          0?    1� "     � �  	   
"    
   �          l?    1� 4     � �  	   
"    
   �          �?    1� K     � �  	   
"    
   �          �?    1� ]     � �  	   
"    
   �           @    1� s     � �  	   
"    
   �          \@    1� �     � �  	   
"    
   �          �@    1� �     � �  	   
"    
   �          �@    1� �     � �  	   
"    
   �          A    1� �     � �  	   
"    
   �          LA    1� �     � �  	   
"    
   �           �A    1� �     � �   	%               o%   o           %              
�             �G "       %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"    
   �       �B    6� ,     
"    
   
�        �B    8
"    
   �        C    ��     }        �G 4              
"    
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �D    �� ,   � P   �        �D    �@    
� @  , 
�       �D    �� 5     p�               �L
�    %              � 8      �D    � $         � <          
�    � V   �
"    
   p� @  , 
�       �E    �� �     p�               �L"   	    �   � ,   �� .   	�     }        �A      |    "   	    � ,   �%              (<   \ (    |    �     }        �A� 0   �A"   
        "   	    "   
      < "   	    "   
    (    |    �     }        �A� 0   �A"   
    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �G    �� ,   � P   �        �G    �@    
� @  , 
�       �G    �� 5     p�               �L
�    %              � 8      �G    � $         � <          
�    � V   �
"    
   p� @  , 
�       �H    �� #  
   p�               �L"   	    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        xI    �� ,   � P   �        �I    �@    
� @  , 
�       �I    �� 5     p�               �L
�    %              � 8      �I    � $         � <   �     
�    � V   	
"    
   p� @  , 
�       �J    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        XK    �� ,   � P   �        dK    �@    
� @  , 
�       pK    �� 5     p�               �L
�    %              � 8      |K    � $         � <          
�    � V     
"    
   p� @  , 
�       �L    �� I  
   p�               �L%     SmartDataBrowser    
"    
   p� @  , 
�       �L    �� e     p�               �L%               
"    
   p� @  , 
�       XM    �� .     p�               �L%               
"    
   p� @  , 
�       �M    ��      p�               �L(        � 3      � 3      � 3      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �N    �� ,   �
"   
   � 8      �N    � $         � <          
�    � V   �
"   
   �        <O    �
"   
   �       \O    /
"   
   
"   
   �       �O    6� ,     
"   
   
�        �O    8
"   
   �        �O    �
"   
   �       �O    �
"   
   p�    � Y   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �P    �A"      
"   
   
�        Q    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   �      �      � �     
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        TR    �� ,   � P   �        `R    �@    
� @  , 
�       lR    �� 5     p�               �L
�    %              � 8      xR    � $         � <          
�    � V   �
"    
   p� @  , 
�       �S    �� �     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "       %     start-super-proc �	%     adm2/browser.p 
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �U    �� ,   � P   �        V    �@    
� @  , 
�       V    �� 5     p�               �L
�    %              � 8       V    � $         � <   �     
�    � V   	
"    
   p� @  , 
�       0W    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  �߱        � D"  
 ��    "       �          %              %                   "       %                  "       "       "       T   "       "       �    	 T h     @   "       (        "       � 3      �    �� 3    �(  4  8    "       � O"  
 �T   %              "       � 0   	"       �,            $     � 3    ߱        � D"  
 ��    "       �          %              %                   "       %                  "       "       "       T   "       "       �    	 T h     @   "       (        "       � 3      �    �� 3    �(  4  8    "       � O"  
 �T   %              "       � 0   	"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ]    �� ,   � P   �        ,]    �@    
� @  , 
�       8]    �� 5     p�               �L
�    %              � 8      D]    � $         � <          
�    � V   �
"    
   p� @  , 
�       T^    �� �     p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �^    �� ,   � P   �        _    �@    
� @  , 
�       _    �� 5     p�               �L
�    %              � 8      _    � $         � <          
�    � V   �
"    
   p� @  , 
�       ,`    �� 0     p�               �L"           "       � 3    	
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �`    �� ,   � P   �        �`    �@    
� @  , 
�       a    �� 5     p�               �L
�    %              � 8      a    � $         � <   �     
�    � V   �
"    
   p� @  , 
�       $b    �� �     p�               �L%              
�     
        �G�             I%               �             �%              �             �'%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry �
�        �  � p"  	 �%               %     rowLeave �
�        �  � p"  	 �%               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �d    �� ,   � P   �        �d    �@    
� @  , 
�       �d    �� 5     p�               �L
�    %              � 8      �d    � $         � <   �     
�    � V   �
"    
   p� @  , 
�       �e    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        lf    �� ,   � P   �        xf    �@    
� @  , 
�       �f    �� 5     p�               �L
�    %              � 8      �f    � $         � <   	     
�    � V     
"    
   � @  , 
�       �g    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �h    �� ,   � P   �        �h    �@    
� @  , 
�       �h    �� 5     p�               �L
�    %              � 8      �h    � $         � <   	     
�    � V     
"    
   � @  , 
�       �i    �� �     p�               �L
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �j    �� ,   � P   �        �j    �@    
� @  , 
�       �j    �� 5     p�               �L
�    %              � 8      �j    � $         � <   	     
�    � V     
"    
   
� @  , 
�       �k    �� �     p�               �L�P            $     "                      $     
"   
           � �"  
 �"      � �"     %      offHome 
�    � �"     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 G  k  �               �\�                        O   ����    e�          O   ����    R�          O   ����    ��        $  V  �   ���                       LN     
                    � ߱              W  ,  �      �N      4   �����N                �                      ��                  X  j                  �@�                           X  <  �  �  Y  �N            [  �  l      HO      4   ����HO                |                      ��                  \  i                  f�                           \  �  �  o   ]      ,                                 �  �   ^  hO      �  �   _  �O      0  $  `    ���                       �O     
                    � ߱        D  �   a  �O      X  �   b   P      l  �   e   P          $   h  �  ���                       PP  @         <P              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  �  �               \g�                        O   ����    e�          O   ����    R�          O   ����    ��      z                      �          �  $  �    ���                       �P     
                    � ߱                  �  �                      ��                   �  �                  ��                          �  8      4   �����P      $  �  �  ���                       Q     
                    � ߱        �    �  <  L      $Q      4   ����$Q      /  �  x                               3   ����8Q  �  �   �  DQ          O   �  ��  ��  |Q                               , �                          
                               �      ��                            ����                                                        �   p       ��                    ,  �               ̼�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �l      4   �����l      �   �  m    ��                              ��        �                  ����                                (<�          �  X  F �$                              
 �                                                                    �      �       ��"                                    
 �                                                                   ?             ��"  	                                  
 �                                                                        	         �"                                    
 �                                                                   u            ,�"                                    
 �                                                                   �            ��"                                    
 �                                                                   (            �"                                    
 �                                                                   >              �"                                    
 �                                                                   �             ��"                                    
 �                                                                         "         �"                                    
 �           	                                                        �      /         �"                                    
 �           
                                                        �      A       �"                                    
 �                                                                   �      P       �#                                    
 �                                                                   �      P       H#                                    
 �                                                                   Y             �
#  	                                  
 �                                                                   �     P         !#  	                                  
 �                                                                   �             �+#                                    
 �                                                                   /              0#                                    
 �                                                                   �      ^         7#                                    
 �                                                                   �               ;#                                    
 �                                                                   �      a  
       @#                                    
 �                                                                   -      l         E#  
                                  
 �                                                                   �     r         P#                                    
 �                                                                        w  
       S#                                    
 �                                                                   E     ^         X#                                    
 �                                                                   N              [#                                    
 �                                                                   \     	         i#                                    
 �                                                                   f              l#                                    
 �                                                                   �     �  
       }#                                    
 �                                                                   �     �  (       �#  	                                  
 �                                                                   P      A         �#                                    
 �                                                                   8      �         �#                                    
 �                                                                   c               �#                                    
 �                                                                    l      �         �#                                    
 �           !                                                        q      �         �#                                    
 �           "                                                        u      �         �#                                    
 �           #                                                        {      w  
       �#                                    
 �           $                                                        �      ^         �#                                    
 �           %                                                        �      	         �#                                    
 �           &                                                        �      �         �#                                    
 �           '                                                        �      �         �#                                    
 �           (                                                        �      �  �       �#                                    
 �           )                                                        �      w  
       �#                                    
 �           *                                                             �         �#                                    
 �           +                                                             �         �#                                    
 �           ,                                                        #     �         �#                                    
 �           -                                                        ~     �         �#                                    
 �           .                                                        �              �#                                    
 �           /                                                        �              �#                                    
 �           0                                                        �     �         $                                    
 �           1                                                        �              $                                    
 �           2                                                        �     �         +$                                    
 �           3                                                        �     ^         2$                                    
 �           4                                                        �     �         8$                                    
 �           5                                                             �         @$                                    
 �           6                                                             P         I$                                    
 �           7                                                        (              Y$                                    
 �           8                                                        3     �         f$  
                                  
 �           9                                                        :     �         q$                                    
 �           :                                                        E     P         �$                                    
 �           ;                                                        Q              �$                                    
 �           <                                                        Y              �$                                    
 �           =                                                        _     P         �$                                    
 �           >                                                        m              �"                                    
 �           ?                                                        w     P         �$                                    
 �           @                                                        �     /         �$                                    
 �           A                                                        �     �         �$                                    
 �           B                                                        �     �         �$  	                                  
 �           C                                                        �              �$                                    
 �           D                                                        �     �  (       �$                                    
 �           E                                                             �         f$  
                                    �                                                                                                                                       �   d d     t   ��)<  )<  � �                                               �                                                                               D                                                                 H  d d (<�                                  �                       D                                                                    TXS lNettoLinjeSum RowObject Antall fuAntall ArtikkelNr BongNr fuTransTypeTekst BongPris BongTekst ButikkNr Dato EAv EDato ETid GruppeNr KasseNr LinjeNr LinjeRab LinjeSum MButikkNr Mva% MvaGr MvaGruppeNavn MvaKr OAv ODato OriginalData OTid Storrelse SubtotalRab TBId TransDato TransTid TTId Type VareGr VareGruppeNavn LopeNr FeilKode FeilKodeTekst NotatKode NotatKodeTekst Makulert HovedGr HovedGrBeskrivelse ReturButikk ReturKasserer ReturKassererNavn fuTransKl b_id RefNr RefTekst SeqNr Strekkode TransNr VVarekost AaaaMmDd GenerellRabatt KampanjeId KampEierId KampId KampTilbId Kunderabatt LevNavn LevNr Medlemsrabatt OrgVareGr Personalrabatt PrisPrSalgsenhet ProduktType SalgsType SkiftNr ForKonvertering RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>9 x(30) >>9 */ X(30) >>>>>9 X(4) ->>>,>>9.999 ->,>>>,>>>,>>9.99 ->>,>>>,>>9.99 ->,>>>,>>9.99 >9 ->>,>>9.99 X(20) x(8) ->,>>>,>>9 ->>>>>>>>9 X(40) >>>>>>>>>>>>9 99/99/99 X(15) X(200) >>>9 9 ->>>>>>>>>>>>>>>>>>>>9 ->>,>>>,>>9 X(8) >>>>>>>9 yes/no F-Main C:\nsoft\polygon\prs\prg\bbonglinje.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew LinjeNr fuTransTypeTekst TBId Makulert Strekkode VareGr LopeNr Storrelse Antall LinjeSum MvaKr LinjeRab SubtotalRab BongTekst VVarekost MButikkNr VareGruppeNavn MvaGr MvaGruppeNavn Mva% ArtikkelNr fuTransKl TransTid FeilKode FeilKodeTekst NotatKode NotatKodeTekst RefNr RefTekst BongPris BongNr ButikkNr Dato EAv EDato ETid GruppeNr KasseNr OAv ODato OriginalData OTid TransDato TTId Type HovedGr HovedGrBeskrivelse ReturButikk ReturKasserer ReturKassererNavn b_id SeqNr TransNr AaaaMmDd GenerellRabatt KampEierId KampId KampTilbId Kunderabatt LevNavn LevNr Medlemsrabatt OrgVareGr Personalrabatt PrisPrSalgsenhet ProduktType SalgsType SkiftNr ForKonvertering KampanjeId stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI LNr TypeTekst TBId Mak Kode Vg L�peNr Str Antall Brutto pris MvaKr Linjerabatt SubRab Bongtekst VVarekost MBut VgNavn Mva Navn MVA% ArtikkelNr Kl TTid FK Feilkodetekst TK Tiltakskodetekst RefNr Ref.tekst BongPris BongNr ButNr Dato EAv EDato ETid GrNr KasseNr OAv ODato OriginalData OTid TDato TTId Type Hg Hovedgruppe ReturButikk ReturKasserer ReturKasserernavn BongId SeqNr TransNr �rMndDag Generell rabatt Kampanjeeier Kampanjeid Kampanjetilbud Kunderabatt Leverand�rnavn Leverand�rnummer Medlemsrabatt Personalrabatt Pris pr. s.e. Produkttype Salgstype Skiftnr ForKonvertering �  ,*  �  �1      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   ?	  W	  Y	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props V  W  X  Y  [  \  ]  ^  _  `  a  b  e  h  i  j  k            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    �  �  �  �  �  �  �  �  �  @	  �	     P                                   ~  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  ,  L
  �
     T                                   �  �
  �
     U                                   �  �
  8     V               (                  getRowObject    S  U  �
  p     W                                   �  �  @  �     X                                   �  �  x  �     Y                                       �       Z                                       �  P     [                                   .  9     �     \                                   K  M  X  �     ]                                   _  `  a  d  �        ^                                   v  w  x  z  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �  �  �  �  �  �  �    6  7  9  C  E  G  Q  \  ]  ^  f  �  8     `                                   w  z    |     a               p                  disable_UI  �  �  �  @  �  �      �      p                          �  �  L   RowObject   d         l         x         �         �         �         �         �         �         �         �         �         �         �         �         �                                     (         0         @         H         L         T         d         l         x         �         �         �         �         �         �         �         �         �         �         �         �                                     4         @         P         d         p         x         �         �         �         �         �         �         �         �         �         �         �         �                                    (         4         D         X         d         p         x         �         �         �         �         �         Antall  fuAntall    ArtikkelNr  BongNr  fuTransTypeTekst    BongPris    BongTekst   ButikkNr    Dato    EAv EDato   ETid    GruppeNr    KasseNr LinjeNr LinjeRab    LinjeSum    MButikkNr   Mva%    MvaGr   MvaGruppeNavn   MvaKr   OAv ODato   OriginalData    OTid    Storrelse   SubtotalRab TBId    TransDato   TransTid    TTId    Type    VareGr  VareGruppeNavn  LopeNr  FeilKode    FeilKodeTekst   NotatKode   NotatKodeTekst  Makulert    HovedGr HovedGrBeskrivelse  ReturButikk ReturKasserer   ReturKassererNavn   fuTransKl   b_id    RefNr   RefTekst    SeqNr   Strekkode   TransNr VVarekost   AaaaMmDd    GenerellRabatt  KampanjeId  KampEierId  KampId  KampTilbId  Kunderabatt LevNavn LevNr   Medlemsrabatt   OrgVareGr   Personalrabatt  PrisPrSalgsenhet    ProduktType SalgsType   SkiftNr ForKonvertering RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �         �     lNettoLinjeSum         �     glReposition    $            cLastEvent  L        8  
   gshAstraAppserver   t        `  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    @  	 	     (  
   gshTranslationManager   d  
 
     T  
   gshWebManager   �        x     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager             
   gshAgnManager   <        ,     gsdTempUniqueID \        P     gsdUserObj  �        p     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps           �  
   ghADMPropsBuf   4               glADMLoadFromRepos  P         H     glADMOk p         d  
   ghContainer �      	   �     cObjectName �      
   �     iStart  �         �     cFields �         �     cViewCols            �     cEnabled    $              iCol    D         8     iEntries    `         X     cEntry  �         t     cBaseQuery  �         �  
   hQuery  �         �     cColumns    �         �     iTable  �         �  
   hBuffer            
   hColumn ,         $     lResult L         @     cStripDisp             `     cStripEnable          X  �  RowObject      3  4  6  7          '  3  4  5  7  9  :  ;  ?  @  C  D  E  F  H  J  L  N  O  P  S  U  V  X  Y  Z  [  \  b  d  j  l  n  o  u  v  w  x  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  }	  ~	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  
  
  
  
  
  
  $
  %
  &
  '
  (
  )
  *
  +
  ,
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
  ;
  <
  >
  ?
  @
  A
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
  `  p  �  �  �  �  �  �  �  �  �  �  �  �    8  :  O  �  �  �  �     {  |  }    �  �  �  �  �  �  �  Q  R  S  ^  {    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      l  p  �  �  �    #  @  T  k  �  m      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    t  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    (   �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    d   �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �   ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �   Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  !  ��  #c:\progress10.2b\openedge\src\adm2\browser.i L!  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �!  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �!  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    "  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  L"  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �"  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �"  Ds   c:\progress10.2b\openedge\gui\fn  #  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  ,#  Q.  c:\progress10.2b\openedge\gui\set    p#  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �#  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i     $  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    h$  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �$  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i 4%  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    l%  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �%  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �%  �j  c:\progress10.2b\openedge\gui\get    8&  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   h&  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �&  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �&  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 4'  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    l'  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �'  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �'  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i 4(  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    |(  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �(  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i )  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    <)  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �)  �  C:\nsoft\polygon\prs\sdo\dbonglinje.i    �)  ��   C:\nsoft\polygon\prs\prg\bbonglinje.w    �)  d    c:\tmp\debug.txt     �  z      H*     p  +   X*  �  f      h*  *   \  *   x*     I  &   �*  &   E  *   �*     ;  '   �*  !   6  *   �*          �*        *   �*     �     �*     �  *   �*     �  &   +     �  *   +     �     (+     �  *   8+     �     H+     �  *   X+  �  z      h+     n  )   x+  �  d      �+     W  (   �+  �  M      �+     C  '   �+  �  9      �+     &  &   �+  �        �+       %   �+  �        ,     �  $   ,  �   ]      (,  �   �     8,     -  #   H,  �   (     X,          h,  �   �     x,     �     �,  �   �     �,     �     �,  �   x     �,     V     �,  a   4     �,  o   �     �,     �  "   �,  W   �     -  n   w     -       !   (-  i        8-     �     H-  N   �     X-  �   g     h-     e      x-  �   5     �-     �     �-  �   �     �-     �     �-  �   �     �-     �     �-  �   �     �-     j     �-  �   i     .     G     .  �   6     (.          8.  �        H.     �     X.  }   �     h.     �     x.     E     �.     �     �.     �     �.  (   i     �.  �   `     �.  O   R     �.     A     �.     �
     �.  �   �
     /  �   �
     /  O   �
     (/     �
     8/     F
     H/  }   
     X/  �   
  
   h/  O   �	     x/     �	     �/     �	     �/  �   w	  
   �/  �  V	     �/     7	     �/  �  	     �/  O   �     �/     �     �/     �     0  �   �     0     �     (0     �     80  x   �     H0     �     X0     R     h0     N     x0     :     �0     !     �0  f   �  
   �0     �     �0  "   T  
   �0     @     �0       
   �0  X   �     �0     D  	   1           1     �     (1     �     81  b   �     H1     �     X1     �     h1     �     x1     q     �1     J     �1  g   �       �1     �      �1  f   �       �1     f      