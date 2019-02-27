/*---------------------------------------------------------------*/
/* Procedures for New NavBar control                             */
  
  
&IF DEFINED(WND_PROCEDURES-PLEASE) = 0 &THEN
&SCOPED-DEFINE WND_PROCEDURES-PLEASE YES
&ENDIF

&IF DEFINED(WND_PROCEDURES-PLEASE) <> 0 AND {&WND_PROCEDURES-PLEASE} = YES &THEN  
  
  
  PROCEDURE NavBarCreate EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hProFrame     AS LONG.
      DEFINE RETURN PARAMETER NVB_hNavBarObject AS LONG.
  END PROCEDURE.
  PROCEDURE NavBarLoadSmallImageList EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject AS LONG.
      DEFINE INPUT  PARAMETER NVB_cPath         AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_cImages       AS CHARACTER.
      DEFINE RETURN PARAMETER NVB_bStatus       AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarLoadLargeImageList EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject AS LONG.
      DEFINE INPUT  PARAMETER NVB_cPath         AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_cImages       AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iSize         AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus       AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarAddGroup EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject AS LONG.
      DEFINE INPUT  PARAMETER NVB_cGroupName    AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iImageIndex   AS LONG.
      DEFINE INPUT  PARAMETER NVB_bExpanded     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iControlType  AS LONG.
      DEFINE RETURN PARAMETER NVB_hGroupObject  AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarAddGroupEx EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_cGroupName      AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iImageIndex     AS LONG.      
      DEFINE INPUT  PARAMETER NVB_bExpanded       AS LONG.
      DEFINE INPUT  PARAMETER NVB_iStyleIndex     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iStyleOverrides AS LONG.
      DEFINE INPUT  PARAMETER NVB_iControlType    AS LONG.
      DEFINE RETURN PARAMETER NVB_hGroupObject    AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarEmbAddTreeNode EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroupHandle    AS LONG.
      DEFINE INPUT  PARAMETER NVB_hParentNode     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iRecId          AS LONG.      
      DEFINE INPUT  PARAMETER NVB_cRowId          AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_cNodeText       AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_cNodeHint       AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iImageIndex     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iSelectedIndex  AS LONG.
      DEFINE INPUT  PARAMETER NVB_iStateIndex     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iTextColor      AS LONG.
      DEFINE INPUT  PARAMETER NVB_iFontStyle      AS LONG.
      DEFINE INPUT  PARAMETER NVB_bEnabled        AS LONG.
      DEFINE INPUT  PARAMETER NVB_iValidParams    AS LONG.
      DEFINE RETURN PARAMETER NVB_hGroupObject    AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarEmbGetMsg EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject  AS LONG.
      DEFINE OUTPUT PARAMETER NVB_iGroupId       AS LONG.
      DEFINE OUTPUT PARAMETER NVB_hGroupObject   AS HANDLE TO LONG.
      DEFINE OUTPUT PARAMETER NVB_iControlTypeId AS LONG.
      DEFINE OUTPUT PARAMETER NVB_iMessage       AS LONG.
      DEFINE OUTPUT PARAMETER NVB_iParam1        AS LONG.
      DEFINE OUTPUT PARAMETER NVB_iParam2        AS LONG.
      DEFINE RETURN PARAMETER NVB_iSuccess       AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarEmbGetSelNode EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroup        AS LONG.
      DEFINE OUTPUT PARAMETER NVB_hNode         AS LONG.
      DEFINE OUTPUT PARAMETER NVB_iRecordId     AS LONG.
      DEFINE OUTPUT PARAMETER NVB_cString       AS CHAR.
      DEFINE INPUT  PARAMETER NVB_iSizeOfString AS LONG.
      DEFINE RETURN PARAMETER NVB_iSuccess      AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarEmbSetBooleanProperty EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject  AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroupObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_iPropertyId    AS LONG.
      DEFINE INPUT  PARAMETER NVB_bPropValue     AS LONG.
      DEFINE RETURN PARAMETER NVB_iSuccess       AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarEmbSetIntegerProperty EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject  AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroupObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_iPropertyId    AS LONG.
      DEFINE INPUT  PARAMETER NVB_iPropValue     AS LONG.
      DEFINE RETURN PARAMETER NVB_iSuccess       AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarEmbSetStringProperty EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject  AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroupObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_iPropertyId    AS LONG.
      DEFINE INPUT  PARAMETER NVB_cPropValue     AS CHAR.
      DEFINE RETURN PARAMETER NVB_iSuccess       AS LONG.
  END PROCEDURE.
  

  PROCEDURE NavBarEmbGetGroupHandle EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject  AS LONG.
      DEFINE INPUT  PARAMETER NVB_iGroupIndex    AS LONG.
      DEFINE RETURN PARAMETER NVB_hGroupHandle   AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarModifyGroupHeader EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_iGroupId        AS LONG.
      DEFINE INPUT  PARAMETER NVB_cGroupName      AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iImageIndex     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iValidItems     AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus         AS LONG.
  END PROCEDURE.
  


  PROCEDURE NavBarGroupItemsUseLargeImages EXTERNAL "controls.dll":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject  AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroupHandle   AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus        AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarAddItem EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject AS LONG.
      DEFINE INPUT  PARAMETER NVB_cItemName     AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iImageIndex   AS LONG.
      DEFINE RETURN PARAMETER NVB_hItemObject   AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarAddGroupItem EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroupObject  AS LONG.
      DEFINE INPUT  PARAMETER NVB_cItemName     AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iImageIndex   AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus       AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarSetView EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject AS LONG.
      DEFINE INPUT  PARAMETER NVB_iViewStyle    AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus      AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarShow EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus       AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarDestroy EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus       AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarAddCustomStyle EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject    AS LONG.
      DEFINE INPUT  PARAMETER NVB_iAlpha1          AS LONG.
      DEFINE INPUT  PARAMETER NVB_iAlpha2          AS LONG.
      DEFINE INPUT  PARAMETER NVB_iBackColor1      AS LONG.
      DEFINE INPUT  PARAMETER NVB_iBackColor2      AS LONG.
      DEFINE INPUT  PARAMETER NVB_cFontName        AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iFontSize        AS LONG.
      DEFINE INPUT  PARAMETER NVB_bBold            AS LONG.
      DEFINE INPUT  PARAMETER NVB_bItalic          AS LONG.
      DEFINE INPUT  PARAMETER NVB_bUnderline       AS LONG.
      DEFINE INPUT  PARAMETER NVB_bStrikeout       AS LONG.
      DEFINE INPUT  PARAMETER NVB_iFontColor       AS LONG.
      DEFINE INPUT  PARAMETER NVB_iGradientMode    AS LONG.
      DEFINE INPUT  PARAMETER NVB_cBackGroundImage AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iHAlignment      AS LONG.
      DEFINE INPUT  PARAMETER NVB_iVAlignment      AS LONG.
      DEFINE INPUT  PARAMETER NVB_iAssignedValues  AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus          AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarSetDefaultStyle EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject    AS LONG.
      DEFINE INPUT  PARAMETER NVB_iElement         AS LONG.
      DEFINE INPUT  PARAMETER NVB_iAlpha1          AS LONG.
      DEFINE INPUT  PARAMETER NVB_iAlpha2          AS LONG.
      DEFINE INPUT  PARAMETER NVB_iBackColor1      AS LONG.
      DEFINE INPUT  PARAMETER NVB_iBackColor2      AS LONG.
      DEFINE INPUT  PARAMETER NVB_cFontName        AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iFontSize        AS LONG.
      DEFINE INPUT  PARAMETER NVB_bBold            AS LONG.
      DEFINE INPUT  PARAMETER NVB_bItalic          AS LONG.
      DEFINE INPUT  PARAMETER NVB_bUnderline       AS LONG.
      DEFINE INPUT  PARAMETER NVB_bStrikeout       AS LONG.
      DEFINE INPUT  PARAMETER NVB_iFontColor       AS LONG.
      DEFINE INPUT  PARAMETER NVB_iGradientMode    AS LONG.
      DEFINE INPUT  PARAMETER NVB_cBackGroundImage AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_iHAlignment      AS LONG.
      DEFINE INPUT  PARAMETER NVB_iVAlignment      AS LONG.
      DEFINE INPUT  PARAMETER NVB_iAssignedValues  AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus          AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarApplyGroupStyle EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroupObject    AS LONG.
      DEFINE INPUT  PARAMETER NVB_iStyleIndex     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iOverRides      AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus         AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarApplyItemStyle EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_hItemObject     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iStyleIndex     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iOverRides      AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus         AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarCreateGroupItemLink EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroupObject    AS LONG.
      DEFINE INPUT  PARAMETER NVB_hItemObject     AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus         AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarModifyItem EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_iItemIndex      AS LONG.
      DEFINE INPUT  PARAMETER NVB_cCaption        AS CHARACTER.
      DEFINE INPUT  PARAMETER NVB_bEnabled        AS LONG.
      DEFINE INPUT  PARAMETER NVB_iStyleIndex     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iImageIndex     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iValidItems     AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus         AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarSetAutoExpand EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_iAutoExpand     AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus         AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarSetGroupState EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_iGroupIndex     AS LONG.
      DEFINE INPUT  PARAMETER NVB_iExpanded       AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus         AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarSetBooleanProperty EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject   AS LONG.
      DEFINE INPUT  PARAMETER NVB_iPropertyId     AS LONG.
      DEFINE INPUT  PARAMETER NVB_bValue          AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus         AS LONG.
  END PROCEDURE.
  
  PROCEDURE NavBarSetStringProperty EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject  AS LONG.
      DEFINE INPUT  PARAMETER NVB_iPropertyId    AS LONG.
      DEFINE INPUT  PARAMETER NVB_cPropValue     AS CHAR.
      DEFINE RETURN PARAMETER NVB_iSuccess       AS LONG.
  END PROCEDURE.

  PROCEDURE NavBarSetGroupExpandability EXTERNAL "CONTROLS.DLL":U:
      DEFINE INPUT  PARAMETER NVB_hNavBarObject     AS LONG.
      DEFINE INPUT  PARAMETER NVB_hGroupHandle      AS LONG.
      DEFINE INPUT  PARAMETER NVB_bExpandable       AS LONG.
      DEFINE INPUT  PARAMETER NVB_bShowExpandButton AS LONG.
      DEFINE RETURN PARAMETER NVB_bStatus           AS LONG.
  END PROCEDURE.

