	��V�[�[T,    �                                              �6 2C5400EFutf-8 MAIN C:\nsoft\polygon\prs\prg\btstlinje.w,, PROCEDURE ExHtmRapp,,INPUT wDokTyp CHARACTER,INPUT T-Tot LOGICAL PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      P2              T'             � P2  �              ԅ              �4    +   (� �  N   Ա h  O   <� �   S   4� x  b   �� �  c           d� �  @� x  ? �� >$  iso8859-1                                                                        �   t1    X                                     �                   ��               �1  L    �   $   H�             ��  �   2      $2                                                         PROGRESS                         �          �          H  �/  [   0     ��      x0  ?                     �          �      �     �	      �  
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
      �  
        
        
                  �  �             x                                                                                          
          
      D  
      �  
        
                  �  x             ,                                                                                          
          
      �  -
      p  
        
                  \  ,  	           �                                                                                          -
          
      �  ;
      $                               �  
           �                                                                                          ;
                `  H
      �                            �  �             H                                                                                          H
                	  V
      �  
        
                  x  H	             �                                                                                          V
          
      �	  d
      @	  
        
                  ,	  �	             �	                                                                                          d
          
      |
  r
      �	  
        
                  �	  �
             d
                                                                                          r
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
                              P�                                               X�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                  .                  /                  0                  1                  2                  3                  4                  5                  6                  7                  8                  9                  :                  ;                  <                  =                  >                  ?                  @                                 �  �  �  �              �                 ,   8   H               L              h   t   �   �               �              �   �   �   �   �           �              �   !  !  !               !             D!  P!  X!  d!              h!             �!  �!  �!  �!              �!             �!  �!  �!  "              "             0"  8"  @"  X"  P"          \"             l"  x"  �"  �"              �"             �"  �"  �"  �"              �"             �"  �"  �"  �"              �"             #  #   #  (#                             ,#  8#  H#  T#              X#             h#  x#  �#  �#              �#             �#  �#  �#  �#              �#             �#  �#  �#  �#  �#           $             $   $  ($  H$  <$          L$             `$  p$  |$  �$              �$             �$  �$  �$  �$              �$             �$  �$  �$   %              %             %  (%  4%  P%              T%             p%  x%  �%  �%              �%             �%  �%  �%  �%              �%             �%  �%  �%   &              &             (&  4&  @&  L&              P&             \&  h&  t&  �&              �&             �&  �&  �&  �&              �&             �&  �&  �&  �&              �&             '  '  '  ,'              0'             H'  T'  `'  t'              x'             �'  �'  �'  �'              �'             �'  �'  �'  �'              �'             �'   (  (  ((              ,(             H(  P(  X(  l(  d(          p(      @      |(  �(  �(  �(  �(                         �(  �(  �(  �(              �(             �(  )  )  )               )             4)  @)  L)  X)              \)             p)  �)  �)  �)  �)          �)             �)  �)  �)   *  �)          *             0*  @*  L*  d*              h*             �*  �*  �*  �*  �*          �*             �*  �*  �*   +              +              +  ,+  8+  \+              `+             �+  �+  �+  �+              �+             �+  �+  �+  ,  �+          ,      @      8,  D,  L,  \,              `,             p,  |,  �,  �,              �,             �,  �,  �,  �,              �,             �,  -  -  <-  ,-          @-             d-  p-  |-  �-              �-             �-  �-  �-  �-              �-             �-  �-  �-   .              .             .   .  ,.  P.  D.          T.             l.  t.  |.  �.              �.             �.  �.  �.  �.  �.          �.             �.  �.  �.   /              /             /   /  ,/  4/                             8/  D/  L/  X/                              \/  d/  l/  t/                             x/  �/  �/  �/                             �/  �/  �/  �/                                                                          Aar 9999    �r  0   �r som periodeinndelingen gjelder for   AntRabatt   ->>,>>>,>>9 Antall rabatt   0   Antall solgt med rabatt.    AntSolgt    ->>,>>>,>>9 Antall solgt    0   Antall solgt    AntTilbSolgt    ->>,>>>,>>9 Antall solgt p� tilbud  Tilbud  0   Antall solgt p� tilbud  Beskrivelse X(30)   Beskrivelse     Kort beskrivelse av statistikktypen BrekkAnt    ->>,>>9 Brekkasje   0   Brekkasje. Varer som er �delagt av uv�ren behandling o.l.   BrekkVerdi  -zz,zzz,zz9 Verdi av brekasje   0   Verdi av brekasje   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    Butik   >>>>>>9 Butikknummer    ButNr   0   Butikknummer    DataObjekt  X(15)   Dataobjekt      Element (Artikkel, varegruppe o.l.) Db% -zzz9.99    Db% 0   For temp-tabell DbKr    -zz,zzz,zz9 DbKr    0   For temp-tabell.    Diverse X(15)   Diverse     DiverseAnt  ->>>,>>>,>>9    DiverseAnt  0   For temp-table. Diverseverdi    -zz,zzz,zz9 Diverseverdi    0   For temp-table  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GjenkjopAnt ->>,>>9 Gjenkj�p fra kunde  G.kj.kunde  0   Gjenkj�p fra kunde  GjenkjopVerdi   -zz,zzz,zz9 Verdi av gjenkj�pte varer   0   Verdi av gjenkj�pte varer   Hg  >>>9    Hg  0   For temp-tabell,    IntAnt  ->>,>>9 Internt forbruk 0   Internt forbrukte varer IntVerdi    -zz,zzz,zz9 Verdi av internt forbruk    0   Verdi av internt forbruk    JustAnt ->>,>>9 Justert antall  0   Justert antall  JustVerdi   -zz,zzz,zz9 Justert verdi   0   Justert verdi   KjopAnt ->>,>>9 Innkjopt antall 0   Antall innkj�pte (innleveranser)    KjopVerdi   -zz,zzz,zz9 Verdi kj�pt 0   Verdi kj�pt LagerAnt    ->,>>>,>>9  LagerAnt    0   For temp-tabell.    LagerVerdi  -zz,zzz,zz9 LagerVerdi  0   For temp-taabell.   MvaVerdi    -zz,zzz,zz9 Mva verdi   0   Mva verdi   NedAnt  ->>,>>9 Nedskrevet antall   0   Antall nedskrevne varer NedVerdi    -zz,zzz,zz9 Verdi nedskrevet    0   Verdi av nedskrevne varer   OmlHast ->>,>>9.99  OmlHast 0   Fortemp-tabell. OvAnt   ->>,>>9 Overf�rt antall 0   Overf�rt antall OvVerdi -zz,zzz,zz9 Verdi av overf�rte varer    0   Verdi av overf�rte varer    PerId   X(10)   PeriodeId   PerId       Periode id  PerLinNr    >>>>>>>>>9  PeriodeLinje    PerLinNr    0   PerLinTxt   xxxxxxxxxxxxxxxxxxxx    PerLinTxt       For temp-tabell PrimoAnt    ->,>>>,>>9  PrimoAnt    0   For temp-tabell.    Primoverdi  -zz,zzz,zz9 Primoverdi  0   For temp-tabell.    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ReklAnt ->>,>>9 Kundereklamasjoner  K.reklam    0   Reklamasjoner fra kunde ReklLAnt    ->>,>>9 Rekl.lev.antall 0   Reklamert til leverand�r    ReklLVerdi  -zz,zzz,zz9 Verdi av leveerand�rreklamasjoner   0   Verdi av leverand�r reklamasjoner   ReklVerdi   -zz,zzz,zz9 Verdi kundereklamasjoner    0   Verdi av kundereklamasjoner StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    SvinnAnt    ->>,>>9 Antall svinn    0   Antall svinn    SvinnVerdi  -zz,zzz,zz9 Svinn verdi 0   Svinn verdi TilbMvaVerdi    -zz,zzz,zz9 Tilb Mva verdi  0   Mva verdi av varer solgt p� tilbud  TilbVVarekost   -zz,zzz,zz9 Varekost tilbudssalg    TilbVVarekost   0   Varekost p� varer solgt p� tilbud   Utsolgt%    -zzz9.99    Utsolgt%    0   for temp-tabell.    VerdiRabatt -zz,zzz,zz9 Verdi rabatt    0   Verdi rabatt    VerdiSolgt  -zz,zzz,zz9 Verdi solgt 0   Verdi solgt VerdiTilbSolgt  -zz,zzz,zz9 Verdi solgt p� tilbud   VerdiTilbud 0   Verdi solgt p� tilbud   VisBut  X(7)    VisBut      For temp-tabell.    VVarekost   -zz,zzz,zz9 Vektet varekost VVarekost   0   Vektet varekost TotalPost   9   TotalPost   0   0-Vanlig, 1-Total.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   / ? O�  ���@������               �                        �                           3        C        J                �     i     i     i    < 	> 	? 	             %   2   >   G   R   [   a   l   p   u   }   �   �   �   �   �   �   �   �   �   �   �   �   �   �           &  ,  4  :  C  M  V  a  n  }  �  �  �  �  �  �  �  �  �  �  �  �  	      )  3  :  C  J  V    ��                                               b                             �          ����                            b    x�  2                 '    undefined                                                               �       |�  �   p   ��                        �����               P��                        O   ����    e�          O   ����    R�          O   ����    ��      t                   u   ����  �                �              �             �          (   �          4   �          @   �          L   �          X   �          d   �          p   � 	         |   � 
         �   �          �   �          �   �          �   �          �   �          �   �          �   �          �   �          �   �          �   �             �            �            �          $  �          0  �          <  �          H  �          T  �          `  �          l  �          x  �          �  �           �  � !         �  � "         �  � #         �  � $             � ߱            Z   �����    ��                      ��      �        �      4   �����                                       ��                                      �u�                             �  d  	    T                                        3   �����      O     ��  ��  �  addRecord                                 �      ��                  �  �  (              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                       ��                  �  �  0              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            applyEntry                              D  ,      ��                  �  �  \              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            assignMaxGuess                              t  \      ��                  �  �  �              ԓ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �	  �	      ��                  �  �  �	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �
  �
      ��                  �  �  �
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �  �      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              ȇ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �               Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �                tY�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            enableFields                                4        ��                  �  �  L              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                <  $      ��                  �  �  T              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            filterActive                                l  T      ��                  �  �  �              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              `F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                       �              �F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                      �              lG�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  	    �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                             ��                            ����                            resizeObject                                  �      ��                      $              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p             <               ��                  d           ��                            ����                            rowDisplay                              `  H      ��                      x              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               h  P      ��                      �              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             h   P       ��                      �               m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            toolbar                             �!  x!      ��                      �!              |m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateRecord                                �"  �"      ��                  !  "  �"              �u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �#  �#      ��                  $  &  �#              xT�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            updateTitle                             �$  �$      ��                  (  )  %              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �%  �%      ��                  +  ,  &              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           d&      �&    	 9      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  p&      �&      �&    C      CHARACTER,  getApplyActionOnExit    �&      �&      ,'    R      LOGICAL,    getApplyExitOnAction    '      8'      p'    g      LOGICAL,    getBrowseHandle P'      |'      �'    |      HANDLE, getCalcWidth    �'      �'      �'    �      LOGICAL,    getDataSignature    �'      �'      $(    �      CHARACTER,  getMaxWidth (      0(      \(    �      DECIMAL,    getNumDown  <(      h(      �(   
 �      INTEGER,    getQueryRowObject   t(      �(      �(  	  �      HANDLE, getScrollRemote �(      �(      )  
  �      LOGICAL,    getSearchField  �(      )      H)    �      CHARACTER,  getTargetProcedure  ()      T)      �)    �      HANDLE, getVisibleRowids    h)      �)      �)          CHARACTER,  getVisibleRowReset  �)      �)      *          LOGICAL,    rowVisible  �)      *      <*   
 )      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  *      x*      �*    4      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �*      �*       +    C      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �*       +      X+    X      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    8+      x+      �+    m      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �+      �+      �+    z      LOGICAL,INPUT lModified LOGICAL setMaxWidth �+      ,      H,    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  (,      l,      �,   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   x,      �,      �,    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �,      -      D-    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  $-      l-      �-    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    |-      �-      �-    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �-      .      H.    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  (.      h.      �.   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   t.      �.      �.          CHARACTER,  addRecord                               �/  p/      ��                  !  "  �/              1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �0  x0      ��                  $  %  �0              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �1  �1      ��                  '  *  �1              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            confirmContinue                             �2  �2      ��                  ,  .  3               L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   3           ��                            ����                            confirmDelete                                4  4      ��                  0  2  84               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P4           ��                            ����                            confirmExit                             L5  45      ��                  4  6  d5              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |5           ��                            ����                            copyRecord                              x6  `6      ��                  8  9  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �7  h7      ��                  ;  =  �7              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �7           ��                            ����                            deleteRecord                                �8  �8      ��                  ?  @  �8              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �9  �9      ��                  B  C  �9              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �:  �:      ��                  E  H  �:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0;             �:               ��                  $;           ��                            ����                            queryPosition                               $<  <      ��                  J  L  <<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T<           ��                            ����                            resetRecord                             P=  8=      ��                  N  O  h=              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               d>  L>      ��                  Q  S  |>              @W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            updateMode                              �?  x?      ��                  U  W  �?              �A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateRecord                                �@  �@      ��                  Y  Z  �@              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �A  �A      ��                  \  ^  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            updateTitle                             �B  �B      ��                  `  a  C              L6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �C  �C      ��                  c  e  D              P9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (D           ��                            ����                            getCreateHandles    �.      �D      �D          CHARACTER,  getDataModified �D      �D       E           LOGICAL,    getDisplayedFields  �D      E      @E     0      CHARACTER,  getDisplayedTables   E      LE      �E  !  C      CHARACTER,  getEnabledFields    `E      �E      �E  "  V      CHARACTER,  getEnabledHandles   �E      �E       F  #  g      CHARACTER,  getFieldHandles �E      F      <F  $  y      CHARACTER,  getFieldsEnabled    F      HF      |F  %  �      LOGICAL,    getGroupAssignSource    \F      �F      �F  &  �      HANDLE, getGroupAssignSourceEvents  �F      �F      G  '  �      CHARACTER,  getGroupAssignTarget    �F      G      HG  (  �      CHARACTER,  getGroupAssignTargetEvents  (G      TG      �G  )  �      CHARACTER,  getNewRecord    pG      �G      �G  *  �      CHARACTER,  getObjectParent �G      �G      H  +        HANDLE, getRecordState  �G      H      @H  ,        CHARACTER,  getRowIdent  H      LH      xH  -  &      CHARACTER,  getTableIOSource    XH      �H      �H  .  2      HANDLE, getTableIOSourceEvents  �H      �H      �H  /  C      CHARACTER,  getUpdateTarget �H      I      4I  0  Z      CHARACTER,  getUpdateTargetNames    I      @I      xI  1  j      CHARACTER,  getWindowTitleField XI      �I      �I  2        CHARACTER,  okToContinue    �I      �I      �I  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �I      J      LJ  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  ,J      tJ      �J  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �J      �J       K  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �J      $K      \K  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  <K      |K      �K  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �K      �K      L  9        LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �K      8L      tL  :        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    TL      �L      �L  ;  5      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �L      �L      ,M  <  J      LOGICAL,INPUT phParent HANDLE   setSaveSource   M      LM      |M  =  Z      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    \M      �M      �M  >  h      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �M      �M      (N  ?  y      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget N      LN      |N  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    \N      �N      �N  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �N       O      4O  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    O      `O      �O  C  �      CHARACTER,  applyLayout                             4P  P      ��                  u  v  LP              �w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               <Q  $Q      ��                  x  y  TQ              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                DR  ,R      ��                  {  |  \R              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                PS  8S      ��                  ~    hS              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               XT  @T      ��                  �  �  pT              �@d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �T           ��                            ����                            getAllFieldHandles  tO      �T      $U  D  �      CHARACTER,  getAllFieldNames    U      0U      dU  E  �      CHARACTER,  getCol  DU      pU      �U  F  �      DECIMAL,    getDefaultLayout    xU      �U      �U  G        CHARACTER,  getDisableOnInit    �U      �U      V  H        LOGICAL,    getEnabledObjFlds   �U      $V      XV  I  '      CHARACTER,  getEnabledObjHdls   8V      dV      �V  J  9      CHARACTER,  getHeight   xV      �V      �V  K 	 K      DECIMAL,    getHideOnInit   �V      �V      W  L  U      LOGICAL,    getLayoutOptions    �V      W      LW  M  c      CHARACTER,  getLayoutVariable   ,W      XW      �W  N  t      CHARACTER,  getObjectEnabled    lW      �W      �W  O  �      LOGICAL,    getObjectLayout �W      �W      X  P  �      CHARACTER,  getRow  �W      X      <X  Q  �      DECIMAL,    getWidth    X      HX      tX  R  �      DECIMAL,    getResizeHorizontal TX      �X      �X  S  �      LOGICAL,    getResizeVertical   �X      �X      �X  T  �      LOGICAL,    setAllFieldHandles  �X       Y      4Y  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    Y      TY      �Y  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    hY      �Y      �Y  W  	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �Y       Z      4Z  X  	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   Z      TZ      �Z  Y  #	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    dZ      �Z      �Z  Z  1	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �Z      �Z      ,[  [  B	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal [      P[      �[  \  R	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   d[      �[      �[  ]  f	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �[      \      @\  ^  x	      LOGICAL,    getObjectSecured     \      L\      �\  _  �	      LOGICAL,    createUiEvents  `\      �\      �\  `  �	      LOGICAL,    addLink                             X]  @]      ��                  p  t  p]              �.d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �]             �]  
             ��   �]             �]               �� 
                 �]  
         ��                            ����                            addMessage                              �^  �^      ��                  v  z  �^              `f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8_             _               ��   `_             ,_               ��                  T_           ��                            ����                            adjustTabOrder                              T`  <`      ��                  |  �  l`              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �`             �`  
             �� 
  �`             �`  
             ��                  �`           ��                            ����                            applyEntry                              �a  �a      ��                  �  �  �a              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   b           ��                            ����                            changeCursor                                 c  �b      ��                  �  �  c              Lg                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0c           ��                            ����                            createControls                              0d  d      ��                  �  �  Hd              �Bd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               8e   e      ��                  �  �  Pe              �Ed                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                @f  (f      ��                  �  �  Xf              t�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              Pg  8g      ��                  �  �  hg              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              Th  <h      ��                  �  �  lh              ̞f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              Xi  @i      ��                  �  �  pi              Tqd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                dj  Lj      ��                  �  �  |j               rd                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              pk  Xk      ��                  �  �  �k              �<d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �k             �k  
             ��   �k             �k               ��   $l             �k               ��                  l           ��                            ����                            modifyUserLinks                             m   m      ��                  �  �  0m              0�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |m             Hm               ��   �m             pm               �� 
                 �m  
         ��                            ����                            removeAllLinks                              �n  �n      ��                  �  �  �n              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �o  �o      ��                  �  �  �o              бf                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   p             �o  
             ��   (p             �o               �� 
                 p  
         ��                            ����                            repositionObject                                 q  q      ��                  �  �  8q              P�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             Pq               ��                  xq           ��                            ����                            returnFocus                             tr  \r      ��                  �  �  �r              D�c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �r  
         ��                            ����                            showMessageProcedure                                �s  �s      ��                  �  �  �s              �4f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t             �s               ��                  t           ��                            ����                            toggleData                               u  �t      ��                  �  �  u              T�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0u           ��                            ����                            viewObject                              ,v  v      ��                  �  �  Dv               �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �\      �v      �v  a 
 �
      LOGICAL,    assignLinkProperty  �v      �v      w  b        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �v      `w      �w  c        CHARACTER,  getChildDataKey pw      �w      �w  d  &      CHARACTER,  getContainerHandle  �w      �w      x  e  6      HANDLE, getContainerHidden  �w      x      Hx  f  I      LOGICAL,    getContainerSource  (x      Tx      �x  g  \      HANDLE, getContainerSourceEvents    hx      �x      �x  h  o      CHARACTER,  getContainerType    �x      �x      y  i  �      CHARACTER,  getDataLinksEnabled �x      y      Ly  j  �      LOGICAL,    getDataSource   ,y      Xy      �y  k  �      HANDLE, getDataSourceEvents hy      �y      �y  l  �      CHARACTER,  getDataSourceNames  �y      �y      z  m  �      CHARACTER,  getDataTarget   �y      z      @z  n  �      CHARACTER,  getDataTargetEvents  z      Lz      �z  o  �      CHARACTER,  getDBAware  `z      �z      �z  p 
       LOGICAL,    getDesignDataObject �z      �z      �z  q        CHARACTER,  getDynamicObject    �z      {      8{  r  #      LOGICAL,    getInstanceProperties   {      D{      |{  s  4      CHARACTER,  getLogicalObjectName    \{      �{      �{  t  J      CHARACTER,  getLogicalVersion   �{      �{       |  u  _      CHARACTER,  getObjectHidden �{      |      <|  v  q      LOGICAL,    getObjectInitialized    |      H|      �|  w  �      LOGICAL,    getObjectName   `|      �|      �|  x  �      CHARACTER,  getObjectPage   �|      �|      �|  y  �      INTEGER,    getObjectVersion    �|      }      8}  z  �      CHARACTER,  getObjectVersionNumber  }      D}      |}  {  �      CHARACTER,  getParentDataKey    \}      �}      �}  |  �      CHARACTER,  getPassThroughLinks �}      �}      �}  }  �      CHARACTER,  getPhysicalObjectName   �}      ~      @~  ~  �      CHARACTER,  getPhysicalVersion   ~      L~      �~          CHARACTER,  getPropertyDialog   `~      �~      �~  �  (      CHARACTER,  getQueryObject  �~      �~      �~  �  :      LOGICAL,    getRunAttribute �~            8  �  I      CHARACTER,  getSupportedLinks         D      x  �  Y      CHARACTER,  getTranslatableProperties   X      �      �  �  k      CHARACTER,  getUIBMode  �      �      �  � 
 �      CHARACTER,  getUserProperty �      �      4�  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      \�      ��  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles t�      ��      �  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    Ȁ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      x�      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      �      @�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType     �      d�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  t�      ��      �  �  �      CHARACTER,  setChildDataKey ̂      ��      (�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      P�      ��  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  d�      ��      ؃  �  '      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ��      4�  �  :      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      X�      ��  �  S      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   l�      ��      �  �  g      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Ą      �      8�  �  u      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      `�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   t�      ��      �  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ̅      �      D�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  $�      h�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject t�      ��      �  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Ȇ      �      D�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   $�      `�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   x�      ��      ��  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   Ї      �      D�  �        LOGICAL,INPUT pcName CHARACTER  setObjectVersion    $�      d�      ��  �  $      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    x�      ��      �  �  5      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks Ԉ      �      P�  �  F      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   0�      p�      ��  �  Z      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ȉ      ��  �  p      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ܉       �      P�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   0�      x�      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      Њ      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      0�      \�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty <�      |�      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      <�      h�  � 	 �      CHARACTER,INPUT pcName CHARACTER    l�    �  ��  (�      �      4   �����                8�                      ��                  �                    �Vf                           �  ��        �  T�  ԍ            4   ����                �                      ��                  �                    hWf                           �  d�  �    �   �  ��            4   ����                ��                      ��                                      ��f                             �                                           �     
                    � ߱        �  $    ��  ���                           $  
  @�  ���                       D                         � ߱        ��      ��  �      T      4   ����T                �                      ��                    �                  ��f                             ��  L�  o         ,                                 ��  $     x�  ���                       �  @         �              � ߱        ��  �     �      ̐  �     \      ��  �     �      ��  �     D      �  �     �      �  �     ,      0�  �      �      D�  �   !  �      X�  �   $  X      l�  �   &  �      ��  �   '  H      ��  �   )  �      ��  �   *  @	      ��  �   +  |	      Б  �   ,  �	      �  �   -  l
      ��  �   3  �
      �  �   5         �  �   ;  X      4�  �   =  �      H�  �   ?  @      \�  �   @  �      p�  �   F  8      ��  �   G  �      ��  �   H  (      ��  �   I  �      ��  �   L        Ԓ  �   M  L      �  �   O  �      ��  �   P  �      �  �   R  p      $�  �   S  �      8�  �   T  �      L�  �   U  $      `�  �   V  `      t�  �   W  �      ��  �   X        ��  �   Z  T      ��  �   [  �      ē  �   \  �      ؓ  �   ^        �  �   _  D       �  �   `  �      �  �   a  �          �   b  �                      D�          ��  ��      ��                  �  *	  Ȕ              �c                        O   ����    e�          O   ����    R�          O   ����    ��      h     
                �                     �                         � ߱        p�  $ 	  ��  ���                           O   (	  ��  ��  4               ܕ          ̕  ԕ    ��                                             ��                            ����                                �.      (�      ��     M     �                       ��                       \�    N	  ��  �      @      4   ����@                ,�                      ��                  O	  �	                  @`f                           O	  ��  @�  �   Q	  �      T�  �   R	        h�  �   S	  �      |�  �   T	        ��  �   U	  x      ��  �   V	  �      ��  �   W	  h      ̗  �   X	  �      ��  �   Y	  P      ��  �   Z	  �      �  �   [	  @      �  �   \	  �      0�  �   ]	  (      D�  �   ^	  �      X�  �   _	         l�  �   `	  �      ��  �   a	        ��  �   b	  �      ��  �   c	        ��  �   d	  �      И  �   e	         �  �   f	  �       ��  �   g	   !      �  �   h	  |!       �  �   i	  �!      4�  �   j	  t"      H�  �   k	  �"          �   l	  l#      t�    �	  x�  ��      �#      4   �����#                �                      ��                  �	  �
                  ��c                           �	  ��  �  �   �	  4$      0�  �   �	  �$      D�  �   �	  $%      X�  �   �	  �%      l�  �   �	  ,&      ��  �   �	  �&      ��  �   �	  '      ��  �   �	  �'      ��  �   �	  (      К  �   �	  �(      �  �   �	  �(      ��  �   �	  x)      �  �   �	  �)       �  �   �	  (*      4�  �    
  �*      H�  �   
  +      \�  �   
  �+      p�  �   
  �+      ��  �   
  l,      ��  �   
  �,      ��  �   
  \-      ��  �   
  �-      ԛ  �   
  D.      �  �   	
  �.      ��  �   

  �.      �  �   
  p/      $�  �   
  �/      8�  �   
  X0      L�  �   
  �0      `�  �   
  H1          �   
  �1      Ƞ    �
  ��  �      �1      4   �����1                 �                      ��                  �
  1                  `�c                           �
  ��  4�  �   �
  T2      H�  �   �
  �2      \�  �   �
  3      p�  �   �
  �3      ��  �   �
  4      ��  �   �
  �4      ��  �   �
  �4      ��  �   �
  p5      ԝ  �   �
  �5      �  �   �
   6      ��  �   �
  \6      �  �   �
  �6      $�  �   �
  �6      8�  �   �
  7      L�  �   �
  L7      `�  �   �
  �7      t�  �   �
  �7      ��  �   �
  88      ��  �   �
  �8      ��  �   �
  09      Ğ  �   �
  �9      ؞  �   �
  (:      �  �   �
  d:       �  �   �
  �:      �  �   �
  �:      (�  �   �
  ;      <�  �   �
  �;      P�  �   �
  �;      d�  �   �
  <      x�  �   �
  H<      ��  �   �
  �<      ��  �   �
  �<      ��  �   �
  �<      ȟ  �   �
  8=      ܟ  �   �
  t=      �  �   �
  �=      �  �   �
  �=      �  �   �
  (>      ,�  �   �
  d>      @�  �   �
  �>      T�  �   �
  �>      h�  �   �
  ?      |�  �   �
  T?      ��  �   �
  �?      ��  �   �
  �?          �   �
  @      getRowObject     �  $  A  ��  ���                       x@     
                    � ߱        ��    z  <�  L�      �@      4   �����@      /   {  x�     ��                          3   �����@            ��                      3   �����@  �    �  ԡ  T�  D�  �@      4   �����@  	              d�                      ��             	     �  	                  ��d                           �  �  x�  �   �  8A      Т  $  �  ��  ���                       dA     
                    � ߱        �  �   �  �A      <�  $   �  �  ���                       �A  @         �A              � ߱        ��  $  �  h�  ���                        B                         � ߱        �B     
                <C                     �D  @        
 LD              � ߱        ��  V   �  ��  ���                        �D                     �D       	       	       E                         � ߱        �  $  �  $�  ���                       �E     
                DF                     �G  @        
 TG              � ߱        ��  V   �  ��  ���                        �G     
                H                     lI  @        
 ,I              � ߱            V   �  D�  ���                        
              �                      ��             
       �                  �ag                             ԥ  �I     
                �I                     LK  @        
 K          �K  @        
 xK          L  @        
 �K          xL  @        
 8L              � ߱            V      T�  ���                        adm-clone-props $�  8�              �     N     l                          h  I                     start-super-proc    H�  ��  �           �     O     (                          $  j                     ��    �  0�  @�      P      4   ����P      /   �  l�     |�                          3   ����P            ��                      3   ����4P  h�  $  �  ب  ���                       PP       
       
           � ߱        |P     
                �P                     HR  @        
 R              � ߱        ��  V   �  �  ���                        |�    L  ��  0�      TR      4   ����TR                @�                      ��                  M  P                  twe                           M  ��      g   N  X�         �� �                           $�          ��  ܪ      ��                  O      �              �we                        O   ����    e�          O   ����    R�          O   ����    ��          /  O  P�     `�  |R                      3   ����dR  ��     
   ��                      3   �����R         
   ��                      3   �����R    ��                              ��        �                  ����                                        l�              P      ��                      g                               ��  g   R  ��          ��	,�                           `�          0�  �      ��                  R  T  H�              |xe                        O   ����    e�          O   ����    R�          O   ����    ��          /  S  ��     ��  �R                      3   �����R            ��                      3   �����R    ��                              ��        �                  ����                                        ��              Q      ̭                      g                               ��  g   V  ��          ��	8�                           l�          <�  $�      ��                  V  X  T�              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          /  W  ��     ��  �R                      3   �����R            ȯ                      3   �����R    ��                              ��        �                  ����                                        ��              R      د                      g                               �    n  ��  0�      S      4   ����S                @�                      ��                  o  t                  ��f                           o  ��  ��  /   p  l�     |�                          3   ����(S            ��                      3   ����HS      /   r  ر     �                          3   ����dS  �     
   �                      3   �����S  H�        8�                      3   �����S  x�        h�                      3   �����S            ��                      3   �����S  displayObjects  ��  ��                      S      �                               �                     ��    "  0�  ��      �S      4   �����S                ��                      ��                  #  W                  ��d                           #  @�  ��  /   $  �     ��                          3   �����S            �                      3   ����T  $T     
                �T                     �U  @        
 �U              � ߱        ��  V   /  ,�  ���                        ��  /   L  �     ��                          3   ����V  (�     
   �                      3   ����$V  X�        H�                      3   ����,V  ��        x�                      3   ����@V            ��                      3   ����`V  ��  /   P  �     ��                          3   ����|V  $�     
   �                      3   �����V  T�        D�                      3   �����V  ��        t�                      3   �����V            ��                      3   �����V      /   U  �     �                          3   �����V   �     
   �                      3   ����W  P�        @�                      3   ����W  ��        p�                      3   ����0W            ��                      3   ����PW  l�  g   Z  ȷ         �4�                           ��          d�  L�      ��                  [      |�              �o�                        O   ����    e�          O   ����    R�          O   ����    ��          /  [  ��         �W                      3   ����hW    ��                            ����                                        ܷ              T      и                      g                               (�  g   ]  ��          �0̺      }                      P�           �  �      ��                  ^      8�              �mf                        O   ����    e�          O   ����    R�          O   ����    ��          /  ^  |�         �W                      3   �����W    ��                            ����                                        ��              U      ��                      g                               ��  $   r  T�  ���                       �W                         � ߱        H�  $  s  ��  ���                       �W                         � ߱          X�      ��  `�                      ��        0         t  |                  @nf      �X         ��     t  ػ      $  t  ��  ���                       X                         � ߱        �  $  t  ܼ  ���                       8X                         � ߱            4   ����`X  �X                     �X                         � ߱            $  u  �  ���                       �  $   }  ��  ���                       |Y                         � ߱        ��  $  ~  �  ���                       �Y                         � ߱          ��      �  Ŀ                      ��        0           �                   id      LZ         T�       <�      $    �  ���                       �Y                         � ߱        l�  $    @�  ���                       Z                         � ߱            4   ����,Z  XZ                     �Z                         � ߱            $  �  |�  ���                       H[     
                �[                     ]  @        
 �\              � ߱        ��  V   �  �  ���                         ]     
                �]                     �^  @        
 �^              � ߱        �  V   �  ��  ���                        d�    �  ,�  ��      �^      4   �����^  _     
                �_                     �`  @        
 �`              � ߱            V   �  <�  ���                                        ��          T�  <�      ��                    &  l�              8ud                        O   ����    e�          O   ����    R�          O   ����    ��          O   $  ��  ��  �`    ��                            ����                            ��  ��      ��              V      ��                      
�     ^!                     a     
                    � ߱         �  $  s  8�  ���                                 �   �                      ��                   v  {                  �d                    ��     v  ��      4   ���� a  ��    w  <�  L�      Ha      4   ����Ha      O   x  �� ��      �a     
                    � ߱            $  z  d�  ���                       D�    }  ��  X�      �a      4   �����a                h�                      ��                  ~  �                  ,�f                           ~  ��  ��  /    ��                               3   �����a   b  @         �a              � ߱            $   �  ��  ���                        b  @         b          Hb  @         4b              � ߱        ��  $   �  ��  ���                       pb  @         \b              � ߱        ��  $   �  p�  ���                       ��  g   �  ��          ��	D�                            ��          |�  d�      ��                  �  �  ��              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            �  �b          ��                              ��        �                    ��        b                  ����                                        ��              W      ��                      g                               x�  g     ��          ��	�                            ��          T�  <�      ��                      l�              ��                        O   ����    e�          O   ����    R�          O   ����    ��              �b          ��                              ��        �                    ��        b                  ����                                        ��              X      ��                      g                               T�  g     ��         �B��                            \�          ,�  �      ��                      D�              \�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         �b                      3   �����b    ��                              ��        �                  ����                                        ��              Y      ��                      g                               0�  g   !  l�         � ��                            8�          �  ��      ��                  "  /   �              D�                        O   ����    e�          O   ����    R�          O   ����    ��          /  ,  d�         �b                      3   �����b    ��                              ��        �                  ����                                        ��              Z      t�                      g                               �  g   6  H�         �O��                            �          ��  ��      ��                  7  L  ��              �g                        O   ����    e�          O   ����    R�          O   ����    ��          /  A  @�         �b                      3   �����b    ��                              ��        �                  ����                                        \�              [      P�                      g                               ��  g   S  $�         �N��                            ��          ��  ��      ��                  T  `  ��              yf                        O   ����    e�          O   ����    R�          O   ����    ��          /  ^  �         c                      3   ���� c    ��                              ��        �                  ����                                        8�              \      ,�                      g                               �  g   g   �         �}��                            ��          ��  ��      ��                  h  �  ��              �yf                        O   ����    e�          O   ����    R�          O   ����    ��            i  ��  �      c      4   ����c  Xc  @         Dc          �c  @         �c          0d  @         d          �d  @         �d          e  @         �d          te  @         `e          �e  @         �e          Lf  @         8f          �f  @         �f          $g  @         g          �g  @         |g          �g  @         �g          hh  @         Th          �h  @         �h          @i  @         ,i          �i  @         �i          j  @         j          �j  @         pj          �j  @         �j          \k  @         Hk          �k  @         �k          4l  @          l          �l  @         �l          m  @         �l          xm  @         dm          �m  @         �m          Pn  @         <n          �n  @         �n          (o  @         o          �o  @         �o           p  @         �o          lp  @         Xp          �p  @         �p          Dq  @         0q          �q  @         �q          r  @         r          �r  @         tr              � ߱            $   j  ��  ���    %                     ��                              ��        �                    ��        b                  ����                                        �              ]      @�                      g                               <�  g   �  4�         �~��                             �          ��  ��      ��                  �  �  ��              Poc                        O   ����    e�          O   ����    R�          O   ����    ��      <�  /  �  ,�         �r                      3   �����r        �  X�  h�       s      4   ���� s      O  �  ������  s    ��                              ��        �                  ����                                        H�              ^      ��                      g                               \�  g   �  T�         � �                             �          ��  ��      ��                  �  �  �              lpc                        O   ����    e�          O   ����    R�          O   ����    ��      \�  /  �  L�         Ds                      3   ����,s        �  x�  ��      Ls      4   ����Ls      O  �  ������  ds    ��                              ��        �                  ����                                        h�              _      ��                      g                               ��  g   �  t�         �H�                            ��          �  ��      ��                 �  �  (�              e                        O   ����    e�          O   ����    R�          O   ����    ��      xs     
                �s                     Du  @        
 u              � ߱        4�  V   �  @�  ���                        Xu     
                �u                     �v                         � ߱        `�  $    ��  ���                             "  |�  ��  H�  $w      4   ����$w                �                      ��                  #  9                  P�c                           #  ��      /  .  8�         �w                      3   �����w        :  d�  ��      �w      4   �����w                X�                      ��                  :  �                   �f                           :  t�  �w     
                0x                     @y                         � ߱        ��  $  D  ��  ���                       �y     
                �y                     {     
                    � ߱        �  $  d  ��  ���                       l�  $   {  @�  ���                       L{                         � ߱            p   |  �{  ��      �  T�  �     �{                �                      ��                  ~  �                  � g                           ~  ��      /  �  D�         �{                      3   �����{      ��     �{                ��                      ��                  �  �                  �g                           �  d�      /  �  �         �{                      3   �����{               ��          ��  ��   T T�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        b                  ����                            ��          ��       �     `     ��                      g   ��                              g   �  ��         �4$�                            ��          X�  @�      ��                  �  �  p�              �g                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��          |                      3   ����|    ��                              ��        �                  ����                                        ��              a      ��                      g                               disable_UI  H�  ��                      b                                    �!  
                   ExHtmRapp   ��  ��  �                c     8                          4  �"  	                    �� �   �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  @�  L�      returnFocus ,INPUT hTarget HANDLE   0�  t�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    d�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  $�  4�      removeAllLinks  ,   �  H�  X�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 8�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  <�  H�      hideObject  ,   ,�  \�  h�      exitObject  ,   L�  |�  ��      editInstanceProperties  ,   l�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��   �      changeCursor    ,INPUT pcCursor CHARACTER   ��  ,�  <�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��   �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  T�  d�      processAction   ,INPUT pcAction CHARACTER   D�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  D�  P�      updateMode  ,INPUT pcMode CHARACTER 4�  x�  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  h�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  X�  h�      dataAvailable   ,INPUT pcRelative CHARACTER H�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  �   �      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL   �  P�  `�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER @�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  (�  8�      updateRecord    ,   �  L�  T�      toolbar ,INPUT pcValue CHARACTER    <�  ��  ��      setDown ,INPUT piNumDown INTEGER    p�  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��  ��  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  H�  X�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL 8�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��  ��   �      offEnd  ,   ��  �  (�      initializeObject    ,   �  <�  L�      filterActive    ,INPUT plActive LOGICAL ,�  t�  ��      fetchDataSet    ,INPUT pcState CHARACTER    d�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  �  $�      disableFields   ,INPUT pcFields CHARACTER   �  P�  `�      destroyObject   ,   @�  t�  ��      deleteRecord    ,   d�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��   �  �      cancelRecord    ,   ��  $�  0�      calcWidth   ,   �  D�  T�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   4�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    p�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  ��   �      addRecord   ,       "   9    "       "   &    "       "       "       "   7    "       "   :    "       "   5    "       "       "       "   6    "   ,    "   /    "   -    "   .    "   "    "   #    "       "       "   !    "       "       "       "       "       "   1    "   2    "       "       "       "        "       "        �     }        �� �  C   %               � 
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
   �        �    7%               
"   
   �           �    1�   
   �    	%               o%   o           �     �
"   
   �           P    1�      �    	%               o%   o           � !   �
"   
   �           �    1� (  
   �    	%               o%   o           � 3   �
"   
   �           8    1� D     �    	%               o%   o           �     �
"   
   �           �    1� R     �    	%               o%   o           � a   �
"   
   �                1� x     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     �    	%               o%   o           � �  � �
"   
   �           L    1� g     �    	%               o%   o           � v  ( �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           <    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          4	    1� �     � �     
"   
   �           p	    1� �  
   � �   	%               o%   o           %               
"   
   �           �	    1� �     �    	%               o%   o           �     �
"   
   �          `
    1� �     � �     
"   
   �           �
    1�       �    	%               o%   o           �   t �
"   
   �              1� �  
   � �     
"   
   �           L    1� �     �    	%               o%   o           � �  � �
"   
   �           �    1� 4     �    	%               o%   o           �     �
"   
   �           4    1� K  
   � V   	%               o%   o           %               
"   
   �           �    1� Z     � �   	%               o%   o           %               
"   
   �           ,    1� b     �    	%               o%   o           �     �
"   
   �           �    1� s     �    	%               o%   o           o%   o           
"   
   �               1� �  
   �    	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �              1� �     � �  	   
"   
   �           @    1� �     � �  	 	o%   o           o%   o           �     �
"   
   �          �    1� �     � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           �     �
"   
   �          d    1�      � �     
"   
   �          �    1� +     � �  	   
"   
   �          �    1� 8     � �  	   
"   
   �              1� E     � �  	   
"   
   �           T    1� S     � �   	o%   o           o%   o           %              
"   
   �          �    1� d     � �  	   
"   
   �              1� r  
   � }     
"   
   �          H    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          8    1� �  	   � �  	   
"   
   �          t    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �           �    1� �     �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    ��      p�               �L
�    %              � 8      �    � $         �           
�    � 5     
"   
   � @  , 
�       �    �� (  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� 8     � �  	 	%               o%   o           �     �
"   
   �               1� E     � �  	 	%               o%   o           �     �
"   
   �           |    1� S     � �   	%               o%   o           %               
"   
   �           �    1� a     � �  	 	%               o%   o           �     �
"   
   �           l    1� p     � �  	 	%               o%   o           �     �
"   
   �           �    1� ~     � �   	%               o%   o           %               
"   
   �           \    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �           D    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           4    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �               1� �  	   � }   	%               o%   o           %               
"   
   �           �    1� �     � }   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           %               
"   
   �           �    1� %     � �   	%               o%   o           %               
"   
   �               1� 6     � �   	%               o%   o           %               
"   
   �           �    1� K     � W   	%               o%   o           %       
       
"   
   �           �    1� _     � W   	%               o%   o           o%   o           
"   
   �           x     1� k     � W   	%               o%   o           %              
"   
   �           �     1� w     � W   	%               o%   o           o%   o           
"   
   �           p!    1� �     � W   	%               o%   o           %              
"   
   �           �!    1� �     � W   	%               o%   o           o%   o           
"   
   �           h"    1� �     � W   	%               o%   o           %              
"   
   �           �"    1� �     � W   	%               o%   o           o%   o           
"   
   �           `#    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"   
   �           ($    1� �     �    	%               o%   o           �     �
"   
   �           �$    1� �     � �   	%               o%   o           %               
"   
   �           %    1� �     �    	%               o%   o           �     �
"   
   �     ,      �%    1� �     �    	%               o%   o           �   � �     � �   �� �  	 �
"   
   �            &    1�      � �   	%               o%   o           o%   o           
"   
   �           �&    1�      �    	%               o%   o           �     �
"   
   �           '    1�      �    	%               o%   o           �     �
"   
   �           �'    1� ,     � �  	 	%               o%   o           o%   o           
"   
   �            (    1� D     �    	%               o%   o           o%   o           
"   
   �           |(    1� S     �    	%               o%   o           �     �
"   
   �           �(    1� `     � �   	%               o%   o           %               
"   
   �          l)    1� n     � �     
"   
   �           �)    1� �     �    	%               o%   o           � �  ~ �
"   
   �           *    1�      �    	%               o%   o           �     �
"   
   �           �*    1� )     �    	%               o%   o           � A   �
"   
   �           +    1� W     � �  	 	%               o%   o           � q   �
"   
   �           x+    1� y     � �  	 	%               o%   o           � �   �
"   
   �           �+    1� �  	   �    	%               o%   o           � �   �
"   
   �           `,    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           �,    1� �     � �   	%               o%   o           o%   o           
"   
   �           P-    1� �     �    	%               o%   o           � �   �
"   
   �           �-    1� :     �    	%               o%   o           �     �
"   
   �           8.    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          �.    1� �     � �     
"   
   �           �.    1� �     �    	%               o%   o           �   ] �
"   
   �           d/    1� e     �    	%               o%   o           �     �
"   
   �           �/    1� s     �    	%               o%   o           � �   �
"   
   �           L0    1� �     � �   	%               o%   o           %               
"   
   �           �0    1� �     �    	%               o%   o           �     �
"   
   �           <1    1� �     �    	%               o%   o           o%   o           
"   
   �          �1    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           H2    1� �     � W   	%               o%   o           o%   o           
"   
   �          �2    1� �     � �     
"   
   �            3    1� �     � �   	%               o%   o           %               
"   
   �           |3    1� �  	   � �   	%               o%   o           %               
"   
   �           �3    1� �     � }   	%               o%   o           %       P       
"   
   �           t4    1�      �    	%               o%   o           �     �
"   
   �           �4    1�      � W   	%               o%   o           %               
"   
   �           d5    1�      �    	%               o%   o           �     �
"   
   �          �5    1� )     � �     
"   
   �          6    1� 6     �      
"   
   �          P6    1� B     � T     
"   
   �          �6    1� X     � T     
"   
   �          �6    1� j     � T     
"   
   �          7    1� w     � �     
"   
   �          @7    1� �     �      
"   
   �          |7    1� �     � T     
"   
   �           �7    1� �     �    	%               o%   o           �     �
"   
   �           ,8    1� �     � �   	%               o%   o           %              
"   
   �           �8    1� �     � �   	%               o%   o           %              
"   
   �           $9    1� �     � �   	%               o%   o           %               
"   
   �           �9    1� �     � �   	%               o%   o           %               
"   
   �          :    1� �     � �     
"   
   �          X:    1�      � �     
"   
   �          �:    1�      �      
"   
   �          �:    1� #     �      
"   
   �           ;    1� 5  
   � �   	%               o%   o           %              
"   
   �          �;    1� @     �      
"   
   �          �;    1� U     �      
"   
   �           <    1� j     �      
"   
   �          <<    1� �     �      
"   
   �          x<    1� �     �      
"   
   �          �<    1� �     �      
"   
   �          �<    1� �     �      
"   
   �          ,=    1� �     � �  	   
"   
   �          h=    1� �     � �  	   
"   
   �          �=    1�      � �  	   
"   
   �          �=    1�      � �  	   
"   
   �          >    1� *     � �  	   
"   
   �          X>    1� <     � �  	   
"   
   �          �>    1� R     � �  	   
"   
   �          �>    1� i     � �  	   
"   
   �          ?    1� {     � �  	   
"   
   �          H?    1� �     � �  	   
"   
   �          �?    1� �     � �  	   
"   
   �          �?    1� �     � �  	   
"   
   �           �?    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       ,A    6�      
"   
   
�        XA    8
"   
   �        xA    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        C    ��    � P   �        C    �@    
� @  , 
�       $C    ��      p�               �L
�    %              � 8      0C    � $         �           
�    � 5   �
"   
   p� @  , 
�       @D    �� �     p�               �L"      �   �    ��    	�     }        �A      |    "      �    �%              (<   \ (    |    �     }        �A�    �A"  	        "      "  	      < "      "  	    (    |    �     }        �A�    �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        F    ��    � P   �         F    �@    
� @  , 
�       ,F    ��      p�               �L
�    %              � 8      8F    � $         �           
�    � 5   �
"   
   p� @  , 
�       HG    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �G    ��    � P   �        �G    �@    
� @  , 
�       H    ��      p�               �L
�    %              � 8      H    � $         �    �     
�    � 5   	
"   
   p� @  , 
�        I    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �I    ��    � P   �        �I    �@    
� @  , 
�       �I    ��      p�               �L
�    %              � 8      �I    � $         �           
�    � 5     
"   
   p� @  , 
�        K    �� (  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       lK    �� D     p�               �L%               
"   
   p� @  , 
�       �K    ��      p�               �L%               
"   
   p� @  , 
�       ,L    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        M    ��    �
"   
   � 8      XM    � $         �           
�    � 5   �
"   
   �        �M    �
"   
   �       �M    /
"   
   
"   
   �       �M    6�      
"   
   
�        (N    8
"   
   �        HN    �
"   
   �       hN    �
"   
   p�    � 8   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        ,O    �A"      
"   
   
�        xO    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � b     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �P    ��    � P   �        �P    �@    
� @  , 
�       �P    ��      p�               �L
�    %              � 8      �P    � $         �           
�    � 5   �
"   
   p� @  , 
�       �Q    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
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
   (�  L ( l       �        pT    ��    � P   �        |T    �@    
� @  , 
�       �T    ��      p�               �L
�    %              � 8      �T    � $         �    �     
�    � 5   	
"   
   p� @  , 
�       �U    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents w�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents w�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents w�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  �߱        � H!  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � S!  
 �T   %              "      �    	"      �,            $     �     ߱        � H!  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � S!  
 �T   %              "      �    	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    ��    � P   �        �[    �@    
� @  , 
�       �[    ��      p�               �L
�    %              � 8      �[    � $         �           
�    � 5   �
"   
   p� @  , 
�       �\    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        l]    ��    � P   �        x]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �           
�    � 5   �
"   
   p� @  , 
�       �^    ��      p�               �L"          "      �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        d_    ��    � P   �        p_    �@    
� @  , 
�       |_    ��      p�               �L
�    %              � 8      �_    � $         �    �     
�    � 5   �
"   
   p� @  , 
�       �`    �� `     p�               �L%              
�     
         �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        0a    �A� v!  
 �A    �        <a    �@� �!   �@
"   
   
�        �a    �@ � 
"   
   � v!  
   
"   
   �        �a    �@� �!     �             I%               �             �%              �             �'%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�        "   %    %       ?B     �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �       !     `((       "   %    %       @B     %              %              �       "     `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �             `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �             `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �       
     `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              �       	     `((       "   %    %       @B     %              %              �       #     `((       "   %    %       @B     %              %              �       $     `((       "   %    %       @B     %              %              �            `((       "   %    %       @B     %              %              %     rowEntry ��
�        �  � �!  	 �%               %     rowLeave ��
�        �  � �!  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �s    ��    � P   �        �s    �@    
� @  , 
�       �s    ��      p�               �L
�    %              � 8      �s    � $         �    �     
�    � 5   �
"   
   p� @  , 
�       �t    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �u    ��    � P   �        �u    �@    
� @  , 
�       �u    ��      p�               �L
�    %              � 8      �u    � $         �    	     
�    � 5     
"   
   � @  , 
�       �v    �� j     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         x    ��    � P   �        x    �@    
� @  , 
�       x    ��      p�               �L
�    %              � 8      $x    � $         �    	     
�    � 5     
"   
   � @  , 
�       4y    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �y    ��    � P   �        �y    �@    
� @  , 
�       �y    ��      p�               �L
�    %              � 8      �y    � $         �    	     
�    � 5     
"   
   
� @  , 
�        {    �� w     p�               �L�P            $     "                      $     
"   
           � �!  
 �"      � �!     %      offHome 
�    � �!     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�    
�     � �"     %     GetExcelExtent  
"   
   "      �    }        �� �"     � 
"   
   %     GetTempFileName 
"   
   "      (    8    "      � �"   �� �"   �"      "      
"   
   
�             � 
"   
   
"   
       �        l}    �G� �"    �G
"   
    T <     @   "      (        "      � �"    �"  
    � �"    �z4     �   � �"    	� �"     �        �}    �G
"   
    T      @   "      (        "      � �"    4 � �"    � �"    	z     �        D~    �
"   
   
"   
   
"   
    T �     @   "      (        "      � �"     "  
    � �"    �(P D    (       "      � �"     8    �        �~    � �"    0        �        �~    %              � �"   ��        �~    
"   
        "       �        �    
"   
   
"   
   
"   
    T �     @   "      (        "      � �"     � �"      "  
    (4  x      �        0�    %              � �"    (X   ( (   8    �        <�    6@� �"   6@8    �        H�    6@� �"   6@� �"     � �"   �
"   
    T       @   "      (        "      � �"    4 � �"      "  
          �        p�    
"   
   
�        ��    (   ,     "      � �"   	"      �   � �"    �� �"   �"          %              %                   "      %                   "      �    "      "  
    �    "      "  
    �  �    "      "       �     @ l    ,    T   "      "      "  
    � �"     d     ` D    0    !, T   "      "      "  
    "      %       d       � �"     "  
    � �"  	 �     � �"   	     �     "      �    � �"     
"   
   %     htmlstlinje 
"   
   "      "  
    "      "      "      "      "      "  	    "      "      � 
"   
       "      � �"   	%      OpenWeb 
"   
   "      %     OpenExcelDocument 	
"   
   "      � �"     �    }        �� �"                      �           �   p       ��                   <  �               �cg                        O   ����    e�          O   ����    R�          O   ����    ��        $  '  �   ���                       �L     
                    � ߱              (  ,  �      M      4   ����M                �                      ��                  )  ;                  �/g                           )  <  �  �  *  dM            ,  �  l      �M      4   �����M                |                      ��                  -  :                  |d                           -  �  �  o   .      ,                                 �  �   /  �M      �  �   0  N      0  $  1    ���                       4N     
                    � ߱        D  �   2  TN      X  �   3  tN      l  �   6  �N          $   9  �  ���                       �N  @         �N              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 `  �  �               �d                        O   ����    e�          O   ����    R�          O   ����    ��      Y                      �          �  $  r    ���                       O     
                    � ߱                  �  �                      ��                   s  u                  Lg                          s  8      4   ����8O      $  t  �  ���                       �O     
                    � ߱        �    v  <  L      �O      4   �����O      /  w  x                               3   �����O  �  �   �  �O          O   �  ��  ��  �O                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               <mf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               se                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         (|      4   ����(|      �   �  <|    ��                              ��        �                  ����                                            4          �   p       ��                 �  g  �               �se                        O   ����    e�          O   ����    R�          O   ����    ��      �!       �              �          �!                      �          D|     
                    � ߱        `  $       ���                       $  /    �     �  t|                      3   ����X|            �  �                  3   �����|      $     �  ���                                                   � ߱        �      @          �|      4   �����|                �                      ��                    e                  Xg                             P  L      �  �      �|      4   �����|      /    (     8  �|                      3   �����|  h        X                      3   �����|  �        �                      3   �����|            �  �                  3   ����0}      $     �  ���                                                   � ߱        <}     
                    � ߱        �  $       ���                                     $                      ��                  !  D                   �e                    �	     !  x  H}     
                    � ߱        �  $  "  �  ���                                 �  (          �  �      ��                  #  =                D{e                    �     #  P      4   ����\}      O   ����  e�          O   ����  R�          O   ����  ��      @    $  D  T      x}      4   ����x}      O   $  �� ��      �}                     P~                     �~                     �                     T�                     |�                     �     
                    � ߱            $  %  l  ���                       �                         � ߱        4  $  >  l  ���                         D      �  	                      ��        0         ?  C                  �{e      �                ?  �      $  ?  p  ���                       x�                         � ߱        �  $  ?  �  ���                       ��                         � ߱            4   ����Ђ      $  @  0	  ���                       $�                         � ߱        �       	       	       (�                     X�                         � ߱        �	  $   E  \	  ���                         /  I  
     (
  ��                      3   ����x�  X
        H
                      3   ������  �
        x
                      3   ������  �
        �
                      3   ������  �
        �
                      3   ������                                3   ����̄  H        8                      3   ����؄  x        h                      3   �����  �        �                      3   ������  �        �                      3   ������            �                      3   �����  �    U  $  �      �      4   �����                �                      ��                  U  Y                  \|e                           U  4        V  �  �  L  $�      4   ����$�      /  W         X�                      3   ����D�            <                      3   ����d�      /  X  x     �  ��                      3   ����p�  �        �                      3   ������            �                      3   ������        c            ��      4   ������                         x  �  P �H                                                                                                                               ;                       
             
             
                                                                                  
              P   `   p   �   �   �   �   �   �   �   �           0  @  P  `  p      P   `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �           ; ���     �       ��                              ��        b                   ��                            ����                                ��          b  H  % �                              
 �                                                                         k         �"                                    
 �                                                                         p         �"                                    
 �                                                                   C     u         �"                                    
 �                                                                   �      �        �"                                    
 �                                                                   �      �         #                                    
 �                                                                         �         #                                    
 �                                                                   �     �         #                                    
 �                                                                   p      �         #                                    
 �                                                                        �         #  	                                  
 �           	                                                        l      �         (#                                    
 �           
                                                        �     �         ,#                                    
 �                                                                   �      �  
       5#                                    
 �                                                                   �      �         ;#                                    
 �                                                                         �         C#                                    
 �                                                                   �     �         J#                                    
 �                                                                   �     �         S#                                    
 �                                                                   �     �         \#  
                                  
 �                                                                   �     �         g#                                    
 �                                                                   �     �         w#  
                                  
 �                                                                   &     �         �#                                    
 �                                                                   ,     �         �#  
                                  
 �                                                                   �      �         �#                                    
 �                                                                   �      �         �#                                    
 �                                                                        �  
       �#                                    
 �                                                                        �         �#  	                                  
 �                                                                   >      �         �#  	                                  
 �                                                                   G      �         �#                                    
 �                                                                   �      �         �#                                    
 �                                                                   �      �         �#  	                                  
 �                                                                   �     �         �#                                    
 �                                                                   �     �         �#                                    
 �                                                                   �      �         �#                                    
 �                                                                    �      �         �#                                    
 �           !                                                             �         $  
                                  
 �           "                                                             �         $                                    
 �           #                                                        }      �         &$  
                                  
 �           $                                                        �      �         1$                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                               D                                                                 H  d d ��                                  b                       D                                                                    TXS RowObject Aar AntRabatt AntSolgt AntTilbSolgt Beskrivelse BrekkAnt BrekkVerdi BrukerID Butik DataObjekt Db% DbKr Diverse DiverseAnt Diverseverdi EDato ETid GjenkjopAnt GjenkjopVerdi Hg IntAnt IntVerdi JustAnt JustVerdi KjopAnt KjopVerdi LagerAnt LagerVerdi MvaVerdi NedAnt NedVerdi OmlHast OvAnt OvVerdi PerId PerLinNr PerLinTxt PrimoAnt Primoverdi RegistrertAv RegistrertDato RegistrertTid ReklAnt ReklLAnt ReklLVerdi ReklVerdi StTypeId SvinnAnt SvinnVerdi TilbMvaVerdi TilbVVarekost Utsolgt% VerdiRabatt VerdiSolgt VerdiTilbSolgt VisBut VVarekost TotalPost RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table X(7) 9999 xxxxxxxxxxxxxxxxxxxx ->>,>>9 -zz,zzz,zz9 ->>,>>>,>>9 -zzz9.99 ->,>>>,>>9 ->>,>>9.99 ->>>,>>>,>>9 F-Main C:\nsoft\polygon\prs\prg\btstlinje.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.VisBut rowObject.Aar rowObject.PerLinTxt rowObject.KjopAnt rowObject.KjopVerdi rowObject.AntSolgt rowObject.VerdiSolgt rowObject.DbKr rowObject.VVarekost rowObject.Db% rowObject.Utsolgt% rowObject.LagerAnt rowObject.LagerVerdi rowObject.AntRabatt rowObject.VerdiRabatt rowObject.ReklAnt rowObject.ReklVerdi rowObject.ReklLAnt rowObject.ReklLVerdi rowObject.OvAnt rowObject.OvVerdi rowObject.GjenkjopAnt rowObject.GjenkjopVerdi rowObject.OmlHast rowObject.MvaVerdi rowObject.BrekkAnt rowObject.BrekkVerdi rowObject.JustAnt rowObject.JustVerdi rowObject.SvinnAnt rowObject.SvinnVerdi rowObject.IntAnt rowObject.IntVerdi rowObject.NedAnt rowObject.NedVerdi rowObject.DiverseAnt rowObject.Diverseverdi stripCalcs RowObject. GETROWOBJECT h_dproclib dproclib.w DPROCLIB END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI wDokTyp T-Tot wtmpFileName wHead1Set wColHead wFields wColHeadForm wTabell wSep ; wQY hLevBas wLblHdl wTotWidthC wColWidthC wFormat wCount wExcEkstent h_dtstlinje getDataSource GENERAL HTM  * , - C INTE DECI R L % Statistik 100%,,1,0,2, getQueryWhere   EXHTMRAPP Butikk �r Periode Kj�pt V-Kj�pt Solgt V-Solgt DbKr VVarekost Db% Utsolgt% Lager V-Lager Rabatt V-Rabatt K.reklam V-K.Reklam Rekl.lev.antall V-Rekl.lev Overf�rt V-Overf�rt Retur V-Retur OmlHast Mva verdi Brekkasje V-Brekkasje Justert V-Justert Svinn V-Svinn Internt forbruk V-Internt forbruk Nedskrevet V-Nedskrevet DiverseAnt Diverseverdi �  �,  �  �4      0 �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   	  (	  *	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props '  (  )  *  ,  -  .  /  0  1  2  3  6  9  :  ;  <            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    r  s  t  u  v  w  �  �  �  @	  �	     P                                   O  �	  
     Q                                   S  T  �	  D
     R                                   W  X  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   [  �
  �
     U                                   ^  �
  8     V               (                  getRowObject    $  &  �
  p     W                                   �  �  @  �     X                                       x  �     Y                                       �       Z                                   ,  /  �  P     [                                   A  L     �     \                                   ^  `  X  �     ]                                   i  j  �  �  �     ^                                   �  �  �  �  �  <     _                                   �  �  �  �  h        `     cRowVis �        |  
   hRowObj �        �     lScrollRemote             �     cRowids   �     `   L                              �    "  #  .  9  :  D  d  {  |  ~  �  �  �  �  �  �  �  �  �  t     a                                   �  �  D  �     b               �                  disable_UI  �  �  �  �        �     wtmpFileName            �     wHead1Set   (             wColHead    D        <     wFields h        X     wColHeadForm    �     	   |     wTabell �     
   �     wSep    �        �     wQY �        �  
   hQuery  �        �  
   hLevBas           
   wLblHdl ,              wTotWidthC  L        @     wColWidthC  h        `     wFormat �        |     wCount  �        �     wExcEkstent           �  
   h_dtstlinje �        �        wDokTyp           �        T-Tot   |  @     c   �  �      4                  ExHtmRapp                 !  "  #  $  %  =  >  ?  @  C  D  E  I  U  V  W  X  Y  c  e  g    x       �      \                          �  �  ?   RowObject   �         �                                     (         4         @         L         T         `         d         l         t         �         �         �         �         �         �         �         �         �         �         �         �         �                                     (         4         <         D         L         T         `         l         x         �         �         �         �         �         �         �         �         �         �                           $         0         <         H         X         `         l         x         �         �         �         �         Aar AntRabatt   AntSolgt    AntTilbSolgt    Beskrivelse BrekkAnt    BrekkVerdi  BrukerID    Butik   DataObjekt  Db% DbKr    Diverse DiverseAnt  Diverseverdi    EDato   ETid    GjenkjopAnt GjenkjopVerdi   Hg  IntAnt  IntVerdi    JustAnt JustVerdi   KjopAnt KjopVerdi   LagerAnt    LagerVerdi  MvaVerdi    NedAnt  NedVerdi    OmlHast OvAnt   OvVerdi PerId   PerLinNr    PerLinTxt   PrimoAnt    Primoverdi  RegistrertAv    RegistrertDato  RegistrertTid   ReklAnt ReklLAnt    ReklLVerdi  ReklVerdi   StTypeId    SvinnAnt    SvinnVerdi  TilbMvaVerdi    TilbVVarekost   Utsolgt%    VerdiRabatt VerdiSolgt  VerdiTilbSolgt  VisBut  VVarekost   TotalPost   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent            
   gshAstraAppserver   @        ,  
   gshSessionManager   d        T  
   gshRIManager    �        x  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager            �  
   gshTranslationManager   0  	 	        
   gshWebManager   T  
 
     D     gscSessionId    x        h     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID (             gsdUserObj  P        <     gsdRenderTypeObj    x        d     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf           �     glADMLoadFromRepos              glADMOk <       0  
   ghContainer \       P     cObjectName x    	   p     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                iEntries    ,       $     cEntry  L       @     cBaseQuery  h       `  
   hQuery  �       |     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult             cStripDisp  <       ,     cStripEnable             P  
   h_dproclib          H  l  RowObject              �  �  �  �  �          
                             !  $  &  '  )  *  +  ,  -  3  5  ;  =  ?  @  F  G  H  I  L  M  O  P  R  S  T  U  V  W  X  Z  [  \  ^  _  `  a  b  �  N	  O	  Q	  R	  S	  T	  U	  V	  W	  X	  Y	  Z	  [	  \	  ]	  ^	  _	  `	  a	  b	  c	  d	  e	  f	  g	  h	  i	  j	  k	  l	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  
  
  
  
  
  
  
  	
  

  
  
  
  
  
  
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
  1  A  z  {  �  �  �  �  �  �  �  �  �  �  �  	       �  �  �  �  �  L  M  N  P  R  V  n  o  p  r  t  "  #  $  /  L  P  U  W  Z  ]  r  s  t  u  |  }  ~    �  �  �  �  �  �  s  v  w  x  z  {  }  ~    �  �  �  �  �      !  6  S  g  �  �  �  �      I . C:\nsoft\polygon\prs\win\swn.i   �!  ڝ - C:\nsoft\polygon\prs\win\sww.i   �!  N , #c:\progress10.2b\openedge\src\adm2\brschnge.i    �!  � + #c:\progress10.2b\openedge\src\adm2\brsscrol.i    $"  l� * #c:\progress10.2b\openedge\src\adm2\brsleave.i    `"  0 ) #c:\progress10.2b\openedge\src\adm2\brsentry.i    �"  �� ( #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �"  �J ' #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    #  ] & #c:\progress10.2b\openedge\src\adm2\brshome.i P#  Џ % #c:\progress10.2b\openedge\src\adm2\brsend.i  �#  �h $ C:\nsoft\polygon\prs\sdo\dproclibstart.i �#  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �#  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    ,$  }  #c:\progress10.2b\openedge\src\adm2\datavis.i t$  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �$  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �$  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i ,%  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   p%  Ds   c:\progress10.2b\openedge\gui\fn �%  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �%  Q.  c:\progress10.2b\openedge\gui\set    &  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i H&  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �&  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �&  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    '  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   L'  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �'  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �'  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    (  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    \(  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �(  �j  c:\progress10.2b\openedge\gui\get    �(  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   )  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   X)  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �)  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �)  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    *  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  \*  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �*  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �*  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    $+  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    `+  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �+  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �+  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    0,  �U  C:\nsoft\polygon\prs\sdo\dtstlinje.i l,  ��   C:\nsoft\polygon\prs\prg\btstlinje.w �,  $    c:\tmp\debug.txt     [  e      �,     [  .   �,          -       -   -  �  �      (-     �  ,   8-  �  �      H-  *   �  +   X-     �  '   h-  &   �  +   x-     �  (   �-  !   {  +   �-     \     �-      [  +   �-     <     �-     9  +   �-     &  '   �-       +   �-     �     .     �  +   .     �     (.     �  +   8.  �  �      H.     �  *   X.  �  �      h.     �  )   x.  o  `      �.     V  (   �.  e  L      �.     9  '   �.  [  /      �.     $  &   �.  Q        �.       %   �.  �   �      /     /  $   /  �   .      (/  �   W     8/     �  #   H/  �   �     X/     �     h/  �   �     x/     �     �/  �   �     �/     �     �/  �   I     �/     '     �/  a        �/  o   �     �/     x  "   �/  W   `     0  n   H     0     �  !   (0  i   �     80     �     H0  N   �     X0  �   8     h0     6      x0  �        �0     �     �0  �   �     �0     �     �0  �   �     �0     ^     �0  �   ]     �0     ;     �0  �   :     1          1  �        (1     �     81  �   �     H1     �     X1  }   �     h1     �     x1          �1     �     �1     s     �1  (   :     �1  �   1     �1  O   #     �1          �1     �
     �1  �   �
     2  �   �
     2  O   v
     (2     e
     82     
     H2  }   �	     X2  �   �	  
   h2  O   �	     x2     �	     �2     p	     �2  �   H	  
   �2  �  '	     �2     	     �2  �  �     �2  O   �     �2     �     �2     h     3  �   �     3     d     (3     �     83  x   �     H3     �     X3     #     h3          x3          �3     �     �3  f   �  
   �3     i     �3  "   %  
   �3          �3     �  
   �3  X   �     �3       	   4      �     4     �     (4     �     84  b   {     H4     �     X4     q     h4     ]     x4     B     �4          �4  f   �       �4     �      �4  e   �       �4     e      