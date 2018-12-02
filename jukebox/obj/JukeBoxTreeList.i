  
&IF DEFINED(WND_PROCEDURES-PLEASE) = 0 &THEN
&SCOPED-DEFINE WND_PROCEDURES-PLEASE YES
&ENDIF

&IF DEFINED(WND_PROCEDURES-PLEASE) <> 0 AND {&WND_PROCEDURES-PLEASE} = YES &THEN  
  
  PROCEDURE TreeListCreate external "controls.dll":U:
    DEFINE INPUT  PARAMETER TLA_hProFrame           AS LONG.
    DEFINE RETURN PARAMETER TLA_hTreeListAdvObject  AS LONG.
  END PROCEDURE.
  
  PROCEDURE TreeListAddBand EXTERNAL "CONTROLS.DLL":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListAdvObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_cCaption            AS CHAR.
    DEFINE INPUT  PARAMETER TLA_iImageIndex         AS LONG.
    DEFINE INPUT  PARAMETER TLA_iJustify            AS LONG.
    DEFINE RETURN PARAMETER TLA_hBandHandle         AS LONG.
  END PROCEDURE.
  
  
  PROCEDURE TreeListAddColumn EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_cCaption            AS CHAR.
    DEFINE INPUT  PARAMETER TLA_iImageIndex         AS LONG.
    DEFINE INPUT  PARAMETER TLA_iColumnVisible      AS LONG.
    DEFINE INPUT  PARAMETER TLA_iDataType           AS LONG.
    DEFINE INPUT  PARAMETER TLA_iJustify            AS LONG.
    DEFINE RETURN PARAMETER TLA_hColumnHandle       AS LONG.
  END PROCEDURE.
  
  PROCEDURE TreeListAddBandColumn EXTERNAL "CONTROLS.DLL":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_hBand               AS LONG.
    DEFINE INPUT  PARAMETER TLA_cCaption            AS CHARACTER.
    DEFINE INPUT  PARAMETER TLA_iImageIndex         AS LONG.
    DEFINE INPUT  PARAMETER TLA_iColumnVisible      AS LONG.
    DEFINE INPUT  PARAMETER TLA_iDataType           AS LONG.
    DEFINE INPUT  PARAMETER TLA_iJustify            AS LONG.
    DEFINE RETURN PARAMETER TLA_hColumnHandle       AS LONG.
  END PROCEDURE.
  
  PROCEDURE TreeListAddLastString EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_cData               AS CHAR.
    DEFINE INPUT  PARAMETER TLA_iImage              AS LONG.
    DEFINE INPUT  PARAMETER TLA_iStateImage         AS LONG.
    DEFINE RETURN PARAMETER TLA_hNodeHandle         AS LONG.
  END PROCEDURE.
  
  PROCEDURE TreeListAddLastInt EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_iData               AS LONG.
    DEFINE INPUT  PARAMETER TLA_iImage              AS LONG.
    DEFINE INPUT  PARAMETER TLA_iStateImage         AS LONG.
    DEFINE RETURN PARAMETER TLA_hNodeHandle         AS LONG.
  END PROCEDURE.
  
  PROCEDURE TreeListAddLastFloat EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListAdvObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_cData               AS FLOAT.
    DEFINE INPUT  PARAMETER TLA_iImage              AS LONG.
    DEFINE INPUT  PARAMETER TLA_iStateImage         AS LONG.
    DEFINE RETURN PARAMETER TLA_hNodeHandle         AS LONG.
  END PROCEDURE.
  
  PROCEDURE TreeListAddLastCurrency EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListAdvObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_cData               AS FLOAT.
    DEFINE INPUT  PARAMETER TLA_iImage              AS LONG.
    DEFINE INPUT  PARAMETER TLA_iStateImage         AS LONG.
    DEFINE RETURN PARAMETER TLA_hNodeHandle         AS LONG.
  END PROCEDURE.
  
  PROCEDURE TreeListAddLastDate EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListAdvObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_cData               AS LONG.
    DEFINE INPUT  PARAMETER TLA_iImage              AS LONG.
    DEFINE INPUT  PARAMETER TLA_iStateImage         AS LONG.
    DEFINE RETURN PARAMETER TLA_hNodeHandle         AS LONG.
  END PROCEDURE.
  
  PROCEDURE TreeListSetSubItemString EXTERNAL "CONTROLS.DLL":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListAdvObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_hNodeHandle         AS LONG.
    DEFINE INPUT  PARAMETER TLA_iColumnIndex        AS LONG.
    DEFINE INPUT  PARAMETER TLA_cData               AS CHARACTER.
    DEFINE INPUT  PARAMETER TLA_iImageIndex         AS LONG.
    DEFINE RETURN PARAMETER TLA_iStatus             AS LONG.
  END PROCEDURE.
    
  PROCEDURE TreeListSetSubItemInt EXTERNAL "CONTROLS.DLL":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListAdvObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_hNodeHandle         AS LONG.
    DEFINE INPUT  PARAMETER TLA_iColumnIndex        AS LONG.
    DEFINE INPUT  PARAMETER TLA_iData               AS LONG.
    DEFINE INPUT  PARAMETER TLA_iImageIndex         AS LONG.
    DEFINE RETURN PARAMETER TLA_iStatus             AS LONG.
  END PROCEDURE.
    
  PROCEDURE TreeListSetSubItemFloat EXTERNAL "CONTROLS.DLL":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListAdvObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_hNodeHandle         AS LONG.
    DEFINE INPUT  PARAMETER TLA_iColumnIndex        AS LONG.
    DEFINE INPUT  PARAMETER TLA_fData               AS FLOAT.
    DEFINE INPUT  PARAMETER TLA_iImageIndex         AS LONG.
    DEFINE RETURN PARAMETER TLA_iStatus             AS LONG.
  END PROCEDURE.
    
  PROCEDURE TreeListSetSubItemCurrency EXTERNAL "CONTROLS.DLL":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListAdvObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_hNodeHandle         AS LONG.
    DEFINE INPUT  PARAMETER TLA_iColumnIndex        AS LONG.
    DEFINE INPUT  PARAMETER TLA_fData               AS FLOAT.
    DEFINE INPUT  PARAMETER TLA_iImageIndex         AS LONG.
    DEFINE RETURN PARAMETER TLA_iStatus             AS LONG.
  END PROCEDURE.
  
  PROCEDURE TreeListSetSubItemDate EXTERNAL "CONTROLS.DLL":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListAdvObject  AS LONG.
    DEFINE INPUT  PARAMETER TLA_hNodeHandle         AS LONG.
    DEFINE INPUT  PARAMETER TLA_iColumnIndex        AS LONG.
    DEFINE INPUT  PARAMETER TLA_dData               AS LONG.
    DEFINE INPUT  PARAMETER TLA_iImageIndex         AS LONG.
    DEFINE RETURN PARAMETER TLA_iStatus             AS LONG.
  END PROCEDURE.

  PROCEDURE TreeListAddChildString EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TLA_hTreeListObject     AS LONG.
    DEFINE INPUT  PARAMETER TLA_hParentNode         AS LONG.
    DEFINE INPUT  PARAMETER TLA_cData               AS CHAR.
    DEFINE INPUT  PARAMETER TLA_iImage              AS LONG.
    DEFINE INPUT  PARAMETER TLA_iStateImage         AS LONG.
    DEFINE RETURN PARAMETER TLA_hNodeHandle         AS LONG.
  END PROCEDURE.

  PROCEDURE TreeListGetSelSubItemString EXTERNAL "controls.dll":U:
      DEFINE INPUT  PARAMETER TL_hTreeListObjec AS LONG.
      DEFINE RETURN PARAMETER TL_cValue         AS MEMPTR.
  END PROCEDURE.

  PROCEDURE TreeListGetSelSubItemValue EXTERNAL "controls.dll":U:
      DEFINE INPUT  PARAMETER TL_hTreeListObjec AS LONG.
      DEFINE INPUT  PARAMETER TL_iColumn        AS LONG.
      DEFINE RETURN PARAMETER TL_cValue         AS MEMPTR.
  END PROCEDURE.