&ENDIF
/*================================================================
  Properties for the View style of the NavBar control.
==================================================================*/

&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-BASEVIEW               0
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-FLATVIEW               1
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-OFFICE1VIEW            2
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-OFFICE2VIEW            3
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-OFFICE3VIEW            4
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-VSTOOLBOXVIEW          5
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-XP1VIEW                6
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-XP2VIEW                7
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-EXPLORERBARVIEW        8
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-ULTRAFLATEXPLORERVIEW  9
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-ADVEXPLORERBARVIEW    10
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-XPEXPLORERBARVIEW     11
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-OFFICE11VIEW          12
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-OFFICE11NAVPANEVIEW   13
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-SKINEXPLORERVIEW      14
&GLOBAL-DEFINE NAVBAR_VIEWSTYLE-SKINVIEW              15

/*================================================================
  Properties for the Default style Elements of the NavBar control.
==================================================================*/
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-BACKGROUND             0
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-BUTTON                 1
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-BUTTONHOTTRACKED       2
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-BUTTONPRESSED          3
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-RESERVED1              4
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-RESERVED2              5
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-GROUPBACKGROUND        6
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-GROUPHEADER            7
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-GROUPHEADERACTIVE      8
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-GROUPHEADERHOTTRACKED  9
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-GROUPHEADERPRESSED    10
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-HINT                  11
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-ITEM                  12
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-ITEMDISABLED          13
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-ITEMHOTTRACKED        14
&GLOBAL-DEFINE NAVBAR_DEFAULTELEMENT-ITEMPRESSED           15

