	��V�[�[�,   �              +                                < 2CB000F1utf-8 MAIN C:\nsoft\polygon\prs\prg\bvpidatasett.w,, PROCEDURE SetBrowseFocus,,INPUT cRadListe CHARACTER PROCEDURE initializeObject,, PROCEDURE GetSelectedRows,,OUTPUT pcListe CHARACTER PROCEDURE GetFocusedRow,,OUTPUT piRowNr INTEGER PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        �-              "             � �-  (�              q              81    +   � �  N   ė h  O   ,� �   S   $� x  d   �� t  e   � p  f   �� t  g   �� X  h           L� P  �� x  ? � �   iso8859-1                                                                        �   �,    X                                     �                  ��               \-  p    �   X�   �  �-    �-  �  �   �-      �-          L                                             PROGRESS                         �          �          X  �+  1   ,     �1      t,                                 $!      �     	      �  
        
                  p  @             �                                                                                          	          
      �  *	      8  
        
                  $  �             �                                                                                          *	          
      t  <	      �  
        
                  �  �             \                                                                                          <	          
      (  I	      �  
        
                  �  \                                                                                                       I	          
      �  \	      T  
        
                  @               �                                                                                          \	          
      �  n	        
        
                  �  �             x                                                                                          n	          
      D  �	      �  
        
                  �  x             ,                                                                                          �	          
      �  �	      p  
        
                  \  ,  	           �                                                                                          �	          
      �  �	      $                               �  
           �                                                                                          �	                `  �	      �                            �  �             H                                                                                          �	                	  �	      �  
        
                  x  H	             �                                                                                          �	          
      �	  �	      @	  
        
                  ,	  �	             �	                                                                                          �	          
      |
  �	      �	  
        
                  �	  �
             d
                                                                                          �	          
      0  �	      �
                            �
  d                                                                                                       �	                �  �	      \                            H               �                                                                                          �	                �  
                                  �  �             �                                                                                          
                    
      �                            �  �             4                                                                                          
                             vpi                              PROGRESS                         �     �   L      �                          �χU            �   �                              �                        �  ,  �      EKSTVPILEVNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVDATASETTSTATUSBESKRIVELSEIMPORTDATOIMPORTKLOPPDATERTDATOOPPDATERTTIDFILIDANTALLARTIKLERANTALLKOBLET                                                                       	          
                                                                                       �   L      �                          �7�[            �   "�                              �                        �  $  q�     EKSTVPILEVNRVARENRHGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRSTORRELSERLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRHANDKODEANBEFALTPRISKUNDERABATTETIKETTSALGSENHETOPPDATERTLOKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHOVEDMODELLFARGEKJEDEVAREFORHRAB%SUPPRAB%KATALOGPRISLINJEMERKNADLEVDATO3LEVDATO4VPIDATOVPIBILDEKODELINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLSTRKODE1STRKODE2LEVVARETEKSTANTIPKNGJENNOMFAKTURERESBEHSTATUSARTSTATUSKORRSTATUSKORRARTIKKELNRUTVIDETSOKLOKASJONETIKETTEKST1ETIKETTEKST2RAVDNRKJEDEVALUTAPRISKJEDEPRODUSENTHOVEDKATNRPRODGROUPIDSANERTDATOANBREKKINKRANBREKKPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4EKSTSTRTYPENAVNKJEDERAB%KJEDESUPRAB%KJEDEINNKPRISKJEDESUPINNKPRISNON_SALEVEKTSORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERGRUNNSORTIMENTBONUS_GIVENDELINK_TIL_NETTSIDEPUBLISERINETTBUTIKKNEGVARETELEFONKORTWEBBUTIKKARTIKKELHOYLAVMVASALGSSTOPPLINKVAREANTALFAKODE2                                                                         	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -         .         /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H         I         J         K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e          f          g          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                        X�                                               \�          H  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                   �%  �%  �%   &  �%          &             $&  8&  @&  P&                              T&  h&  p&  x&                              |&  �&  �&  �&                              �&  �&  �&  �&                              �&  �&  �&  �&                              �&  �&  �&  '  '          '             T'  `'  h'  t'              x'             �'  �'  �'  �'              �'             �'  �'  �'  �'              �'              (  (  (  (               (             ,(  <(  D(  L(              P(             |(  �(  �(  �(  �(          �(             �(  �(  �(  �(              �(             )  )   )  ,)              0)             P)  \)  h)  l)              p)             �)  �)  �)  �)              �)             �)  �)  �)  �)              �)             *  ,*  4*  L*  D*          P*             x*  �*  �*  �*  �*          �*             �*  �*  �*  +              +             <+  D+  P+  X+                             \+  h+  p+  |+                              �+  �+  �+  �+                             �+  �+  �+  �+                             �+  �+  �+  �+                                                                          AntallArtikler  ->,>>>,>>9  Antall artikler Artikler    0   Antall artikler i datasettet.   fuVpiLevKortNavn    x(12)   VpiLevKortNavn      fuDatasettStatus    x(12)   Status      fuOppdatertTid  x(8)    Kl      fuImportTid x(8)    Kl      fuEndretInfo    x(40)   EndretInfo      AntallKoblet    ->,>>>,>>9  Antall koblet   Koblet  0   Antall artikler som er koblet til lokalt artikkelregister.  Beskrivelse X(30)   Beskrivelse     Beskrivelse BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DatasettStatus  9   Status  0   Behandlingsstatus   EDato   99/99/9999  Endret  ?   Endret dato EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    FilId   >>>>>>>>>>>>9   FilId   0   Kobling til fil som sist ble oppdatert. ImportDato  99/99/99    Importert   ?   Dato for siste import av VPI.   ImportKl    ->,>>>,>>9  Tid 0   Tidspunkt for siste import. OppdatertDato   99/99/99    Oppdatert   ?   Dato for siste oppdatering. OppdatertTid    ->,>>>,>>9  Tid 0   Tidspunkt for siste oppdatering.    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   �  ���������          �  � �  �                             &                �     i     i     i     	 	 	          .   ?   N   Z   g   t   �   �   �   �   �   �   �   �   �   �   �   �           &  2    ��                                               >                             ?          ����                            >    |�  2                 �;    �    �)    Sortera,ANYPRINTABLE    undefined                                                               �       ��  �   p   ��    ��                  �����               �E�                        O   ����    e�          O   ����    R�          O   ����    ��      @                   u   ����  �                                                                                (                      4                      @                      L                      X                      d                      p    	                      � ߱            $   �����    ��   
                      X�    �   \  �      |       4   ����|                 �                      ��                  �   �                   ���                           �   l  0  	  �                                            3   �����       O   �   ��  ��  �   addRecord                               �  �      ��                  �  �  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            applyEntry                                �      ��                  �  �  (              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            assignMaxGuess                              @  (      ��                  �  �  X              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            calcWidth                               l  T      ��                  �  �  �              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                t	  \	      ��                  �  �  �	              l_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              x
  `
      ��                  �  �  �
              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �  h      ��                  �  �  �              ,}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  p      ��                  �  �  �              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  x      ��                  �  �  �              P<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            enableFields                                   �      ��                  �  �                u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                  �      ��                  �  �                 �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            filterActive                                8         ��                  �  �  P              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            initializeObject                                l  T      ��                  �  �  �              �z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              l  T      ��                  �  �  �              h{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             l  T      ��                  �  �  �              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               t  \      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             x  `      ��                  �  �  �              ̓�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  h      ��                  �  �  �              H8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              X@�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <                            ��                  0           ��                            ����                            rowDisplay                              ,        ��                  �  �  D              8.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               4        ��                  �  �  L              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             4        ��                  �  �  L              h/�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            toolbar                             \   D       ��                  �  �  t               8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            updateRecord                                �!  t!      ��                  �  �  �!              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �"  x"      ��                  �  �  �"              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            updateTitle                             �#  �#      ��                  �  �  �#              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �$  �$      ��                  �  �  �$              82�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           0%      \%    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  <%      �%      �%    �      CHARACTER,  getApplyActionOnExit    �%      �%      �%    �      LOGICAL,    getApplyExitOnAction    �%      &      <&    �      LOGICAL,    getBrowseHandle &      H&      x&    �      HANDLE, getCalcWidth    X&      �&      �&    �      LOGICAL,    getDataSignature    �&      �&      �&          CHARACTER,  getMaxWidth �&      �&      ('          DECIMAL,    getNumDown  '      4'      `'   
 "      INTEGER,    getQueryRowObject   @'      l'      �'  	  -      HANDLE, getScrollRemote �'      �'      �'  
  ?      LOGICAL,    getSearchField  �'      �'      (    O      CHARACTER,  getTargetProcedure  �'       (      T(    ^      HANDLE, getVisibleRowids    4(      \(      �(    q      CHARACTER,  getVisibleRowReset  p(      �(      �(    �      LOGICAL,    rowVisible  �(      �(      )   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �(      D)      t)    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    T)      �)      �)    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �)      �)      $*    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    *      D*      t*    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified T*      �*      �*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �*      �*      +    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      8+      d+   
       LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   D+      �+      �+          LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �+      �+      ,          LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      8,      h,    /      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    H,      �,      �,    >      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �,      �,      -    O      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,      4-      `-   
 b      CHARACTER,INPUT cClause CHARACTER   getObjectType   @-      �-      �-    m      CHARACTER,  addRecord                               T.  <.      ��                  �  �  l.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \/  D/      ��                  �  �  t/              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d0  L0      ��                  �  �  |0              Xy�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            confirmContinue                             �1  �1      ��                  �  �  �1              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            confirmDelete                               �2  �2      ��                  �  �  3              `!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  3           ��                            ����                            confirmExit                             4   4      ��                  �  �  04              �#�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H4           ��                            ����                            copyRecord                              D5  ,5      ��                  �  �  \5              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L6  46      ��                       d6              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |6           ��                            ����                            deleteRecord                                |7  d7      ��                      �7              `D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �8  p8      ��                      �8              E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �9  �9      ��                  
    �9              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             �9               ��                  �9           ��                            ����                            queryPosition                               �:  �:      ��                      ;              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   ;           ��                            ����                            resetRecord                             <  <      ��                      4<              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0=  =      ��                      H=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `=           ��                            ����                            updateMode                              \>  D>      ��                      t>              p,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            updateRecord                                �?  t?      ��                      �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �@  x@      ��                  !  #  �@               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            updateTitle                             �A  �A      ��                  %  &  �A              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �B  �B      ��                  (  *  �B              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    �-      \C      �C    {      CHARACTER,  getDataModified pC      �C      �C    �      LOGICAL,    getDisplayedFields  �C      �C      D     �      CHARACTER,  getDisplayedTables  �C      D      LD  !  �      CHARACTER,  getEnabledFields    ,D      XD      �D  "  �      CHARACTER,  getEnabledHandles   lD      �D      �D  #  �      CHARACTER,  getFieldHandles �D      �D      E  $  �      CHARACTER,  getFieldsEnabled    �D      E      HE  %  �      LOGICAL,    getGroupAssignSource    (E      TE      �E  &        HANDLE, getGroupAssignSourceEvents  lE      �E      �E  '        CHARACTER,  getGroupAssignTarget    �E      �E      F  (  6      CHARACTER,  getGroupAssignTargetEvents  �E       F      \F  )  K      CHARACTER,  getNewRecord    <F      hF      �F  *  f      CHARACTER,  getObjectParent xF      �F      �F  +  s      HANDLE, getRecordState  �F      �F      G  ,  �      CHARACTER,  getRowIdent �F      G      DG  -  �      CHARACTER,  getTableIOSource    $G      PG      �G  .  �      HANDLE, getTableIOSourceEvents  dG      �G      �G  /  �      CHARACTER,  getUpdateTarget �G      �G       H  0  �      CHARACTER,  getUpdateTargetNames    �G      H      DH  1  �      CHARACTER,  getWindowTitleField $H      PH      �H  2  �      CHARACTER,  okToContinue    dH      �H      �H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �H      �H      I  4        LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      @I      tI  5        LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    TI      �I      �I  6  0      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �I      �I      (J  7  A      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  J      HJ      �J  8  V      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    dJ      �J      �J  9  q      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �J      K      @K  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName     K      dK      �K  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent |K      �K      �K  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �K      L      HL  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    (L      hL      �L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  |L      �L      �L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �L      M      HM  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    (M      lM      �M  A        LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �M      �M       N  B  !      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M      ,N      `N  C  5      CHARACTER,  applyLayout                              O  �N      ��                  :  ;  O              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               P  �O      ��                  =  >   P              к�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                Q  �P      ��                  @  A  (Q              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                R  R      ��                  C  D  4R              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               $S  S      ��                  F  H  <S              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  TS           ��                            ����                            getAllFieldHandles  @N      �S      �S  D  F      CHARACTER,  getAllFieldNames    �S      �S      0T  E  Y      CHARACTER,  getCol  T      <T      dT  F  j      DECIMAL,    getDefaultLayout    DT      pT      �T  G  q      CHARACTER,  getDisableOnInit    �T      �T      �T  H  �      LOGICAL,    getEnabledObjFlds   �T      �T      $U  I  �      CHARACTER,  getEnabledObjHdls   U      0U      dU  J  �      CHARACTER,  getHeight   DU      pU      �U  K 	 �      DECIMAL,    getHideOnInit   |U      �U      �U  L  �      LOGICAL,    getLayoutOptions    �U      �U      V  M  �      CHARACTER,  getLayoutVariable   �U      $V      XV  N  �      CHARACTER,  getObjectEnabled    8V      dV      �V  O  �      LOGICAL,    getObjectLayout xV      �V      �V  P        CHARACTER,  getRow  �V      �V      W  Q        DECIMAL,    getWidth    �V      W      @W  R        DECIMAL,    getResizeHorizontal  W      LW      �W  S  #      LOGICAL,    getResizeVertical   `W      �W      �W  T  7      LOGICAL,    setAllFieldHandles  �W      �W       X  U  I      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W       X      TX  V  \      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    4X      tX      �X  W  m      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �X      �X       Y  X  ~      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X       Y      PY  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    0Y      pY      �Y  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �Y      �Y      �Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Y      Z      PZ  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   0Z      |Z      �Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Z      �Z      [  ^  �      LOGICAL,    getObjectSecured    �Z      [      L[  _  �      LOGICAL,    createUiEvents  ,[      X[      �[  `  		      LOGICAL,    addLink                             $\  \      ��                  5  9  <\              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �\             T\  
             ��   �\             |\               �� 
                 �\  
         ��                            ����                            addMessage                              �]  �]      ��                  ;  ?  �]              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ^             �]               ��   ,^             �]               ��                   ^           ��                            ����                            adjustTabOrder                               _  _      ��                  A  E  8_              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �_             P_  
             �� 
  �_             x_  
             ��                  �_           ��                            ����                            applyEntry                              �`  �`      ��                  G  I  �`              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �`           ��                            ����                            changeCursor                                �a  �a      ��                  K  M  �a              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  �b      ��                  O  P  c              @+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               d  �c      ��                  R  S  d              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                e  �d      ��                  U  V  $e              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              f  f      ��                  X  Y  4f              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                               g  g      ��                  [  \  8g              Ĺ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              $h  h      ��                  ^  _  <h              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0i  i      ��                  a  b  Hi              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              <j  $j      ��                  d  i  Tj              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �j             lj  
             ��   �j             �j               ��   �j             �j               ��                  �j           ��                            ����                            modifyUserLinks                             �k  �k      ��                  k  o  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Hl             l               ��   pl             <l               �� 
                 dl  
         ��                            ����                            removeAllLinks                              dm  Lm      ��                  q  r  |m              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              hn  Pn      ��                  t  x  �n              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �n             �n  
             ��   �n             �n               �� 
                 �n  
         ��                            ����                            repositionObject                                �o  �o      ��                  z  }  p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Pp             p               ��                  Dp           ��                            ����                            returnFocus                             @q  (q      ��                    �  Xq              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 pq  
         ��                            ����                            showMessageProcedure                                xr  `r      ��                  �  �  �r              �]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             �r               ��                  �r           ��                            ����                            toggleData                              �s  �s      ��                  �  �  �s              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  �t      ��                  �  �  u              D4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  h[      hu      �u  a 
 f
      LOGICAL,    assignLinkProperty  tu      �u      �u  b  q
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �u      ,v      \v  c  �
      CHARACTER,  getChildDataKey <v      hv      �v  d  �
      CHARACTER,  getContainerHandle  xv      �v      �v  e  �
      HANDLE, getContainerHidden  �v      �v      w  f  �
      LOGICAL,    getContainerSource  �v       w      Tw  g  �
      HANDLE, getContainerSourceEvents    4w      \w      �w  h  �
      CHARACTER,  getContainerType    xw      �w      �w  i  �
      CHARACTER,  getDataLinksEnabled �w      �w      x  j        LOGICAL,    getDataSource   �w      $x      Tx  k        HANDLE, getDataSourceEvents 4x      \x      �x  l  '      CHARACTER,  getDataSourceNames  px      �x      �x  m  ;      CHARACTER,  getDataTarget   �x      �x      y  n  N      CHARACTER,  getDataTargetEvents �x      y      Ly  o  \      CHARACTER,  getDBAware  ,y      Xy      �y  p 
 p      LOGICAL,    getDesignDataObject dy      �y      �y  q  {      CHARACTER,  getDynamicObject    �y      �y      z  r  �      LOGICAL,    getInstanceProperties   �y      z      Hz  s  �      CHARACTER,  getLogicalObjectName    (z      Tz      �z  t  �      CHARACTER,  getLogicalVersion   lz      �z      �z  u  �      CHARACTER,  getObjectHidden �z      �z      {  v  �      LOGICAL,    getObjectInitialized    �z      {      L{  w  �      LOGICAL,    getObjectName   ,{      X{      �{  x        CHARACTER,  getObjectPage   h{      �{      �{  y        INTEGER,    getObjectVersion    �{      �{      |  z        CHARACTER,  getObjectVersionNumber  �{      |      H|  {  /      CHARACTER,  getParentDataKey    (|      T|      �|  |  F      CHARACTER,  getPassThroughLinks h|      �|      �|  }  W      CHARACTER,  getPhysicalObjectName   �|      �|      }  ~  k      CHARACTER,  getPhysicalVersion  �|      }      L}    �      CHARACTER,  getPropertyDialog   ,}      X}      �}  �  �      CHARACTER,  getQueryObject  l}      �}      �}  �  �      LOGICAL,    getRunAttribute �}      �}      ~  �  �      CHARACTER,  getSupportedLinks   �}      ~      D~  �  �      CHARACTER,  getTranslatableProperties   $~      P~      �~  �  �      CHARACTER,  getUIBMode  l~      �~      �~  � 
 �      CHARACTER,  getUserProperty �~      �~         �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~      (      `  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles @      �      �  �  !      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      �      �  �  -      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      D�      p�  �  :      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   P�      ܀      �  �  F      CHARACTER,INPUT piMessage INTEGER   propertyType    �      0�      `�  �  T      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  @�      ��      ��  �  a      CHARACTER,  setChildDataKey ��      ā      �  �  p      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ԁ      �      P�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  0�      p�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      Ă       �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      $�      X�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   8�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      Ѓ      �  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      ,�      `�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   @�      ��      ��  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ܄      �  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      4�      `�  � 
 *      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject @�      ��      ��  �  5      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ܅      �  �  I      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ,�      d�  �  Z      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   D�      ��      ��  �  p      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      ��      �  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      0�      d�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    D�      ��      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      <�      t�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  T�      ��      Ȉ  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      �      �  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      D�      x�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   X�      ��      ؉  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ��      (�  � 
 +      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      H�      x�  �  6      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage X�      ��      �  �  F      LOGICAL,INPUT pcMessage CHARACTER   Signature   Ċ      �      4�  � 	 R      CHARACTER,INPUT pcName CHARACTER    8�    �  t�  �      �       4   �����                 �                      ��                  �  �                  ,"�                           �  ��        �   �  ��      �       4   �����                 ��                      ��                  �  �                  �"�                           �  0�  ��    �  ̌  L�      �       4   �����                 \�                      ��                  �  �                  t��                           �  ܌         �                                  �     
                    � ߱        ��  $  �  ��  ���                           $  �  �  ���                                                 � ߱        L�    �  T�  Ԏ            4   ����                �                      ��                  �  �                  ���                           �  d�  �  o   �      ,                                 p�  $   �  D�  ���                       �  @         p              � ߱        ��  �   �  �      ��  �   �        ��  �   �  �      ��  �   �         ԏ  �   �  t      �  �   �  �      ��  �   �  d      �  �   �  �      $�  �   �        8�  �   �  �      L�  �   �        `�  �   �  �      t�  �   �  �      ��  �   �  8      ��  �   �  �      ��  �   �  (	      Đ  �   �  d	      ؐ  �   �  �	      �  �      
       �  �     �
      �  �     �
      (�  �     x      <�  �     �      P�  �     h      d�  �     �      x�  �     X      ��  �     �      ��  �           ��  �     |      ȑ  �     �      ܑ  �     ,      �  �     h      �  �     �      �  �     �      ,�  �           @�  �     �      T�  �     �      h�  �           |�  �      L      ��  �   !  �      ��  �   #  �      ��  �   $         ̒  �   %  <      ��  �   &  x          �   '  �                      �          |�  d�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      $     
                �                     �                         � ߱        <�  $ �  ��  ���                           O   �  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �-      ��      T�     M     ��                       ��  m                     (�    	  h�  �      �      4   �����                ��                      ��                  	  �	                   ^                           	  x�  �  �   	  \       �  �   	  �      4�  �   	  D      H�  �   	  �      \�  �   	  4      p�  �   	  �      ��  �   	  $      ��  �   	  �      ��  �   	        ��  �   	  �      Ԗ  �    	  �      �  �   !	  p      ��  �   "	  �      �  �   #	  `      $�  �   $	  �      8�  �   %	  X      L�  �   &	  �      `�  �   '	  P      t�  �   (	  �      ��  �   )	  H      ��  �   *	  �      ��  �   +	  @      ė  �   ,	  �      ؗ  �   -	  8       �  �   .	  �        �  �   /	  0!      �  �   0	  �!          �   1	  ("      @�    �	  D�  Ę      �"      4   �����"                Ԙ                      ��                  �	  I
                  T^                           �	  T�  �  �   �	  �"      ��  �   �	  d#      �  �   �	  �#      $�  �   �	  T$      8�  �   �	  �$      L�  �   �	  d%      `�  �   �	  �%      t�  �   �	  L&      ��  �   �	  �&      ��  �   �	  D'      ��  �   �	  �'      ę  �   �	  4(      ؙ  �   �	  p(      �  �   �	  �(       �  �   �	  X)      �  �   �	  �)      (�  �   �	  @*      <�  �   �	  �*      P�  �   �	  (+      d�  �   �	  �+      x�  �   �	  ,      ��  �   �	  �,      ��  �   �	   -      ��  �   �	  |-      Ț  �   �	  �-      ܚ  �   �	  ,.      �  �   �	  �.      �  �   �	  /      �  �   �	  �/      ,�  �   �	  0          �   �	  �0      ��    T
  \�  ܛ      �0      4   �����0                �                      ��                  U
  �
                  |p�                           U
  l�   �  �   W
  1      �  �   X
  �1      (�  �   Y
  �1      <�  �   Z
  D2      P�  �   [
  �2      d�  �   \
  <3      x�  �   ]
  �3      ��  �   ^
  ,4      ��  �   _
  �4      ��  �   `
  �4      Ȝ  �   a
  5      ܜ  �   b
  T5      �  �   c
  �5      �  �   d
  �5      �  �   e
  6      ,�  �   f
  D6      @�  �   g
  �6      T�  �   h
  �6      h�  �   i
  p7      |�  �   j
  �7      ��  �   k
  h8      ��  �   l
  �8      ��  �   m
   9      ̝  �   n
  \9      ��  �   o
  �9      ��  �   p
  �9      �  �   q
  P:      �  �   r
  �:      0�  �   s
  �:      D�  �   t
  ;      X�  �   u
  @;      l�  �   v
  |;      ��  �   w
  �;      ��  �   x
  �;      ��  �   y
  0<      ��  �   z
  l<      О  �   {
  �<      �  �   |
  �<      ��  �   }
   =      �  �   ~
  \=       �  �   
  �=      4�  �   �
  �=      H�  �   �
  >      \�  �   �
  L>      p�  �   �
  �>          �   �
  �>      getRowObject    �  $    ��  ���                       4?     
                    � ߱        ��    ?  �  �      H?      4   ����H?      /   @  D�     T�                          3   ����X?            t�                      3   ����x?  �    I  ��   �  �  �?      4   �����?  	              0�                      ��             	     J  �                  �.^                           J  ��  D�  �   N  �?      ��  $  O  p�  ���                        @     
                    � ߱        ��  �   P  @@      �  $   R  ܡ  ���                       h@  @         T@              � ߱        Ģ  $  U  4�  ���                       �@                         � ߱        |A     
                �A                     HC  @        
 C              � ߱        T�  V   _  `�  ���                        TC                     �C       	       	       �C                         � ߱        �  $  {  �  ���                       �D     
                 E                     PF  @        
 F              � ߱        t�  V   �  ��  ���                        \F     
                �F                     (H  @        
 �G              � ߱            V   �  �  ���                        
              إ                      ��             
     �  m                  �^                           �  ��  <H     
                �H                     J  @        
 �I          tJ  @        
 4J          �J  @        
 �J          4K  @        
 �J              � ߱            V   �   �  ���                        adm-clone-props �  �              �     N     l                          h  �                     start-super-proc    �  p�  �           �     O     (                          $  �                     x�    �  ��  �      �N      4   �����N      /   �  8�     H�                          3   �����N            h�                      3   �����N  4�  $  �  ��  ���                       O       
       
           � ߱        8O     
                �O                     Q  @        
 �P              � ߱        `�  V   �  Ч  ���                        H�      |�  ��      Q      4   ����Q                �                      ��                                      �)�                             ��      g     $�         ���                           �          ��  ��      ��                        ة              *�                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     ,�  8Q                      3   ���� Q  \�     
   L�                      3   ����DQ         
   |�                      3   ����LQ    ��                              ��        ?                  ����                                        8�              P      ��                      g                               T�  g     `�          ��	��                           ,�          ��  �      ��                      �              �*�                        O   ����    e�          O   ����    R�          O   ����    ��          /    X�     h�  pQ                      3   ����TQ            ��                      3   ����xQ    ��                              ��        ?                  ����                                        t�              Q      ��                      g                               `�  g     l�          ��	�                           8�          �  �      ��                       �              <+�                        O   ����    e�          O   ����    R�          O   ����    ��          /    d�     t�  �Q                      3   �����Q            ��                      3   �����Q    ��                              ��        ?                  ����                                        ��              R      ��                      g                               �    3  |�  ��      �Q      4   �����Q                �                      ��                  4  9                  P�^                           4  ��  x�  /   5  8�     H�                          3   �����Q            h�                      3   ����R      /   7  ��     ��                          3   ���� R  �     
   ԰                      3   ����@R  �        �                      3   ����HR  D�        4�                      3   ����\R            d�                      3   ����xR  displayObjects  ��  t�                      S      �                               ;                     |�    �  ��  |�      �R      4   �����R                ��                      ��                  �                    �l^                           �  �  \�  /   �  ��     Ȳ                          3   �����R            �                      3   �����R  �R     
                \S                     �T  @        
 lT              � ߱        ��  V   �  ��  ���                        ��  /     ��     ĳ                          3   �����T  ��     
   �                      3   �����T  $�        �                      3   �����T  T�        D�                      3   �����T            t�                      3   ����U  ��  /     ��     ��                          3   ����8U  �     
   �                      3   ����XU   �        �                      3   ����`U  P�        @�                      3   ����tU            p�                      3   �����U      /     ��     ��                          3   �����U  �     
   ܵ                      3   �����U  �        �                      3   �����U  L�        <�                      3   �����U            l�                      3   ����V  8�  g     ��         �4ܷ                           `�          0�  �      ��                         H�              P3�                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��         @V                      3   ����$V    ��                            ����                                        ��              T      ��                      g                               ��  g   "  P�          �0��      }                      �          �  Ը      ��                  #      �              |�^                        O   ����    e�          O   ����    R�          O   ����    ��          /  #  H�         dV                      3   ����HV    ��                            ����                                        d�              U      X�                      g                               L�  $   7   �  ���                       lV                         � ߱        �  $  8  x�  ���                       �V                         � ߱          $�      |�  ,�                      ��        0         9  A                  ��^      <W         X�     9  ��      $  9  P�  ���                       �V                         � ߱        Ի  $  9  ��  ���                       �V                         � ߱            4   ����W  HW                     tW                         � ߱            $  :  �  ���                       ��  $   B  ��  ���                       8X                         � ߱        x�  $  C  ܼ  ���                       pX                         � ߱          ��      �  ��                      ��        0         D  L                  D�^      Y          �     D  �      $  D  ��  ���                       �X                         � ߱        8�  $  D  �  ���                       �X                         � ߱            4   �����X  Y                     @Y                         � ߱            $  E  H�  ���                       Z     
                �Z                     �[  @        
 �[              � ߱        ��  V   W  ��  ���                        �[     
                X\                     �]  @        
 h]              � ߱        ܿ  V   z  L�  ���                        L�    �  ��  l�      �]      4   �����]  �]     
                P^                     �_  @        
 `_              � ߱            V   �  �  ���                                        P�           �  �      ��                  �  �  8�              �^                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            ��  ��      ��              V      h�                      
�     �                     �_  @         �_          `  @         �_              � ߱        ��  $     �  ���                       ,`  @         `              � ߱        ��  $     x�  ���                       T`  @         @`          |`  @         h`          �`  @         �`          �`  @         �`          �`  @         �`          a  @         a              � ߱        ��  $   	  ��  ���                       l�  g   C  ��         �p�                            ��          h�  P�      ��                  D  F  ��              p^                        O   ����    e�          O   ����    R�          O   ����    ��          �  E  0a            ��                              ��        ?                  ����                                        ��              W      ��                      g                               D�  g   M  ��          ��	��                            P�           �  �      ��                  N  P  8�              �p^                        O   ����    e�          O   ����    R�          O   ����    ��            O  <a          ��                              ��        ?                    ��        >                  ����                                        ��              X      h�                      g                               �  g   W  \�          ��	��                            (�          ��  ��      ��                  X  Z  �              pW^                        O   ����    e�          O   ����    R�          O   ����    ��            Y  Pa          ��                              ��        ?                    ��        >                  ����                                        p�              Y      @�                      g                               ��  g   a  4�         �B��                             �          ��  ��      ��                  b  n  ��              X^                        O   ����    e�          O   ����    R�          O   ����    ��          /  l  ,�         xa                      3   ����da    ��                              ��        ?                  ����                                        H�              Z      <�                      g                               ��  g   u  �         � x�                            ��          ��  ��      ��                  v  �  ��              �t�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �a                      3   �����a    ��                              ��        ?                  ����                                        $�              [      �                      g                               ��  g   �  ��         �OT�                            ��          ��  p�      ��                  �  �  ��              �u�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �a                      3   �����a    ��                              ��        ?                  ����                                         �              \      ��                      g                               ��  g   �  ��         �N0�                            ��          d�  L�      ��                  �  �  |�              XO^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �a                      3   �����a    ��                              ��        ?                  ����                                        ��              ]      ��                      g                               �  g   �  ��         �}��                            p�          @�  (�      ��                  �  �  X�              TP^                        O   ����    e�          O   ����    R�          O   ����    ��          p   �  �a  ��      �  ��  ��     �a      $   �  ��  ���                       b  @         �a              � ߱        \�  �     b      $   �  0�  ���                       Db  @         0b              � ߱        ��  l�     Xb      $   �  ��  ���                       �b  @         lb              � ߱            ��     �b      $   �   �  ���                       �b  @         �b              � ߱          ��                              ��        ?                    ��        >                  ����                                        ��              ^      ,�                      g                               (�  g   �   �         �~��                            ��          ��  ��      ��                  �  �  ��              ��^                        O   ����    e�          O   ����    R�          O   ����    ��      (�  /  �  �         �b                      3   �����b        �  D�  T�      �b      4   �����b      O  �  ������  c    ��                              ��        ?                  ����                                        4�              _      l�                      g                               H�  g   �  @�         ���                            �          ��  ��      ��                  �  �  ��              `�^                        O   ����    e�          O   ����    R�          O   ����    ��      H�  /  �  8�         4c                      3   ����c        �  d�  t�      <c      4   ����<c      O  �  ������  Tc    ��                              ��        ?                  ����                                        T�              `      ��                      g                               ��  g   �  `�         ��4�                            ��          ��  ��      ��                 �  �  �              |�^                        O   ����    e�          O   ����    R�          O   ����    ��      hc     
                �c                     4e  @        
 �d              � ߱         �  V     ,�  ���                        He     
                �e                     �f                         � ߱        L�  $  6  ��  ���                             T  h�  ��  4�  g      4   ����g                ��                      ��                  U  k                  �|^                           U  x�      /  `  $�         �g                      3   ����|g        l  P�  ��      �g      4   �����g                D�                      ��                  l  �                  1_                           l  `�  �g     
                 h                     0i                         � ߱        ��  $  v  ��  ���                       pi     
                �i                     �j     
                    � ߱         �  $  �  p�  ���                       X�  $   �  ,�  ���                       <k                         � ߱            p   �  �k  t�      �  @�  ��     �k                �                      ��                  �  �                  ��^                           �  ��      /  �  0�         �k                      3   �����k      ��     �k                ��                      ��                  �  �                  �^                           �  P�      /  �  ��         �k                      3   �����k               ��          ��  ��   T @�                          
                                             $   4   D          $   4   D    �          ��                              ��        ?                    ��        >                  ����                            ��          t�      �     a     ��                      g   ��                          `�  g   �  ��         ���                            t�          D�  ,�      ��                  �  �  \�              �@_                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �k                �   l  }        ��                              ��        ?                  ����                                        ��              b      ��                      g                                   g   �  x�         �4��                            D�          �  ��      ��                  �  �  ,�              dA_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  p�         (l                      3   ����l    ��                              ��        ?                  ����                                        ��              c      ��                      g                               disable_UI  4�  <�                      d                                       
                   GetFocusedRow   H�  ��  �           �     e                                                       GetSelectedRows ��  �  �           8     f                                 R                      initializeObject     �  |�              �     g                                 h                      SetBrowseFocus  ��  ��  �           |     h     �                          �  �                       �� �   ���  �         �  ��          ��  8   ����   ��  8   ����   ��  8   ����   ��  8   ����             8   ����        8   ����        ��  �      toggleData  ,INPUT plEnabled LOGICAL    ��  0�  H�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      returnFocus ,INPUT hTarget HANDLE   |�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  p�  ��      removeAllLinks  ,   `�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   x�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  �      displayLinks    ,   ��  �  (�      createControls  ,   �  <�  L�      changeCursor    ,INPUT pcCursor CHARACTER   ,�  x�  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER h�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  D�  L�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 4�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��   �  �      disableObject   ,   ��  $�  0�      applyLayout ,   �  D�  T�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    4�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  �  �      queryPosition   ,INPUT pcState CHARACTER    ��  H�  `�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   8�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  ,�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  �  \�  l�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  L�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  ��  �      viewObject  ,   ��  �  (�      updateTitle ,   �  <�  H�      updateState ,INPUT pcState CHARACTER    ,�  t�  ��      updateRecord    ,   d�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      setDown ,INPUT piNumDown INTEGER    ��   �  �      searchTrigger   ,   ��  $�  0�      rowDisplay  ,   �  D�  T�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL 4�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resetRecord ,   ��  �  �      refreshBrowse   ,   ��  (�  0�      offHome ,   �  D�  L�      offEnd  ,   4�  `�  p�      filterActive    ,INPUT plActive LOGICAL P�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  ��  ��      enableFields    ,   ��  ��  �      displayFields   ,INPUT pcColValues CHARACTER    ��  8�  H�      disableFields   ,INPUT pcFields CHARACTER   (�  t�  ��      destroyObject   ,   d�  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  �  �      copyRecord  ,   ��  $�  4�      cancelRecord    ,   �  H�  T�      calcWidth   ,   8�  h�  x�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   X�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  �  $�      addRecord   ,       "       "       "       "       "       "       "       "       "       "        �     }        �� F  F   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � \   	     
�             �G� \   �G     
�             �G                      
�            � ^     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        d    7%               
"   
   �           �    1� n  
   � y   	%               o%   o           � ~    �
"   
   �               1�      � y   	%               o%   o           � �   �
"   
   �           �    1� �  
   � y   	%               o%   o           � �   �
"   
   �           �    1� �     � y   	%               o%   o           � ~    �
"   
   �           h    1� �     � y   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          X    1� �     �      
"   
   �           �    1�      � y   	%               o%   o           � "  � �
"   
   �               1� �     � y   	%               o%   o           � �  ( �
"   
   �           |    1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           t    1� -     � �   	%               o%   o           %              
"   
   �          �    1� :     � �     
"   
   �           ,    1� I  
   � �   	%               o%   o           %               
"   
   �           �    1� T     � y   	%               o%   o           � ~    �
"   
   �          	    1� \     �      
"   
   �           X	    1� l     � y   	%               o%   o           � �  t �
"   
   �          �	    1� �  
   �      
"   
   �           
    1�      � y   	%               o%   o           �   � �
"   
   �           |
    1� �     � y   	%               o%   o           � ~    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �           l    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � y   	%               o%   o           � ~    �
"   
   �           \    1� �     � y   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � y   	%               o%   o           � ~    �
"   
   �           L    1� �     �   	 	%               o%   o           �   / �
"   
   �          �    1� E     �   	   
"   
   �           �    1� W     �   	 	o%   o           o%   o           � ~    �
"   
   �          p    1� j     �   	   
"   
   �           �    1� y     �   	 	o%   o           o%   o           � ~    �
"   
   �               1� �     � �     
"   
   �          \    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �               1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     �   	   
"   
   �          �    1� �  
   � �     
"   
   �              1� �     �   	   
"   
   �          @    1�       �   	   
"   
   �          |    1�      �   	   
"   
   �          �    1� (     �   	   
"   
   �          �    1� 7  	   �   	   
"   
   �          0    1� A     �   	   
"   
   �          l    1� T     �   	   
"   
   �           �    1� k     � y   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        p    �� w   � P   �        |    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           P    1� �     �   	 	%               o%   o           � ~    �
"   
   �           �    1� �     �   	 	%               o%   o           � ~    �
"   
   �           8    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     �   	 	%               o%   o           � ~    �
"   
   �           (    1� �     �   	 	%               o%   o           � ~    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     �   	 	%               o%   o           � ~    �
"   
   �           �    1�      �   	 	%               o%   o           � ~    �
"   
   �                1�      �   	 	%               o%   o           � ~    �
"   
   �           t    1� $     �   	 	%               o%   o           o%   o           
"   
   �           �    1� 2     �   	 	%               o%   o           � ~    �
"   
   �           d    1� B     �   	 	%               o%   o           � ~    �
"   
   �           �    1� P  	   � �   	%               o%   o           %               
"   
   �           T    1� Z     � �   	%               o%   o           %               
"   
   �           �    1� c     � �   	%               o%   o           o%   o           
"   
   �           L    1� t     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           D    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           <    1� �     � �   	%               o%   o           %       
       
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           4    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           ,     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           $!    1� 	     � �   	%               o%   o           %              
"   
   �           �!    1�      � �   	%               o%   o           o%   o           
"   
   �           "    1�      �   	 	%               o%   o           � ~    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� +     � y   	%               o%   o           � ~    �
"   
   �           X#    1� 9     � �   	%               o%   o           %               
"   
   �           �#    1� F     � y   	%               o%   o           � ~    �
"   
   �     ,      H$    1� V     � y   	%               o%   o           �   � \     � f   �� h  	 �
"   
   �           �$    1� r     � �   	%               o%   o           o%   o           
"   
   �           X%    1� {     � y   	%               o%   o           � ~    �
"   
   �           �%    1� �     � y   	%               o%   o           � ~    �
"   
   �           @&    1� �     �   	 	%               o%   o           o%   o           
"   
   �           �&    1� �     � y   	%               o%   o           o%   o           
"   
   �           8'    1� �     � y   	%               o%   o           � ~    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          ((    1� �     �      
"   
   �           d(    1� �     � y   	%               o%   o           �   ~ �
"   
   �           �(    1� �     � y   	%               o%   o           � ~    �
"   
   �           L)    1� �     � y   	%               o%   o           � �   �
"   
   �           �)    1� �     �   	 	%               o%   o           � �   �
"   
   �           4*    1� �     �   	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � y   	%               o%   o           �    �
"   
   �           +    1�   
   �   	 	%               o%   o           �    �
"   
   �           �+    1�      � �   	%               o%   o           o%   o           
"   
   �           ,    1� (     � y   	%               o%   o           � 4   �
"   
   �           �,    1�      � y   	%               o%   o           � ~    �
"   
   �           �,    1� F  
   � �   	%               o%   o           o%   o           
"   
   �          p-    1� Q     �      
"   
   �           �-    1� _     � y   	%               o%   o           � s  ] �
"   
   �            .    1� �     � y   	%               o%   o           � ~    �
"   
   �           �.    1� �     � y   	%               o%   o           � �   �
"   
   �           /    1� �     � �   	%               o%   o           %               
"   
   �           �/    1�      � y   	%               o%   o           � ~    �
"   
   �           �/    1�      � y   	%               o%   o           o%   o           
"   
   �          t0    1� "     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           1    1� 3     � �   	%               o%   o           o%   o           
"   
   �          �1    1� D     �      
"   
   �           �1    1� Q     � �   	%               o%   o           %               
"   
   �           82    1� _  	   � �   	%               o%   o           %               
"   
   �           �2    1� i     � �   	%               o%   o           %       P       
"   
   �           03    1� r     � y   	%               o%   o           � ~    �
"   
   �           �3    1� �     � �   	%               o%   o           %               
"   
   �            4    1� �     � y   	%               o%   o           � ~    �
"   
   �          �4    1� �     �      
"   
   �          �4    1� �     � y     
"   
   �          5    1� �     � �     
"   
   �          H5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     �      
"   
   �          �5    1� �     � y     
"   
   �          86    1�       � �     
"   
   �           t6    1�      � y   	%               o%   o           � ~    �
"   
   �           �6    1� %     � �   	%               o%   o           %              
"   
   �           d7    1� 7     � �   	%               o%   o           %              
"   
   �           �7    1� C     � �   	%               o%   o           %               
"   
   �           \8    1� R     � �   	%               o%   o           %               
"   
   �          �8    1� b     �      
"   
   �          9    1� p     �      
"   
   �          P9    1�      � y     
"   
   �          �9    1� �     � y     
"   
   �           �9    1� �  
   � �   	%               o%   o           %              
"   
   �          D:    1� �     � y     
"   
   �          �:    1� �     � y     
"   
   �          �:    1� �     � y     
"   
   �          �:    1� �     � y     
"   
   �          4;    1� 
     � y     
"   
   �          p;    1� !     � y     
"   
   �          �;    1� 4     � y     
"   
   �          �;    1� G     �   	   
"   
   �          $<    1� [     �   	   
"   
   �          `<    1� m     �   	   
"   
   �          �<    1�      �   	   
"   
   �          �<    1� �     �   	   
"   
   �          =    1� �     �   	   
"   
   �          P=    1� �     �   	   
"   
   �          �=    1� �     �   	   
"   
   �          �=    1� �     �   	   
"   
   �          >    1� �     �   	   
"   
   �          @>    1�      �   	   
"   
   �          |>    1� 2     �   	   
"   
   �           �>    1� :     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� w     
"   
   
�        @    8
"   
   �        4@    ��     }        �G 4              
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
   (�  L ( l       �        �A    �� w   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"   
   p� @  , 
�       �B    ��      p�               �L"      �   � w   �� y   	�     }        �A      |    "      � w   �%              (<   \ (    |    �     }        �A� {   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� {   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� w   � P   �        �D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         � �          
�    � �   �
"   
   p� @  , 
�       F    �� n  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� w   � P   �        �F    �@    
� @  , 
�       �F    �� �     p�               �L
�    %              � 8      �F    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �G    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �H    �� w   � P   �        �H    �@    
� @  , 
�       �H    �� �     p�               �L
�    %              � 8      �H    � $         � �          
�    � �     
"   
   p� @  , 
�       �I    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       (J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� y     p�               �L%               
"   
   p� @  , 
�       �J    �� W     p�               �L(        � ~      � ~      � ~      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� w   �
"   
   � 8      L    � $         � �          
�    � �   �
"   
   �        lL    �
"   
   �       �L    /
"   
   
"   
   �       �L    6� w     
"   
   
�        �L    8
"   
   �        M    �
"   
   �       $M    �
"   
   p�    � �   �
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
�        4N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � \     � f     � >     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �O    �� w   � P   �        �O    �@    
� @  , 
�       �O    �� �     p�               �L
�    %              � 8      �O    � $         � �          
�    � �   �
"   
   p� @  , 
�       �P    �� �     p�               �L"  
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
   (�  L ( l       �        ,S    �� w   � P   �        8S    �@    
� @  , 
�       DS    �� �     p�               �L
�    %              � 8      PS    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       `T    �� D     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  � ߱        � �  
 ��    "      � f         %              %                   "      %                  "      "      "      T   "      "      � f   	 T h     @   "      (        "      � ~      � \   �� ~    �(  4  8    "      � �  
 �T   %              "      � {   	"      �,            $     � �  � ߱        � �  
 ��    "      � f         %              %                   "      %                  "      "      "      T   "      "      � f   	 T h     @   "      (        "      � ~      � \   �� ~    �(  4  8    "      � �  
 �T   %              "      � {   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        PZ    �� w   � P   �        \Z    �@    
� @  , 
�       hZ    �� �     p�               �L
�    %              � 8      tZ    � $         � �          
�    � �   �
"   
   p� @  , 
�       �[    �� F     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (\    �� w   � P   �        4\    �@    
� @  , 
�       @\    �� �     p�               �L
�    %              � 8      L\    � $         � �          
�    � �   �
"   
   p� @  , 
�       \]    �� {     p�               �L"          "      � ~    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         ^    �� w   � P   �        ,^    �@    
� @  , 
�       8^    �� �     p�               �L
�    %              � 8      D^    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       T_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              �             �'%              �             5%              �            5%              �            5%              �            5%              �            5%              �            5%              � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    "       %              �            `%              %              �            `%              %              �            `%              %              �            `%       
       %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    �� w   � P   �        �c    �@    
� @  , 
�       �c    �� �     p�               �L
�    %              � 8      �c    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �d    ��       p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� w   � P   �        �e    �@    
� @  , 
�       �e    �� �     p�               �L
�    %              � 8      �e    � $         � �   	     
�    � �     
"   
   � @  , 
�       �f    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    �� w   � P   �        �g    �@    
� @  , 
�       h    �� �     p�               �L
�    %              � 8      h    � $         � �   	     
�    � �     
"   
   � @  , 
�       $i    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    �� w   � P   �        �i    �@    
� @  , 
�       �i    �� �     p�               �L
�    %              � 8      �i    � $         � �   	     
�    � �     
"   
   
� @  , 
�       �j    �� �     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�    �              
�             4
"   
   
�       tl    �%              
"   
   
�       �l    �� D          %              %                   "      %                  "      �             �'�             �'�            �"      
"   
   �        �m    �L `      L   "      (        "      � Q       � Q     �G %              "      
�             � 
"   
   
"   
   �        @n    5
"   
   �        `n    �%              
"   
   
�        �n    %      SUPER       �              %              %                   "      %                  �             �'%              �             ��             �    %              %                   "      %               ,   "      �    "      G %              �    "      G %              %               0   "      , T   "      "      G &    &    *    � <           �8 T   "      "      G %              � �                      �           �   p       ��                 �    �               �^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       |K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �                     �[^                           �  <  �  �  �   L            �  �  l      xL      4   ����xL                |                      ��                  �  �                  $\^                           �  �  �  o   �      ,                                 �  �   �  �L      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  M      X  �   �  0M      l  �   �  PM          $   �  �  ���                       �M  @         lM              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 %  f  �               D%^                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  7    ���                       �M     
                    � ߱                  �  �                      ��                   8  :                  T�^                          8  8      4   �����M      $  9  �  ���                       @N     
                    � ߱        �    ;  <  L      TN      4   ����TN      /  <  x                               3   ����hN  �  �   W  tN          O   d  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               d�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                       �               8_^                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         0l      4   ����0l      �     Dl    ��                              ��        ?                  ����                                            P          �   p       ��                 &  4  �               �_^                        O   ����    e�          O   ����    R�          O   ����    ��                             �                        �                      ��                  .  2                  `�^                           .  �   Ll                         � ߱            $  /  `  ���                                              �      �                                             ��                              ��        ?                  ����                                            D          �   p       ��                 :  ^  �               �(_                        O   ����    e�          O   ����    R�          O   ����    ��      "                       �          `l     
                �l     
                �l     
                    � ߱        �  $  H  �   ���                         �      H  �                      ��        0         P  [                   �^      Tm                P  p      $  P    ���                       �l                         � ߱        �  $  P  t  ���                       m                         � ߱            4   ����,m    �   Q  hm      �m                     �m                         � ߱            $  S  �  ���                                              �  �   | l                                                      
             
             
                 ,   <   L   \   l          ,   <   L   \   l      ���      ��                              ��        ?                  ����                                            �           �   p       ��                 d  z  �               $S_                        O   ����    e�          O   ����    R�          O   ����    ��      n     
                    � ߱        �  $  m  �   ���                                 �  �                      ��                   p  t                  �c_                    |     p        4   ����0n  $    q  �  �      Ln      4   ����Ln      $   r  �  ���                       �n  @         ln              � ߱            $  s  P  ���                       �n     
                    � ߱            /   v  �                                3   �����n                         �      �            
                        �       ��                              ��        >                  ����                                            P          �   p       ��P               �  �  �               �d_                        O   ����    e�          O   ����    R�          O   ����    ��      y                       �                        `                      ��                  �  �                  ��_                           �  �   �    �  |  �      �n      4   �����n      O   �  ��  ��  �n  d    �  �  @    o      4   ����o                P                      ��                  �  �                  �^                           �  �  �    �  l  |      4o      4   ����4o      �   �  do          �   �  xo        $      |  �                      ��        0         �  �                  ��^      $p                �  �      $  �  P  ���                       �o                         � ߱        �  $  �  �  ���                       �o                         � ߱            4   �����o  �  A  �        H   ��         4  �p                                         Pp   dp                   �  �                                   @            d   t          �  �  @      �p      4   �����p                P                      ��                  �  �                  �^                           �  �      �  �  �p            �  q                     �          �  �   , �                                                                 ��                              ��        ?                  ����                                      ��          >    
 L                  <          
 �                                                                   �      G       ��                                     g     p      
 �                                                                         O       ��                                     
 �                                                                  �      U       ,�                                     g     �      
 �                                                                   .      O       ��                                     
 �                                                                        W  
       �                                     g     �      
 �                                                                  g      W  
       �                                     g     �      
 �                                                                  �      b         �   	                                 g           
 �                                                                   N      k       ��                                     
 �                                                                  �      b         �   	                                 g     #      
 �           	                                                        ?      k       ��                                       �                                                                                                                                       �   d d     t   ���  �  � �                                               ?                                                                               D                                                                 H  d d ��                                  >                       D                                                                    TXS RowObject AntallArtikler fuVpiLevKortNavn fuDatasettStatus fuOppdatertTid fuImportTid fuEndretInfo AntallKoblet Beskrivelse BrukerID DatasettStatus EDato EkstVPILevNr ETid FilId ImportDato ImportKl OppdatertDato OppdatertTid RegistrertAv RegistrertDato RegistrertTid RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>>9 x(12) 9 ->,>>>,>>9 99/99/99 x(8) Nummer p� ekstern VPI leverand�r. 1 = HK. Behandlingsstatus Antall artikler i datasettet. Antall artikler som er koblet til lokalt artikkelregister. Dato for siste import av VPI. Dato for siste oppdatering. F-Main C:\nsoft\polygon\prs\prg\bvpidatasett.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.EkstVPILevNr rowObject.fuVpiLevKortNavn rowObject.DatasettStatus rowObject.fuDatasettStatus rowObject.AntallArtikler rowObject.AntallKoblet rowObject.ImportDato rowObject.fuImportTid rowObject.OppdatertDato rowObject.fuOppdatertTid stripCalcs RowObject. rowObject.EkstVPILevNr rowObject.DatasettStatus rowObject.AntallArtikler rowObject.AntallKoblet rowObject.ImportDato rowObject.OppdatertDato GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI piRowNr GETFOCUSEDROW pcListe piLoop1 pcId hBuff hField EkstVPILevNr  GETSELECTEDROWS h_Col INITIALIZEOBJECT cRadListe iCount VPIDatasett VPIArtBas ENTRY SETBROWSEFOCUS Nr VpiLev St Status Artikler Koblet Importert Kl Oppdatert   |)  4  (1      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   �  �  �  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    7  8  9  :  ;  <  W  d  f  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                      �
  �
     U                                   #  �
  8     V               (                  getRowObject    �  �  �
  p     W                                   E  F  @  �     X                                   O  P  x  �     Y                                   Y  Z  �       Z                                   l  n  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                   �  �  �  �     ^                                   �  �  �  �  �  �  �  �  D     _                                   �  �  �  �    �     `                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote                  cRowids T  <     a   �                                6  T  U  `  k  l  v  �  �  �  �  �  �  �  �  �  �  �  �    �     b                                   �  �  �  �  �     c                                   �  �  �  <     d               0                  disable_UI                   `        piRowNr    �     e       H      �                  GetFocusedRow   .  /  2  4  �        �     piLoop1 �        �     pcId              
   hQuery  (           
   hBuff             <  
   hField            \        pcListe h  �     f   �  D      �                  GetSelectedRows H  P  Q  S  [  ^            �  
   h_Col   d       g   �                            initializeObject    m  p  q  r  s  t  v  z            P     iCount            p        cRadListe   �  �     h   <  X      �                  SetBrowseFocus  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  |  �  �      �      x                          D  P     RowObject   �         �         �         �         �         �         �         �                           $         ,         <         D         L         X         d         t         �         �         �         �         �         �         �         �         AntallArtikler  fuVpiLevKortNavn    fuDatasettStatus    fuOppdatertTid  fuImportTid fuEndretInfo    AntallKoblet    Beskrivelse BrukerID    DatasettStatus  EDato   EkstVPILevNr    ETid    FilId   ImportDato  ImportKl    OppdatertDato   OppdatertTid    RegistrertAv    RegistrertDato  RegistrertTid   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp        �     glReposition    ,             cLastEvent  T        @  
   gshAstraAppserver   |        h  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager             
   gshRepositoryManager    H        0  
   gshTranslationManager   l  	 	     \  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager              
   gshAgnManager   D        4     gsdTempUniqueID d        X     gsdUserObj  �        x     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps           
   ghADMPropsBuf   <       (     glADMLoadFromRepos  X       P     glADMOk x       l  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols               cEnabled    ,       $     iCol    L       @     iEntries    h       `     cEntry  �       |     cBaseQuery  �       �  
   hQuery  �       �     cColumns    �       �     iTable  �       �  
   hBuffer          
   hColumn 4       ,     lResult T       H     cStripDisp           h     cStripEnable    �      X  �  RowObject   �       �  VPIDatasett          �  VPIArtBas      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                              !  #  $  %  &  '  �  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  0	  1	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  I
  T
  U
  W
  X
  Y
  Z
  [
  \
  ]
  ^
  _
  `
  a
  b
  c
  d
  e
  f
  g
  h
  i
  j
  k
  l
  m
  n
  o
  p
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
    ?  @  I  J  N  O  P  R  U  _  {  �  �  �  �  �  m  �  �  �  �              3  4  5  7  9  �  �  �  �            "  7  8  9  :  A  B  C  D  E  L  W  z  �  �      	  C  M  W  a  u  �  �  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i       l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    <  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    x  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i ,   Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  d   ��  #c:\progress10.2b\openedge\src\adm2\browser.i �   'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �   }  #c:\progress10.2b\openedge\src\adm2\datavis.i !  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    T!  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �!  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �!  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   "  Ds   c:\progress10.2b\openedge\gui\fn P"  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  |"  Q.  c:\progress10.2b\openedge\gui\set    �"  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    (#  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    p#  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �#  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   <$  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �$  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �$  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    %  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    L%  �j  c:\progress10.2b\openedge\gui\get    �%  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �%  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i    &  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    H&  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �&  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �&  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  '  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i L'  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �'  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �'  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    (  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i T(  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �(  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �(  ��  C:\nsoft\polygon\prs\sdo\dvpidatasett.i  )  �A   C:\nsoft\polygon\prs\prg\bvpidatasett.w  H)  X�    c:\tmp\debug.txt     �  �      �)     �  +   �)  o  �      �)  *   �  *   �)     �  &   �)  &   �  *   �)     �  '   �)  !   �  *   *     �     *      �  *   (*     n     8*     k  *   H*     X  &   X*     M  *   h*     .     x*     -  *   �*          �*     �  *   �*  e  �      �*     �  )   �*  [  �      �*     �  (   �*  A  �      �*     �  '   +  7  �      +     �  &   (+  -  �      8+     x  %   H+  #  n      X+     d  $   h+  �   �      x+  �        �+     �  #   �+  �   �     �+     �     �+  �   �     �+     r     �+  �   q     �+     O     �+  �        ,     �     ,  a   �     (,  o   �     8,     =  "   H,  W   %     X,  n        h,     �  !   x,  i   �     �,     �     �,  N   s     �,  �   �     �,     �      �,  �   �     �,     s     �,  �   h     �,     F     -  �   E     -     #     (-  �   "     8-           H-  �   �     X-     �     h-  �   �     x-     �     �-  �   �     �-     �     �-  }   y     �-     W     �-     �     �-     �     �-     8     �-  (   �
     .  �   �
     .  O   �
     (.     �
     8.     �
     H.  �   R
     X.  �   I
     h.  O   ;
     x.     *
     �.     �	     �.  }   �	     �.  �   �	  
   �.  O   �	     �.     �	     �.     5	     �.  �   	  
   �.  �  �     /     �     /  �  �     (/  O   �     8/     {     H/     -     X/  �   W     h/     )     x/     ~     �/  x   x     �/     _     �/     �     �/     �     �/     �     �/     �     �/  f   �  
   �/     .     0  "   �  
   0     �     (0     �  
   80  X   �     H0     �  	   X0      �     h0     �     x0     o     �0  b   @     �0     |     �0     6     �0     "     �0          �0     �      �0  c   �       �0     y      1  b   x       1     b      