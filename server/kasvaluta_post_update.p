/* To invoke: 
   DYNAMIC-FUNCTION("setAttribute",hFieldMap | hBrowse,"PostUpdateProc","<procedure>").
   If there's no fieldmap (viewer) set the attribute on the browse object
-----------------------------------------------------------------------------------------*/   
DEF INPUT  PARAM ihBuffer       AS HANDLE NO-UNDO.  /* Handle to current buffer */
DEF INPUT  PARAM icAction       AS CHAR   NO-UNDO.  /* Create or Update */
DEF INPUT  PARAM icSessionId    AS CHAR   NO-UNDO.
DEF OUTPUT PARAM ocValue        AS CHAR   NO-UNDO.  /* Error message. If <> blank the transaction is backed out */

/*
/* To get the fields used in current update (comma-separated list): */
DEF VAR cFields AS CHAR NO-UNDO.
cFields = DYNAMIC-FUNCTION("getCurrentValueFields" IN SOURCE-PROCEDURE).

/* To get the corrensponding list of values used in current update (pipe-separated list): */
DEF VAR cValues AS CHAR NO-UNDO.
cValues = DYNAMIC-FUNCTION("getCurrentValues" IN SOURCE-PROCEDURE).

/* To get a spesific value from current update: */
cValues = DYNAMIC-FUNCTION("getValue" IN SOURCE-PROCEDURE,"<field name>").
*/

FIND FIRST KasValuta NO-LOCK
     WHERE KasValuta.ValKod = "F%"
       AND KasValuta.ProfilNr = int(ihBuffer:BUFFER-FIELD("Profilnr"):BUFFER-VALUE)
     NO-ERROR.
IF AVAIL KasValuta THEN
  ihBuffer:BUFFER-FIELD("KasseValKurs"):BUFFER-VALUE = ROUND((1 - KasValuta.ValKurs / 100) * ihBuffer:BUFFER-FIELD("ValKurs"):BUFFER-VALUE,3).