/*================================================================
  Constants for Value Style assignments passed to Style procedures
  of the NavBar control.
==================================================================*/
&GLOBAL-DEFINE NAVBAR_STYLEVALID-ALPHA1                   1
&GLOBAL-DEFINE NAVBAR_STYLEVALID-ALPHA2                   2
&GLOBAL-DEFINE NAVBAR_STYLEVALID-BACKCOLOR1               4
&GLOBAL-DEFINE NAVBAR_STYLEVALID-BACKCOLOR2               8
&GLOBAL-DEFINE NAVBAR_STYLEVALID-FONTDATA                16
&GLOBAL-DEFINE NAVBAR_STYLEVALID-GRADIENTMODE            32
&GLOBAL-DEFINE NAVBAR_STYLEVALID-HALIGNMENT              64
&GLOBAL-DEFINE NAVBAR_STYLEVALID-BACKGROUNDIMAGE        128
&GLOBAL-DEFINE NAVBAR_STYLEVALID-VALIGNMENT             256

/*================================================================
   Constants for NavBarModifyItem procedure.
==================================================================*/
&GLOBAL-DEFINE NAVBAR_MODIFYVALID-LABEL                    1
&GLOBAL-DEFINE NAVBAR_MODIFYVALID-ENABLED                  2
&GLOBAL-DEFINE NAVBAR_MODIFYVALID-STYLEINDEX               4
&GLOBAL-DEFINE NAVBAR_MODIFYVALID-IMAGEINDEX               8
&GLOBAL-DEFINE NAVBAR_MODIFYVALID-LARGEIMAGE              16

