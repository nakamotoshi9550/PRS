	��V�[�[p*  .�                                              4� 2A7000DEutf-8 MAIN C:\nsoft\polygon\prs\prg\wkjede.w,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE PrintExcel,, PROCEDURE OpprettKnapper,, PROCEDURE initializeObject,, PROCEDURE FinnButikk,, PROCEDURE exitObject,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE ApplHjelp,, PROCEDURE adm-create-objects,, PROCEDURE SwitchLng,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Tx,character,INPUT wTxt CHARACTER,INPUT wTxNr INTEGER FUNCTION GetPrgWidget,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER     �               H             � �   ��              ��              4    +   � �  .   �� h  /   ��   =   � |G  I   � �  J     �  K   � `  L     (  M   ( �  N   � <
  O   * d  P   l2 T  Q   �G �	  R           hQ 0  �R 0  �S 0  �T 0  (V 0  ? XW �,  iso8859-1                                                                        $  �   - �          �      �                  �     	             ��                   �         ��    �i  �    X   P�  �   l       x                                                        PROGRESS                         �  �        
        
                    �             �                                                                                          �          
      X  �      �  
        
                  �  �             @                                                                                          �          
              �  
        
                  p  @             �                                                                                                    
      �        8  
        
                  $  �             �                                                                                                    
      t  1      �  
        
                  �  �             \                                                                                          1          
      (  C      �  
        
                  �  \                                                                                                       C          
      �  X      T  
        
                  @               �                                                                                          X          
      �  n        
        
                  �  �             x                                                                                          n          
      D  |      �                             �  x  	           ,                                                                                          |                �  �      p                            \  ,  
           �                                                                                          �                �  �      $  
        
                    �             �                                                                                          �          
      `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  �      �	  
        
                  x	  H
             �	                                                                                          �          
      �
  �      @
                            ,
  �
             �
                                                                                          �                |  �      �
                            �
  �             d                                                                                          �                0  �      �                            �  d                                                                                                       �                    �      \                            H  d             �                                                                                          �                �  @  "                 M  #       
                   SkoTex                           PROGRESS                         8     �        �                         �ˇU            �  �m                              �  �                        �        PRGNAVNTXTNRLNGTEKST                                        p  "   �)        �)                         �ˇU            �)  �                              �  �                        �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �  %   C+        C+                         �ˇU            C+  D                              �  �                      T     R 	     KJEDENRKJEDENAVNKJEDEKNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
          t  &   �+        �+                         �ˇU            �+  %2                              �  @                      �  P  {      KJEDENREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVREGIONNRREGIONNAVNREGIONKNAVNKONTAKTPERSONTELEFONMOMBILEMAIL                                                                       	          
                                                            D  '   ,        ,                         �ˇU            ,  ��                              �  �                      �    �      KJEDENREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVREGIONNRDISTRIKTNAVNDISTRIKTKNAVNKONTAKTPERSONTELEFONMOMBILEMAILDISTRIKTNR                                                                         	          
                                                                      �  (   ,        ,                         �ˇU            ,  ��                              �  �                      0  �  ["     BUTIKKNRBUTIKKNAVNKONTAKTPERSONE-MAILTELEFONMOBILTELEFAKSPOSTNRFIRMANAVNDAGLIGLEDERADRESSE1ADRESSE2MEDLEMSSTATUSKJEDENRREGIONNRDISTRIKTNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVSEGMENTKODEORGANISASJONSNROPPSTARTBUTIKKDATADRIFTSFORMIDDRIFTSTYPEIDBELIGGENHETIDUTMELDTDATOLGIDFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKS                                                                       	          
                                                                                                                                                                                                                                       !          "          #          (  )    ,         ,                         �ˇU             ,  ,�                              �  H                      �  X  d 	     BELIGGENHETIDBELIGGENHETNAVNBELIGGENHETNOTATEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                      	          
          �  *   ,,        ,,                         �ˇU            ,,  wj                              �  �                        �  a 	     DRIFTSFORMIDDRIFTSFORMNAVNDRIFTSFORMNOTATEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                         	          
              +   7,        7,                         �ˇU            7,  @K                              �                        x    ^ 	     DRIFTSFORMIDDRIFTSTYPEIDEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVDRIFTSTYPENAVN                                                              	          
                                  �                                               - �          l  �  � �L            
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
             
             
             
             
             
                                         
                                                                        DES       
             $ �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �     $ �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �    ��                                               U          ����                                   �,   �c    �)  " �i    C+  % ��    �+  & @4    ,  ' 	    �,  ( ��     ,  ) ��    �,  * yS    7,  + YC    BuildScreenObjects  undefined                                                               �       8�  �   p   H�    X�                  �����               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �                    u   �   �   �         4   ����       o   v         ,                              �  ,   NA  @   �  L   �  `      t      �     �     �   (  �     �     �        `    
`  (  $  <    P     d      $  �   �  ���                       x     
                     � ߱        �i    �   (  �      �      4   �����                �                      ��                  �   �                   ��^                           �   8  <    �   �  �      �      4   �����      $  �     ���                         @         �              � ߱              �   X  h      L      4   ����L      $  �   �  ���                       �  @         �              � ߱        assignPageProperty                              \  D      ��                  ?  B  t              |�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            changePage                              �  �      ��                  D  E  �              �s^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �  �      ��                  G  I  �              Ht^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  K  P  �              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            �� 
  p             <  
             ��   �             d               �� 
                 �  
         ��                            ����                            createObjects                               �	  t	      ��                  R  S  �	              8\^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �
  x
      ��                  U  W  �
              (�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  �      ��                  Y  Z  �              �4_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  �      ��                  \  ^  �              �5_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  `  a                �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                                 �      ��                  c  d  $              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                                 �      ��                  f  h  (              H^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            notifyPage                              <  $      ��                  j  l  T              �_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            passThrough                             h  P      ��                  n  q  �              \�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            removePageNTarget                               �  �      ��                  s  v  �               U_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (             �  
             ��                             ��                            ����                            selectPage                                       ��                  x  z  0              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            toolbar                             @  (      ��                  |  ~  X              ,�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            viewObject                              l  T      ��                  �  �  �              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                p  X      ��                  �  �  �              $�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            disablePagesInFolder                  @     s      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder        l      �    �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �      �           �      HANDLE, getCallerWindow �            8    �      HANDLE, getContainerMode          @      t    �      CHARACTER,  getContainerTarget  T      �      �    �      CHARACTER,  getContainerTargetEvents    �      �      �    �      CHARACTER,  getCurrentPage  �            8    �      INTEGER,    getDisabledAddModeTabs        D      |          CHARACTER,  getDynamicSDOProcedure  \      �      �  	  "      CHARACTER,  getFilterSource �      �      �  
  9      HANDLE, getMultiInstanceActivated   �            @    I      LOGICAL,    getMultiInstanceSupported          L      �    c      LOGICAL,    getNavigationSource h      �      �    }      CHARACTER,  getNavigationSourceEvents   �      �          �      CHARACTER,  getNavigationTarget �            P    �      HANDLE, getOutMessageTarget 0      X      �    �      HANDLE, getPageNTarget  l      �      �    �      CHARACTER,  getPageSource   �      �           �      HANDLE, getPrimarySdoTarget �            <    �      HANDLE, getReEnableDataLinks          D      |          CHARACTER,  getRunDOOptions \      �      �          CHARACTER,  getRunMultiple  �      �      �    )      LOGICAL,    getSavedContainerMode   �             8    8      CHARACTER,  getSdoForeignFields       D      x    N      CHARACTER,  getTopOnly  X      �      �   
 b      LOGICAL,    getUpdateSource �      �      �    m      CHARACTER,  getUpdateTarget �      �      (     }      CHARACTER,  getWaitForObject           4       h     �      HANDLE, getWindowTitleViewer    H       p       �     �      HANDLE, getStatusArea   �       �       �     �      LOGICAL,    pageNTargets    �       �       !    �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       T!      �!     �      LOGICAL,INPUT h HANDLE  setCallerProcedure  d!      �!      �!  !  �      LOGICAL,INPUT h HANDLE  setCallerWindow �!      �!      "  "  �      LOGICAL,INPUT h HANDLE  setContainerMode    �!      0"      d"  #        LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  D"      �"      �"  $        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  �"      �"      #  %  %      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      0#      h#  &  4      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  H#      �#      �#  '  K      LOGICAL,INPUT pcProc CHARACTER  setFilterSource �#      �#       $  (  b      LOGICAL,INPUT phObject HANDLE   setInMessageTarget   $      @$      t$  )  r      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   T$      �$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   �$       %      <%  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource %      l%      �%  ,  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �%      �%       &  -  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      $&      X&  .  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget 8&      x&      �&  /  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �&      �&      �&  0        LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&       '      P'  1        LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget 0'      p'      �'  2  ,      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �'      �'      (  3  @      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      0(      `(  4  U      LOGICAL,INPUT phObject HANDLE   setRunDOOptions @(      �(      �(  5  e      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �(      �(      )  6  u      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      ()      `)  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields @)      �)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  �)      �)      *  9 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)      8*      h*  :  �      LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget H*      �*      �*  ;  �      LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    �*      �*      +  <  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      4+      l+  =  �      LOGICAL,INPUT phViewer HANDLE   getObjectType   L+      �+      �+  >  �      CHARACTER,  setStatusArea   �+      �+      �+  ?        LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �,  �,      ��                      �,              8�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  �-      ��                      �-              0�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  �.      ��                      �.              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  �/      ��                  
    �/              T�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                      �0              t�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            getAllFieldHandles  �+      l1      �1  @        CHARACTER,  getAllFieldNames    �1      �1      �1  A  .      CHARACTER,  getCol  �1      �1      2  B  ?      DECIMAL,    getDefaultLayout    �1       2      T2  C  F      CHARACTER,  getDisableOnInit    42      `2      �2  D  W      LOGICAL,    getEnabledObjFlds   t2      �2      �2  E  h      CHARACTER,  getEnabledObjHdls   �2      �2      3  F  z      CHARACTER,  getHeight   �2       3      L3  G 	 �      DECIMAL,    getHideOnInit   ,3      X3      �3  H  �      LOGICAL,    getLayoutOptions    h3      �3      �3  I  �      CHARACTER,  getLayoutVariable   �3      �3      4  J  �      CHARACTER,  getObjectEnabled    �3      4      H4  K  �      LOGICAL,    getObjectLayout (4      T4      �4  L  �      CHARACTER,  getRow  d4      �4      �4  M  �      DECIMAL,    getWidth    �4      �4      �4  N  �      DECIMAL,    getResizeHorizontal �4      �4      05  O  �      LOGICAL,    getResizeVertical   5      <5      p5  P        LOGICAL,    setAllFieldHandles  P5      |5      �5  Q        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �5      �5      6  R  1      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      $6      X6  S  B      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    86      |6      �6  T  S      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �6      �6       7  U  d      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6       7      T7  V  r      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 47      x7      �7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �7      �7       8  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      ,8      `8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated @8      �8      �8  Z  �      LOGICAL,    getObjectSecured    �8      �8      �8  [  �      LOGICAL,    createUiEvents  �8      9      89  \  �      LOGICAL,    addLink                             �9  �9      ��                  �     �9              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  8:             :  
             ��   `:             ,:               �� 
                 T:  
         ��                            ����                            addMessage                              P;  8;      ��                      h;              ġ^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             �;               ��   �;             �;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                      �<              P^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4=              =  
             �� 
  \=             (=  
             ��                  P=           ��                            ����                            applyEntry                              L>  4>      ��                      d>              P_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |>           ��                            ����                            changeCursor                                |?  d?      ��                      �?              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            createControls                              �@  �@      ��                      �@              lu^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �A  �A      ��                      �A              �w^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  �B      ��                      �B              �x^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  �C      ��                       �C              @�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  "  #  �D              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  %  &  �E              �^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  (  )  �F              4^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  +  0  H              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  PH             H  
             ��   xH             DH               ��   �H             lH               ��                  �H           ��                            ����                            modifyUserLinks                             �I  |I      ��                  2  6  �I              �^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��    J             �I               �� 
                 J  
         ��                            ����                            removeAllLinks                              K  �J      ��                  8  9  ,K              �/_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              L   L      ��                  ;  ?  0L              ̧_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |L             HL  
             ��   �L             pL               �� 
                 �L  
         ��                            ����                            repositionObject                                �M  �M      ��                  A  D  �M              |`^                        O   ����    e�          O   ����    R�          O   ����    ��            ��    N             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  F  H  O              �~^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  O  
         ��                            ����                            showMessageProcedure                                (P  P      ��                  J  M  @P              L�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �P             XP               ��                  �P           ��                            ����                            toggleData                              |Q  dQ      ��                  O  Q  �Q              Lg_                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �Q           ��                            ����                            viewObject                              �R  �R      ��                  S  T  �R              T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  9      S      DS  ] 
 ;	      LOGICAL,    assignLinkProperty  $S      PS      �S  ^  F	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   dS      �S      T  _  Y	      CHARACTER,  getChildDataKey �S      T      HT  `  g	      CHARACTER,  getContainerHandle  (T      TT      �T  a  w	      HANDLE, getContainerHidden  hT      �T      �T  b  �	      LOGICAL,    getContainerSource  �T      �T      U  c  �	      HANDLE, getContainerSourceEvents    �T      U      HU  d  �	      CHARACTER,  getContainerType    (U      TU      �U  e  �	      CHARACTER,  getDataLinksEnabled hU      �U      �U  f  �	      LOGICAL,    getDataSource   �U      �U      V  g  �	      HANDLE, getDataSourceEvents �U      V      @V  h  �	      CHARACTER,  getDataSourceNames   V      LV      �V  i  
      CHARACTER,  getDataTarget   `V      �V      �V  j  #
      CHARACTER,  getDataTargetEvents �V      �V      �V  k  1
      CHARACTER,  getDBAware  �V      W      4W  l 
 E
      LOGICAL,    getDesignDataObject W      @W      tW  m  P
      CHARACTER,  getDynamicObject    TW      �W      �W  n  d
      LOGICAL,    getInstanceProperties   �W      �W      �W  o  u
      CHARACTER,  getLogicalObjectName    �W      X      <X  p  �
      CHARACTER,  getLogicalVersion   X      HX      |X  q  �
      CHARACTER,  getObjectHidden \X      �X      �X  r  �
      LOGICAL,    getObjectInitialized    �X      �X      �X  s  �
      LOGICAL,    getObjectName   �X      Y      8Y  t  �
      CHARACTER,  getObjectPage   Y      DY      tY  u  �
      INTEGER,    getObjectParent TY      �Y      �Y  v  �
      HANDLE, getObjectVersion    �Y      �Y      �Y  w        CHARACTER,  getObjectVersionNumber  �Y      �Y      0Z  x        CHARACTER,  getParentDataKey    Z      <Z      pZ  y  +      CHARACTER,  getPassThroughLinks PZ      |Z      �Z  z  <      CHARACTER,  getPhysicalObjectName   �Z      �Z      �Z  {  P      CHARACTER,  getPhysicalVersion  �Z       [      4[  |  f      CHARACTER,  getPropertyDialog   [      @[      t[  }  y      CHARACTER,  getQueryObject  T[      �[      �[  ~  �      LOGICAL,    getRunAttribute �[      �[      �[    �      CHARACTER,  getSupportedLinks   �[      �[      ,\  �  �      CHARACTER,  getTranslatableProperties   \      8\      t\  �  �      CHARACTER,  getUIBMode  T\      �\      �\  � 
 �      CHARACTER,  getUserProperty �\      �\      �\  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      ]      H]  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles (]      p]      �]  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    |]      �]      �]  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      ,^      X^  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   8^      �^      �^  �  +      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      _      H_  �  9      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  (_      p_      �_  �  F      CHARACTER,  setChildDataKey �_      �_      �_  �  U      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      `      8`  �  e      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  `      X`      �`  �  x      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    l`      �`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      a      @a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    a      ha      �a  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents xa      �a      �a  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      b      Hb  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   (b      pb      �b  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �b      �b      �b  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      c      Hc  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject (c      hc      �c  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    |c      �c      �c  �  .      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      d      Ld  �  ?      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    ,d      pd      �d  �  U      LOGICAL,INPUT c CHARACTER   setLogicalVersion   �d      �d      �d  �  j      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      e      Le  �  |      LOGICAL,INPUT pcName CHARACTER  setObjectParent ,e      le      �e  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    |e      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      f      Lf  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ,f      tf      �f  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �f      �f       g  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f       g      Tg  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 4g      xg      �g  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �g      �g      h  �  	      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      (h      dh  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  Dh      �h      �h  � 
 5      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �h      �h      i  �  @      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      Di      pi  �  P      LOGICAL,INPUT pcMessage CHARACTER   Signature   Pi      �i      �i  � 	 \      CHARACTER,INPUT pcName CHARACTER    �l    j   j  �j      �      4   �����                �j                      ��                  k  �                  d��                           k  j        l  �j  ,k      �      4   �����                <k                      ��                  m  �                  D!�                           m  �j  @l    �  Xk  �k      �      4   �����                �k                      ��                  �  �                  �!�                           �  hk         �                                  �     
                     � ߱        ll  $  �  l  ���                           $  �  �l  ���                       �                          � ߱        �s    �  �l  `m      �      4   �����                pm                      ��                  �  a                  |"�                           �  �l  �m  o   �       ,                                 �m  $   �  �m  ���                       \  @         H              � ߱        n  �   �  |      $n  �   �  �      8n  �   �  d      Ln  �   �  �      `n  �   �  L      tn  �   �  �      �n  �   �  <      �n  �   �  x      �n  �   �  �      �n  �   �  `      �n  �   �  �      �n  �   �  X	       o  �   �  �	      o  �   �  
      (o  �   �  �
      <o  �   �         Po  �   �  <      do  �   �  �      xo  �   �  �      �o  �   �  `      �o  �   �  �      �o  �   �  P      �o  �   �  �      �o  �   �  @      �o  �   �  �      p  �   �  0      p  �   �  �      ,p  �   �  �      @p  �   �  T      Tp  �   �  �      hp  �   �        |p  �   �  @      �p  �   �  |      �p  �   �  �      �p  �   �  �      �p  �   �  p      �p  �   �  �      �p  �   �  �      q  �   �  $      q  �   �  `      0q  �   �  �      Dq  �   �  �      Xq  �   �        lq  �   �  P          �   �  �                      �r          r  �q      ��                  �  �   r              <��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 x                      �                         � ߱        �r  $ �  8r  ���                           O   �  ��  ��  �               4s          $s  ,s    s                                             ��                            ����                                �+      �q      �r     -     <s                      > 8s  �                     �v    �  �s  tt      �      4   �����                �t                      ��                  �  i                  L��                           �  t  �t  �   �  4      �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �        �t  �   �  �      u  �   �  �      $u  �   �  p      8u  �   �  �      Lu  �   �  X      `u  �   �  �      tu  �   �  H      �u  �   �  �      �u  �   �  8      �u  �   �  �      �u  �   �  0      �u  �   �  �      �u  �   �  (       v  �   �  �      v  �   �          (v  �   �  �       <v  �   �  !      Pv  �   �  �!      dv  �   �  "      xv  �   �  �"      �v  �   �  #      �v  �   �  �#          �   �   $      �{    u  �v  Pw      h$      4   ����h$                `w                      ��                  v  '	                  dl_                           v  �v  tw  �   y  �$      �w  �   z  D%      �w  �   {  �%      �w  �   |  4&      �w  �   ~  �&      �w  �     '      �w  �   �  �'       x  �   �  �'      x  �   �  @(      (x  �   �  |(      <x  �   �  �(      Px  �   �  ,)      dx  �   �  �)      xx  �   �  *      �x  �   �  �*      �x  �   �  +      �x  �   �  x+      �x  �   �  �+      �x  �   �  p,      �x  �   �  �,      y  �   �   -      y  �   �  �-      ,y  �   �  .      @y  �   �  D.      Ty  �   �  �.      hy  �   �  �.      |y  �   �  8/      �y  �   �  t/      �y  �   �  �/      �y  �   �  �/      �y  �   �  (0      �y  �   �  d0      �y  �   �  �0      z  �   �  1      z  �   �  P1      0z  �   �  �1      Dz  �   �  �1      Xz  �   �  2      lz  �   �  @2      �z  �   �  |2      �z  �   �  �2      �z  �   �  ,3      �z  �   �  �3      �z  �   �  4      �z  �   �  �4      �z  �   �  5      {  �   �  �5       {  �   �  �5      4{  �   �  x6      H{  �   �  �6      \{  �   �  p7      p{  �   �  �7      �{  �   �  (8      �{  �   �  d8      �{  �   �  �8      �{  �   �  �8          �   �  P9      ,|  $  �	   |  ���                       �9     
                     � ߱        �|    
  H|  X|      �9      4   �����9      /   
  �|     �|                          3   �����9            �|                      3   �����9   �    &
  �|  `}  P�  :      4   ����:                p}                      ��                  '
  �
                  ��                           '
  �|  �}  �   +
  p:      �}  $  ,
  �}  ���                       �:     
                     � ߱        �}  �   -
  �:      H~  $   /
  ~  ���                       �:  @         �:              � ߱          $  2
  t~  ���                       8;                          � ߱        �;     
                 (<                      x=  @        
 8=              � ߱        �  V   <
  �~  ���                        �=                      �=                      �=                          � ߱        $�  $  X
  0  ���                       �>     
                 0?                      �@  @        
 @@              � ߱        ��  V   j
  �  ���                        �@     
                 A                      XB  @        
 B              � ߱            V   �
  P�  ���                        	              �                      ��             	     �
  J                  ���                           �
  ��  dB     
                 �B                      0D  @        
 �C          �D  @        
 TD          �D  @        
 �D          TE  @        
 E              � ߱            V   �
  `�  ���                        adm-clone-props |s  D�              �     .     l                          h  �                     start-super-proc    T�  ��  �           �     /     (                          $                       ��    d  <�  L�      �H      4   �����H      /   e  x�     ��                          3   �����H            ��                      3   ����I  ��    �  ԃ  T�      ,I      4   ����,I  
              d�                      ��             
     �  �                  ��_                           �  �      g   �  |�         ��D�                           H�          �   �      ��                  �      0�              ��_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  TI                      3   ����<I  ��     
   ��                      3   ����`I         
   ԅ                      3   ����hI    ��                              ��        U                  ����                                        ��              0      �                      g                               ��  g   �  ��          ��	P�                           ��          T�  <�      ��                  �  �  l�              ��_                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �I                      3   ����pI            ��                      3   �����I    ��                              ��        U                  ����                                        ̆              1      ��                      g                               ��  g   �  Ĉ          ��	\�                           ��          `�  H�      ��                  �  �  x�              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̉  �I                      3   �����I            �                      3   �����I    ��                              ��        U                  ����                                        ؈              2      ��                      g                               �    �  Ԋ  T�      �I      4   �����I                d�                      ��                  �                    ��                           �  �  Ћ  /   �  ��     ��                          3   ���� J            ��                      3   ���� J  ̌  /  �  ��     �  \J                      3   ����<J  <�     
   ,�                      3   ����dJ  l�        \�                      3   ����lJ  ��        ��                      3   �����J            ��                      3   �����J  �    �  �  ��      �J      4   �����J      /    $�     4�  PK                      3   ����0K  d�     
   T�                      3   ����XK  ��        ��                      3   ����`K  č        ��                      3   ����tK            �                      3   �����K          �   �      �K      4   �����K      /  
  L�     \�  L                      3   �����K  ��     
   |�                      3   ����L  ��        ��                      3   ����L  �        ܎                      3   ����0L            �                      3   ����LL  �      8�  ��      pL      4   ����pL                ȏ                      ��                                      t^�                             H�      g     ��         ����        �L                  ��          |�  d�      ��                        ��              �^�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ؐ     �  �L                      3   �����L  �     
   �                      3   �����L         
   8�                      3   �����L    ��                            ����                                        �              3      H�                      g                               |�       �L                                     �L     
                 PM                      �N  @        
 `N              � ߱        Ԓ  V   �  �  ���                        �N     
                    � ߱        p�  $  �  ��  ���                                 ��  ��                      ��                   �  �                  �J�                    ,�     �   �      4   �����N   �    �  ��  ��      �N      4   �����N      O   �  �� ��      TO     
                    � ߱            $  �  ԓ  ���                       ��    �  H�  Ȕ      hO      4   ����hO                ؔ                      ��                  �                    0K�                           �  X�  @�  /     �                               3   ����|O  �O  @         �O              � ߱            $     �  ���                       �O  @         �O              � ߱        ĕ  $     l�  ���                       H�      ��  �      �O      4   �����O      $     �  ���                       <P  @         (P              � ߱         �  g   (  `�         ��ė        PP  ��ė        \P                  @�          �  ��      ��                  )  .  (�              �K�                        O   ����    e�          O   ����    R�          O   ����    ��            -  \�  l�      hP      4   ����hP      O  -  ������  |P    ��                            ����                                        ��              4      ��                      g                               ��  g   5  8�         �6$�         �P                  �          Ԙ  ��      ��                  6  >  �              �L�                        O   ����    e�          O   ����    R�          O   ����    ��      p�  /   9  0�     @�                          3   �����P         p   `�                      3   �����P  ��    :  ��  ��      �P      4   �����P      O  ;  ������  �P  ̙    <  �P  }          O  =  ������  Q    ��                            ����                                        L�              5      �                      g                               ��  l   L  ��          �S$�                              d�          4�  �      ��                  M  Q  L�               �^                        O   ����    e�          O   ����    R�          O   ����    ��      ��    N  ��  ��      Q      4   ����Q      O   O  ��  ��          /  P  ԛ         dQ                      3   ����LQ    ��                            ����                                        ��              6      �                      l                               ��    `  ��  �      lQ      4   ����lQ                ��                      ��                  `  �                  ���                           `  ��  |Q  @                     �Q  @         �Q          �Q  @         �Q              � ߱        ��  $   a  ,�  ���                       ��  g   g  ԝ         �n`�      }                      ��          p�  X�      ��                  h  l  ��               �^                        O   ����    e�          O   ����    R�          O   ����    ��      ܞ  /  i  ̞                                 3   �����Q        j  ��  �      �Q      4   �����Q      O  k  ������  ,R    ��                            ����                                        �              7       �                      g                               ��  g   q  ԟ         �!8�         @R                  ̠          p�  X�      ��                  q  s  ��              p?�                        O   ����    e�          O   ����    R�          O   ����    ��      LR  @                         � ߱            $  r  ��  ���                         ��                            ����                                        �              8      ��                      g                               ��    w  ��  0�      TR      4   ����TR                @�                      ��                  x  {                  �?�                           x  ��        y  \�  l�      `R      4   ����`R      �  z  �R      ��  /   }  ��                                 3   �����R        �  آ  X�      �R      4   �����R                أ                      ��                  �  �                  h@�                           �  �                �           �  �      ��                 �  �                  �@�                           �  h�      O   �    ��          O   �    ��      T�  /   �  D�                                 3   �����R        �  p�  ��      S      4   ����S      k   �  ��              }      �n        �   x�  /  �  �     �  DS                      3   ����0S            �   �                  3   ����PS      $   �  L�  ���                                  "       "           � ߱        �  /  �  ��     ��  xS                      3   ����\S         
   ԥ  �                  3   �����S      $   �  �  ���                               
   #       #           � ߱        GetPrgWidget                    �          Ԧ  ��      ��                  �  �  �              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            �   �  0�  H�  �S      4   �����S      O   �  ��  ��  �S      O   �  ��  ��  �S    ��                              ��        U                  ����                            Ă  <�      L�              9      `�                      
�     m                     Tx                  ��          ��  ��      ��|�               �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      z       �             ب                                 �            ��       �  h�                      ��        0         �  �                  p��      PT         ��     �  (�      $  �  ԩ  ���                       �S                         � ߱        X�  $  �  ,�  ���                        T                         � ߱            4   ����(T  T�  A  �  	      �   ��         ��  DU                                        dT   xT   �T   �T   �T   �T   U                 @�  4�           U  $U  4U           U  ,U  <U         �    	        �  	 �          �  p�  ��      �U      4   �����U      O   �  �� ��          O   �  ��  ��  �U               4�          �  $�   @ �                                                            0              0   ��      ��                            ����                                  ��  �  �   �      ��     :     <�                      � 8�  �                     �  /   �  �                                 3   �����U  8�  g   �  4�          �1ܮ     }                       �          Э  ��      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  ,�     <�                          3   �����U  l�        \�                      3   �����U         
   ��                      3   ����V    ��                            ����                                        H�              ;      ��                      g                               ��  g   �  P�          �2Ȱ     }                      �          �  ԯ      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  H�     X�                          3   ����V            x�                      3   ����$V    ��                            ����                                        d�              <      ��                      g                               SwitchLng   ��  $�                      =      �                              �  	                   ��  �   �  W      \�  g     ��         �` �         LW                  ��          T�  <�      ��                    	  l�              X,�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �    XW      ��  �     �W          �    LX        ��                            ����                                        ̱              >      ��                      g                               ��  g     t�          �\�                           @�          �  ��      ��                     (�              �S�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $    l�  ���                       �X     
                    � ߱                  �  p�          @�  (�      ��                      X�              �3�                    ��       ��      4   �����X      O   ����  e�          O   ����  R�          O   ����  ��      ��      ��  �      �X      4   �����X                �                      ��                                      ,4�                             ��  4�      �X     �X  ��  $    `�  ���                       �X     
                    � ߱            O     �� ��          $    ж  ���                       Y     
                    � ߱        8�      �  ��  $�  0Y      4   ����0Y                ��                      ��                                      @��                             (�  �  /    Է                               3   ����DY           �  �      `Y      4   ����`Y      �     |Y          �     �Y          �    �Y      P�         
   p�                      3   �����Y               Ը          ĸ  ̸    ��            
                        �       ��                              ��        U                   ��                            ����                            0�          ��      ��     ?     ܸ                      g   ظ                          ��  g   !  й          � D�                           ��          l�  T�      ��                  "      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  "  Z      ��         
   Ժ                      3   ����Z    ��                              ��        U                  ����                                        �              @      �                      g                               ��  g   $  ��          �.8�                           ��          T�  <�      ��                  &      l�              P��                        O   ����    e�          O   ����    R�          O   ����    ��          	  %  ��                                    ȼ  3   ����0Z      3   ����HZ    ��                              ��        U                  ����                                        ̻              A      ؼ                      g                               ��  l   (  ��          �/,�                              x�          H�  0�      ��                 (  9  `�              (��                        O   ����    e�          O   ����    R�          O   ����    ��      @�  $  +  ��  ���                       \Z     
                    � ߱                  P�  ��          x�  `�      ��                  ,  3  ��              Ȱ�                    4�     ,  о      4   ����pZ      O   ����  e�          O   ����  R�          O   ����  ��      ��    -  Ŀ  D�      �Z      4   �����Z                T�                      ��                  -  1                  ,��                           -  Կ  l�    .  �Z     �Z  ��  $  /  ��  ���                       �Z     
                    � ߱            O   0  �� ��          $  2  �  ���                       �Z     
                    � ߱              4  P�  ��  0�   [      4   ���� [                ��                      ��                  4  7                  ���                           4  `�  �  /  5  �                               3   ����\[      �   6  �[            8  L�  \�      �[      4   �����[      �   8  �[                   ��          ��  ��    ��            
                        �       ��                             ��                            ����                            \�          ��      p�     B     ��                      l   ��                          �  l   ;  ��          �0��                              l�          <�  $�      ��                  <      T�              H��                        O   ����    e�          O   ����    R�          O   ����    ��          �   <  \        ��                            ����                                        ��              C      ��                      l                               ��  l   >  4�          �1��                               �          ��  ��      ��                 >  O  ��              ̐�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  $  A  ,�  ���                        \     
                    � ߱                  ��  0�           �  ��      ��                  B  I  �              x��                    ��     B  X�      4   ����4\      O   ����  e�          O   ����  R�          O   ����  ��      d�    C  L�  ��      P\      4   ����P\                ��                      ��                  C  G                  ���                           C  \�  ��    D  x\     �\  L�  $  E   �  ���                       �\     
                    � ߱            O   F  �� ��          $  H  ��  ���                       �\     
                    � ߱              J  ��  X�  ��  �\      4   �����\                h�                      ��                  J  M                  $��                           J  ��  ��  /  K  ��                               3   �����\      �   L  ]          �   N  X]                    �          �  �     �            
                        �       ��                             ��                            ����                            ,�          H�      ��     D     (�                      l   $�                          ��  l   Q  ��          �2��                              ��          ��  ��      ��                 Q  d  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �    T  ��  ��      �]      4   �����]      O  T  ������  �]  ��  $  V  8�  ���                       �]     
                    � ߱                  ��  <�          �  ��      ��                  W  ^  $�               ��                    ��     W  d�      4   �����]      O   ����  e�          O   ����  R�          O   ����  ��      p�    X  X�  ��      �]      4   �����]                ��                      ��                  X  \                  d��                           X  h�   �    Y  $^     0^  X�  $  Z  ,�  ���                       <^     
                    � ߱            O   [  �� ��          $  ]  ��  ���                       \^     
                    � ߱              _  ��  d�  ��  p^      4   ����p^                t�                      ��                  _  b                  Є�                           _  ��  ��  /  `  ��                               3   �����^      �   a  �^          �   c  �^                   ,�          �  $�    �            
                        �       ��                             ��                            ����                            ��          �      ��     E     4�                      l   0�                          ��  l   f  �          �3l�                              ��          ��  ��      ��                  f  s  ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��      �  	  h  �                         <_            3   ����0_  |�  V   h  D�  ���                                                    ߱                          k  ��  ��  ��  H_      4   ����H_      �   l  T_          �   p  �_                   $�          �  �    �                                             ��                            ����                            ��          �      ��     F     ,�                      l   (�                          ��  l   u  ��          �4x�                              ��          |�  d�      ��                 u  �  ��              �=�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    x  ��  ��      �_      4   �����_      O  x  ������  `  ��  $  z  �  ���                       ,`     
                    � ߱                  ��   �          ��  ��      ��                  {  �  �              ���                    ��     {  H�      4   ����@`      O   ����  e�          O   ����  R�          O   ����  ��      T�    |  <�  ��      \`      4   ����\`                ��                      ��                  |  �                  ��                           |  L�  ��    }  �`     �`  <�  $  ~  �  ���                       �`     
                    � ߱            O     �� ��          $  �  ��  ���                       �`     
                    � ߱              �  ��  H�  ��  �`      4   �����`                X�                      ��                  �  �                  ���                           �  ��  ��  /  �  ��                               3   �����`      �   �  a          �   �  \a                   �           �  �    ��            
                        �       ��                             ��                            ����                            l�          ��      ��     G     �                      l   �                              l   �  ��          �5��                              ��          ��  p�      ��                 �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  ��      �a      4   �����a      O  �  ������  �a  ��  $  �  (�  ���                       �a     
                    � ߱                  ��  ,�          ��  ��      ��                  �  �  �              ���                    ��     �  T�      4   �����a      O   ����  e�          O   ����  R�          O   ����  ��      `�    �  H�  ��       b      4   ���� b                ��                      ��                  �  �                  ���                           �  X�  ��    �  (b     4b  H�  $  �  �  ���                       @b     
                    � ߱            O   �  �� ��          $  �  ��  ���                       `b     
                    � ߱              �  ��  T�  ��  tb      4   ����tb                d�                      ��                  �  �                  <��                           �  ��  ��  /  �  ��                               3   �����b      �   �  �b          �   �  c                   �          �  �    ��            
                        �       ��                             ��                            ����                            x�           �      ��     H     $�                      l    �                          adm-create-objects  ��  ��              �F     I     G                          G  s(                     ApplHjelp   ��  P�                      J      T                              �(  	                   disable_UI  \�  ��                      K      @                              �(  
                   enable_UI   ��   �                      L                                     �(  	                   exitObject  ,�  ��                      M      �                               �(  
                   FinnButikk  ��  ��              (      N     d                          `  �)  
                   initializeObject    ��  X�              �	    ! O     �	                          �	  �)                     OpprettKnapper  l�  ��              $    # P     �                          �  +                     PrintExcel  ��  4�              x    $ Q  
  �  �                      �  V,  
                   selectPage  @�  ��  �           �    , R     h	                          d	  �,  
                    �  �    �������������������������  �    DES�   `�  8   ����+   p�  8   ����+   ��  + 	 ��  8   ����*   ��  8   ����*   ��  *  ��  8   ����)   ��  8   ����)   0�  )  ��  8   ����(   ��  8   ����(   ��  8   ����'    �  8   ����'   �  8   ����&    �  8   ����&   8�  8   ����%   H�  8   ����%   X�  %  `�  8   ����"   p�  8   ����"   ��  "      8   ����       8   ����             ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ,�  8�      returnFocus ,INPUT hTarget HANDLE   �  `�  t�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    P�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      removeAllLinks  ,    �  4�  D�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE $�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  (�  4�      hideObject  ,   �  H�  `�      editInstanceProperties  ,   8�  t�  ��      displayLinks    ,   d�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  �      applyEntry  ,INPUT pcField CHARACTER    ��  0�  @�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER  �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      processAction   ,INPUT pcAction CHARACTER   H�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  �      viewPage    ,INPUT piPageNum INTEGER    ��  4�  @�      viewObject  ,   $�  T�  \�      toolbar ,INPUT pcValue CHARACTER    D�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER x�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ,�  8�      notifyPage  ,INPUT pcProc CHARACTER �  `�  l�      initPages   ,INPUT pcPageList CHARACTER P�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��   �  �      destroyObject   ,   ��  $�  0�      deletePage  ,INPUT piPageNum INTEGER    �  \�  l�      createObjects   ,   L�  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE p�  �  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  @�  L�      changePage  ,   0�  `�  t�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER         �     }        �G� [   �G%              � _     %        %       �       %        %       �       %        %       �       %               %               %               %               %              %              %              %               %              
�        
"    
   
�    
"    
   
"    
       �        �     �        �    
"    
   �        �         �     }        �%              
"    
   
"    
       �        4     �        @    
"    
   �        |         �     }        �%              � 
"    
   %              � �  �         X      $              
�    � f   	     
"    
                         
�            � h   �
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        <    7%               
"    
   �           p    1� x  
   � �   	%               o%   o           � �    ^
"    
   �           �    1� �     � �   	%               o%   o           � �   ^
"    
   �           X    1� �  
   � �   	%               o%   o           � �   _
"    
   �           �    1� �     � �   	%               o%   o           � �   _
"    
   �           @    1� �     � �   	%               o%   o           � �   ^
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �          0    1�      �      
"    
   �           l    1�      � �   	%               o%   o           � .  e ^
"    
   �           �    1� �     � �   	%               o%   o           � �  [ _
"    
   �           T    1� �     � �   	%               o%   o           %               
"    
   �           �    1�      � �   	%               o%   o           %               
"    
   �           L	    1� !     � �   	%               o%   o           %              
"    
   �          �	    1� .     � �     
"    
   �           
    1� =  
   � �   	%               o%   o           %               
"    
   �           �
    1� H     � �   	%               o%   o           � �    _
"    
   �          �
    1� P     �      
"    
   �           0    1� `     � �   	%               o%   o           � v  t _
"    
   �          �    1� �  
   �      
"    
   �           �    1� �     � �   	%               o%   o           �   � ^
"    
   �           T    1� �     � �   	%               o%   o           � �    ^
"    
   �           �    1� �  
   � �   	%               o%   o           %               
"    
   �           D    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           � �    _
"    
   �           4    1� �     � �   	%               o%   o           o%   o           
"    
   �           �    1� �  
   � �   	%               o%   o           � �    ^
"    
   �           $    1� �     � �  	 	%               o%   o           � 	  / _
"    
   �          �    1� 9     � �  	   
"    
   �           �    1� K     � �  	 	o%   o           o%   o           � �    _
"    
   �          H    1� ^     � �  	   
"    
   �           �    1� m     � �  	 	o%   o           o%   o           � �    ^
"    
   �          �    1� }     � �     
"    
   �          4    1� �     � �  	   
"    
   �          p    1� �     � �  	   
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � �   	o%   o           o%   o           %              
"    
   �          d    1� �     � �  	   
"    
   �          �    1� �  
   � �     
"    
   �          �    1� �     � �  	   
"    
   �              1� �     � �  	   
"    
   �          T    1�      � �  	   
"    
   �          �    1�      � �  	   
"    
   �          �    1� +  	   � �  	   
"    
   �              1� 5     � �  	   
"    
   �          D    1� H     � �  	   
"    
   �           �    1� _     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        H    �� k   � P   �        T    �@    
� @  , 
�       `    �� t     p�               �L
�    %              � 8      l    � $         � {          
�    � �     
"    
   � @  , 
�       |    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �           (    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �    1� �     � �  	 	%               o%   o           � �    �
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � �    ^
"    
   �                1� �     � �  	 	%               o%   o           � �    _
"    
   �           t    1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �  	 	%               o%   o           � �    _
"    
   �           d    1� �     � �  	 	%               o%   o           � �    _
"    
   �           �    1� 
     � �  	 	%               o%   o           � �    �
"    
   �           L    1�      � �  	 	%               o%   o           o%   o           
"    
   �           �    1� &     � �  	 	%               o%   o           � �    �
"    
   �           <    1� 6     � �  	 	%               o%   o           � �    �
"    
   �           �    1� D  	   � �   	%               o%   o           %               
"    
   �           ,    1� N     � �   	%               o%   o           %               
"    
   �           �    1� W     � �   	%               o%   o           o%   o           
"    
   �           $    1� h     � �   	%               o%   o           o%   o           
"    
   �           �    1� w     � �   	%               o%   o           %               
"    
   �               1� �     � �   	%               o%   o           %               
"    
   �           �    1� �     � �   	%               o%   o           %               
"    
   �                1� �     � �   	%               o%   o           %       
       
"    
   �           �     1� �     � �   	%               o%   o           o%   o           
"    
   �           !    1� �     � �   	%               o%   o           %              
"    
   �           �!    1� �     � �   	%               o%   o           o%   o           
"    
   �           "    1� �     � �   	%               o%   o           %              
"    
   �           �"    1� �     � �   	%               o%   o           o%   o           
"    
   �           �"    1� �     � �   	%               o%   o           %              
"    
   �           x#    1�      � �   	%               o%   o           o%   o           
"    
   �           �#    1�      � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"    
   �           �$    1�      � �   	%               o%   o           %               
"    
   �           8%    1� +     � �   	%               o%   o           o%   o           
"    
   �           �%    1� 7     � �   	%               o%   o           � �    ^
"    
   �           (&    1� G     � �   	%               o%   o           � ]  - �
"    
   �           �&    1� �     � �   	%               o%   o           � �    _
"    
   �           '    1� �     � �   	%               o%   o           � �   �
"    
   �          �'    1� �     �      
"    
   �           �'    1� �     � �   	%               o%   o           � �    _
"    
   �          4(    1� �  
   �      
"    
   �          p(    1�      �      
"    
   �           �(    1�      � �  	 	%               o%   o           � �    _
"    
   �            )    1�      � �   	%               o%   o           � �    �
"    
   �           �)    1� ,     �    	%               o%   o           o%   o           
"    
   �           *    1� 9     � �   	%               o%   o           � L  ! ^
"    
   �           �*    1� n     � �   	%               o%   o           � �    ^
"    
   �           �*    1� {     � �   	%               o%   o           � �   �
"    
   �           l+    1� �  	   � �   	%               o%   o           o%   o           
"    
   �           �+    1� �     � �   	%               o%   o           %               
"    
   �          d,    1� �     �      
"    
   �           �,    1� �     � �   	%               o%   o           � �   ^
"    
   �           -    1� �     � �  	 	%               o%   o           � �    _
"    
   �           �-    1� �     � �  	 	%               o%   o           � �    �
"    
   �          �-    1�      �      
"    
   �          8.    1�      � �  	   
"    
   �           t.    1� &     � �   	o%   o           o%   o           %               
"    
   �          �.    1� =     � �     
"    
   �          ,/    1� T     � �  	   
"    
   �          h/    1� b     � �  	   
"    
   �          �/    1� u     � �  	   
"    
   �          �/    1� �     � �  	   
"    
   �          0    1� �     � �  	   
"    
   �          X0    1� �     �      
"    
   �           �0    1� �     � �   	%               o%   o           � �  4 _
"    
   �          1    1�      �      
"    
   �          D1    1�      �      
"    
   �          �1    1� "     �      
"    
   �          �1    1� /     � �  	   
"    
   �          �1    1� C     � �  	   
"    
   �          42    1� U     � �  	   
"    
   �          p2    1� g     � �     
"    
   �           �2    1� t     � �  	 	%               o%   o           � �    ^
"    
   �            3    1� �     � �  	 	%               o%   o           � �    �
"    
   �           �3    1� �     � �  	 	%               o%   o           � �    _
"    
   �           4    1� �     � �  	 	%               o%   o           � �    �
"    
   �           |4    1� �     � �   	%               o%   o           %               
"    
   �           �4    1� �     � �   	%               o%   o           o%   o           
"    
   �           t5    1� �     � �   	%               o%   o           %               
"    
   �           �5    1� �     � �   	%               o%   o           %               
"    
   �           l6    1� �     � �   	%               o%   o           o%   o           
"    
   �           �6    1�      � �   	%               o%   o           %               
"    
   �          d7    1�      � �  	   
"    
   �           �7    1� +     � �   	%               o%   o           %              
"    
   �          8    1� <     � �  	   
"    
   �          X8    1� H     � �  	   
"    
   �          �8    1� W  
   � �  	   
"    
   �           �8    1� b     � �  	 	%               o%   o           � �   _
"    
   �           D9    1� t     � �  	 	%               o%   o           � �    �
"    
    "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       d:    6� k     
"    
   
�        �:    8
"    
   �        �:    ��     }        �G 4              
"    
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �;    �� k   � P   �        <    �@    
� @  , 
�       <    �� t     p�               �L
�    %              � 8      <    � $         � {          
�    � �   �
"    
   p� @  , 
�       ,=    ��      p�               �L"       �   � �   _� �   	�     }        �A      |    "       � �   ^%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         ?    �� k   � P   �        ?    �@    
� @  , 
�       ?    �� t     p�               �L
�    %              � 8      $?    � $         � {          
�    � �   �
"    
   p� @  , 
�       4@    �� x  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �@    �� k   � P   �        �@    �@    
� @  , 
�       �@    �� t     p�               �L
�    %              � 8      �@    � $         � {          
�    � �   �
"    
   p� @  , 
�       B    ��      p�               �L
"    
   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �B    �� k   � P   �        �B    �@    
� @  , 
�       �B    �� t     p�               �L
�    %              � 8      �B    � $         � {          
�    � �     
"    
   p� @  , 
�       �C    �� �  
   p�               �L%     SmartWindow 
"    
   p� @  , 
�       HD    �� �     p�               �L%      WINDOW  
"    
   p� @  , 
�       �D    �� m     p�               �L%               
"    
   p� @  , 
�       E    �� K     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �E    �� k   �
"   
   � 8      4F    � $         � {          
�    � �   �
"   
   �        �F    �
"   
   �       �F    /
"   
   
"   
   �       �F    6� k     
"   
   
�        G    8
"   
   �        $G    �
"   
   �       DG    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        H    �A"      
"   
   
�        TH    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p �� 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents ^%      initializeDataObjects ^0 0   A    �    � }   ^
�    � �   	A    �    � }     
�    � �   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � }   	
�    � �   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target � 
"    
   
"    
   %     contextHelp 
"    
   
�    
�    %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �         M    �� k   � P   �        ,M    �@    
� @  , 
�       8M    �� t     p�               �L
�    %              � 8      DM    � $         � {   �     
�    � �   	
"    
   p� @  , 
�       TN    ��      p�               �L
�             �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �N    �A� �  
 �A    �        �N    �@� �   �@
"   
   
�        HO    �@ � 
"   
   � �  
   
"   
   �        �O    �@� �     �             I%               (        �     }        �G� [   �G� 
"    
   
"    
   �        P    �%              
"    
   
"    
   �     }        �%               
"    
   % 
    selectPage p�     �    Pa    �  �    �%               %      CLOSE   %                   p�     �      %              % 
    FinnButikk 
�    � 
"    
   
"    
   
"    
   �        �Q    %%              
�     }        �
"    
   %     destroyObject       �     }        �    �  � .  	   %               
"    
   
�    � 
�    A    �     }        �� 8   �p�(  4               
�            � 8   �
�    %     createObjects    �     }        �%     initializeObject �	 �     }        �%      GetLng  
"   
   "   "    %     GetLngHandle    
"   
   
"   # 
       � X   �� d   	
"    
   
�             �G    %              %                   "      %                  "      %              %              %              %              � �     � �      ( ,      "      &    T   &    �     }        �A&    &    "      "   "    &    &    &    &    &    &    0        %              %              %              *    (   *    "      "      % 	    SwitchLng �%     d-blng.w ���     }        �A
��     % 
    d-btekst.w T   %              �     }        �A� �   �A    "   "    � I   	 � 
"   # 
   %      lng.p   %      GetLng  
"   # 
   � �      �     }        �A
��     %      Lng     
�    p�4            ,     
�     }        �        � �   	
"    
   p�4            ,     
�     }        �        � �   	p�            ,     
�     }        �                ,     
�     }        �                $     � �                     $     � �    	        � �   �p�4            ,     o%   o                   � �   	
�     }        �� 
"   
   
"   
       �        �X    �A� �   �A� �     
"   
   
%   
           
"   
   
�        Y    �@ � 
"   
   %     JBoxTranMan.w   � 
"   
   
"   
   � 4    
�        pY    ��               � 
"   
   � 4    
�        �Y    ��               � �      
�     }        ��      
�     }        �� %              %      
       
�     }        �� 
"   
   
"   
       �        �Z    �A�     �A� �     
"   
   
%   
           
"   
   
�        �Z    �@( ,       
"   
   
%   
               < � 2   	%              %     protools/_ppmgr.w 	
"   
   � 4    
�        |[    ��               � � 
"   
   
"   
   � 4    
�        �[    ��               � p�     � D   �
�     }        �� 
"   
   
"   
       �        D\    �A� b   �A� �     
"   
   
%   
           
"   
   
�        �\    �@    
"   
   
%   
           %     JBoxObjectViewer.w 
"   
   � 4    
�        ]    ��               � 
"   
   � 4    
�        L]    ��               �     < �   
 �%              %               
�     }        �� 
"   
   
"   
       �        �]    �A�   
 �A� �     
"   
   
%   
           
"   
   
�        P^    �@    
"   
   
%   
           % 
    dictview.w 
"   
   � 4    
�        �^    ��               � 
"   
   � 4    
�        �^    ��               � � �  5   "      "      p�@            8          � �     � �   �        �      p�@            8          �      � (   �        �          < � ?  	 �%              %               
�     }        �� 
"   
   
"   
       �        P`    �A� ?  	 �A� �     
"   
   
%   
           
"   
   
�        �`    �@    
"   
   
%   
           % 	    AppComp.w �
"   
   � 4    
�        a    ��               � 
"   
   � 4    
�        Pa    ��               �     < � U   �%              %               
�     }        �� 
"   
   
"   
       �        �a    �A� U   �A� �     
"   
   
%   
           
"   
   
�        Tb    �@    
"   
   
%   
           %     LogMethods.w    
"   
   � 4    
�        �b    ��               � 
"   
   � 4    
�        �b    ��               � �     "      %               %     constructObject %      sdo/dkjede.wDB-AWARE 	
�             �G%@50  AppServiceASUsePromptASInfoForeignFieldsKjede.KjedeNr,KjedeNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkjedeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE)   
"    
   %     repositionObject �	
"    
   %       	  %           %     constructObject %     prg/vkjede.w ��
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %$     sdo/dkjederegion.wDB-AWARE 
�             �G%LA<  AppServiceASUsePromptASInfoForeignFieldsKjedeRegion.KjedeNr,KjedeNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkjederegionUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) �
"    
   %     repositionObject �	
"    
   %         %          %     constructObject %      prg/vkjederegionsmall.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %           %     constructObject %(     sdo/dkjededistrikt.wDB-AWARE �
�             �G%pe`  AppServiceASUsePromptASInfoForeignFieldsKjedeDistrikt.KjedeNr,KjedeNr,KjedeDistrikt.RegionNr,RegionNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkjededistriktUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE)   
"   	 
   %     repositionObject �	
"   	 
   %          %           %     constructObject %$     prg/vkjededistriktsmall.w �
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %        		   %     constructObject %(     sdo/dkjedensbutikker.wDB-AWARE 
�             �G%���  AppServiceASUsePromptASInfoForeignFieldsKjedensButikker.KjedeNr,KjedeNr,KjedensButikker.RegionNr,RegionNr,KjedensButikker.DistriktNr,DistriktNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkjedensbutikkerUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) 	
"   
 
   %     repositionObject �	
"   
 
   %         %          %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %            %            %     resizeObject    
"    
   %         %           %     constructObject %     adm2/folder.w �
�             �G           � �&     � �&  & �� �&  L �
"    
   %     repositionObject �	
"    
   %       	  %            %     resizeObject    
"    
   %         %        	  % 	    initPages �� 	'     %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   % 
    Navigation 
"    
   %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Data    
"   	 
   %      addLink 
"    
   % 
    Navigation 
"   	 
   %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"   	 
   %      Data    
"   
 
   %      addLink 
"    
   % 
    Navigation 
"   
 
   %      addLink 
"    
   %      Page    
�    %              %     constructObject %     prg/vkjede.w ��
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/bkjede.w ��
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %        %            %     resizeObject    
"    
   %         %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIO 
"    
   %      addLink 
"    
   %      Data    
"    
   %              %     constructObject %     prg/vkjederegion.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %         %            %     constructObject %     prg/bkjederegion.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %        %            %     resizeObject    
"    
   %         %          %     constructObject %     adm2/dyntoolbar.w ^
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %          %      addLink 
"    
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"    
   %      addLink 
"    
   %      TableIo 
"    
   %      addLink 
"    
   %      Data    
"    
   %              %     constructObject %      prg/vkjededistrikt.w �	
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %        	 %            %     constructObject %      prg/bkjededistrikt.w �	
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %       	 %            %     resizeObject    
"    
   %       	   %          %     constructObject %     adm2/dyntoolbar.w ^
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %          %      addLink 
"   	 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   	 
   %      addLink 
"    
   %      TableIO 
"    
   %      addLink 
"   	 
   %      Data    
"    
   %              %     constructObject %      prg/vkjedensbutikker.w 
�             �G%� � �   EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %       	  %            %     constructObject %      prg/bkjedensbutikker.w 
�             �G%� � �   ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout    
"    
   %     repositionObject �	
"    
   %           %            %     resizeObject    
"    
   %       	  %          %     constructObject %     adm2/dyntoolbar.w �
�             �G%  FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout �	
"    
   %     repositionObject �	
"    
   %         %            %     resizeObject    
"    
   %         %           %      addLink 
"   
 
   %      Data    
"    
   %      addLink 
"    
   %      Update  
"   
 
   %      addLink 
"    
   %      TableIO 
"    
   %      addLink 
"   
 
   %      Data    
"    
       "      %               % 
    selectPage 
�    %              %      Hjelp   � �      � �      (        �     }        �G� [   �G� 
"    
   
"    
   �     }        �
�    
"    
   
"    
   %      CLOSE   %               �,  8         $     � )  $           � 7)  	 	
"   
 
   z@     T   %              "   
    G %              z@     T   %              "   
    G %              z@     T   %              "   
    G %              z@     T   %              "   
    G %              %     d-sokkjedebutikk.w "           �  � A)   �� �    �%     finnKjedeButikk 
"   
 
   "       "   
        "   
    � �    	� H)     z@     T   %              "   
    G %              z@     T   %              "   
    G %              z@     T   %              "   
    G %              z@     T   %              "   
    G %              p�t  �         $     � ])   �                $     "                       $     � e)             � g)   	
"    
   p�t  �         $     � t)   �                $     "                       $     � e)             � g)   	
"    
   p�t  �         $     � })  
 �                $     "                       $     � e)             � g)   	
"   	 
   p�t  �         $     � �)   �                $     "   	                    $     � e)             � g)   	
"   
 
   %      SUPER   � 
"    
   %     OpprettKnapper  � �)  
   
"    
   � �)  	   
"    
   % 	    initPages �� �)     %              %              %              &    &    &    &    &    &    0        %              %              %              * "    " "     %              %              %              &    &    &    &    &    &    0        %              %              %              * "    " "         " !     %              p�,  8         $     � �)   �        � �)   �
"    
   p�,  8         $     � �)   �        � �)   �
"    
   p�,  8         $     � �)   �        � �)   �
"    
   p�,  8         $     � �)   �        � �)   �
"    
   p�,  8         $     � �)   �        � �)   �
"    
   p�,  8         $     � �)   �        � �)   �
"    
       " !     %              p�,  8         $     � �)   �        � �)   �
"    
   p�,  8         $     � �)   �        � �)   �
"    
   % 	    HideFrame �
"    
   %              % 	    HideFrame �
"    
   %              %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "     
�    � 7*   ^
"    
   
" #  
   
" #  
   
�        @�    �@
" #  
   
�        `�    �@� 
" #  
   
" #  
   
" #  
   ( (       �        ��     � J*  	      �        ��     " #     
" #  
   
" #  
        �         �     �        �    �
" #  
   �        H�     
" #  
   
�        h�    �@     " #     %              
�         $     
" #  
              #  $    " #                     $     � T*   �                $     � T*   �                $     � Z*                     $     � h*   �                ,     %                      � w*   �
"    
   p� �        $     � �*   �                $     � �*  2 �                \     0        �     �     �     �     �     t     `     @     ,         � T*     G %              � T*   �G %              � �      G %              � �*     G %              � �*  
 �G %              � �    �G %              � �    �        � �*     
"    
   
" #  
   
" #  
       �        ��    �%              
�         $     
" #  
              #  $    " #                     $     � �*   �                $     � �*   �                $     � �*                     $     � �*   �                ,     %                      � w*   �
"    
   
" #  
   
" #  
   0        �        �     �        �    �%              
�         $     
" #  
              #  $    " #                     $     � �*   �                $     � �*   �                $     � �*                     $     � �*   	                ,     %                      � w*   	
"    
   p� �        $     � +   �                $     � �*  2 �                \     0        �     �     �     �     �     t     `     @     ,         � +     G %              � +   �G %              � �      G %              � �*     G %              � +  	 �G %              � �    �G %              � �    �        � �*     
"    
   D p�,  8         $     � ])             � I+     
"    
   &    &     * %   %               %              %              %              &    &    &    &    &    &    0        %              %              %              * "   " "     (        " $     � �      � U+   �" $     � 
"   
   %     GetTempFileName 
"   
   � Y+  	   " $     " $     " $     �    }        �� c+     � k+         +  � +   �� �+     � �+   �� �+   �� �+   	� �+   	� �+   	� �+  
 	� �+  
 	" %     &    &    " &     " & 	    &    &    &    &        %              %              " '     " ' 	    " '     &    &    &    &    &    &    0        %              %              %              " (     " (     " (     &    &    " (     &    &    " (     " (     &    &    &    &        %              %              " %     " & 
    " ' 
    " (     " (     (   * )   " )     � O,     (   * *   " *     � O,     (   * +   " +     � O,     � O,     �    }        �� �      � 
"   
   %     OpenExcelDocument 	
"   
   " $     � O,     �     �      " ,     %                   � 
"    
   �    � ~,   �
"    
   %     confirmExit " ,     %                   � 
"    
   �    � ~,   _
"    
   %     confirmExit " ,     %                   � 
"    
   �    � ~,   _
"    
   %     confirmExit " ,     %                   � 
"    
   �    � ~,   �
"    
   %     confirmExit " ,     " ,     �      %      SUPER   " ,     % 	    HideFrame �
"    
       " ,     %              % 	    HideFrame �
"    
       " ,     %                              �           �   p       ��                 �  �  �               H�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �E     
                    � ߱              �  ,  �      �E      4   �����E                �                      ��                  �  �                  �,�                           �  <  �  �  �  @F            �  �  l      �F      4   �����F                |                      ��                  �  �                  ,�                           �  �  �  o   �      ,                                 �  �   �  �F      �  �   �  �F      0  $  �    ���                       G     
                    � ߱        D  �   �  0G      X  �   �  PG      l  �   �  pG          $   �  �  ���                       �G  @         �G              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   C  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �G     
                    � ߱                  �  �                      ��                                       ��                            8      4   ����H      $    �  ���                       `H     
                    � ߱        �      <  L      tH      4   ����tH      /    x                               3   �����H  �  �   4  �H          O   A  ��  ��  �H                               , �                          
                               �      ��                            ����                                            �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      `V      4   ����`V                d                      ��                  �  �                  @+�                           �  �   �    �  �  �      �V      4   �����V      /  �  �             #                   3   �����V  �  /  �  �       �V                      3   �����V  8        (                      3   �����V  h        X                      3   �����V         
   �                      3   �����V      /	  �  �         W                      3   �����V    ��                            ����                                            �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      8c                         � ߱          $  �  �   ���                       (F  p   �  @c  ,      �  �  �     Lc                �                      ��                  �                    0��                           �  <    /   �  �     �                          3   ����`c  (                              3   ����|c  X     
   H                      3   �����c  �        x                      3   �����c         
   �  �                  3   �����d      $   �  �  ���                               
                     � ߱        �  /	  �  <     L  $e                      3   ����e  |        l                      3   ����0e            �                      3   ����De     /   �  �     �                          3   ����Xe                                3   ����te  H     
   8                      3   �����e  x        h                      3   �����e         
   �  �                  3   ����|f      $   �  �  ���                               
                     � ߱        �  /	  �  ,     <  �f                      3   �����f  l        \                      3   �����f            �                      3   �����f  �  /   �  �     �                          3   �����f          �                      3   �����f  8     
   (                      3   ���� g  h        X                      3   ����4g         
   �  �                  3   �����h      $   �  �  ���                               
                     � ߱        �  /	  �       ,  �h                      3   �����h  \        L                      3   �����h            |                      3   �����h  �  /   �  �     �                          3   �����h  �        �                      3   ���� i  (     
                         3   ����$i  X        H                      3   ����8i         
   x  �                  3   ����j      $   �  �  ���                               
                     � ߱        |	  /	  �  	     	  <j                      3   ����j  L	        <	                      3   ����Hj            l	                      3   ����\j  �
  /   �  �	     �	                          3   ����pj  �	        �	                      3   �����j  
     
   
                      3   �����j  H
        8
                      3   �����j         
   h
  x
                  3   ����@l      $   �  �
  ���                               
   	       	           � ߱        l  /	  �  �
       ll                      3   ����Ll  <        ,                      3   ����xl            \                      3   �����l  �  /   �  �     �                          3   �����l  �        �                      3   �����l       
   �                      3   �����l  8        (                      3   �����l         
   X  h                  3   �����m      $   �  �  ���                               
                     � ߱        \  /	  �  �     �  �m                      3   �����m  ,                              3   ����n            L                      3   ����n  �  /   �  �     �                          3   ����0n  �        �                      3   ����Ln  �     
   �                      3   ����xn  (                              3   �����n         
   H  X                  3   ����,p      $   �  �  ���                               
   
       
           � ߱        L  /	  �  �     �  Xp                      3   ����8p                                3   ����dp            <                      3   ����xp  �  /   �  x     �                          3   �����p  �        �                      3   �����p  �     
   �                      3   �����p                                3   �����p         
   8  H                  3   �����r      $   �  t  ���                               
                     � ߱        <  /	  �  �     �  (s                      3   ����s          �                      3   ����4s            ,                      3   ����Hs  �  /	  �  h     x  xs                      3   ����\s  �        �                      3   �����s            �                      3   �����s  ,  /   �                                 3   �����s  D        4                      3   �����s  t     
   d                      3   �����s  �        �                      3   �����s         
   �  �                  3   ����,t      $   �     ���                               
                     � ߱        �  /	  �  X     h  Xt                      3   ����8t  �        �                      3   ����dt            �                      3   ����xt  d  /	  �  �       �t                      3   �����t  4        $                      3   �����t            T                      3   �����t  �  /  �  �     �                          3   �����t            �                      3   �����t  �  /     �                               3   ���� u  <     
   ,                      3   ����u  l        \                      3   ���� u         
   �                      3   ����8u  h  /     �     �                          3   ����Du       
   �                      3   ����Xu  8        (                      3   ����du         
   X                      3   ����xu  4  /     �     �                          3   �����u  �     
   �                      3   �����u          �                      3   �����u         
   $                      3   �����u     /   	  `     p                          3   �����u  �     
   �                      3   �����u  �        �                      3   �����u         
   �                      3   �����u  �  /     ,     <                          3   ����v  l     
   \                      3   ����v  �        �                      3   ����(v         
   �                      3   ����<v  �  /     �                               3   ����Hv  8     
   (                      3   ����\v  h        X                      3   ����hv         
   �                      3   ����|v  d  /     �     �                          3   �����v       
   �                      3   �����v  4        $                      3   �����v         
   T                      3   �����v  0  /     �     �                          3   �����v  �     
   �                      3   �����v           �                      3   �����v         
                          3   ���� w  �  /     \     l                          3   ����w  �     
   �                      3   ���� w  �        �                      3   ����,w         
   �                      3   ����@w  �  /     (     8                          3   ����Lw  h     
   X                      3   ����`w  �        �                      3   ����lw         
   �                      3   �����w      /     �                               3   �����w  4     
   $                      3   �����w  d        T                      3   �����w         
   �                      3   �����w  �%       �w                $                      ��                    7                  |��                             �  x  /     P     `                          3   �����w  �        �                      3   �����w  �     
   �                      3   ����x  �        �                      3   ����,x         
                        3   ����y      $     L  ���                               
                     � ߱           /	  $  �     �  0y                      3   ����y  �        �                      3   ����<y                                   3   ����Py  h!  /   '  @      P                           3   ����dy  �         p                       3   �����y  �      
   �                       3   �����y  �         �                       3   �����y         
    !  !                  3   ����lz      $   '  <!  ���                               
                     � ߱        "  /	  ,  �!     �!  �z                      3   ����xz  �!        �!                      3   �����z            �!                      3   �����z  �"  /	  -  0"     @"  �z                      3   �����z  p"        `"                      3   �����z            �"                      3   ����{  l#  /   0  �"     �"                          3   ����{  #     
   �"                      3   ����0{  <#        ,#                      3   ����<{         
   \#                      3   ����P{  8$  /   1  �#     �#                          3   ����\{  �#     
   �#                      3   ����p{  $        �#                      3   ����|{         
   ($                      3   �����{  %  /   2  d$     t$                          3   �����{  �$     
   �$                      3   �����{  �$        �$                      3   �����{         
   �$                      3   �����{      /   5  0%     @%                          3   �����{  p%     
   `%                      3   �����{  �%        �%                      3   �����{         
   �%                      3   ����|  �0  P&     |                `&                      ��                  9  Z                  h!�                           9  �%  �'  /   :  �&     �&                          3   ����0|  �&        �&                      3   ����L|  �&     
   �&                      3   ����l|  ,'        '                      3   �����|         
   L'  \'                  3   ����X}      $   :  �'  ���                               
                     � ߱        P(  /	  ?  �'     �'  �}                      3   ����d}   (        (                      3   �����}            @(                      3   �����}  �)  /   B  |(     �(                          3   �����}  �(        �(                      3   �����}  �(     
   �(                      3   �����}  )        )                      3   ����~         
   <)  L)                  3   �����~      $   B  x)  ���                               
                     � ߱        @*  /	  G  �)     �)  �~                      3   �����~  *         *                      3   �����~            0*                      3   ����  �*  /	  H  l*     |*  @                      3   ����$  �*        �*                      3   ����L            �*                      3   ����`  0,  /   J  +     +                          3   ����t  H+        8+                      3   �����  x+     
   h+                      3   �����  �+        �+                      3   �����         
   �+  �+                  3   �����      $   J  ,  ���                               
                     � ߱        �,  /	  O  \,     l,  �                      3   ������  �,        �,                      3   �����            �,                      3   ����0�  h-  /	  P  �,     -  `�                      3   ����D�  8-        (-                      3   ����l�            X-                      3   ������  4.  /   S  �-     �-                          3   ������  �-     
   �-                      3   ������  .        �-                      3   ������         
   $.                      3   ����Ȃ   /  /   T  `.     p.                          3   ����Ԃ  �.     
   �.                      3   �����  �.        �.                      3   �����         
   �.                      3   �����  �/  /   U  ,/     </                          3   �����  l/     
   \/                      3   ����(�  �/        �/                      3   ����4�         
   �/                      3   ����H�      /   X  �/     0                          3   ����T�  80     
   (0                      3   ����h�  h0        X0                      3   ����t�         
   �0                      3   ������  `;  1     ��                (1                      ��                  \  }                  <"�                           \  �0  |2  /   ]  T1     d1                          3   ������  �1        �1                      3   ����ă  �1     
   �1                      3   �����  �1        �1                      3   ������         
   2  $2                  3   ����Ԅ      $   ]  P2  ���                               
                     � ߱        3  /	  b  �2     �2   �                      3   ������  �2        �2                      3   �����            3                      3   ���� �  l4  /   e  D3     T3                          3   ����4�  �3        t3                      3   ����P�  �3     
   �3                      3   ����t�  �3        �3                      3   ������         
   4  4                  3   ����D�      $   e  @4  ���                               
                     � ߱        5  /	  j  �4     �4  p�                      3   ����P�  �4        �4                      3   ����|�            �4                      3   ������  �5  /	  k  45     D5  ��                      3   ������  t5        d5                      3   ����̆            �5                      3   ������  �6  /   m  �5     �5                          3   �����  6         6                      3   �����  @6     
   06                      3   ����0�  p6        `6                      3   ����D�         
   �6  �6                  3   ����d�      $   m  �6  ���                               
                     � ߱        �7  /	  r  $7     47  ��                      3   ����p�  d7        T7                      3   ������            �7                      3   ������  08  /	  s  �7     �7  ��                      3   ����ĉ   8        �7                      3   �����             8                      3   ���� �  �8  /   v  \8     l8                          3   �����  �8     
   �8                      3   ����(�  �8        �8                      3   ����4�         
   �8                      3   ����H�  �9  /   w  (9     89                          3   ����T�  h9     
   X9                      3   ����h�  �9        �9                      3   ����t�         
   �9                      3   ������  �:  /   x  �9     :                          3   ������  4:     
   $:                      3   ������  d:        T:                      3   ������         
   �:                      3   ����Ȋ      /   {  �:     �:                          3   ����Ԋ   ;     
   �:                      3   �����  0;         ;                      3   �����         
   P;                      3   �����      �;     �                �;                      ��                    �                  ���                             p;  D=  /   �  <     ,<                          3   ����(�  \<        L<                      3   ����D�  �<     
   |<                      3   ����h�  �<        �<                      3   ����|�         
   �<  �<                  3   ����T�      $   �  =  ���                               
                     � ߱        �=  /	  �  p=     �=  ��                      3   ����`�  �=        �=                      3   ������            �=                      3   ������  4?  /   �  >     >                          3   ������  L>        <>                      3   ����Ќ  |>     
   l>                      3   �����  �>        �>                      3   �����         
   �>  �>                  3   ����č      $   �  ?  ���                               
                     � ߱        �?  /	  �  `?     p?  ��                      3   ����Ѝ  �?        �?                      3   ������            �?                      3   �����  l@  /	  �  �?     @  @�                      3   ����$�  <@        ,@                      3   ����L�            \@                      3   ����`�  �A  /   �  �@     �@                          3   ����t�  �@        �@                      3   ������  A     
   �@                      3   ������  8A        (A                      3   ����Ď         
   XA  hA                  3   �����      $   �  �A  ���                               
                     � ߱        \B  /	  �  �A     �A  �                      3   �����  ,B        B                      3   �����            LB                      3   ����0�  �B  /	  �  �B     �B  `�                      3   ����D�  �B        �B                      3   ����l�            �B                      3   ������  �C  /   �  $C     4C                          3   ������  dC     
   TC                      3   ������  �C        �C                      3   ������         
   �C                      3   ����ȑ  �D  /   �  �C      D                          3   ����ԑ  0D     
    D                      3   �����  `D        PD                      3   ������         
   �D                      3   �����  \E  /   �  �D     �D                          3   �����  �D     
   �D                      3   ����(�  ,E        E                      3   ����4�         
   LE                      3   ����H�      /   �  �E     �E                          3   ����T�  �E     
   �E                      3   ����h�  �E        �E                      3   ����t�         
   F                      3   ������        �  DF  TF      ��      4   ������      /  �  �F     �F  Ԓ                      3   ������            �F                      3   ����ܒ               G          G  G    �F                                             ��                              ��        U                  ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   �����  $                              3   �����            D                      3   �����    ��                            ����                                            �           �   p       ��                  �  �  �               f�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �       �      4   �����      n   �     �          \�        �     0      h�      4   ����h�      �   �  |�    ��                            ����                                            �           �   p       ��                  �  �  �               i�                        O   ����    e�          O   ����    R�          O   ����    ��      �   
   �  �� �   ��                
   �  �� �              ��    ��                              ��        U                  ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     �  ��  }          O   �  ��  ��  ��    ��                            ����                                            T          �   p       ��                 �  ,  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      ē        
       
       �                      P�                      ��                      ��                          � ߱        �  $     �   ���                       D  /   	  �     �                          3   ����(�            �  �                  3   ����H�      $   	    ���                                                    � ߱              
  `  �      T�      4   ����T�                                      ��                  
  +                  �2�                           
  p  l�        
       
           � ߱        H  $    �  ���                       <  /    t     �  ��                      3   ����x�  �        �                      3   ������            �  �                  3   ������      $       ���                                  
       
           � ߱                X  h    ��      4   ������      	    �                                        3   ����ؕ                �                      ��                    *                  D��                             �  �                      ,�                      t�                      ��        	       	           � ߱        �  $    ,  ���                       �  �     �         �     ��        �   !  �          �   &  ��                    T          �  (  , � \                                                                                                                                                         ,   <   L   \   l   |   �   �   �   �       ,   <   L   \   l   |   �   �   �   �                    ��                            ����                                            �           �   p       ��4
               2  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   =  �                                 3   ����4�  �    D    �      H�      4   ����H�                �                      ��                  D  F                  �j�                           D         /   E  �                                 3   ����X�  �  �   H      t�  ��        �   I      ��  ��      �  /   K  @     P                          3   ������            p                      3   ������                                       ��                  Z  a                  �k�                    �     Z  �  �  A  [       " h   ��         P  4�                                        ș   ܙ   �                 �  �           �  �  $�           �  �  ,�         �            �   �          _  �  ,      ��      4   ������  ��      !                   � ߱            $  `     ���                                     �                      ��                  p  w                  �C�                    0     p  X  �  A  q       " @   ��         (  �                                        ��   ��   ��                 �  �           Ԛ  �  ��           ܚ  �  ��         �            \   t          u  �        P�      4   ����P�  X�      !                   � ߱            $  v  �  ���                       �    y  L  �  �  h�      4   ����h�                �                      ��                  z  �                   E�                           z  \  �  �   {  ��        �   }  ԛ          �     �                    �                      ��                  �  �                  �E�                           �    �  �   �  \�      �  �   �  ��          �   �  �      �    �  �  p  �  (�      4   ����(�                �                      ��                  �  �                  (F�                           �         �   �  P�          �   �  ��      	  /  �  �     �  �                      3   ����؝            	                      3   ������      /  �  @	     P	  (�                      3   �����            p	                      3   ����4�             !  �	          �	  �	   , �	                                                            !     ��                            ����                                "                  (          �   p       ��\               �    �               �9�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �  �                  ���                         �  �     A  �       " �   ��         �  ��                                        H�   \�   p�                 �  �           ��  ��  ��           ��  ��  ��         �            �   �          �  (  d       �      4   ���� �  �      #                   � ߱            $  �  8  ���                       �     
 #               4�     
 #               L�     
 #               l�     
 #                   � ߱        �  $   �  �  ���                                 �            �  �      ��                  �  �  �              ���                    T     �  <      4   ������      O   ����  e�          O   ����  R�          O   ����  ��      �    �  0  �      ��      4   ������  �      #               T�      #                   � ߱            $  �  @  ���                       t�     
 #                   � ߱            $  �  �  ���                       ��      #               ��     
 #                   � ߱        �  $   �    ���                       �  �   �  ԡ      ��     
                     � ߱        4  $  �  �  ���                       ��      #               �     
 #                   � ߱        �  $   �  �  ���                       �      #                   � ߱        �  $  �  `  ���                         $   �  �  ���                       h�     
 #                   � ߱            �   �  ��                 #  �          �  �   | X            
             
             
                                                           ,   <   L   \   l          ,   <   L   \   l   ���    #     ��                             ��                            ����                                "                  (          �   p         ,                 m  �               �-�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                                            ^                  <��                    �       �   �  A         % �   ��         �                                            P�                 �  �           ��           ��         �            �   �    �              ��      4   ������      O     ��  ��  ��                �                      ��                  &  -                  ���                         &  4  �  A  '       "    ��           4�                                        Ȩ   ܨ   �                 t  h           �  �  $�           �  �  ,�         �            8   P          +  �  �      ��      4   ������  ��      $                   � ߱            $  ,  �  ���                       d  $  /  8  ���                       ��      $                   � ߱        �    1  �  �      ԩ      4   ����ԩ      /  2  �     �   �                      3   �����  �        �                      3   �����  ,                              3   �����            L  \                  3   ����$�      $   2  �  ���                                $                   � ߱             3  �  �                                                    3   ����0�  d    =  $          <�      4   ����<�  \�  �           h�  �               � ߱           [   ?  4    �            ;           ��  �           ��  �           ��  �           ��  �           ��  �           ��  �           Ȫ  �           Ԫ  �               � ߱        �  [   A  �    �            ;                 �      �	          <	  $	                          J  [  T	              a�                    D     J  L      �  H       ��                            7   ����    &      ��                     �            �                  6   J       & �   ��         �        �            �                                                        �                 	  	           �           ��                      �   �        O   ����  e�          O   ����  R�          O   ����  ��            �	                l  T                          K  Z  �              �p�                           K  l	      
  h
       ��                            7   ����    '      ��               4�    �            �
                  6   K       ' �
   ��         �
  4�    �            �
                                                        ��   �                   @  4           �  $�           �  ,�                                  O   ����  e�          O   ����  R�          O   ����  ��                  0             �                          L  Y                ���                           L  �      H  �  `                                7   ����    (      ��          	     ��    ��          �                  6   L       ( $   ��        	   ��    ��          �                                                        d�   p�   |�                 |  p           ��  ��  ��           ��  ��  ��                      @   X          �                �          (                                                                                                                                                                           J   L          �    ��                                                           �  �                      �                   O   ����  e�          O   ����  R�          O   ����  ��      �  A  M       ) �   ��        
 �                                            �                 �  �           (�           0�         �            �   �    �  A  N       * D   ��         8                                            8�                 �  �           D�           L�         �            `   p    �  A  O       +   	 ��         �  ��                                        T�   `�                   T  H      	     l�  |�      	     t�  ��         �                4    ��  �           Ȭ  �           Ԭ  �           �  �           �  �           ��  �            �  �           H�  �               � ߱            [   P  h    �            ;           p�  �               � ߱        p  [   \  $    �                            P   ]         �    h  �          |�      4   ����|�        j  �  �      ��      4   ������      /  k         ̭                      3   ������  H        8                      3   ����ح            h                      3   �����             $  �          �  �   , �                                                            $     ��                              ��        U                                                                                 ��                             ��                             ��                                                                                        ����                            4  + 	 <  *  D  )  L  "      %                            �   p       ��                 s  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      a,   ,                   �          �      ,                   � ߱        8  $   ~  �   ���                       T  p     �  T      �  �  �     �                �                      ��                  �  �                  \��                           �  d        �           $�      4   ����$�      /   �  <     L                          3   ����\�            l  |                  3   ����t�      $   �  �  ���                                ,                   � ߱        T  T     ��                d                      ��                  �  �                  ��                           �  �        �  �  �      ��      4   ������      /   �  �     �                          3   ����̮            �  �                  3   �����      $   �  (  ���                                ,                   � ߱        �  �     �                �                      ��                  �  �                  t��                           �  d        �           �      4   �����      /   �  <     L                          3   ����<�            l  |                  3   ����T�      $   �  �  ���                                ,                   � ߱            T     `�                d                      ��                  �  �                  ��                           �  �        �  �  �      t�      4   ����t�      /   �  �     �                          3   ������            �  �                  3   ����į      $   �  (  ���                                ,                   � ߱        �    �  p  �      Я      4   ����Я      O  �  ������  ܯ    /   �  �     �                         3   �����            �                      3   ������  p  /  �  0     @   �                      3   �����            `                      3   ����,�      /  �  �     �  l�                      3   ����T�            �                      3   ����x�             ,  `	          @	  P	   @ 	                                                              0              0      ,     ��                            ����                                d   @ d d     ,   � i  i  � �                                                                                                                                 D                                                                  D                                                                        d   @ d d     ,   � i  i  � �                                                                                                                                 D                                                                  D                                                                        d   @ d d     ,   � i  i  � �                                                                                                                                 D                                                                  D                                                                        d   @ d d     ,   � i  i  � �                                                                                                                                 D                                                                  D                                                                       c
   d d     ,    ���>  �>  � �                                               U                                                                               D                                                                  D                                                                    TXS hExcelButton Eksport wWin h_bkjede h_bkjededistrikt h_bkjedensbutikker h_bkjederegion h_dkjede h_dkjededistrikt h_dkjedensbutikker h_dkjederegion h_dyntoolbar h_dyntoolbar-but h_dyntoolbar-dist h_dyntoolbar-region h_folder h_vkjede h_vkjededistrikt h_vkjededistriktsmall h_vkjedensbutikker h_vkjederegion h_vkjederegionsmall h_vkjedevis fMain GUI Kjede/kjedestruktur DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartWindow ContainerType WINDOW PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target,Filter-target,Filter-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target h_dproclib dproclib.w DPROCLIB getCurrentPage CANCEL CLOSE iStartPage ADM-ERROR EmbedMe wCurrLng DES wLngHandle SmartWindow *WINDOW* GETPRGWIDGET wTxt wTxNr i Tekst Tekst .  TX SWITCHLNG InitTranslation ResizeKeepsWindowLocked resize setWidgetResize hJBoxTranMan JBoxTranMan.w close BuildScreenObjects hSessProc protools/_ppmgr.w protools/_ppmgr.r dumpMemInfo hJBoxObjectViewer JBoxObjectViewer.w hDictView dictview.w bServerLogs Log queries and transactions to ascii-files on server QueryLogFile|ServerQuery.log, TransLogFile|ServerTrans.log setASlibBehaviour QueryLogFile|, TransLogFile| hAppComp AppComp.w hLogMethods LogMethods.w currentPage sdo/dkjede.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsKjede.KjedeNr,KjedeNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkjedeUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/vkjede.w EnabledObjFldsToDisable(None)DataSourceNamesUpdateTargetNamesLogicalObjectNameLogicalObjectNamePhysicalObjectNameDynamicObjectnoRunAttributeHideOnInitnoDisableOnInitnoObjectLayout sdo/dkjederegion.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsKjedeRegion.KjedeNr,KjedeNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkjederegionUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/vkjederegionsmall.w sdo/dkjededistrikt.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsKjedeDistrikt.KjedeNr,KjedeNr,KjedeDistrikt.RegionNr,RegionNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkjededistriktUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) prg/vkjededistriktsmall.w sdo/dkjedensbutikker.wDB-AWARE AppServiceASUsePromptASInfoForeignFieldsKjedensButikker.KjedeNr,KjedeNr,KjedensButikker.RegionNr,RegionNr,KjedensButikker.DistriktNr,DistriktNrRowsToBatch200CheckCurrentChangedyesRebuildOnReposnoServerOperatingModeNONEDestroyStatelessnoDisconnectAppServernoObjectNamedkjedensbutikkerUpdateFromSourcenoToggleDataTargetsyesOpenOnInityesPromptOnDeleteyesPromptColumns(NONE) adm2/dyntoolbar.w FlatButtonsyesMenunoShowBorderyesToolbaryesActionGroupsTableio,NavigationSubModulesTableIOTypeSaveSupportedLinksNavigation-source,Tableio-sourceToolbarBandsToolbarParentMenuToolbarAutoSizenoToolbarDrawDirectionhorizontalToolbarInitialStateLogicalObjectNameAutoResizeDisabledActionsHiddenActionsUpdateHiddenToolbarBandsHiddenMenuBandsMenuMergeOrder0EdgePixels2PanelTypeToolbarDeactivateTargetOnHidenoDisabledActionsNavigationTargetNameHideOnInitnoDisableOnInitnoObjectLayout adm2/folder.w FolderLabels Kjede|Region|Distrikt|Kjedens butikker FolderTabWidth0FolderFont-1HideOnInitnoDisableOnInitnoObjectLayout 2,3,4 Navigation Data Page prg/bkjede.w ScrollRemotenoNumDown0CalcWidthnoMaxWidth80FetchOnReposToEndyesDataSourceNamesUpdateTargetNamesLogicalObjectNameHideOnInitnoDisableOnInitnoObjectLayout Update TableIO prg/vkjederegion.w prg/bkjederegion.w TableIo prg/vkjededistrikt.w prg/bkjededistrikt.w prg/vkjedensbutikker.w prg/bkjedensbutikker.w ADM-CREATE-OBJECTS APPLHJELP DISABLE_UI ENABLE_UI EXITOBJECT cKjede cRegion cDistrikt cButikk cSokKjede cSokRegion cSokDistrikt cSokButikk cVerdier iSokButikk KjedeNr,RegionNr,DistriktNr,ButikkNr colValues AVBRYT Finner ikke butikken KjedeNr = findRowWhere RegionNr DistriktNr ButikkNr FINNBUTIKK iTilgang iTilgangBut PrintExcel ApplHjelp 1,2,3,4 SysPara ADD,COPY,DELETE setDisabledActions COPY INITIALIZEOBJECT hFrame hHandle hButton iPos piX cHKInst getContainerHandle RECTANGLE Excel Eksport Excel icon\excel.bmp createButton Excel Name,Caption,Image,Type,OnChoose,AccessType,Parent PUBLISH PrintExcel defineAction exit icon\e-exit.bmp HELP icon\e-help.bmp HELP Help ApplHjelp OPPRETTKNAPPER ctmpFileName cExcEkstent Kjede columnValue sdv kjederapp GENERAL Kjedestruktur x(13) 99/99/99 x(8) Kjede x(5) KjedeRegion x(11) KjedeDistrikt KjedensButikker x(15) Beliggenhet DriftsForm x(10) DriftsType KjedeRegion KjedeDistrikt KjedensButikker Beliggenhet DriftsForm DriftsType X(30) >>>>>9   x(1) PRINTEXCEL piPageNum plCancel iCurrPage getDataModified SELECTPAGE Hovedindeks KjedeStruktur DriftsFormId �  @.      4      # �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
 hTarget   ��              pcMessage       ��      (        pcMessage       ��      L        plEnabled             l     cType       �     -   X          �                  getObjectType   �  �  �  �        �  
   hReposBuffer            �  
   hPropTable             
   hBuffer           4  
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc                4  A  C     �     0                                   �  h  �     1                                   �  �  �  	     2                                   �  �  �  <	     3                                     	  p	     4                                   -  .  @	  �	     5                                   9  :  ;  <  =  >  x	  �	     6                                   N  O  P  Q  �	  0
     7                                   i  j  k  l   
  p
     8                                   r  s  @
  �
     9               �
                  GetPrgWidget    �  �  �  �            �
     i            �
        wTxt                      wTxNr   x
  T     :   �
  �
      P                  Tx  �  �  �  �  �  �     �     ;                                   �  �  l  �     <                                   �  �  �       =                                 SwitchLng   �  �  �  �  �  �  �  �  d     >                                         	            �  
   hJBoxTranMan    4  �     ?   t                                                                �  <     @                                   "    p     A                                   %            �  
   hSessProc   @  �     B   t                              +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  �  0     C                                   <            H  
   hJBoxObjectViewer      �     D   4                              A  B  C  D  E  F  G  H  I  J  K  L  M  N  O            �  
   hDictView   \       E   �                              T  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d            l     bServerLogs �  �     F   X                              h  k  l  p  s            �  
   hAppComp    x       G   �                              x  z  {  |  }  ~    �  �  �  �  �  �  �  �  �            `  
   hLogMethods �  �     H   L                              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �     currentPage l  @  ]   I   �          ,                  adm-create-objects  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        	                      $  '  ,  -  0  1  2  5  7  9  :  ?  B  G  H  J  O  P  S  T  U  X  Z  \  ]  b  e  j  k  m  r  s  v  w  x  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     J               �                  ApplHjelp   �  �  �  4     K               (                  disable_UI  �  �  �  �  �  �     L               t                  enable_UI   �  �  �  D  �     M               �                  exitObject  �  �  �  �         �     cKjede                cRegion ,               cDistrikt   H         @     cButikk h         \     cSokKjede   �         |     cSokRegion  �         �     cSokDistrikt    �      	   �     cSokButikk  �      
   �     cVerdier                     iSokButikk  �  H     N   �          <                  FinnButikk    	  
                  !  &  *  +  ,  �  !      �     iTilgang        !      �     iTilgangBut     #   O   �          �                  initializeObject    =  D  E  F  H  I  K  Z  [  _  `  a  p  q  u  v  w  y  z  {  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  #      �  
   hFrame  �  #      �  
   hHandle �  #      �  
   hButton   #            iPos       #           piX     #      4     cHKInst �  |     P   �          l                  OpprettKnapper  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  $      �     ctmpFileName        $            cExcEkstent <  H  !   Q   �          <                  PrintExcel          &  '  +  ,  -  /  1  2  3  =  ?  A  J  K  L  M  N  O  P  Y  Z  [  \  ]  ^  h  j  k  m  �  ,      �     plCancel        ,            iCurrPage       ,      $        piPageNum     l     R   �        `                  selectPage  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  0  H"      &        P!                      $           
   hExcelButton    @         8  
   wWin    `         T  
   h_bkjede    �         t  
   h_bkjededistrikt    �         �  
   h_bkjedensbutikker  �         �  
   h_bkjederegion  �         �  
   h_dkjede          	     
   h_dkjededistrikt    D      
   0  
   h_dkjedensbutikker  h         X  
   h_dkjederegion  �         |  
   h_dyntoolbar    �         �  
   h_dyntoolbar-but    �         �  
   h_dyntoolbar-dist            �  
   h_dyntoolbar-region $           
   h_folder    D         8  
   h_vkjede    l         X  
   h_vkjededistrikt    �         �  
   h_vkjededistriktsmall   �         �  
   h_vkjedensbutikker  �         �  
   h_vkjederegion           �  
   h_vkjederegionsmall ,            
   h_vkjedevis T        @  
   gshAstraAppserver   |        h  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager             
   gshRepositoryManager    H        0  
   gshTranslationManager   l        \  
   gshWebManager   �  	 	     �     gscSessionId    �  
 
     �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager              
   gshAgnManager   D        4     gsdTempUniqueID d        X     gsdUserObj  �        x     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps               
   ghADMPropsBuf   <          (      glADMLoadFromRepos  X          P      glADMOk x          l   
   ghContainer �          �      cObjectName �          �      iStart  �           �      cFields �        �   
   h_dproclib  !      !   !     iStartPage  0!      "   $!     wCurrLng            #   D!  
   wLngHandle  h!       `!  Tekst   �!   "    x!  SysPara �!   %    �!  Kjede   �!   &    �!  KjedeRegion �!   '    �!  KjedeDistrikt   �!   (    �!  KjedensButikker "   )    "  Beliggenhet ,"   *     "  DriftsForm       +    <"  DriftsType     u   v   �   �   �   �   �   �   �   �   j  k  l  m  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  a  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  i  u  v  y  z  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  '	  �	  
  
  &
  '
  +
  ,
  -
  /
  2
  <
  X
  j
  �
  �
  �
  �
  J  d  e  �  �  �  �  �  �  �  �  �  �  �      
              �  �  �  �  �  �  �  �  �               (  5  L  `  a  g  q  w  x  y  z  {  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �      !  $  (  ;  >  Q  f  u  �      I ! C:\nsoft\polygon\prs\win\swn.i   L&  ڝ   C:\nsoft\polygon\prs\win\sww.i   x&  pI  C:\nsoft\polygon\prs\win\syspara.i   �&  �  C:\nsoft\polygon\prs\win\lng.i   �&  ��  C:\nsoft\polygon\prs\dyn\incl\wintrigg.i  '  ��  C:\nsoft\polygon\prs\src\adm2\windowmn.i 4'  �h  C:\nsoft\polygon\prs\sdo\dproclibstart.i h'  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �'  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �'  ��  #c:\progress10.2b\openedge\src\adm2\visual.i   (  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i X(  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �(  Ds  c:\progress10.2b\openedge\gui\fn �(  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i   )  Q.  c:\progress10.2b\openedge\gui\set    D)  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    t)  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �)  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �)  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i @*  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    x*  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �*  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    +  �j  c:\progress10.2b\openedge\gui\get    D+  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   t+  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �+  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    ,  Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i @,  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    x,  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �,  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i -  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i @-  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �-  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �-  �/   C:\nsoft\polygon\prs\prg\wkjede.w    .  ��    c:\tmp\debug.txt     ?  j      \.     `  !   l.    ?      |.     5      �.    /      �.          �.  �  �      �.     �     �.  �  y      �.     d     �.  �  c      �.     N     /  �   �      /  f   �     ,/     �     </     �     L/  �   �      \/     T     l/  �   	      |/     �     �/  �   �      �/  �   �     �/     �     �/  �   y     �/           �/  �   
     �/          �/  �        0     �     0  �   �     ,0     �     <0  r   �     L0  n   �     \0     p     l0  N   P     |0  �   �     �0     �     �0  �   �     �0     P     �0  �   E     �0     #     �0  �   "     �0           �0  �   �
     1     �
     1  �   �
     ,1     �
     <1  �   �
     L1     �
     \1  �   �
     l1     b
     |1  }   V
     �1     4
     �1     �	     �1     k	     �1  7   0	     �1  �   '	     �1  O   	     �1     	     �1     �     2  �   r     2  �   i     ,2  O   [     <2     J     L2     �     \2  �   �     l2  �  �     |2     �     �2  �  a     �2  O   S     �2     B     �2     �     �2  �        �2     �     �2     E     �2  x   ?  
   3     &     3     �  
   ,3     �     <3     �  	   L3     ~     \3  f   V     l3     �     |3  "   �     �3     �     �3     |     �3  Z   +     �3     3     �3     �      �3     �      �3     �      �3     �      