
&IF DEFINED(WND_PROCEDURES-PLEASE) = 0 &THEN
&SCOPED-DEFINE WND_PROCEDURES-PLEASE YES
&ENDIF

&IF DEFINED(WND_PROCEDURES-PLEASE) <> 0 AND {&WND_PROCEDURES-PLEASE} = YES &THEN/*----> Tab control Wrapper Functions <----*/
  
  PROCEDURE TabCreate EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TC_hParentHWND  AS LONG.
    DEFINE INPUT PARAMETER TC_iShow        AS LONG.
    DEFINE RETURN PARAMETER TC_hTabControl AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabCreateQuick EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TCQ_hParentHWND AS LONG.
    DEFINE INPUT  PARAMETER TCQ_cTabItems   AS CHARACTER.
    DEFINE INPUT  PARAMETER TCQ_iActiveTab  AS LONG.    
    DEFINE RETURN PARAMETER TCQ_hTabControl AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabCreateQuickImage EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TCQI_hParentHWND   AS LONG.
    DEFINE INPUT  PARAMETER TCQI_cTabItems     AS CHARACTER.
    DEFINE INPUT  PARAMETER TCQI_iActive       AS LONG.
    DEFINE INPUT  PARAMETER TCQI_cImageRoot    AS CHARACTER.
    DEFINE INPUT  PARAMETER TCQI_cImageList    AS CHARACTER.
    DEFINE RETURN PARAMETER TCQI_hTabControl   AS LONG.
  END PROCEDURE.

  PROCEDURE TabShow EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TS_hTabControl AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabSetProperty EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TSP_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TSP_iProperty   AS LONG.
    DEFINE INPUT PARAMETER TSP_iState      AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabInitFont EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TIF_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TIF_cFontName   AS CHARACTER.
    DEFINE INPUT PARAMETER TIF_iFontSize   AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabInitImageList EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TIIL_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TIIL_cImagePath  AS CHARACTER.
    DEFINE INPUT PARAMETER TIIL_cImages     AS CHARACTER.
  END PROCEDURE.
  
  PROCEDURE TabSetItems EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TSI_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TSI_cList       AS CHARACTER.
  END PROCEDURE.
  
  PROCEDURE TabSetItemsEx EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TSIEX_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TSIEX_cList       AS CHARACTER.
    DEFINE INPUT PARAMETER TSIEX_cToolTips   AS CHARACTER.
  END PROCEDURE.
  
  PROCEDURE TabSetDelimiter EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TSD_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TSD_iCharCode   AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabAddItem EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TAI_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TAI_cItemLabel  AS CHARACTER.
    DEFINE INPUT PARAMETER TAI_iImageIndex AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabAddItemEx EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TAIEX_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TALEX_cItemLabel  AS CHARACTER.
    DEFINE INPUT PARAMETER TALEX_iImageIndex AS LONG.
    DEFINE INPUT PARAMETER TALEX_cToolTip    AS CHARACTER.
  END PROCEDURE.
  
  PROCEDURE TabDeleteItem EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TDI_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TDI_iItem       AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabDeleteAll EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TDA_hTabControl AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabSetSelectedItem EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TSSI_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TSSI_iItem       AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabSetItemText EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TSIT_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TSIT_iItem       AS LONG.
    DEFINE INPUT PARAMETER TSIT_cNewText    AS CHARACTER.
  END PROCEDURE.
  
  PROCEDURE TabSetItemImage EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TSII_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TSII_iItem       AS LONG.
    DEFINE INPUT PARAMETER TSII_iImageIndex AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabSetItemToolTip EXTERNAL "controls.dll":U:
    DEFINE INPUT PARAMETER TSITT_hTabControl AS LONG.
    DEFINE INPUT PARAMETER TSITT_iItem       AS LONG.
    DEFINE INPUT PARAMETER TSITT_cNewToolTip AS CHARACTER.
  END PROCEDURE.
  
  PROCEDURE TabGetSelectedItem EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TGSI_hTabControl AS LONG.
    DEFINE RETURN PARAMETER TGSI_iSelItem    AS LONG.
  END PROCEDURE.
      
  PROCEDURE TabGetSelChanged EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TGSC_hTabControl  AS LONG.
    DEFINE OUTPUT PARAMETER TGSC_iPrevious    AS LONG.
    DEFINE OUTPUT PARAMETER TGSC_iNew         AS LONG.
  END PROCEDURE.
  
  PROCEDURE TabGetDisplayArea EXTERNAL "controls.dll":U:
    DEFINE INPUT  PARAMETER TGDA_hTabControl AS LONG.
    DEFINE OUTPUT PARAMETER TGDA_iLeft       AS LONG.
    DEFINE OUTPUT PARAMETER TGDA_iTop        AS LONG.
    DEFINE OUTPUT PARAMETER TGDA_iWidth      AS LONG.
    DEFINE OUTPUT PARAMETER TGDA_iHeight     AS LONG.
  END PROCEDURE.
  
&ENDIF
/* Tab Properties */
&GLOBAL-DEFINE TAB_GLOBALIMAGELIST 1
&GLOBAL-DEFINE TAB_AUTOHIDE        2
&GLOBAL-DEFINE TAB_HOTTRACK        3
&GLOBAL-DEFINE TAB_MULTILINE       4
&GLOBAL-DEFINE TAB_FORCETEXTLEFT   5
&GLOBAL-DEFINE TAB_FORCEICONLEFT   6
&GLOBAL-DEFINE TAB_RIGHT           7
&GLOBAL-DEFINE TAB_STRETCH         8
&GLOBAL-DEFINE TAB_VERTICAL        9
&GLOBAL-DEFINE TAB_RIGHTJUSTIFY   10
&GLOBAL-DEFINE TAB_TOOLTIPS       11