&ENDIF
/*================================================================
  TreeList properties.
==================================================================*/
&GLOBAL-DEFINE TREELIST_AUTOEXPAND        1
&GLOBAL-DEFINE TREELIST_HOTTRACK          2
&GLOBAL-DEFINE TREELIST_SHOWBUTTONS       3
&GLOBAL-DEFINE TREELIST_LINESATROOT       4
&GLOBAL-DEFINE TREELIST_READONLY          5
&GLOBAL-DEFINE TREELIST_OLEDRAGDROP       6
&GLOBAL-DEFINE TREELIST_DRAGDROP          7
&GLOBAL-DEFINE TREELIST_COLUMNIMAGES      8
&GLOBAL-DEFINE TREELIST_HEADERIMAGES      9
&GLOBAL-DEFINE TREELIST_GLOBALIMAGELIST  10
&GLOBAL-DEFINE TREELIST_GRIDLINES        11
&GLOBAL-DEFINE TREELIST_GLOBALFONT       12
&GLOBAL-DEFINE TREELIST_ITEMFONTS        13
&GLOBAL-DEFINE TREELIST_SHOWALWAYS       14
&GLOBAL-DEFINE TREELIST_EXTRADATA        15
&GLOBAL-DEFINE TREELIST_TOOLTIPS         16
&GLOBAL-DEFINE TREELIST_FLATSCROLLBARS   17

&GLOBAL-DEFINE TREELIST_INDENTBY         18
&GLOBAL-DEFINE TREELIST_BACKGROUNDCOLOR  19
&GLOBAL-DEFINE TREELIST_STATEIMAGES      20
&GLOBAL-DEFINE TREELIST_TABTOWINDOW      21
&GLOBAL-DEFINE TREELIST_WANTDELETE       22
&GLOBAL-DEFINE TREELIST_WANTRETURN       23
&GLOBAL-DEFINE TREELIST_STRING-DATA       1
&GLOBAL-DEFINE TREELIST_INTEGER-DATA      1
&GLOBAL-DEFINE TREELIST_DATETIME-DATA     2
&GLOBAL-DEFINE TREELIST_DECIMAL-DATA      3
&GLOBAL-DEFINE TREELIST_CURRENCY-DATA     4
&GLOBAL-DEFINE TREELIST_COLUMN-VISIBLE    1
&GLOBAL-DEFINE TREELIST_COLUMN-HIDDEN     0
&GLOBAL-DEFINE TREELIST_NO-IMAGE         -1
&GLOBAL-DEFINE GEN_LEFT-JUSTIFY           0
&GLOBAL-DEFINE GEN_CENTER-JUSTIFY         1
&GLOBAL-DEFINE GEN_RIGHT-JUSTIFY          2
