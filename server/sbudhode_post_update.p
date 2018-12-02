/* To invoke: 
   DYNAMIC-FUNCTION("setAttribute",hFieldMap | hBrowse,"PostUpdateProc","<procedure>").
   If there's no fieldmap (viewer) set the attribute on the browse object

-- To get the fields used in current update (comma-separated list): --
DEF VAR cFields AS CHAR NO-UNDO.
cFields = DYNAMIC-FUNCTION("getCurrentValueFields" IN SOURCE-PROCEDURE).

-- To get the corrensponding list of values used in current update (pipe-separated list): --
DEF VAR cValues AS CHAR NO-UNDO.
cValues = DYNAMIC-FUNCTION("getCurrentValues" IN SOURCE-PROCEDURE).

-- To get a spesific value from current update: --
cValues = DYNAMIC-FUNCTION("getValue" IN SOURCE-PROCEDURE,"<field name>").

-----------------------------------------------------------------------------------------*/   
DEF INPUT  PARAM ihBuffer       AS HANDLE NO-UNDO.  /* Handle to current buffer */
DEF INPUT  PARAM icAction       AS CHAR   NO-UNDO.  /* Create or Update */
DEF INPUT  PARAM icSessionId    AS CHAR   NO-UNDO.
DEF OUTPUT PARAM ocValue        AS CHAR   NO-UNDO.  /* Error message. If <> blank the transaction is backed out */

DEFINE VARIABLE lSumSalg AS DECIMAL NO-UNDO.
DEFINE VARIABLE lSumDb   AS DECIMAL NO-UNDO.

/* To get the fields used in current update (comma-separated list): */
DEF VAR cFields AS CHAR NO-UNDO.
cFields = DYNAMIC-FUNCTION("getCurrentValueFields" IN SOURCE-PROCEDURE).

/*MESSAGE 'Program: sbudhode_post_update.p'*/
/*VIEW-AS ALERT-BOX.                       */

FIND SBudHode WHERE 
  SBudHode.SBudId = ihBuffer:BUFFER-FIELD("SBudId"):BUFFER-VALUE NO-LOCK NO-ERROR.


IF AVAILABLE SBudHode THEN 
  RUN sbudhode_fordel_totaler.p (SBudHode.SBudId,
                          SBudHode.MalId,
                          SBudHode.ButikkNr,
                          SBudHode.Aar,
                          SBudHode.SalgBudsjett,
                          SBudHode.DbBudsjett  
                          ).

/* **********************  Internal Procedures  *********************** */