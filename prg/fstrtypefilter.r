	��V�[�[,*  ,�              ;                                A� 2A2C00DButf-8 MAIN C:\nsoft\polygon\prs\prg\fstrtypefilter.w,, PROCEDURE StartSok,, PROCEDURE setFilter,,INPUT piAvdelingNr INTEGER,INPUT piHg INTEGER PROCEDURE initializeObject,, PROCEDURE initCbHuvg,, PROCEDURE initCbAvdelingNr,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE adm-create-objects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION getObjectType,character, FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT cContainerMode CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER      �              ��              c �  �              t\              <"  
  +    �  .   � h  /   (! �   8    " x  9   �# @  :   �% �  ;   �* <  <   �/ �  =   �3 �  >   P7 �
  ?           B   ? G �  iso8859-1                                                                        $  �    �                                       �                  ��  
                 �     (        hi  ,    P  ��  �   `      l          �                                             PROGRESS                         �  C        
        
                    �             �                                                                                          C          
      X  U      �  
        
                  �  �             @                                                                                          U          
        g      �  
        
                  p  @             �                                                                                          g          
      �  t      8  
        
                  $  �             �                                                                                          t          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �  	           x                                                                                          �          
      D  �      �                             �  x  
           ,                                                                                          �                �  �      p                            \  ,             �                                                                                          �                �  �      $  
        
                    �             �                                                                                          �          
      `	  �      �  
        
                  �  �	             H	                                                                                          �          
      
  	      �	  
        
                  x	  H
             �	                                                                                          	          
      �
        @
                            ,
  �
             �
                                                                                                          |  '      �
                            �
  �             d                                                                                          '                0  2      �                            �  d                                                                                                       2                    C      \                            H  4             �                                                                                          C                             SkoTex                           PROGRESS                         t     �  �      �                         �ˇU            �  T5                              �  �                        �  N      AVDELINGNRAVDELINGNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          �     �  �      �                         �ˇU            �  �                              �  �                      P    K 	     HGHGBESKRAVDELINGNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                       	          
                 �  �      �                         �ˇU            �  �                              �  <                      �  L  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        �                                                �          L  �  @ 0\                                                         Filter                      �        
             
             
                                         
                                                        @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �            ��                                               a           ����                            �   X�    �   e�    �   �i    SokSdo,setEntry undefined                                                               �       ,�  �   p   <�    L�                  �����               �m�                        O   ����    e�          O   ����    R�          O   ����    ��      �                �    �   �   h             4   ����                 x                      ��                  �   �                   z�                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   �i    �   �  p      <       4   ����<                 �                      ��                  �   �                   �Z�                           �          �   �  �      T       4   ����T       $  �   �  ���                       �   @         �               � ߱              �      0      �       4   �����       $  �   \  ���                         @         �               � ߱        assignPageProperty                              $        ��                  R  U  <              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            changePage                              x  `      ��                  W  X  �               w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             |  d      ��                  Z  \  �              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            constructObject                             �  �      ��                  ^  c  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               �� 
  8               
             ��   `             ,               �� 
                 T  
         ��                            ����                            createObjects                               T	  <	      ��                  e  f  l	              @Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              X
  @
      ��                  h  j  p
              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �
           ��                            ����                            destroyObject                               �  p      ��                  l  m  �              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �  t      ��                  o  q  �              Pk�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  s  t  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               �  �      ��                  v  w  �              `F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               �  �      ��                  y  {  �               G�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            notifyPage                                �      ��                  }                  ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            passThrough                             0        ��                  �  �  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            removePageNTarget                               �  t      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �             �  
             ��                  �           ��                            ����                            selectPage                              �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                               �      ��                  �  �                 ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            viewObject                              4        ��                  �  �  L              �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                8         ��                  �  �  P              xA�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            disablePagesInFolder            �           �       LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder �      4      h    �       LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  H      �      �    �       HANDLE, getCallerWindow �      �                 HANDLE, getContainerMode    �            <          CHARACTER,  getContainerTarget        H      |    &      CHARACTER,  getContainerTargetEvents    \      �      �    9      CHARACTER,  getCurrentPage  �      �           R      INTEGER,    getDisabledAddModeTabs  �            D    a      CHARACTER,  getDynamicSDOProcedure  $      P      �  	  x      CHARACTER,  getFilterSource h      �      �  
  �      HANDLE, getMultiInstanceActivated   �      �          �      LOGICAL,    getMultiInstanceSupported   �            P    �      LOGICAL,    getNavigationSource 0      \      �    �      CHARACTER,  getNavigationSourceEvents   p      �      �    �      CHARACTER,  getNavigationTarget �      �                HANDLE, getOutMessageTarget �             T          HANDLE, getPageNTarget  4      \      �    )      CHARACTER,  getPageSource   l      �      �    8      HANDLE, getPrimarySdoTarget �      �          F      HANDLE, getReEnableDataLinks    �            D    Z      CHARACTER,  getRunDOOptions $      P      �    o      CHARACTER,  getRunMultiple  `      �      �          LOGICAL,    getSavedContainerMode   �      �           �      CHARACTER,  getSdoForeignFields �            @    �      CHARACTER,  getTopOnly         L      x   
 �      LOGICAL,    getUpdateSource X      �      �    �      CHARACTER,  getUpdateTarget �      �      �    �      CHARACTER,  getWaitForObject    �      �      0     �      HANDLE, getWindowTitleViewer           8       p     �      HANDLE, getStatusArea   P       x       �     	      LOGICAL,    pageNTargets    �       �       �           CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �       !      L!     $      LOGICAL,INPUT h HANDLE  setCallerProcedure  ,!      d!      �!  !  4      LOGICAL,INPUT h HANDLE  setCallerWindow x!      �!      �!  "  G      LOGICAL,INPUT h HANDLE  setContainerMode    �!      �!      ,"  #  W      LOGICAL,INPUT cContainerMode CHARACTER  setContainerTarget  "      T"      �"  $  h      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  h"      �"      �"  %  {      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  �"      �"      0#  &  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  #      `#      �#  '  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource x#      �#      �#  (  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  �#      $      <$  )  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   $      \$      �$  *  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   x$      �$      %  +  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �$      4%      h%  ,        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   H%      �%      �%  -  #      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget �%      �%       &  .  =      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget  &      @&      t&  /  Q      LOGICAL,INPUT phObject HANDLE   setPageNTarget  T&      �&      �&  0  e      LOGICAL,INPUT pcObject CHARACTER    setPageSource   �&      �&      '  1  t      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �&      8'      l'  2  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    L'      �'      �'  3  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget �'      �'      ((  4  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions (      H(      x(  5  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  X(      �(      �(  6  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   �(      �(      ()  7  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields )      T)      �)  8  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  h)      �)      �)  9 
       LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �)       *      0*  :        LOGICAL,INPUT pcSource CHARACTER    setUpdateTarget *      T*      �*  ;        LOGICAL,INPUT pcTarget CHARACTER    setWaitForObject    d*      �*      �*  <  /      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    �*      �*      4+  =  @      LOGICAL,INPUT phViewer HANDLE   getObjectType   +      T+      �+  >  U      CHARACTER,  setStatusArea   d+      �+      �+  ?  c      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             x,  `,      ��                      �,              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �-  h-      ��                      �-              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �.  p.      ��                      �.              q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �/  |/      ��                      �/              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �0  �0      ��                     "  �0              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            getAllFieldHandles  �+      41      h1  @  q      CHARACTER,  getAllFieldNames    H1      t1      �1  A  �      CHARACTER,  getCol  �1      �1      �1  B  �      DECIMAL,    getDefaultLayout    �1      �1      2  C  �      CHARACTER,  getDisableOnInit    �1      (2      \2  D  �      LOGICAL,    getEnabledObjFlds   <2      h2      �2  E  �      CHARACTER,  getEnabledObjHdls   |2      �2      �2  F  �      CHARACTER,  getHeight   �2      �2      3  G 	 �      DECIMAL,    getHideOnInit   �2       3      P3  H  �      LOGICAL,    getLayoutOptions    03      \3      �3  I  �      CHARACTER,  getLayoutVariable   p3      �3      �3  J        CHARACTER,  getObjectEnabled    �3      �3      4  K        LOGICAL,    getObjectLayout �3      4      L4  L  .      CHARACTER,  getRow  ,4      X4      �4  M  >      DECIMAL,    getWidth    `4      �4      �4  N  E      DECIMAL,    getResizeHorizontal �4      �4      �4  O  N      LOGICAL,    getResizeVertical   �4      5      85  P  b      LOGICAL,    setAllFieldHandles  5      D5      x5  Q  t      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X5      �5      �5  R  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �5      �5       6  S  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit     6      D6      x6  T  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X6      �6      �6  U  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �6      �6      7  V  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �6      @7      p7  W  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal P7      �7      �7  X  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �7      �7      (8  Y  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 8      P8      �8  Z        LOGICAL,    getObjectSecured    d8      �8      �8  [  #      LOGICAL,    createUiEvents  �8      �8       9  \  4      LOGICAL,    addLink                             �9  �9      ��                      �9              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   :             �9  
             ��   (:             �9               �� 
                 :  
         ��                            ����                            addMessage                              ;   ;      ��                      0;              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |;             H;               ��   �;             p;               ��                  �;           ��                            ����                            adjustTabOrder                              �<  �<      ��                      �<              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �<             �<  
             �� 
  $=             �<  
             ��                  =           ��                            ����                            applyEntry                              >  �=      ��                  !  #  ,>              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D>           ��                            ����                            changeCursor                                D?  ,?      ��                  %  '  \?              H1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t?           ��                            ����                            createControls                              t@  \@      ��                  )  *  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               |A  dA      ��                  ,  -  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �B  lB      ��                  /  0  �B              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �C  |C      ��                  2  3  �C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �D  �D      ��                  5  6  �D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �E  �E      ��                  8  9  �E              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �F  �F      ��                  ;  <  �F              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �G  �G      ��                  >  C  �G              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H             �G  
             ��   @H             H               ��   hH             4H               ��                  \H           ��                            ����                            modifyUserLinks                             \I  DI      ��                  E  I  tI               $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �I             �I               ��   �I             �I               �� 
                 �I  
         ��                            ����                            removeAllLinks                              �J  �J      ��                  K  L  �J              D/�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �K  �K      ��                  N  R  �K              tL�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  DL             L  
             ��   lL             8L               �� 
                 `L  
         ��                            ����                            repositionObject                                dM  LM      ��                  T  W  |M              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �M             �M               ��                  �M           ��                            ����                            returnFocus                             �N  �N      ��                  Y  [  �N              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �N  
         ��                            ����                            showMessageProcedure                                �O  �O      ��                  ]  `  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   TP              P               ��                  HP           ��                            ����                            toggleData                              DQ  ,Q      ��                  b  d  \Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tQ           ��                            ����                            viewObject                              pR  XR      ��                  f  g  �R              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �8      �R      S  ] 
 �      LOGICAL,    assignLinkProperty  �R      S      LS  ^  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ,S      �S      �S  _  �      CHARACTER,  getChildDataKey �S      �S      T  `  �      CHARACTER,  getContainerHandle  �S      T      PT  a  �      HANDLE, getContainerHidden  0T      XT      �T  b  �      LOGICAL,    getContainerSource  lT      �T      �T  c  �      HANDLE, getContainerSourceEvents    �T      �T      U  d  	      CHARACTER,  getContainerType    �T      U      PU  e  	      CHARACTER,  getDataLinksEnabled 0U      \U      �U  f  0	      LOGICAL,    getDataSource   pU      �U      �U  g  D	      HANDLE, getDataSourceEvents �U      �U      V  h  R	      CHARACTER,  getDataSourceNames  �U      V      HV  i  f	      CHARACTER,  getDataTarget   (V      TV      �V  j  y	      CHARACTER,  getDataTargetEvents dV      �V      �V  k  �	      CHARACTER,  getDBAware  �V      �V      �V  l 
 �	      LOGICAL,    getDesignDataObject �V      W      <W  m  �	      CHARACTER,  getDynamicObject    W      HW      |W  n  �	      LOGICAL,    getInstanceProperties   \W      �W      �W  o  �	      CHARACTER,  getLogicalObjectName    �W      �W      X  p  �	      CHARACTER,  getLogicalVersion   �W      X      DX  q  �	      CHARACTER,  getObjectHidden $X      PX      �X  r  
      LOGICAL,    getObjectInitialized    `X      �X      �X  s  
      LOGICAL,    getObjectName   �X      �X       Y  t  -
      CHARACTER,  getObjectPage   �X      Y      <Y  u  ;
      INTEGER,    getObjectParent Y      HY      xY  v  I
      HANDLE, getObjectVersion    XY      �Y      �Y  w  Y
      CHARACTER,  getObjectVersionNumber  �Y      �Y      �Y  x  j
      CHARACTER,  getParentDataKey    �Y      Z      8Z  y  �
      CHARACTER,  getPassThroughLinks Z      DZ      xZ  z  �
      CHARACTER,  getPhysicalObjectName   XZ      �Z      �Z  {  �
      CHARACTER,  getPhysicalVersion  �Z      �Z      �Z  |  �
      CHARACTER,  getPropertyDialog   �Z      [      <[  }  �
      CHARACTER,  getQueryObject  [      H[      x[  ~  �
      LOGICAL,    getRunAttribute X[      �[      �[    �
      CHARACTER,  getSupportedLinks   �[      �[      �[  �         CHARACTER,  getTranslatableProperties   �[       \      <\  �        CHARACTER,  getUIBMode  \      H\      t\  � 
 ,      CHARACTER,  getUserProperty T\      �\      �\  �  7      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �\      �\      ]  �  G      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �\      8]      d]  �  \      CHARACTER,INPUT pcLink CHARACTER    linkProperty    D]      �]      �]  �  h      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �]      �]       ^  �  u      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber    ^      �^      �^  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �^      �^      _  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �^      8_      h_  �  �      CHARACTER,  setChildDataKey H_      t_      �_  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �_      �_       `  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �_       `      T`  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    4`      t`      �`  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �`      �`      a  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �`      0a      `a  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents @a      �a      �a  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �a      �a      b  �  0      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �a      8b      hb  �  C      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Hb      �b      �b  �  Q      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �b      �b      c  � 
 e      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �b      0c      dc  �  p      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Dc      �c      �c  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �c      �c      d  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalObjectName    �c      8d      pd  �  �      LOGICAL,INPUT c CHARACTER   setLogicalVersion   Pd      �d      �d  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �d      �d      e  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectParent �d      4e      de  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion    De      �e      �e  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �e      �e      f  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �e      <f      pf  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   Pf      �f      �f  �  &      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �f      �f      g  �  <      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �f      @g      pg  �  O      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   Pg      �g      �g  �  _      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �g      �g      ,h  �  q      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  h      Ph      |h  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \h      �h      �h  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �h      i      8i  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   i      \i      �i  � 	 �      CHARACTER,INPUT pcName CHARACTER    �l    }  �i  Hj      <      4   ����<                Xj                      ��                  ~  �                  ���                           ~  �i          tj  �j      L      4   ����L                k                      ��                  �  �                  ��                           �  �j  l    �   k  �k      `      4   ����`                �k                      ��                  �  �                  h�                           �  0k         �                                       
   
       
           � ߱        4l  $  �  �k  ���                           $  �  `l  ���                       P                          � ߱        �s    �  �l  (m      `      4   ����`                8m                      ��                  �  t                  �                           �  �l  lm  o   �    	   ,                                 �m  $   �  �m  ���                       �  @         �              � ߱        �m  �   �  �      �m  �   �  h       n  �   �  �      n  �   �  P      (n  �   �  �      <n  �   �  8      Pn  �   �  �      dn  �   �  �      xn  �   �  d      �n  �   �  �      �n  �   �  T      �n  �   �  �      �n  �   �  L      �n  �   �  �      �n  �   �  	      o  �   �  x	      o  �   �  �	      ,o  �   �  (
      @o  �   �  d
      To  �   �  �
      ho  �   �  L      |o  �   �  �      �o  �   �  D      �o  �   �  �      �o  �   �  4      �o  �   �  �      �o  �   �        �o  �   �  X      p  �   �  �      p  �   �        0p  �   �  |      Dp  �   �  �      Xp  �   �  �      lp  �   �  0      �p  �   �  l      �p  �   �  �      �p  �   �  $      �p  �   �  `      �p  �   �  �      �p  �   �  �      �p  �   �        q  �   �  P       q  �   �  �      4q  �      �          �                           dr          �q  �q      ��                  �  �  �q              L)�                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                 �                                                � ߱        �r  $ �   r  ���                           O   �  ��  ��  @               �r          �r  �r    �r                                             ��                            ����                                T+      Hq      �r     -     s                      >  s  U                     |v    �  �s  <t      L      4   ����L                Lt                      ��                  �  |                  T��                           �  �s  `t  �   �  �      tt  �   �         �t  �   �  �      �t  �   �        �t  �   �  �      �t  �   �  �      �t  �   �  t      �t  �   �  �       u  �   �  \      u  �   �  �      (u  �   �  L      <u  �   �  �      Pu  �   �  4      du  �   �  �      xu  �   �  ,      �u  �   �  �      �u  �      $      �u  �     �      �u  �           �u  �     �      �u  �           v  �     �      v  �            ,v  �     �       @v  �     !      Tv  �   	  �!      hv  �   
  �!          �     x"      �{    �  �v  w      �"      4   �����"                (w                      ��                  �  :	                  $��                           �  �v  <w  �   �  @#      Pw  �   �  �#      dw  �   �  8$      xw  �   �  �$      �w  �   �   %      �w  �   �  �%      �w  �   �  &      �w  �   �  D&      �w  �   �  �&      �w  �   �  �&      x  �   �  0'      x  �   �  �'      ,x  �   �  (      @x  �   �  �(      Tx  �   �  )      hx  �   �  |)      |x  �   �  �)      �x  �   �  l*      �x  �   �  �*      �x  �   �  $+      �x  �   �  �+      �x  �   �  ,      �x  �   �  �,      y  �   �  �,      y  �   �  �,      0y  �   �  t-      Dy  �   �  �-      Xy  �   �  �-      ly  �   �  (.      �y  �   �  d.      �y  �   �  �.      �y  �   �  �.      �y  �   �  /      �y  �   �  �/      �y  �   �  �/      �y  �   �  0      z  �   �  @0       z  �   �  |0      4z  �   �  �0      Hz  �   �  �0      \z  �   �  01      pz  �   �  �1      �z  �   �  2      �z  �   �  �2      �z  �   �   3      �z  �   �  |3      �z  �   �  �3      �z  �   �  t4      �z  �   �  �4      {  �   �  l5      ${  �   �  �5      8{  �   �  $6      L{  �   �  �6      `{  �   �  �6      t{  �   �  7      �{  �   �  T7          �   �  �7      �{  $  �	  �{  ���                       08     
                     � ߱        �|    /
  |   |      D8      4   ����D8      /   0
  L|     \|                          3   ����T8            ||                      3   ����t8  �    9
  �|  (}  �  �8      4   �����8  	              8}                      ��             	     :
  �
                  �s�                           :
  �|  L}  �   >
  �8      �}  $  ?
  x}  ���                       9     
   
       
           � ߱        �}  �   @
  <9      ~  $   B
  �}  ���                       d9  @         P9              � ߱        �~  $  E
  <~  ���                       �9                          � ߱        ,:     
                 �:                      �;  @        
 �;              � ߱        \  V   O
  h~  ���                        <                      8<                      t<                          � ߱        �  $  k
  �~  ���                       4=     
                 �=                       ?  @        
 �>              � ߱        |�  V   }
  �  ���                        ?     
                 �?                      �@  @        
 �@              � ߱            V   �
  �  ���                        
              ��                      ��             
     �
  ]                  �u�                           �
  ��  �@     
                 hA                      �B  @        
 xB          C  @        
 �B          |C  @        
 <C          �C  @        
 �C              � ߱            V   �
  (�  ���                        adm-clone-props Ds  �              �     .     l                          h  '                     start-super-proc    �  x�  �           �     /     (                          $  H                     ��    w  �  �      hG      4   ����hG      /   x  @�     P�                          3   ����xG            p�                      3   �����G  <�  $  |  ��  ���                       �G                          � ߱        �G     
                 \H                      �I  @        
 lI              � ߱        h�  V   �  ؃  ���                        P�      ��  �      �I      4   �����I                �                      ��                                      � �                             ��      g     ,�         ���                           ��          ȅ  ��      ��                        ��              � �                        O   ����    e�          O   ����    R�          O   ����    ��          /    $�     4�  �I                      3   �����I  d�     
   T�                      3   �����I         
   ��                      3   �����I    ��                              ��        a                   ����                                        @�              0      ��                      g                               \�  g     h�          ��	 �                           4�          �  �      ��                    	  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    `�     p�  J                      3   �����I            ��                      3   ���� J    ��                              ��        a                   ����                                        |�              1      ��                      g                               h�  g     t�          ��	�                           @�          �  ��      ��                      (�              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /    l�     |�  XJ                      3   ����<J            ��                      3   ����`J    ��                              ��        a                   ����                                        ��              2      ��                      g                               ̏    $  ��  �      |J      4   ����|J                �                      ��                  %  D                  @��                           %  ��  ��  /   &  @�     P�                          3   �����J            p�                      3   �����J  |�  /  (  ��     ��  �J                      3   �����J  �     
   ܌                      3   �����J  �        �                      3   �����J  L�        <�                      3   ����K            l�                      3   ����0K  ��    0  ��  ��      TK      4   ����TK      /  6  ԍ     �  �K                      3   �����K  �     
   �                      3   �����K  D�        4�                      3   �����K  t�        d�                      3   ���� L            ��                      3   ����$L        <  ��  Ў      DL      4   ����DL      /  ?  ��     �  �L                      3   ����xL  <�     
   ,�                      3   �����L  l�        \�                      3   �����L  ��        ��                      3   �����L            ��                      3   �����L  d�     P  �L                                     M     
                 �M                      �N  @        
 �N              � ߱        ��  V   �   �  ���                        O  @         �N              � ߱        �  $   �  ��  ���                       ,O  @         O              � ߱        @�  $   �  �  ���                       ��  g     X�         �"P�                           ��          ��  ܑ      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      TO  @         @O          tO  @         `O          �O  @         �O              � ߱        ��  $     $�  ���                           /     ��                                 3   �����O    ��                              ��        a                   ����                                        l�              3      �                      g                               ܕ  g     ē         �4��                           ��          `�  H�      ��                     $  x�              |��                        O   ����    e�          O   ����    R�          O   ����    ��      ̔  /   !  ��                                 3   �����O  �  /   "  ��                                 3   �����O      �  #  �O            ��                              ��        a                   ����                                        ؓ              4       �                      g                               З  g   ,  ��         �4t�                           ��          ��  x�      ��                  -  0  ��              P:�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   .  �                                 3   �����O      �  /  P            ��                              ��        a                   ����                                        �              5      �                      g                               ��  g   8  �         �	 d�           � d�                           Ș          ��  ��      ��                  :  <  ��              �:�                        O   ����    e�          O   ����    R�          O   ����    ��          /   ;  ��                                 3   ����P    ��                              ��        a                   ����                                        �              6      �                      g                                   g   D  ؙ         �	 T�            � T�                            ��          ��  p�      ��                  F  H  ��              X;�                        O   ����    e�          O   ����    R�          O   ����    ��          /   G  �                                 3   ����0P    ��                              ��        a                   ����                                         �              7      ��                      g                               adm-create-objects  ��  ��                      8      �                               g                     disable_UI  ě   �                      9                                    z  
                   enable_UI   ,�  ��                      :      �                              �  	                   initCbAvdelingNr    ��  �                      ;      d                              �                     initCbHuvg  �  `�                      <      �                              �  
                   initializeObject    l�  ȝ                      =      �                              �                     setFilter   ܝ  8�  �           �     >     $                               	                   StartSok    D�  ��              h	     ?     X
                          T
  �                      �� �      Filter ����  �      T�  8   ����   d�  8   ����         t�  8   ����   ��  8   ����       8   ����       8   ����       ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ܟ  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ̟  8�  D�      returnFocus ,INPUT hTarget HANDLE   (�  l�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    \�  ��  Ƞ      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ,�      removeAllLinks  ,   �  @�  P�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE 0�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  4�  @�      hideObject  ,   $�  T�  `�      exitObject  ,   D�  t�  ��      editInstanceProperties  ,   d�  ��  ��      displayLinks    ,   ��  Ģ  Ԣ      createControls  ,   ��  �  ��      changeCursor    ,INPUT pcCursor CHARACTER   آ  $�  0�      applyEntry  ,INPUT pcField CHARACTER    �  \�  l�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER L�  ģ  У      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  (�  0�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      processAction   ,INPUT pcAction CHARACTER   t�  ��  Ф      enableObject    ,   ��  �  ��      disableObject   ,   Ԥ  �  �      applyLayout ,   ��  (�  4�      viewPage    ,INPUT piPageNum INTEGER    �  `�  l�      viewObject  ,   P�  ��  ��      toolbar ,INPUT pcValue CHARACTER    p�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    ��  �   �      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ܥ  <�  H�      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ,�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  Ħ  Ц      initPages   ,INPUT pcPageList CHARACTER ��  ��  �      initializeVisualContainer   ,   �  ,�  8�      hidePage    ,INPUT piPageNum INTEGER    �  d�  t�      destroyObject   ,   T�  ��  ��      deletePage  ,INPUT piPageNum INTEGER    x�  ��  Ч      createObjects   ,   ��  �  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ԧ  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      changePage  ,   ��  Ĩ  ب      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER      �     }        �� �   H   %                   
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
"    
   
�H T   %              �     }        �GG %              � 
"   
 
   P �L 
�H T   %              �     }        �GG %              
"   	 
   �        �    7%               
"   	 
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   	 
   �           \    1� �     � �   	%               o%   o           � �   �
"   	 
   �           �    1� �  
   � �   	%               o%   o           � �  
 �
"   	 
   �           D    1� 
     � �   	%               o%   o           �    �
"   	 
   �           �    1�      � �   	%               o%   o           � -   �
"   	 
   �           ,    1� D     � P   	%               o%   o           %               
"   	 
   �          �    1� X     � h     
"   	 
   �           �    1� o     � �   	%               o%   o           � �  e �
"   	 
   �           X    1� �     � �   	%               o%   o           � �  ? �
"   	 
   �           �    1� 7     � P   	%               o%   o           %               
"   	 
   �           H    1� G     � P   	%               o%   o           %               
"   	 
   �           �    1� Y     � P   	%               o%   o           %              
"   	 
   �          @    1� f     � P     
"   	 
   �           |    1� u  
   � P   	%               o%   o           %               
"   	 
   �           �    1� �     � �   	%               o%   o           � �    �
"   	 
   �          l	    1� �     � h     
"   	 
   �           �	    1� �     � �   	%               o%   o           � �  t �
"   	 
   �          
    1� #  
   � h     
"   	 
   �           X
    1� .     � �   	%               o%   o           � ?  � �
"   	 
   �           �
    1� �     � �   	%               o%   o           � �    �
"   	 
   �           @    1� �  
   � �   	%               o%   o           %               
"   	 
   �           �    1� �     � P   	%               o%   o           %               
"   	 
   �           8    1� �     � �   	%               o%   o           � �    �
"   	 
   �           �    1�      � �   	%               o%   o           o%   o           
"   	 
   �           (    1�   
   � �   	%               o%   o           � �    �
"   	 
   �           �    1� &     � 7  	 	%               o%   o           � A  / �
"   	 
   �              1� q     � 7  	   
"   	 
   �           L    1� �     � 7  	 	o%   o           o%   o           � �    �
"   	 
   �          �    1� �     � 7  	   
"   	 
   �           �    1� �     � 7  	 	o%   o           o%   o           � �    �
"   	 
   �          p    1� �     � P     
"   	 
   �          �    1� �     � 7  	   
"   	 
   �          �    1� �     � 7  	   
"   	 
   �          $    1� �     � 7  	   
"   	 
   �           `    1� �     � P   	o%   o           o%   o           %              
"   	 
   �          �    1� �     � 7  	   
"   	 
   �              1� 
  
   �      
"   	 
   �          T    1�      � 7  	   
"   	 
   �          �    1� ,     � 7  	   
"   	 
   �          �    1� ?     � 7  	   
"   	 
   �              1� T     � 7  	   
"   	 
   �          D    1� c  	   � 7  	   
"   	 
   �          �    1� m     � 7  	   
"   	 
   �          �    1� �     � 7  	   
"   	 
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"    
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   	 
   �           �    1� �     � 7  	 	%               o%   o           � �    �
"   	 
   �               1� �     � 7  	 	%               o%   o           � �    �
"   	 
   �           �    1� �     � P   	%               o%   o           %               
"   	 
   �               1� �     � 7  	 	%               o%   o           � �    �
"   	 
   �           x    1�      � 7  	 	%               o%   o           � �    �
"   	 
   �           �    1�      � P   	%               o%   o           %               
"   	 
   �           h    1� $     � 7  	 	%               o%   o           � �    �
"   	 
   �           �    1� 3     � 7  	 	%               o%   o           � �    �
"   	 
   �           P    1� B     � 7  	 	%               o%   o           � �    �
"   	 
   �           �    1� P     � 7  	 	%               o%   o           o%   o           
"   	 
   �           @    1� ^     � 7  	 	%               o%   o           � �    �
"   	 
   �           �    1� n     � 7  	 	%               o%   o           � �    �
"   	 
   �           (    1� |  	   �    	%               o%   o           %               
"   	 
   �           �    1� �     �    	%               o%   o           %               
"   	 
   �                1� �     � P   	%               o%   o           o%   o           
"   	 
   �           �    1� �     � P   	%               o%   o           o%   o           
"   	 
   �               1� �     � P   	%               o%   o           %               
"   	 
   �           �    1� �     � P   	%               o%   o           %               
"   	 
   �               1� �     � P   	%               o%   o           %               
"   	 
   �           �    1� �     � �   	%               o%   o           %       
       
"   	 
   �               1� �     � �   	%               o%   o           o%   o           
"   	 
   �           �    1�      � �   	%               o%   o           %              
"   	 
   �                 1�      � �   	%               o%   o           o%   o           
"   	 
   �           |     1�      � �   	%               o%   o           %              
"   	 
   �           �     1� (     � �   	%               o%   o           o%   o           
"   	 
   �           t!    1� 5     � �   	%               o%   o           %              
"   	 
   �           �!    1� =     � �   	%               o%   o           o%   o           
"   	 
   �           l"    1� E     � 7  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   	 
   �           4#    1� W     � �   	%               o%   o           %               
"   	 
   �           �#    1� c     � �   	%               o%   o           o%   o           
"   	 
   �           ,$    1� o     � �   	%               o%   o           � �    �
"   	 
   �           �$    1�      � �   	%               o%   o           � �  - �
"   	 
   �           %    1� �     � �   	%               o%   o           � �    �
"   	 
   �           �%    1� �     � �   	%               o%   o           � �   �
"   	 
   �          �%    1�      � h     
"   	 
   �           8&    1� &     � �   	%               o%   o           � �    �
"   	 
   �          �&    1� 2  
   � h     
"   	 
   �          �&    1� =     � h     
"   	 
   �           $'    1� J     � 7  	 	%               o%   o           � �    �
"   	 
   �           �'    1� W     � �   	%               o%   o           � �    �
"   	 
   �           (    1� d     � h   	%               o%   o           o%   o           
"   	 
   �           �(    1� q     � �   	%               o%   o           � �  ! �
"   	 
   �           �(    1� �     � �   	%               o%   o           � �    �
"   	 
   �           p)    1� �     � �   	%               o%   o           � �   �
"   	 
   �           �)    1� �  	   � �   	%               o%   o           o%   o           
"   	 
   �           `*    1� �     � P   	%               o%   o           %               
"   	 
   �          �*    1� �     � h     
"   	 
   �           +    1� �     � �   	%               o%   o           �    �
"   	 
   �           �+    1�      � 7  	 	%               o%   o           � �    �
"   	 
   �            ,    1� )     � 7  	 	%               o%   o           � �    �
"   	 
   �          t,    1� 9     � h     
"   	 
   �          �,    1� K     � 7  	   
"   	 
   �           �,    1� ^     � P   	o%   o           o%   o           %               
"   	 
   �          h-    1� u     � P     
"   	 
   �          �-    1� �     � 7  	   
"   	 
   �          �-    1� �     � 7  	   
"   	 
   �          .    1� �     � 7  	   
"   	 
   �          X.    1� �     � 7  	   
"   	 
   �          �.    1� �     � 7  	   
"   	 
   �          �.    1� �     � h     
"   	 
   �           /    1� �     � �   	%               o%   o           �   4 �
"   	 
   �          �/    1� =     � h     
"   	 
   �          �/    1� J     � h     
"   	 
   �          �/    1� Z     � h     
"   	 
   �          40    1� g     � 7  	   
"   	 
   �          p0    1� {     � 7  	   
"   	 
   �          �0    1� �     � 7  	   
"   	 
   �          �0    1� �     � P     
"   	 
   �           $1    1� �     � 7  	 	%               o%   o           � �    �
"   	 
   �           �1    1� �     � 7  	 	%               o%   o           � �    �
"   	 
   �           2    1� �     � 7  	 	%               o%   o           � �    �
"   	 
   �           �2    1� �     � 7  	 	%               o%   o           � �    �
"   	 
   �           �2    1� �     � P   	%               o%   o           %               
"   	 
   �           p3    1� �     � P   	%               o%   o           o%   o           
"   	 
   �           �3    1�      � P   	%               o%   o           %               
"   	 
   �           h4    1�       � P   	%               o%   o           %               
"   	 
   �           �4    1� ,     � P   	%               o%   o           o%   o           
"   	 
   �           `5    1� G     � P   	%               o%   o           %               
"   	 
   �          �5    1� U     � 7  	   
"   	 
   �           6    1� c     � P   	%               o%   o           %              
"   	 
   �          �6    1� t     � 7  	   
"   	 
   �          �6    1� �     � 7  	   
"   	 
   �          7    1� �  
   � 7  	   
"   	 
   �           H7    1� �     � 7  	 	%               o%   o           � �   �
"   	 
   �           �7    1� �     � 7  	 	%               o%   o           � �    �
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   	 
   �       �8    6� �     
"   	 
   
�        9    8
"   
 
   �        09    ��     }        �G 4              
"   
 
   G %              G %              %p e `   LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        x:    �� �   � P   �        �:    �@    
� @  , 
�       �:    �� �     p�               �L
�    %              � 8      �:    � $         � �          
�    � �   �
"    
   p� @  , 
�       �;    �� o     p�               �L"       �   � �   �� �   	�     }        �A      |    "       � �   �%              (<   \ (    |    �     }        �A� �   �A"           "       "         < "       "       (    |    �     }        �A� �   �A"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �=    �� �   � P   �        �=    �@    
� @  , 
�       �=    �� �     p�               �L
�    %              � 8      �=    � $         � �          
�    � �   �
"    
   p� @  , 
�       �>    �� �  
   p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        X?    �� �   � P   �        d?    �@    
� @  , 
�       p?    �� �     p�               �L
�    %              � 8      |?    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �@    �� X     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        8A    �� �   � P   �        DA    �@    
� @  , 
�       PA    �� �     p�               �L
�    %              � 8      \A    � $         � �          
�    � �     
"    
   p� @  , 
�       lB    �� �  
   p�               �L% 
    SmartFrame  
"    
   p� @  , 
�       �B    �� 
     p�               �L%      FRAME   
"    
   p� @  , 
�       0C    �� �     p�               �L%               
"    
   p� @  , 
�       �C    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        pD    �� �   �
"   
   � 8      �D    � $         � �          
�    � �   �
"   
   �        E    �
"   
   �       4E    /
"   
   
"   
   �       `E    6� �     
"   
   
�        �E    8
"   
   �        �E    �
"   
   �       �E    �
"   
   p�    �    �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �F    �A"      
"   
   
�        �F    �@ � 
"   
   "      �       }        �
"   
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � o     � q  8   
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        ,H    �� �   � P   �        8H    �@    
� @  , 
�       DH    �� �     p�               �L
�    %              � 8      PH    � $         � �          
�    � �   �
"    
   p� @  , 
�       `I    �� $     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    �    	A    �    � �     
�    �    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � +   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        \M    �� �   � P   �        hM    �@    
� @  , 
�       tM    �� �     p�               �L
�    %              � 8      �M    � $         � �   �     
�    � �   	
"    
   p� @  , 
�       �N    �� 9     p�               �L
�             �G�             �%              �            �%              �            B� [     �            B� [     �            B� ]      %     startsok ��% 
    initCbHuvg %     StartSok ��� ^     %     StartSok ��� ^     %     StartSok ��%     StartSok ���     }        �
�    "       "       "       "       "       �            F     "       � �   F�            B� [     � h              4 ,             "      � �     � �     �   � �     � �     "      "      �            F     "       � �   F�            B� [     �             %               �            F     "       � �   F�            B� [      �            B&    &    � h              4 ,             "      � �     � �     �   � �     � �     "      "          �            B� [   B�             %               �             %              %      SUPER   %              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "          "       � ]    	� �   �%     initCbAvdelingNr �	�            B     "      % 
    initCbHuvg �            B     "      %     StartSok ��� Q  % �    %              %                   "      %                  "      �     "      �     "      T    "      "      � w  
       �            B� [   B T      @   "      (        "      � ]    �� ]    �� �   �� w  
 	 `      L   "      (        "      � ]     � ]    �G %              �            B T      @   "      (        "      � ]      � ]     � �     � �     � �         �            B� [   B T      @   "      (        "      � ]    �� ]    �� �   �� �   	 `      L   "      (        "      � ]     � ]    �G %              �            B T      @   "      (        "      � ]      � ]     � �     � �     � �      T      @   "      (        "      � ]    �� ]    �� �   �� �   	 ` <     L   "      (        "      � ]     � ]    �G %               (         � �   ��            B� �   B T      @   "      (        "      � ]      � ]    ( � �     � �   �� �  	       �             B� [   B T      @   "      (        "      � ]    �� ]    �� �   �� �  	 	 `      L   "      (        "      � ]     � ]    �G %              �             B T      @   "      (        "      � ]      � ]     � �     � �     �       "      �     "      � �   �� �     "      "      "      "      "      � ^                     �           �   p       ��                 �  �  �               v�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       $D     
                    � ߱              �  ,  �      |D      4   ����|D                �                      ��                  �  �                  �U�                           �  <  �  �  �  �D            �  �  l       E      4   ���� E                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  @E      �  �   �  lE      0  $  �    ���                       �E     
                    � ߱        D  �   �  �E      X  �   �  �E      l  �   �  �E          $   �  �  ���                       (F  @         F              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   V  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      7                      �          �  $  '    ���                       |F     
                    � ߱                  �  �                      ��                   (  *                  |��                          (  8      4   �����F      $  )  �  ���                       �F     
                    � ߱        �    +  <  L      �F      4   �����F      /  ,  x                               3   ����G  �  �   G  G          O   T  ��  ��  TG                               , �                          
                               �      ��                            ����                                                        �   p       ��                  b  i  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  o  {  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      y  �� �                       z  �         HP      4   ����HP      �   z  \P    ��                              ��        a                   ����                                                      �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      dP  �           pP  �          |P  �          �P  �          �P  �              � ߱        �  Z   �  �    �                            �               �              �              �              �              �              � ߱            h   �  D   �                          ��                              ��        a                   ����                                            (          �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  �  �                  ,�                           �  �   �P  @         �P          �P  @         �P              � ߱          $   �  8  ���                             ,      �          �  x      ��                  �  �  �              ��                    8     �  �      X  �       ��                            7   ����          ��                     �            �                  6   �           ��                    �            �                                                                d  X                                   @            8   H        O   ����  e�          O   ����  R�          O   ����  ��          �   �  �P      �Q  @         �Q          �Q  @         �Q          �Q  @         �Q              � ߱            $   �  �  ���                         ��                              ��        a                    ��                            ����                                            (          �   p       ��                 �  �  �               H�                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  �  �                  ��                           �  �   R  @         �Q          DR  @         0R              � ߱          $   �  8  ���                             ,      �          �  �      ��                  �  �  �              H�                    �     �  �      X  �       ��                            7   ����          ��                     �            �                  6   �        (   ��                 �            �                                                        PR                 p  d           hR           pR         �            D   T        O   ����  e�          O   ����  R�          O   ����  ��          �   �  xR            �  �    d  S      4   ����S      $   �  8  ���                       @S  @         ,S              � ߱            $   �  �  ���                       hS  @         TS              � ߱          ��                              ��        a                    ��                            ����                                            �           �   p       ���               �  �  �                �                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ����|S                t                      ��                  �  �                  ��                    �     �  �   H  A  �        �   ��         �  �S                                        �S   �S   �S                 4  (           �S  �S  �S           �S  �S  �S         �            �             �  d  �      HT      4   ����HT  PT                          � ߱            $  �  t  ���                       P    �  �  $      \T      4   ����\T  |T                          � ߱            $  �  �  ���                           /   �  |                                 3   �����T    ��                            ����                                                  x          �   p       ��                 �    �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �                                �                        �                      ��                                      �~�                    t         �T  @         �T              � ߱        �  $     �  ���                       H  /                                      3   �����T  �T  @         �T              � ߱            $       ���                           /     �                                 3   ����U                              , �                                                                 ��                              ��        a                   ����                                            (          �   p       ��                   i  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  !  H                  ���                    �     !  �   (U                         � ߱           $  "  8  ���                               h  �                      ��        0         $  G                  H%�      �U                $  �      $  $  <  ���                       4U                         � ߱        �  $  $  �  ���                       dU                         � ߱            4   �����U      p   %  �U  �      F  8  l     �U                |                      ��                  &  -                  (��                           &  �        '  �        �U      4   �����U  V                     �V                      W                         � ߱            $  (  �  ���                       �  �     hW                �                      ��                  .  5                  ��                           .  H        /  �  X      tW      4   ����tW  �W                     X                     �X                         � ߱            $  0  �  ���                       �       �X                x                      ��                  6  =                  p��                           6  �  �X                     \Y                      Z                         � ߱            $  8    ���                           $     hZ                4                      ��                  >  E                  Ԑ�                           >  �        ?  P  �      tZ      4   ����tZ  �Z                     [                     �[                         � ߱            $  @  `  ���                       H  $  X    ���                       �[                         � ߱        P	  �  a   \      `  �        �                      3   ����,\  �        �                      3   ����8\  �        �                      3   ����D\   	        	                      3   ����P\            @	                      3   ����\\      �  g  h\                       L
          
  ,
    � �	                                                                                                              	     0   @   P   `   p   �      	     0   @   P   `   p   �               ��                              ��        a                   ����                               @   d d        ��\&D]&  � �                                               a                                                                                D                                                                 P   � dd                                                           �  G   
 X  � xd                                                         M      g       \  \!#tr                                 
                   �                @      P   # d                                                           �  G   
 X @#xd                                                         F      n       P   �� �d                                                           �  G     x  �� �n                                                               u   
           "  
          &        P   ��d                                                           �  G     x  ��n                                                         (      u   
           "  
          &        X  ,| �>                                                        1      n       H  d � �%                                 Z                       D                                                                    TXS cAlle BUTTON-2 CB-Avdeling Item 1 0 CB-HuvGr FI-Fltertekst Filter FI-Str maxStrTypeId RECT-1 fMain >>>>>9 X(256) ->,>>>,>>9 C:\nsoft\polygon\prs\prg\fstrtypefilter.w should only be RUN PERSISTENT. DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETUPDATETARGET GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERMODE SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETUPDATETARGET SETWAITFOROBJECT SETWINDOWTITLEVIEWER GETOBJECTTYPE SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartFrame ContainerType FRAME PropertyDialog adm2/support/visuald.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Data-Source,Page-Target,Update-Source,Update-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p   maxStrTypeId BUTTON-2 FI-Str CB-Avdeling CB-HuvGr RECT-1 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target 0  setEntry ADM-CREATE-OBJECTS DISABLE_UI ENABLE_UI ,0 Avdeling Avdeling zz9 /   , INITCBAVDELINGNR HuvGr zzz9     INITCBHUVG SysPara [Alle] INITIALIZEOBJECT piAvdelingNr piHg SETFILTER pcFields pcValues pcSort pcOperator pcFeltListe iCount iTst AvdelingNr,Hg,AlfaFordeling,StrTypeId AvdelingNr = Hg AlfaFordeling * matches StrTypeId <= SokSdo STARTSOK Maks. strtype Blank Alfafordeling Hovedgr AvdelingNr X  `      ,"       �8   ��      0         pcProp      ��      P         pcProp      ��      p         plCancel    �   ��      �         pcProcName  �   ��      �        
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
   hTable  t  |     .   �          l                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �  
   hProc             �        pcProcName  <  D  	   /   �  �      0                  start-super-proc    '  (  )  *  +  ,  G  T  V     �     0                                     h  �     1                                     	  �  	     2                                       �  <	     3                                         	  x	     4                                   !  "  #  $  H	  �	     5                                   .  /  0  �	  �	     6                                   ;  <  �	  ,
     7                                   G  H  �	  x
     8               d
                  adm-create-objects  i  4
  �
     9               �
                  disable_UI  y  z  {  |
        :               �
                  enable_UI   �  �  �  �
  P     ;               <                  initCbAvdelingNr    �  �  �  �  �  �  �  �    �  
   <               �                  initCbHuvg  �  �  �  �  �  �  �  �  �  �  p    
   =                                 initializeObject    �  �  �  �  �  �  �  �  �  �  h        X        piAvdelingNr              �        piHg    �  �     >       @      �                  setFilter                          �     pcFields                  pcValues    <        4     pcSort  \        P     pcOperator  |        p     pcFeltListe �        �     iCount            �     iTst    �  �     ?   �          �                  StartSok    !  "  $  %  &  '  (  -  .  /  0  5  6  8  =  >  ?  @  E  F  G  H  X  a  g  i  �  8  �      �      �                      �         �     cAlle   �         �     CB-Avdeling �         �     CB-HuvGr             �     FI-Fltertekst   $              FI-Str  H         8     maxStrTypeId    p        \  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   8           
   gshRepositoryManager    d        L  
   gshTranslationManager   �  	 	     x  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   <        ,  
   gshAgnManager   `        P     gsdTempUniqueID �        t     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp        	      
   ghADMProps  0      
      
   ghADMPropsBuf   X         D     glADMLoadFromRepos  t         l     glADMOk �         �  
   ghContainer �         �     cObjectName �         �     iStart             �     cFields        �  Avdeling              HuvGr            0  SysPara    �   �   �   �   �   �   �   �   �   �   �   }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
    |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  :	  �	  /
  0
  9
  :
  >
  ?
  @
  B
  E
  O
  k
  }
  �
  �
  �
  �
  ]  w  x  |  �              $  %  &  (  0  6  <  ?  D  P  �  �  �      ,  8  D      pI  C:\nsoft\polygon\prs\win\syspara.i   �  f!  #c:\progress10.2b\openedge\src\adm2\containr.i    �  �  *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  8  #  *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i p  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds  c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q.  c:\progress10.2b\openedge\gui\set    \  ��  #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i     F>  #c:\progress10.2b\openedge\src\adm2\visprop.i X  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i       �j  c:\progress10.2b\openedge\gui\get    \  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i      Su 
 #c:\progress10.2b\openedge\src\adm2\globals.i X  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a 	 *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i    !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i X  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ;  *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  ��   C:\nsoft\polygon\prs\prg\fstrtypefilter.w    (      c:\tmp\debug.txt     �  �      |     �     �  �   �      �  �   �     �     �     �  �   �     �     U     �  �   ?     �     =     �  �   6          4       �   3     ,     1     <  r        L  n   �     \     �     l  i   �     |     ~     �  N   c     �  �   �     �     �     �  �   �     �     c     �  �   X     �     6     �  �   5                 �        ,     �
     <  �   �
     L     �
     \  �   �
     l     �
     |  �   �
     �     u
     �  }   i
     �     G
     �     �	     �     ~	     �  7   C	     �  �   :	     �  O   ,	           	           �     ,   �   �     <   �   |     L   O   n     \      ]     l           |   �   �     �   �  �     �      �     �   �  t     �   O   f     �      U     �           �   �   1     �           !     X     !  x   R  
   ,!     9     <!     �  
   L!     �     \!     �  	   l!     �     |!  f   i     �!          �!  "   �     �!     �     �!     �     �!  Z   >     �!     F     �!          �!     �      "     �      "     �      