/*================================================================
   True false constants
==================================================================*/
&GLOBAL-DEFINE NAVBAR_ENABLED                              1
&GLOBAL-DEFINE NAVBAR_DISABLED                             0

/*================================================================
  Group change/item change message triggers.
==================================================================*/
&GLOBAL-DEFINE NAVBAR_GROUPCHANGED  LAST-EVENT:Y = 1
&GLOBAL-DEFINE NAVBAR_ITEMCHANGED   LAST-EVENT:Y = 0
&GLOBAL-DEFINE NAVBAR_CHANGED-ID    LAST-EVENT:X

&GLOBAL-DEFINE NAVBAR_WANT-MSG-GROUPCHANGE 1
/*================================================================
  Constants for Group Override Style assignments
  of the NavBar control.
==================================================================*/
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEBACKGROUND               1
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLERESERVED1                2
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEHEADER                   4
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEHEADERACTIVE             8
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEHEADERACTIVEHOTTRACKED  16
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEHEADERACTIVEPRESSED     32
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEHEADERHOTTRACKED        64
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEHEADERPRESSED          128

/*================================================================
  Constants for Item Override Style assignments
  of the NavBar control.
==================================================================*/
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLE           1
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEDISABLED   2
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEHOTTRACKED 4
&GLOBAL-DEFINE NAVBAR_OVERRIDE-STYLEPRESSED    8

/*================================================================
  GradientMode types of the NavBar control.
==================================================================*/
&GLOBAL-DEFINE NAVBAR_GRADIENT-HORIZONTAL       1
&GLOBAL-DEFINE NAVBAR_GRADIENT-VERTICAL         2
&GLOBAL-DEFINE NAVBAR_GRADIENT-FORWARDDIAGONAL  3
&GLOBAL-DEFINE NAVBAR_GRADIENT-BACKWARDDIAGONAL 4

/*================================================================
  Expanded types of the NavBar control.
==================================================================*/
&GLOBAL-DEFINE NAVBAR_GROUP-EXPANDED  1
&GLOBAL-DEFINE NAVBAR_GROUP-COLLAPSED 0

/*================================================================
  Constants for Item Override Style assignments
  of the NavBar control.
==================================================================*/
&GLOBAL-DEFINE NAVBAR_LARGE-IMAGELIST-24X24    24
&GLOBAL-DEFINE NAVBAR_LARGE-IMAGELIST-32X32    32
&GLOBAL-DEFINE NAVBAR_LARGE-IMAGELIST-48X48    48
&GLOBAL-DEFINE NAVBAR_LARGE-IMAGELIST-64X64    64
/*================================================================*/


&GLOBAL-DEFINE NAVBAR_VAL-ID              1
&GLOBAL-DEFINE NAVBAR_VAL-STRING          2
&GLOBAL-DEFINE NAVBAR_VAL-COLOR           4
&GLOBAL-DEFINE NAVBAR_VAL-ATTRIBUTE       8
&GLOBAL-DEFINE NAVBAR_VAL-HINT           16
&GLOBAL-DEFINE NAVBAR_VAL-ENABLED        32
&GLOBAL-DEFINE NAVBAR_VAL-IMAGE          64
&GLOBAL-DEFINE NAVBAR_VAL-STATEIMAGE    128
&GLOBAL-DEFINE NAVBAR_VAL-SELECTEDIMAGE 256

&GLOBAL-DEFINE NO-EMBEDDED-CONTROL   -1
&GLOBAL-DEFINE EMBEDDED-TREEVIEW      0
&GLOBAL-DEFINE EMBEDDED-LISTVIEW      1
&GLOBAL-DEFINE EMBEDDED-EDITOR-BUTTON 2

&GLOBAL-DEFINE EMBEDDED-ROOT-TREENODE  0
&GLOBAL-DEFINE EMB_TV-AUTOEXPAND       1
&GLOBAL-DEFINE EMB_TV-HIDESELECTION    2
&GLOBAL-DEFINE EMB_TV-HOTTRACK         3
&GLOBAL-DEFINE EMB_TV-MULTISELECT      4
&GLOBAL-DEFINE EMB_TV-READONLY         5
&GLOBAL-DEFINE EMB_TV-RIGHTCLICKSELECT 6
&GLOBAL-DEFINE EMB_TV-ROWSELECT        7
&GLOBAL-DEFINE EMB_TV-SHOWBUTTONS      8
&GLOBAL-DEFINE EMB_TV-SHOWLINES        9
&GLOBAL-DEFINE EMB_TV-SHOWROOT        10
&GLOBAL-DEFINE EMB_TV-TOOLTIPS        11
