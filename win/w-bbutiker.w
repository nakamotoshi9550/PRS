&ANALYZE-SUSPEND _VERSION-NUMBER UIB_v9r12 GUI
&ANALYZE-RESUME
/* Connected Databases 
          skotex           PROGRESS
*/
&Scoped-define WINDOW-NAME C-Win
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS C-Win 
/*------------------------------------------------------------------------

  File: 

  Description: 
  STEP 1: V�lj tabell i browsern
  STEP 2: Definiera de f�lt du �nskar i din browser
          Kryssa av enabled p� de f�lt du �nskar sortering
  STEP 3: G�r de andringar som beh�vs i alla scope.
          Sorttype skall ha lika m�nga entries som antal enablade f�lt.
              - Till�tna v�rden = "" (blank -> BY = default)
              - 

  Input Parameters:
      <none>

  Output Parameters:
      <none>

  Author: 

  Created: 

------------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* Create an unnamed pool to store all the widgets created 
     by this procedure. This is a good default which assures
     that this procedure's triggers and internal procedures 
     will execute in this procedure's storage, and that proper
     cleanup will occur on deletion of the procedure. */

CREATE WIDGET-POOL.

/* ***************************  Definitions  ************************** */

/* Parameters Definitions ---                                           */
&scope br-tabell   Butiker
&scope Sorttype    ,,,,
&scope BrowseIdx   ,,,,
&scope Sokvillkor  >=,>=,>=,>=,>=
&scope InitIdx     ButikIn  
&scope ip-felt     
/* Om du �nskar input parameter. Ger en startup-record */ 
/*
&scope ip-variabel w{&ip-felt}
*/

&scope assign-retur-verdi ASSIGN retur-verdi = IF AVAILABLE {&br-tabell} ~
                                                THEN STRING({&br-tabell}.Butik) ~
                                                ELSE "".

&scope BrowseQ     FOR EACH {&br-tabell} NO-LOCK XSORTTYPE XSORT INDEXED-REPOSITION
&scope BrowseSQ    FOR EACH b{&br-tabell} NO-LOCK WHERE b{&br-tabell}.XFIELD XSOKV XFILL ~
                           USE-INDEX XIDX MAX-ROWS 1

/* Parameter Definisjoner ---                                           */
&IF LENGTH("{&ip-variabel}") > 0 &THEN

  &scope return-ip   ASSIGN {&ip-variabel} = {&br-tabell}.{&ip-felt}
  &scope init-phrase FIND b{&br-tabell} WHERE b{&br-tabell}.{&ip-felt} = ~
                        {&ip-variabel} USE-INDEX {&InitIdx} NO-LOCK NO-ERROR.

  &IF DEFINED(UIB_IS_RUNNING) <> 0 &THEN          
    DEFINE VAR {&ip-variabel} LIKE {&br-tabell}.{&ip-felt} INIT 6 NO-UNDO.
  &ELSE
    DEFINE INPUT-OUTPUT PARAMETER {&ip-variabel} LIKE {&br-tabell}.{&ip-felt} NO-UNDO.
  &ENDIF

&ENDIF

/* Preprossessor direktiver ---                                         */

/* Buffer og Temp-Table Definisjoner ---                                */
DEFINE BUFFER b{&br-tabell} FOR {&br-tabell}.
DEFINE QUERY wSQ FOR b{&br-tabell} SCROLLING.
DEFINE TEMP-TABLE tmpChild
  FIELD wChild AS HANDLE.

/* Lokale variabler ---                                                 */

DEFINE VAR retur-verdi       AS CHAR INIT "AVBRYT" NO-UNDO.

DEFINE VAR wAktivCol         AS INT INIT 1  NO-UNDO.
DEFINE VAR wOrgBgCol         AS INT         NO-UNDO.
DEFINE VAR wSortBgCol        AS INT INIT 15 NO-UNDO.
DEFINE VAR wSearchCols       AS CHAR       NO-UNDO.
DEFINE VAR wSearchColsH      AS WIDGET EXTENT 10 NO-UNDO.
DEFINE VAR wQ                AS WIDGET      NO-UNDO.
DEFINE VAR wSortCol          AS WIDGET      NO-UNDO.
DEFINE VAR wAntSortCol       AS INTE        NO-UNDO.
DEFINE VAR wAktivFillIn      AS WIDGET      NO-UNDO.
DEFINE VAR wSorttype         AS CHAR   INIT "{&Sorttype}"   NO-UNDO.
DEFINE VAR wSokvillkor       AS CHAR   INIT "{&Sokvillkor}" NO-UNDO.
DEFINE VAR wBrowseIdx        AS CHAR   INIT "{&BrowseIdx}"  NO-UNDO.
DEFINE VAR wOk               AS LOG         NO-UNDO.
DEFINE VAR wAlle             AS CHAR        NO-UNDO.
DEFINE VAR wAktivQString     AS CHAR        NO-UNDO.
DEFINE VAR wBekreft          AS LOG         NO-UNDO.
DEFINE VAR wBlank            AS LOG         NO-UNDO.
DEFINE VAR wRetStatus        AS LOG         NO-UNDO.
DEFINE VAR wEmpty            AS CHAR LABEL "" NO-UNDO.
DEFINE VAR wExcEkstent       AS CHAR        NO-UNDO.
DEF VAR iTilgang           AS INT    NO-UNDO.

{runlib.i}
DEFINE TEMP-TABLE tmpButiker LIKE Butiker
       FIELD Ordning AS INTE.
DEF STREAM Eksport.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Window
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME DEFAULT-FRAME
&Scoped-define BROWSE-NAME BROWSE-Butiker
&Scoped-define QUERY-NAME QUERY-Alle

/* Internal Tables (found by Frame, Query & Browse Queries)             */
&Scoped-define INTERNAL-TABLES Butiker bButiker tmpButiker

/* Definitions for BROWSE BROWSE-Butiker                                */
&Scoped-define FIELDS-IN-QUERY-BROWSE-Butiker Butiker.Butik Butiker.ButNamn ~
Butiker.webbutik Butiker.BuKon Butiker.ProfilNr Butiker.Sentrallager ~
Butiker.clButikkNr Butiker.LanButikk Butiker.PrioPlukket ~
Butiker.StatistikkOppdatering Butiker.VPI Butiker.Kampanje wEmpty 
&Scoped-define ENABLED-FIELDS-IN-QUERY-BROWSE-Butiker Butiker.Butik ~
Butiker.ButNamn Butiker.StatistikkOppdatering Butiker.VPI Butiker.Kampanje 
&Scoped-define ENABLED-TABLES-IN-QUERY-BROWSE-Butiker Butiker
&Scoped-define FIRST-ENABLED-TABLE-IN-QUERY-BROWSE-Butiker Butiker
&Scoped-define QUERY-STRING-BROWSE-Butiker FOR EACH Butiker NO-LOCK ~
    ~{&SORTBY-PHRASE} INDEXED-REPOSITION
&Scoped-define OPEN-QUERY-BROWSE-Butiker OPEN QUERY BROWSE-Butiker FOR EACH Butiker NO-LOCK ~
    ~{&SORTBY-PHRASE} INDEXED-REPOSITION.
&Scoped-define TABLES-IN-QUERY-BROWSE-Butiker Butiker
&Scoped-define FIRST-TABLE-IN-QUERY-BROWSE-Butiker Butiker


/* Definitions for FRAME DEFAULT-FRAME                                  */

/* Definitions for QUERY QUERY-Alle                                     */
&Scoped-define SELF-NAME QUERY-Alle
&Scoped-define QUERY-STRING-QUERY-Alle FOR EACH bButiker NO-LOCK BY Butik
&Scoped-define OPEN-QUERY-QUERY-Alle OPEN QUERY {&SELF-NAME} FOR EACH bButiker NO-LOCK BY Butik.
&Scoped-define TABLES-IN-QUERY-QUERY-Alle bButiker
&Scoped-define FIRST-TABLE-IN-QUERY-QUERY-Alle bButiker


/* Definitions for QUERY QUERY-tmp                                      */
&Scoped-define SELF-NAME QUERY-tmp
&Scoped-define QUERY-STRING-QUERY-tmp FOR EACH tmpButiker NO-LOCK BY tmpButiker.Ordning
&Scoped-define OPEN-QUERY-QUERY-tmp OPEN QUERY {&SELF-NAME} FOR EACH tmpButiker NO-LOCK BY tmpButiker.Ordning.
&Scoped-define TABLES-IN-QUERY-QUERY-tmp tmpButiker
&Scoped-define FIRST-TABLE-IN-QUERY-QUERY-tmp tmpButiker


/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS RECT-50 RECT-51 RECT-52 FILL-IN-SOK-LOG ~
FILL-IN-SOK-CHAR FILL-IN-SOK-DECI FILL-IN-SOK-INTE FILL-IN-SOK-DATE ~
BUTTON-Ny BUTTON-Endre BUTTON-Slett B-Excel B-Rapp B-Oppdater Btn_Help ~
Btn_OK BUTTON-Sok BROWSE-Butiker 
&Scoped-Define DISPLAYED-OBJECTS FILL-IN-SOK-LOG FILL-IN-SOK-CHAR ~
FILL-IN-SOK-DECI FILL-IN-SOK-INTE FILL-IN-SOK-DATE 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD Prep-Private-Data C-Win 
FUNCTION Prep-Private-Data RETURNS CHARACTER
  ( INPUT wQueryCol AS WIDGET,INPUT wQueryCol# AS INTEGER )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* ***********************  Control Definitions  ********************** */

/* Define the widget handle for the window                              */
DEFINE VAR C-Win AS WIDGET-HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE BUTTON B-Excel 
     IMAGE-UP FILE "icon/excel":U
     LABEL "Excel..." 
     SIZE 4.6 BY 1.1 TOOLTIP "Eksporter alle eller merkede linjer til Excel. Alt-X.".

DEFINE BUTTON B-Oppdater 
     LABEL "&Oppdater browser" 
     SIZE 26 BY 1.14.

DEFINE BUTTON B-Print 
     IMAGE-UP FILE "icon/e-print":U
     LABEL "Button 1" 
     SIZE 4.6 BY 1.1 TOOLTIP "Utskrift av adresseetiketter".

DEFINE BUTTON B-Rapp 
     LABEL "Htm" 
     SIZE 4.6 BY 1.1.

DEFINE BUTTON Btn_Help DEFAULT 
     IMAGE-UP FILE "icon/e-help":U
     LABEL "&Hjelp" 
     SIZE 4.6 BY 1.1 TOOLTIP "Hjelp"
     BGCOLOR 8 .

DEFINE BUTTON Btn_OK AUTO-GO 
     IMAGE-UP FILE "icon/e-exit":U
     LABEL "OK" 
     SIZE 4.6 BY 1.1 TOOLTIP "Avslutt"
     BGCOLOR 8 .

DEFINE BUTTON BUTTON-Endre 
     IMAGE-UP FILE "icon/e-detail":U
     LABEL "&Endre.." 
     SIZE 4.6 BY 1.1 TOOLTIP "Endre (Alt-E)".

DEFINE BUTTON BUTTON-Ny 
     IMAGE-UP FILE "icon/e-ny":U
     LABEL "&Ny.." 
     SIZE 4.6 BY 1.1 TOOLTIP "Opprette ny (Alt-N)".

DEFINE BUTTON BUTTON-Slett 
     IMAGE-UP FILE "icon/e-del":U
     LABEL "&Slette" 
     SIZE 4.6 BY 1.1 TOOLTIP "Ta bort (Alt-D)".

DEFINE BUTTON BUTTON-Sok 
     LABEL "S�k" 
     SIZE 10.2 BY 1 TOOLTIP "S�k i AKTIV kollonne".

DEFINE VARIABLE FILL-IN-SOK-CHAR AS CHARACTER FORMAT "X(256)":U 
     VIEW-AS FILL-IN 
     SIZE 19 BY 1 NO-UNDO.

DEFINE VARIABLE FILL-IN-SOK-DATE AS DATE FORMAT "99-99-99":U 
     VIEW-AS FILL-IN 
     SIZE 19 BY 1 NO-UNDO.

DEFINE VARIABLE FILL-IN-SOK-DECI AS DECIMAL FORMAT ">>>>>>>>>>>>>":U INITIAL 0 
     VIEW-AS FILL-IN 
     SIZE 19 BY 1 NO-UNDO.

DEFINE VARIABLE FILL-IN-SOK-INTE AS INTEGER FORMAT ">>>>>>":U INITIAL 0 
     VIEW-AS FILL-IN 
     SIZE 19 BY 1 NO-UNDO.

DEFINE VARIABLE FILL-IN-SOK-LOG AS LOGICAL FORMAT "yes/no":U INITIAL NO 
     VIEW-AS FILL-IN 
     SIZE 19 BY 1 NO-UNDO.

DEFINE RECTANGLE RECT-50
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 157 BY .1.

DEFINE RECTANGLE RECT-51
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 160 BY .1.

DEFINE RECTANGLE RECT-52
     EDGE-PIXELS 2 GRAPHIC-EDGE  NO-FILL   
     SIZE 160 BY .1.

/* Query definitions                                                    */
&ANALYZE-SUSPEND
DEFINE QUERY BROWSE-Butiker FOR 
      Butiker SCROLLING.

DEFINE QUERY QUERY-Alle FOR 
      bButiker SCROLLING.

DEFINE QUERY QUERY-tmp FOR 
      tmpButiker SCROLLING.
&ANALYZE-RESUME

/* Browse definitions                                                   */
DEFINE BROWSE BROWSE-Butiker
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _DISPLAY-FIELDS BROWSE-Butiker C-Win _STRUCTURED
  QUERY BROWSE-Butiker NO-LOCK DISPLAY
      Butiker.Butik FORMAT ">>>>>9":U WIDTH 9.2
      Butiker.ButNamn FORMAT "x(40)":U
      Butiker.webbutik FORMAT "yes/no":U
      Butiker.BuKon COLUMN-LABEL "Butikksjef" FORMAT "x(30)":U
      Butiker.ProfilNr FORMAT ">>>>>>9":U
      Butiker.Sentrallager COLUMN-LABEL "Sentrallager" FORMAT "*/":U
            WIDTH 12 COLUMN-FONT 6
      Butiker.clButikkNr COLUMN-LABEL "Sentrallager" FORMAT ">>>>>9":U
      Butiker.LanButikk FORMAT "*/":U COLUMN-FONT 6
      Butiker.PrioPlukket FORMAT ">>9":U
      Butiker.StatistikkOppdatering COLUMN-LABEL "Stat" FORMAT "yes/no":U
            WIDTH 5
      Butiker.VPI FORMAT ">9":U
      Butiker.Kampanje COLUMN-LABEL "Kamp" FORMAT ">9":U WIDTH 7
      wEmpty COLUMN-LABEL "." WIDTH 6
  ENABLE
      Butiker.Butik
      Butiker.ButNamn
      Butiker.StatistikkOppdatering
      Butiker.VPI
      Butiker.Kampanje
/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME
    WITH NO-ASSIGN MULTIPLE SIZE 160 BY 17.86 ROW-HEIGHT-CHARS .62 FIT-LAST-COLUMN.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME DEFAULT-FRAME
     FILL-IN-SOK-LOG AT ROW 1.48 COL 2 NO-LABEL
     FILL-IN-SOK-CHAR AT ROW 1.48 COL 2 NO-LABEL
     FILL-IN-SOK-DECI AT ROW 1.48 COL 2 NO-LABEL
     FILL-IN-SOK-INTE AT ROW 1.48 COL 2 NO-LABEL
     FILL-IN-SOK-DATE AT ROW 1.48 COL 2 NO-LABEL
     BUTTON-Ny AT ROW 1.48 COL 33
     BUTTON-Endre AT ROW 1.48 COL 38
     BUTTON-Slett AT ROW 1.48 COL 43
     B-Print AT ROW 1.48 COL 48
     B-Excel AT ROW 1.48 COL 53
     B-Rapp AT ROW 1.48 COL 58.2
     B-Oppdater AT ROW 1.48 COL 125.2
     Btn_Help AT ROW 1.48 COL 152.2
     Btn_OK AT ROW 1.48 COL 157.2
     BUTTON-Sok AT ROW 1.52 COL 21.4
     BROWSE-Butiker AT ROW 6.95 COL 2
     RECT-50 AT ROW 1 COL 1
     RECT-51 AT ROW 1.24 COL 1
     RECT-52 AT ROW 2.67 COL 1
    WITH 1 DOWN NO-BOX KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SIZE 161.6 BY 24.


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Window
   Allow: Basic,Browse,DB-Fields,Window,Query
   Other Settings: COMPILE
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
IF SESSION:DISPLAY-TYPE = "GUI":U THEN
  CREATE WINDOW C-Win ASSIGN
         HIDDEN             = YES
         TITLE              = "S�keliste butikker"
         HEIGHT             = 23.91
         WIDTH              = 161.6
         MAX-HEIGHT         = 39.19
         MAX-WIDTH          = 230.4
         VIRTUAL-HEIGHT     = 39.19
         VIRTUAL-WIDTH      = 230.4
         MAX-BUTTON         = no
         RESIZE             = no
         SCROLL-BARS        = no
         STATUS-AREA        = yes
         BGCOLOR            = ?
         FGCOLOR            = ?
         KEEP-FRAME-Z-ORDER = yes
         THREE-D            = yes
         MESSAGE-AREA       = no
         SENSITIVE          = yes.
ELSE {&WINDOW-NAME} = CURRENT-WINDOW.
/* END WINDOW DEFINITION                                                */
&ANALYZE-RESUME



/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR WINDOW C-Win
  NOT-VISIBLE,,RUN-PERSISTENT                                           */
/* SETTINGS FOR FRAME DEFAULT-FRAME
   FRAME-NAME                                                           */
/* BROWSE-TAB BROWSE-Butiker BUTTON-Sok DEFAULT-FRAME */
ASSIGN 
       FRAME DEFAULT-FRAME:HIDDEN           = TRUE.

/* SETTINGS FOR BUTTON B-Print IN FRAME DEFAULT-FRAME
   NO-ENABLE                                                            */
ASSIGN 
       BROWSE-Butiker:NUM-LOCKED-COLUMNS IN FRAME DEFAULT-FRAME     = 2
       BROWSE-Butiker:MAX-DATA-GUESS IN FRAME DEFAULT-FRAME         = 481
       BROWSE-Butiker:COLUMN-RESIZABLE IN FRAME DEFAULT-FRAME       = TRUE.

/* SETTINGS FOR FILL-IN FILL-IN-SOK-CHAR IN FRAME DEFAULT-FRAME
   ALIGN-L                                                              */
/* SETTINGS FOR FILL-IN FILL-IN-SOK-DATE IN FRAME DEFAULT-FRAME
   ALIGN-L                                                              */
/* SETTINGS FOR FILL-IN FILL-IN-SOK-DECI IN FRAME DEFAULT-FRAME
   ALIGN-L                                                              */
/* SETTINGS FOR FILL-IN FILL-IN-SOK-INTE IN FRAME DEFAULT-FRAME
   ALIGN-L                                                              */
/* SETTINGS FOR FILL-IN FILL-IN-SOK-LOG IN FRAME DEFAULT-FRAME
   ALIGN-L                                                              */
IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
THEN C-Win:HIDDEN = yes.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME


/* Setting information for Queries and Browse Widgets fields            */

&ANALYZE-SUSPEND _QUERY-BLOCK BROWSE BROWSE-Butiker
/* Query rebuild information for BROWSE BROWSE-Butiker
     _TblList          = "SkoTex.Butiker"
     _Options          = "NO-LOCK INDEXED-REPOSITION SORTBY-PHRASE"
     _FldNameList[1]   > SkoTex.Butiker.Butik
"Butik" ? ? "integer" ? ? ? ? ? ? yes ? no no "9.2" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[2]   > SkoTex.Butiker.ButNamn
"ButNamn" ? "x(40)" "character" ? ? ? ? ? ? yes ? no no ? yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[3]   = SkoTex.Butiker.webbutik
     _FldNameList[4]   > SkoTex.Butiker.BuKon
"BuKon" "Butikksjef" "x(30)" "character" ? ? ? ? ? ? no ? no no ? yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[5]   = SkoTex.Butiker.ProfilNr
     _FldNameList[6]   > SkoTex.Butiker.Sentrallager
"Sentrallager" "Sentrallager" "*~~/" "logical" ? ? 6 ? ? ? no ? no no "12" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[7]   > SkoTex.Butiker.clButikkNr
"clButikkNr" "Sentrallager" ? "integer" ? ? ? ? ? ? no ? no no ? yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[8]   > SkoTex.Butiker.LanButikk
"LanButikk" ? "*~~/" "logical" ? ? 6 ? ? ? no ? no no ? yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[9]   = SkoTex.Butiker.PrioPlukket
     _FldNameList[10]   > SkoTex.Butiker.StatistikkOppdatering
"StatistikkOppdatering" "Stat" ? "logical" ? ? ? ? ? ? yes ? no no "5" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[11]   > SkoTex.Butiker.VPI
"VPI" ? ? "integer" ? ? ? ? ? ? yes ? no no ? yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[12]   > SkoTex.Butiker.Kampanje
"Kampanje" "Kamp" ? "integer" ? ? ? ? ? ? yes ? no no "7" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _FldNameList[13]   > "_<CALC>"
"wEmpty" "." ? ? ? ? ? ? ? ? no ? no no "6" yes no no "U" "" "" "" "" "" "" 0 no 0 no no
     _Query            is NOT OPENED
*/  /* BROWSE BROWSE-Butiker */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _QUERY-BLOCK QUERY QUERY-Alle
/* Query rebuild information for QUERY QUERY-Alle
     _START_FREEFORM
OPEN QUERY {&SELF-NAME} FOR EACH bButiker NO-LOCK BY Butik.
     _END_FREEFORM
     _Design-Parent    is FRAME DEFAULT-FRAME @ ( 3.14 , 96 )
*/  /* QUERY QUERY-Alle */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _QUERY-BLOCK QUERY QUERY-tmp
/* Query rebuild information for QUERY QUERY-tmp
     _START_FREEFORM
OPEN QUERY {&SELF-NAME} FOR EACH tmpButiker NO-LOCK BY tmpButiker.Ordning.
     _END_FREEFORM
     _Design-Parent    is FRAME DEFAULT-FRAME @ ( 3.14 , 88 )
*/  /* QUERY QUERY-tmp */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define SELF-NAME C-Win
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON END-ERROR OF C-Win /* S�keliste butikker */
OR ENDKEY OF {&WINDOW-NAME} ANYWHERE DO:
  /* This case occurs when the user presses the "Esc" key.
     In a persistently run window, just ignore this.  If we did not, the
     application would exit. */
  IF THIS-PROCEDURE:PERSISTENT THEN RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-CLOSE OF C-Win /* S�keliste butikker */
DO:
  IF CAN-FIND(FIRST tmpChild WHERE
               VALID-HANDLE(tmpChild.wChild)) THEN
    DO:
      wBekreft = FALSE.
      MESSAGE 'Det er startet andre programmer fra dette vinduet.' SKIP
              'Avsluttes dette vinduet, vil alle underliggende programmer' SKIP
              'ogs� bli avsluttet.'
              VIEW-AS ALERT-BOX WARNING BUTTONS YES-NO TITLE 'Bekreft avsluttning'
              UPDATE wBekreft
              .
    END.
  ELSE wBekreft = TRUE.
  IF wBekreft <> TRUE THEN
  RETURN NO-APPLY.
                       
  /* This event will close the window and terminate the procedure.  */
  APPLY "CLOSE":U TO THIS-PROCEDURE.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME B-Excel
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL B-Excel C-Win
ON CHOOSE OF B-Excel IN FRAME DEFAULT-FRAME /* Excel... */
DO:
    RUN ExHtmRapp ("EX").
    RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME B-Oppdater
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL B-Oppdater C-Win
ON CHOOSE OF B-Oppdater IN FRAME DEFAULT-FRAME /* Oppdater browser */
DO:
  RUN SD-CURSOR (" ").
  RETURN NO-APPLY.  
  
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME B-Print
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL B-Print C-Win
ON CHOOSE OF B-Print IN FRAME DEFAULT-FRAME /* Button 1 */
DO:
/*
  def var wSvar as log no-undo.
  def var wLoop as int no-undo.
  
  /* Nullstiller logg */
  for each tmpVarGr: 
    delete tmpVarGr.
  end.
  /* EMPTY TEMP-TABLE tmpVarGr. */ /* [ NO-ERROR ] */
  wSvar = false.
  /* Bruker har valgt en eller flere linjer. */
  if BROWSE-VarGr:NUM-SELECTED-ROWS > 0 then
  do TRANSACTION:  
    message "Skal utskrift startes for de merkede varegruppene?"
            view-as alert-box question buttons yes-no title "Bekreft utskrift"
            update wSvar.
    if wSvar = false then 
      return no-apply.  

    {sww.i}
    do wLoop = 1 to BROWSE-VarGr:NUM-SELECTED-ROWS:
      wOk = BROWSE-VarGr:FETCH-SELECTED-ROW(wLoop).
      if not can-find(first tmpVarGr where
        tmpVarGr.VarGrRecid = recid(VarGr)) then
        do:
          create tmpVarGr.
          assign
            tmpVarGr.VarGrRecid = recid(VarGr).
        end.
    end.
    {swn.i}
  end.
  
  /* Ingen linjer er valgt. Alle linjer skal behandles. Bruker m� bekrefte */
  else do:
    message "Skal utskrift startes for ALLE varegrupper?"
            view-as alert-box question buttons yes-no title "Bekreft utskrift"
            update wSvar.
    if wSvar = false then 
      return no-apply.  
    {sww.i}
    do:
      for each VarGr no-lock:
        if not can-find(first tmpVarGr where
          tmpVarGr.VarGrRecid = recid(VarGr)) then
          do:
            create tmpVarGr.
            assign
              tmpVarGr.VarGrRecid = recid(VarGr).
          end.
      end.  
    end.
    {swn.i}
  end. 
  
  if can-find(first tmpVarGr) then
    run vargrliste.p (300,3).
*/  
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME B-Rapp
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL B-Rapp C-Win
ON CHOOSE OF B-Rapp IN FRAME DEFAULT-FRAME /* Htm */
DO:
    RUN ExHtmRapp ("HTM").
    RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define BROWSE-NAME BROWSE-Butiker
&Scoped-define SELF-NAME BROWSE-Butiker
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BROWSE-Butiker C-Win
ON ANY-PRINTABLE OF BROWSE-Butiker IN FRAME DEFAULT-FRAME
DO:
  IF LASTKEY <> 32 THEN
    DO:
      RUN SD-ANY-PRINTABLE.
      RETURN NO-APPLY.
    END.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BROWSE-Butiker C-Win
ON CURSOR-LEFT OF BROWSE-Butiker IN FRAME DEFAULT-FRAME
DO:
  IF wAntSortCol < 2 THEN
    RETURN NO-APPLY.
  RUN SD-CURSOR ("LEFT").
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BROWSE-Butiker C-Win
ON CURSOR-RIGHT OF BROWSE-Butiker IN FRAME DEFAULT-FRAME
DO:
  IF wAntSortCol < 2 THEN
    RETURN NO-APPLY.
  RUN SD-CURSOR ("RIGHT").
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BROWSE-Butiker C-Win
ON DEFAULT-ACTION OF BROWSE-Butiker IN FRAME DEFAULT-FRAME
DO:
  APPLY "CHOOSE" TO BUTTON-Endre.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BROWSE-Butiker C-Win
ON END-MOVE OF BROWSE-Butiker IN FRAME DEFAULT-FRAME
DO:
  MESSAGE "gurre var her " VIEW-AS ALERT-BOX.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BROWSE-Butiker C-Win
ON HOME OF BROWSE-Butiker IN FRAME DEFAULT-FRAME
DO:
  APPLY "ENTRY" TO SELF.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BROWSE-Butiker C-Win
ON START-SEARCH OF BROWSE-Butiker IN FRAME DEFAULT-FRAME
DO:
  RUN lockwindowupdate(FRAME {&FRAME-NAME}:HWND).
  DEF VAR wSearchCol  AS WIDGET NO-UNDO.
  DEF VAR wQString    AS CHAR   NO-UNDO.
  DEF VAR wSortColIdx AS INTE   NO-UNDO.
  ASSIGN wSearchCol = SELF:CURRENT-COLUMN.

  IF wSortCol <> SELF:CURRENT-COLUMN AND
                   LOOKUP(wSearchCol:NAME,wSearchCols) > 0 THEN DO:
      ASSIGN wSortCol = SELF:CURRENT-COLUMN.
      RUN SortNyCol.
  END.
  ELSE IF LOOKUP(wSearchCol:NAME,wSearchCols) > 0 AND
          LOOKUP("USE-INDEX",wQ:PREPARE-STRING," ") = 0 THEN DO:
      ASSIGN wQString = wQ:PREPARE-STRING
             wSortColIdx = LOOKUP("{&br-tabell}." + wSearchCol:NAME,wQString," ")
             wQString = IF ENTRY(wSortColIdx + 1,wQString," ") = "DESCENDING" THEN
                 REPLACE(wQString,"{&br-tabell}." + wSearchCol:NAME + " DESCENDING","{&br-tabell}." + wSearchCol:NAME)
                        ELSE
                 REPLACE(wQString,"{&br-tabell}." + wSearchCol:NAME, 
                           "{&br-tabell}." + wSearchCol:NAME + " DESCENDING")
             wSearchCol:PRIVATE-DATA = wQString.
      wQ:QUERY-PREPARE(wQString).
      FIND b{&br-tabell} WHERE ROWID(b{&br-tabell}) = ROWID({&br-tabell}) NO-LOCK.
      PAUSE 0 NO-MESSAGE.
      wQ:QUERY-OPEN().
      RUN SD-Reposition.
  END.
  APPLY "LEAVE" TO SELF. /* annars fungerar inte "ENTRY" ?? */
  APPLY "ENTRY" TO SELF.
  APPLY "END-SEARCH" TO SELF.
  RUN lockwindowupdate(0).
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME Btn_Help
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL Btn_Help C-Win
ON CHOOSE OF Btn_Help IN FRAME DEFAULT-FRAME /* Hjelp */
OR HELP OF FRAME {&FRAME-NAME}
DO: /* Call Help Function (or a simple message). */
  {winhlp.i}
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME Btn_OK
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL Btn_OK C-Win
ON CHOOSE OF Btn_OK IN FRAME DEFAULT-FRAME /* OK */
DO:
  IF CAN-FIND(FIRST tmpChild WHERE
               VALID-HANDLE(tmpChild.wChild)) THEN
    DO:
      wBekreft = FALSE.
      MESSAGE 'Det er startet andre programmer fra dette vinduet.' SKIP
              'Avsluttes dette vinduet, vil alle underliggende programmer' SKIP
              'ogs� bli avsluttet.'
              VIEW-AS ALERT-BOX WARNING BUTTONS YES-NO TITLE 'Bekreft avsluttning'
              UPDATE wBekreft
              .
    END.
  ELSE wBekreft = TRUE.
  IF wBekreft <> TRUE THEN
  RETURN NO-APPLY.
                     
  {&return-ip}
  .
  &IF DEFINED(assign-retur-verdi) &THEN
      {&assign-retur-verdi}
      .
  &ELSE
      ASSIGN retur-verdi = "OK".
  &ENDIF
  APPLY "close":U TO THIS-PROCEDURE.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME BUTTON-Endre
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BUTTON-Endre C-Win
ON CHOOSE OF BUTTON-Endre IN FRAME DEFAULT-FRAME /* Endre.. */
DO:
  DEF VAR wTmpChild AS HANDLE NO-UNDO.
  RUN w-vbutiker PERSISTENT SET wTmpChild (RECID({&br-tabell}),"ENDRE").
  CREATE tmpChild.
  ASSIGN tmpChild.wChild = wTmpChild.
  RELEASE tmpChild.
  RETURN NO-APPLY.  
  
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME BUTTON-Ny
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BUTTON-Ny C-Win
ON CHOOSE OF BUTTON-Ny IN FRAME DEFAULT-FRAME /* Ny.. */
DO:
  DEF VAR wTmpChild AS HANDLE NO-UNDO.
  RUN w-vbutiker PERSISTENT SET wTmpChild (?,"NY").
  CREATE tmpChild.
  ASSIGN tmpChild.wChild = wTmpChild.
  RELEASE tmpChild.
  RETURN NO-APPLY.  
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME BUTTON-Slett
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BUTTON-Slett C-Win
ON CHOOSE OF BUTTON-Slett IN FRAME DEFAULT-FRAME /* Slette */
DO:
/*
  run SlettVarGr.
  return no-apply.
  */
  DEF VAR wCurrRow AS INTE NO-UNDO.
  IF BROWSE {&BROWSE-NAME}:NUM-SELECTED-ROWS > 0 AND 
     BROWSE {&BROWSE-NAME}:FOCUSED-ROW = ? THEN DO:
      BROWSE {&BROWSE-NAME}:SCROLL-TO-SELECTED-ROW(1).
  END.
  IF BROWSE {&BROWSE-NAME}:NUM-SELECTED-ROWS <> 1 THEN DO:
     IF BROWSE {&BROWSE-NAME}:NUM-SELECTED-ROWS = 0 THEN
         MESSAGE "Du m� velge 1 varegruppe." VIEW-AS ALERT-BOX INFORMATION
                      TITLE "Feil".
     ELSE DO:
         MESSAGE "Du kan bare velge 1 varegruppe." SKIP
                 "Vil du rense ditt utvalg?" VIEW-AS ALERT-BOX QUESTION
                 BUTTONS YES-NO TITLE "Feil" UPDATE wJa AS LOGI.
         IF wJa THEN
             BROWSE {&BROWSE-NAME}:DESELECT-ROWS().
         REPOSITION {&BROWSE-NAME} TO ROW 1.
     END.
     RETURN NO-APPLY.
  END.
  ASSIGN wCurrRow = BROWSE {&BROWSE-NAME}:FOCUSED-ROW.
  RUN w-vbutiker (RECID({&br-tabell}),"SLETT").
  IF RETURN-VALUE = "AVBRYT" THEN
    RETURN NO-APPLY.
  wOk = BROWSE-{&br-tabell}:REFRESH().
  RETURN NO-APPLY.  
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME BUTTON-Sok
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL BUTTON-Sok C-Win
ON CHOOSE OF BUTTON-Sok IN FRAME DEFAULT-FRAME /* S�k */
DO:
   /* DEFINE VAR wBlank AS LOG  NO-UNDO.*/
   DEFINE VAR wSQStr AS CHAR NO-UNDO. 
   DEFINE VAR wChar AS  CHAR NO-UNDO.
   DEFINE VAR wXSokv AS CHAR NO-UNDO.
   
   wBlank = FALSE.
   
   IF wAktivFillIn:SCREEN-VALUE = "" THEN
       wBlank = TRUE.
   ELSE DO:
       ASSIGN wChar  = IF (wAktivFillIn:DATA-TYPE BEGINS "CHAR" OR wAktivFillIn:DATA-TYPE BEGINS "LOG") THEN '"' ELSE ''
              wSQStr = REPLACE("{&BrowseSQ}","XFIELD",ENTRY(wAktivCol,wSearchCols))
              wSQStr = REPLACE(wSQStr,"XSOKV",ENTRY(wAktivCol,wSokvillkor))
              wSQStr = IF ENTRY(wAktivCol,wBrowseIdx) <> "" THEN
                         REPLACE(wSQStr,"XIDX",ENTRY(wAktivCol,wBrowseIdx)) 
                       ELSE 
                           REPLACE(wSQStr,"USE-INDEX XIDX ","") 
              wSQStr = REPLACE(wSQStr,"XFILL",wChar + wAktivFillIn:SCREEN-VALUE + wChar).

       QUERY wSQ:QUERY-PREPARE(wSQStr).
       QUERY wSQ:QUERY-OPEN().
       GET FIRST wSQ.
       IF NOT AVAIL b{&br-tabell} THEN DO:
           APPLY "ENTRY" TO wAktivFillIn.
           RETURN NO-APPLY.         
       END.
   END.

   IF wBlank THEN
       APPLY "ENTRY" TO BROWSE {&BROWSE-NAME}.
   ELSE DO:
     wBlank = ?.
     RUN SD-Reposition.
     wBlank = FALSE.
   END.
   RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME FILL-IN-SOK-CHAR
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL FILL-IN-SOK-CHAR C-Win
ON RETURN OF FILL-IN-SOK-CHAR IN FRAME DEFAULT-FRAME
DO:
  APPLY "CHOOSE" TO BUTTON-Sok.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME FILL-IN-SOK-DATE
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL FILL-IN-SOK-DATE C-Win
ON LEAVE OF FILL-IN-SOK-DATE IN FRAME DEFAULT-FRAME
DO:
    DEFINE VAR wDate AS DATE.
    ASSIGN wDate = DATE(FILL-IN-SOK-DATE:SCREEN-VALUE) NO-ERROR.
    IF ERROR-STATUS:ERROR THEN DO:
        MESSAGE "Feilaktigt tastet dato." VIEW-AS ALERT-BOX ERROR TITLE "Feil dato".
        APPLY "ENTRY" TO FILL-IN-SOK-DATE.
        RETURN NO-APPLY.
    END.

END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL FILL-IN-SOK-DATE C-Win
ON RETURN OF FILL-IN-SOK-DATE IN FRAME DEFAULT-FRAME
DO:
    DEFINE VAR wDate AS DATE.
    wDate = DATE(FILL-IN-SOK-DATE:SCREEN-VALUE) NO-ERROR.
    IF ERROR-STATUS:ERROR THEN DO:
        MESSAGE "Feilaktigt tastet dato." VIEW-AS ALERT-BOX ERROR TITLE "Feil dato".
        APPLY "ENTRY" TO FILL-IN-SOK-DATE.
        RETURN NO-APPLY.
    END.
  APPLY "CHOOSE" TO BUTTON-Sok.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME FILL-IN-SOK-DECI
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL FILL-IN-SOK-DECI C-Win
ON RETURN OF FILL-IN-SOK-DECI IN FRAME DEFAULT-FRAME
DO:
  APPLY "CHOOSE" TO BUTTON-Sok.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME FILL-IN-SOK-INTE
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL FILL-IN-SOK-INTE C-Win
ON RETURN OF FILL-IN-SOK-INTE IN FRAME DEFAULT-FRAME
DO:
  APPLY "CHOOSE" TO BUTTON-Sok.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME FILL-IN-SOK-LOG
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL FILL-IN-SOK-LOG C-Win
ON LEAVE OF FILL-IN-SOK-LOG IN FRAME DEFAULT-FRAME
DO:
    DEFINE VAR wLog AS LOG.
    ASSIGN wLog = LOGICAL(FILL-IN-SOK-LOG:SCREEN-VALUE) NO-ERROR.
    IF ERROR-STATUS:ERROR THEN DO:
        MESSAGE "Ugyldig verdi angitt." VIEW-AS ALERT-BOX ERROR TITLE "Feil verdi".
        APPLY "ENTRY" TO FILL-IN-SOK-LOG.
        RETURN NO-APPLY.
    END.

END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL FILL-IN-SOK-LOG C-Win
ON RETURN OF FILL-IN-SOK-LOG IN FRAME DEFAULT-FRAME
DO:
    DEFINE VAR wLog AS LOG.
    wLog = LOGICAL(FILL-IN-SOK-LOG:SCREEN-VALUE) NO-ERROR.
    IF ERROR-STATUS:ERROR THEN DO:
        MESSAGE "Ugyldig verdi." VIEW-AS ALERT-BOX ERROR TITLE "Feil verdi".
        APPLY "ENTRY" TO FILL-IN-SOK-LOG.
        RETURN NO-APPLY.
    END.
  APPLY "CHOOSE" TO BUTTON-Sok.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&Scoped-define SELF-NAME QUERY-Alle
&Scoped-define SELF-NAME QUERY-tmp
&UNDEFINE SELF-NAME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK C-Win 


/* ***************************  Main Block  *************************** */

/* Set CURRENT-WINDOW: this will parent dialog-boxes and frames.        */
ASSIGN CURRENT-WINDOW                = {&WINDOW-NAME} 
       THIS-PROCEDURE:CURRENT-WINDOW = {&WINDOW-NAME}.

{inutmld.i &Modus = "Opprett"} /* Melder fra at programmet har startet. */
{syspara.i 16 3 2 iTilgang INT}

/* The CLOSE event can be used from inside or outside the procedure to  */
/* terminate it.                                                        */
{genlib.i
  &NoLibCall      = "Nei"
  &WindowName     = "S�keliste vbutikker"
  &PreIClose      = "RUN SaveBrowseSettings."
  &PostIClose     = " "
  &PostDisable_ui = "RUN DelTmpChild.
                     &IF DEFINED(UIB_IS_RUNNING) EQ 0 &THEN
                       return retur-verdi.
                     &else
                       message {&ip-variabel} retur-verdi view-as alert-box.
                     &endif"
}

/* Best default for GUI applications is...                              */
PAUSE 0 BEFORE-HIDE.

{syspara.i 1 100 1 wAlle}
{syspara.i 1 4 1 wExcEkstent}
wExcEkstent = IF wExcEkstent = "" THEN "sdv" ELSE wExcEkstent.   

/* HotKeyS�k - DYYYYRT */
ON ALT-N OF FRAME DEFAULT-FRAME ANYWHERE 
  DO:
  IF BUTTON-Ny:SENSITIVE IN FRAME DEFAULT-FRAME THEN
    APPLY "CHOOSE":U TO BUTTON-Ny IN FRAME DEFAULT-FRAME.
  END.
ON ALT-E OF FRAME DEFAULT-FRAME ANYWHERE 
  DO:
    APPLY "CHOOSE":U TO BUTTON-Endre IN FRAME DEFAULT-FRAME.
  END.
ON ALT-D OF FRAME DEFAULT-FRAME ANYWHERE 
  DO:
  IF BUTTON-Slett:SENSITIVE IN FRAME DEFAULT-FRAME THEN
    APPLY "CHOOSE":U TO BUTTON-Slett IN FRAME DEFAULT-FRAME.
  END.
  /*
on ALT-P of frame DEFAULT-FRAME anywhere 
  do:
    apply "CHOOSE":U to B-Print in frame DEFAULT-FRAME.
  end.
*/
/* Now enable the interface and wait for the exit condition.            */
/* (NOTE: handle ERROR and END-KEY so cleanup code will always fire.    */
MAIN-BLOCK:
DO ON ERROR   UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK
   ON END-KEY UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK:

    RUN InitVars. /* inkl open-query */
    IF RETURN-VALUE = "FEIL" THEN
       RETURN.
/*    IF "Komnavn" <> wSortCol:NAME THEN
        RUN QueryCustomSettings ("Komnavn"). */
    RUN SD-QUERY-OPEN.

    IF RETURN-VALUE = "FEIL" THEN
        LEAVE MAIN-BLOCK.

    RUN enable_UI.
    {lng.i} 

    {browsesettings.i {&BROWSE-NAME}}
    IF BROWSE {&BROWSE-NAME}:CURRENT-COLUMN <> wSortCol THEN DO:
        wSortCol = BROWSE {&BROWSE-NAME}:CURRENT-COLUMN.
        RUN QueryCustomSettings (wSortCol:NAME).
    END.

    RUN InitGruppe.
    IF iTilgang = 1 THEN
    ASSIGN
      BUTTON-Ny:sensitive      = FALSE 
      BUTTON-Slett:sensitive   = FALSE
      .
    
    RUN LabelColor.
    RUN Move-Fill-To-Top. 
    &IF DEFINED(init-phrase) &THEN
    {&init-phrase}
    &ENDIF 
    IF AVAILABLE b{&br-tabell} THEN DO:
        RUN SD-Reposition.
    END. 
    ELSE IF AVAILABLE {&br-tabell} THEN
      DO:
        REPOSITION {&BROWSE-NAME} TO ROW 1.
      END.
    ASSIGN {&WINDOW-NAME}:HIDDEN = FALSE.
    APPLY "ENTRY" TO BROWSE {&BROWSE-NAME}.
    
  IF NOT THIS-PROCEDURE:PERSISTENT THEN
    WAIT-FOR CLOSE OF THIS-PROCEDURE.
END.

PROCEDURE LockWindowUpdate EXTERNAL "user32.dll" :
  DEFINE INPUT  PARAMETER hWndLock AS LONG.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE DelTmpChild C-Win 
PROCEDURE DelTmpChild :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    FOR EACH tmpChild:
        IF VALID-HANDLE(tmpChild.wChild) THEN DO:
            RUN DelTmpChild IN tmpChild.wChild NO-ERROR.
            DELETE PROCEDURE tmpChild.wChild.
        END.
    END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE disable_UI C-Win  _DEFAULT-DISABLE
PROCEDURE disable_UI :
/*------------------------------------------------------------------------------
  Purpose:     DISABLE the User Interface
  Parameters:  <none>
  Notes:       Here we clean-up the user-interface by deleting
               dynamic widgets we have created and/or hide 
               frames.  This procedure is usually called when
               we are ready to "clean-up" after running.
------------------------------------------------------------------------------*/
  /* Delete the WINDOW we created */
  IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
  THEN DELETE WIDGET C-Win.
  IF THIS-PROCEDURE:PERSISTENT THEN DELETE PROCEDURE THIS-PROCEDURE.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE enable_UI C-Win  _DEFAULT-ENABLE
PROCEDURE enable_UI :
/*------------------------------------------------------------------------------
  Purpose:     ENABLE the User Interface
  Parameters:  <none>
  Notes:       Here we display/view/enable the widgets in the
               user-interface.  In addition, OPEN all queries
               associated with each FRAME and BROWSE.
               These statements here are based on the "Other 
               Settings" section of the widget Property Sheets.
------------------------------------------------------------------------------*/
  DISPLAY FILL-IN-SOK-LOG FILL-IN-SOK-CHAR FILL-IN-SOK-DECI FILL-IN-SOK-INTE 
          FILL-IN-SOK-DATE 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  ENABLE RECT-50 RECT-51 RECT-52 FILL-IN-SOK-LOG FILL-IN-SOK-CHAR 
         FILL-IN-SOK-DECI FILL-IN-SOK-INTE FILL-IN-SOK-DATE BUTTON-Ny 
         BUTTON-Endre BUTTON-Slett B-Excel B-Rapp B-Oppdater Btn_Help Btn_OK 
         BUTTON-Sok BROWSE-Butiker 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  VIEW FRAME DEFAULT-FRAME IN WINDOW C-Win.
  {&OPEN-BROWSERS-IN-QUERY-DEFAULT-FRAME}
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE ExHtmRapp C-Win 
PROCEDURE ExHtmRapp :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEFINE INPUT PARAMETER wDokTyp AS CHAR NO-UNDO.
  DEFINE VAR wtmpFileName AS CHAR NO-UNDO.
  DEFINE VAR wHead1Set    AS CHAR NO-UNDO.
  DEFINE VAR wColHead     AS CHAR NO-UNDO.
  DEFINE VAR wFields      AS CHAR NO-UNDO.
  DEFINE VAR wColHeadForm AS CHAR NO-UNDO.
  DEFINE VAR wTabell      AS CHAR NO-UNDO.
  DEFINE VAR wSep         AS CHAR INIT ";" NO-UNDO.
  DEFINE VAR wQY          AS CHAR NO-UNDO.
  DEFINE VAR hQuery       AS HANDLE NO-UNDO.
  DEFINE VAR hButiker       AS HANDLE NO-UNDO.
  DEFINE VAR wLblHdl      AS HANDLE NO-UNDO.
  DEFINE VAR wTotWidthC   AS DECI NO-UNDO.
  DEFINE VAR wColWidthC   AS CHAR NO-UNDO.
  DEFINE VAR wCount       AS INTE NO-UNDO.
  RUN SkapaTmpButiker.
  IF RETURN-VALUE = "AVBRYT" THEN
      RETURN NO-APPLY.
  {sww.i}
 DO WITH FRAME {&FRAME-NAME}:
  IF VALID-HANDLE(wLibHandle) THEN
    RUN GetTempFileName IN wLibHandle (wDokTyp, IF wDokTyp = "HTM" THEN "HTM" ELSE wExcEkstent, OUTPUT wtmpFileName). 
  IF RETURN-VALUE = "TMP" THEN DO:
     ASSIGN hQuery = QUERY QUERY-tmp:HANDLE.
     OPEN QUERY QUERY-tmp FOR EACH tmpButiker NO-LOCK BY tmpButiker.Ordning.
  END.
  ELSE DO:
      ASSIGN hQuery = QUERY QUERY-Alle:HANDLE
             hButiker = {&BROWSE-NAME}:QUERY.
      hQuery:QUERY-PREPARE(REPLACE(hButiker:PREPARE-STRING,"Butiker","bButiker")).
      hQuery:QUERY-OPEN().
  END.
  DO:
    ASSIGN wLblHdl = BROWSE {&BROWSE-NAME}:FIRST-COLUMN.
    REPEAT WHILE VALID-HANDLE(wLblHdl).
      IF wLblHdl:LABEL = "" THEN LEAVE.
      ASSIGN wColHead = wColHead + (IF wColHead <> "" THEN wSep ELSE "") + 
                    TRIM(REPLACE(wLblHdl:LABEL,"*",""))
             wFields  = wFields + (IF wFields <> "" THEN wSep ELSE "") + 
                    TRIM(wLblHdl:NAME)
             wTotWidthC = wTotWidthC + wLblHdl:WIDTH-CHARS
             wColHeadForm = wColHeadForm + (IF wColHeadForm = "" THEN "" ELSE wSep) +
                          (IF LENGTH(wLblHdl:FORMAT) = 1 THEN "C" ELSE (IF
                          wLblHdl:DATA-TYPE BEGINS "INTE" OR wLblHdl:DATA-TYPE BEGINS "DECI" THEN "R" ELSE "L"))
             wColWidthC = wColWidthC + (IF wColWidthC = "" THEN "" ELSE wSep) + string(INT(wLblHdl:WIDTH-CHARS))
             wLblHdl = wLblHdl:NEXT-COLUMN.
        
    END.
    DO wCount = 1 TO NUM-ENTRIES(wColHeadForm,wSep):
      ENTRY(wCount,wColHeadForm,wSep) = ENTRY(wCount,wColHeadForm,wSep) + "," + String(INT(DECI(ENTRY(wCount,wColWidthC,wSep)) / wTotWidthC * 100)) + "%".
    END.
  END.
  ASSIGN wTabell = "Butiker"
         wHead1Set    = "100%,,1,0,2," + STRING(NUM-ENTRIES(wFields,wSep))
         wQY          = hQuery:PREPARE-STRING.
  RUN w-bhtml.p(wDokTyp,wSep,wHead1Set,wColHead,wFields,wColHeadForm,wTabell,wQY,hQuery,wtmpFileName).
  IF VALID-HANDLE(wLibHandle) THEN DO:
    IF wDokTyp = "HTM" THEN
        RUN OpenWeb IN wLibHandle (wtmpFileName).
    ELSE RUN OpenExcelDocument IN wLibHandle (wtmpFileName," ").
  END.
  {swn.i}
 END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE InitGruppe C-Win 
PROCEDURE InitGruppe :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR wGrupper AS CHAR NO-UNDO.
/*
  /* Frame SCOOP */
  do with frame DEFAULT-FRAME:
  
  {sww.i}
  wGrupper = wAlle.

  for each HuvGr no-lock:
    assign
      wGrupper = wGrupper + 
                      (if wGrupper = ""
                         then ""
                         else ",") + string(HuvGr.Hg,">9") + ": " + Huvgr.HgBeskr.
  end.
  
  assign
    CB-Gruppe = entry(1,wGrupper)
    CB-Gruppe:List-Items = wGrupper.
  display CB-Gruppe.
  {swn.i}
  
  end. /* Frame SCOOP */
*/
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE InitVars C-Win 
PROCEDURE InitVars :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    DEF VAR wW     AS WIDGET NO-UNDO.
    DEF VAR wCount AS INTE   NO-UNDO.

    ASSIGN wAntSortCol = NUM-ENTRIES("{&ENABLED-FIELDS-IN-QUERY-{&BROWSE-NAME}}"," ")
           wAktivCol   = IF wAktivCol > wAntSortCol THEN 1 ELSE wAktivCol.
  &IF DEFINED(UIB_IS_RUNNING) <> 0 &THEN
    DEF VAR wIdx  AS INTE NO-UNDO.
    DEF VAR wNumE AS INTE NO-UNDO.
    IF wAntSortCol < 1 THEN DO:
        MESSAGE "Du m� 'enabla' minst ett felt" VIEW-AS ALERT-BOX.
        RETURN "FEIL".
    END.
    IF NUM-ENTRIES(wSorttype) <> wAntSortCol THEN DO:
        MESSAGE "&scope Sorttype skall ha " + STRING(wAntSortCol) +
                " entries i definitionsblocket," SKIP
                " kommaseparert med valgfritt BY, BY DESCENDING eller USE-INDEX." 
                VIEW-AS ALERT-BOX ERROR.
        RETURN "FEIL".
    END.
    IF NUM-ENTRIES(wSokvillkor) <> wAntSortCol THEN DO:
        MESSAGE "&scope Sokvillkor skall ha " + STRING(wAntSortCol) +
                " entries i definitionsblocket," SKIP
                " kommaseparert med valgfritt <=,>= eller =." SKIP
                "Aktuellt v�rde: " + wSokvillkor
                 VIEW-AS ALERT-BOX ERROR.
        RETURN "FEIL".
    END.
    DO wIdx = 1 TO wAntSortCol:
        CASE ENTRY(wIdx,wSorttype):
            WHEN "" OR WHEN "BY" OR WHEN "BY DESCENDING" OR WHEN "USE-INDEX" THEN.
            OTHERWISE DO:
                          MESSAGE "Till�tna entries i 'scope Sort' = ''(tomt),BY,BY DESCENDING OCH USE-INDEX"
                                 VIEW-AS ALERT-BOX ERROR.
                          RETURN "FEIL".
                      END.
        END CASE.
    END.
    ASSIGN wNumE = NUM-ENTRIES(wBrowseIdx).
    IF NOT CAN-DO(wBrowseIdx,"USE-INDEX") AND NUM-ENTRIES(wBrowseIdx) <> wAntSortCol THEN DO:
        MESSAGE "Antall entries i 'scope BrowseIdx' <>" wAntSortCol VIEW-AS ALERT-BOX ERROR.
        RETURN "FEIL".
    END.
    DO wIdx = 1 TO wAntSortCol:
        IF ENTRY(wIdx,wSorttype) = "USE-INDEX" AND
                (wIdx > wNumE OR ENTRY(wIdx,"{&BrowseIdx}") = "") THEN DO:
            MESSAGE "Entry " wIdx " av 'scope Sorttype' = USE-INDEX och" SKIP
                    "entry " wIdx " saknas i 'scope BrowseIdx'" VIEW-AS ALERT-BOX ERROR.
            RETURN "FEIL".
        END.
    END.
  &ENDIF
    DO wCount = 1 TO wAntSortCol:
        ASSIGN wSearchCols = IF wSearchCols = "" THEN 
               ENTRY(NUM-ENTRIES(ENTRY(wCount,"{&ENABLED-FIELDS-IN-QUERY-{&BROWSE-NAME}}"," "),"."),ENTRY(wCount,"{&ENABLED-FIELDS-IN-QUERY-{&BROWSE-NAME}}"," "),".")
                                                ELSE
               wSearchCols + "," + 
                   ENTRY(NUM-ENTRIES(ENTRY(wCount,"{&ENABLED-FIELDS-IN-QUERY-{&BROWSE-NAME}}"," "),"."),ENTRY(wCount,"{&ENABLED-FIELDS-IN-QUERY-{&BROWSE-NAME}}"," "),".").
    END.
    ASSIGN wW        = BROWSE {&BROWSE-NAME}:FIRST-COLUMN
           wOrgBgCol = wW:Label-bgcolor
           wCount = 1.
    REPEAT WHILE VALID-HANDLE(wW):
        IF LOOKUP(wW:NAME,wSearchCols) > 0 THEN
            ASSIGN wW:PRIVATE-DATA      = PREP-PRIVATE-DATA(wW:HANDLE,wCount)
                   wSearchColsH[wCount] = wW:HANDLE
                   wW:LABEL = wW:LABEL + STRING(LOOKUP("*",wW:LABEL," ") = 0," */")
                   wW:LABEL = wW:LABEL + IF ENTRY(wCount,wSortType) = "USE-INDEX" THEN
                                "" ELSE "*"
                   wCount               = wCount + 1
                   wW:READ-ONLY         = YES.
        ASSIGN wW = wW:NEXT-COLUMN.
    END.
    ASSIGN BROWSE {&BROWSE-NAME}:CURRENT-COLUMN = wSearchColsH[wAktivCol]
           wSortCol                             = wSearchColsH[wAktivCol]
           wQ                                   = BROWSE {&BROWSE-NAME}:QUERY.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE LabelColor C-Win 
PROCEDURE LabelColor :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR wColorCol AS WIDGET NO-UNDO.
  ASSIGN wColorCol = BROWSE {&BROWSE-NAME}:FIRST-COLUMN.
  REPEAT WHILE VALID-HANDLE(wColorCol):
      IF LOOKUP("{&br-tabell}." + wColorCol:NAME,"{&ENABLED-FIELDS-IN-QUERY-{&BROWSE-NAME}}"," ") > 0 THEN
          ASSIGN wColorCol:LABEL-BGCOLOR = 
            IF wColorCol:NAME = wSortCol:NAME THEN wSortBgCol ELSE wOrgBgCol.
      ASSIGN wColorCol = wColorCol:NEXT-COLUMN.
  END.
   RETURN NO-APPLY.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE Move-Fill-To-Top C-Win 
PROCEDURE Move-Fill-To-Top :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    DO WITH FRAME {&FRAME-NAME}:
        CASE SUBSTR(wSortCol:DATA-TYPE,1,4).
             WHEN "INTE" THEN
                 ASSIGN wAktivFillIn = FILL-IN-SOK-INTE:HANDLE.
             WHEN "CHAR" THEN
                 ASSIGN wAktivFillIn = FILL-IN-SOK-CHAR:HANDLE.
             WHEN "DATE" THEN
                 ASSIGN wAktivFillIn = FILL-IN-SOK-DATE:HANDLE.
             WHEN "DECI" THEN
                 ASSIGN wAktivFillIn = FILL-IN-SOK-DECI:HANDLE.
            WHEN "LOGI" THEN
                ASSIGN wAktivFillIn = FILL-IN-SOK-LOG:HANDLE.
        END CASE.
    END.
    wAktivFillIn:MOVE-TO-TOP().
    ASSIGN wAktivFillIn:FORMAT                               = 
           IF wSortCol:DATA-TYPE = "INTEGER" THEN FILL(">",LENGTH(wSortCol:FORMAT)) ELSE wSortCol:FORMAT
           FILL-IN-SOK-DATE:SENSITIVE IN FRAME {&FRAME-NAME} = SUBSTR(wSortCol:DATA-TYPE,1,4) = "DATE"
           FILL-IN-SOK-INTE:SENSITIVE IN FRAME {&FRAME-NAME} = SUBSTR(wSortCol:DATA-TYPE,1,4) = "INTE"
           FILL-IN-SOK-CHAR:SENSITIVE IN FRAME {&FRAME-NAME} = SUBSTR(wSortCol:DATA-TYPE,1,4) = "CHAR"
           FILL-IN-SOK-DECI:SENSITIVE IN FRAME {&FRAME-NAME} = SUBSTR(wSortCol:DATA-TYPE,1,4) = "DECI"
           FILL-IN-SOK-LOG:SENSITIVE IN FRAME {&FRAME-NAME} = SUBSTR(wSortCol:DATA-TYPE,1,4) = "LOGICAL"
           .
    RETURN NO-APPLY.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE QueryCustomSettings C-Win 
PROCEDURE QueryCustomSettings :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    DEF INPUT PARAMETER wInitSortColNavn AS CHAR NO-UNDO. 
    DEF VAR wW            AS WIDGET        NO-UNDO.
    DEF VAR wCount        AS INTE   INIT 1 NO-UNDO.
    DEF VAR wLookUp       AS INTE          NO-UNDO.
    DEF VAR wNySearchCols AS CHAR          NO-UNDO.
    DEF VAR wNySokvillkor AS CHAR          NO-UNDO.
    DEF VAR wNyBrowseIdx  AS CHAR          NO-UNDO.
    ASSIGN wW = BROWSE {&BROWSE-NAME}:FIRST-COLUMN
           wInitSortColNavn = IF wInitSortColNavn = "" THEN
                                  ENTRY(wAktivCol,wSearchCols)
                              ELSE wInitSortColNavn.
    
    REPEAT WHILE VALID-HANDLE(wW):
      ASSIGN wLookUp = LOOKUP(wW:NAME,wSearchCols).
      IF wLookUp /* LOOKUP(wW:NAME,wSearchCols) */ > 0 THEN
            ASSIGN wNySearchCols = IF wNySearchCols = "" THEN wW:NAME ELSE
                                      wNySearchCols + "," + wW:NAME
                   wNySokvillkor = IF wNySokvillkor = "" THEN ENTRY(wLookup,wSokvillkor) ELSE
                                      wNySokvillkor + "," + ENTRY(wLookup,wSokvillkor)
                   wNyBrowseIdx = IF wNyBrowseIdx = "" THEN ENTRY(wLookup,wBrowseIdx) ELSE
                                      wNyBrowseIdx + "," + ENTRY(wLookup,wBrowseIdx)
                   wSearchColsH[wCount] = wW:HANDLE
                   wSortCol             = IF wW:NAME = wInitSortColNavn THEN wW:HANDLE ELSE wSortCol
                   wAktivCol            = IF wW:NAME = wInitSortColNavn THEN wCount ELSE wAktivCol
                   wCount               = wCount + 1.
        ASSIGN wW = wW:NEXT-COLUMN.
    END. 
    ASSIGN wSearchCols = wNySearchCols
           wSokvillkor = wNySokvillkor
           wBrowseIdx     = wNyBrowseIdx.
/*
    RUN SortNyCol. 
    */
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SD-Any-Printable C-Win 
PROCEDURE SD-Any-Printable :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DO WITH FRAME {&FRAME-NAME}:
    CASE SUBSTR(wSortCol:DATA-TYPE,1,4):
        WHEN "INTE" OR WHEN "DATE" THEN DO:
            IF KEY-FUNCTION(LASTKEY) < "0" OR KEY-FUNCTION(LASTKEY) > "9" THEN
                RETURN NO-APPLY.
        END.
    END CASE.
    APPLY "ENTRY" TO wAktivFillIn.
    APPLY LASTKEY.
    IF wSortCol:DATA-TYPE = "INTEGER" THEN
        ASSIGN wAktivFillIn:CURSOR-OFFSET = 2.
    /*
    CASE SUBSTR(wSortCol:DATA-TYPE,1,4):
        WHEN "INTE" THEN DO:
            APPLY "ENTRY" TO FILL-IN-SOK-INTE.
            APPLY LASTKEY. 
            FILL-IN-SOK-INTE:CURSOR-OFFSET = 2.
        END.
        WHEN "CHAR" THEN DO:
            APPLY "ENTRY" TO FILL-IN-SOK-CHAR.
            APPLY LASTKEY.
        END.
        WHEN "DATE" THEN DO:
            APPLY "ENTRY" TO FILL-IN-SOK-DATE.
            APPLY LASTKEY.
        END.
    END CASE.
    */
  END.
    RETURN NO-APPLY.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SD-Cursor C-Win 
PROCEDURE SD-Cursor :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    DEFINE INPUT PARAMETER wLeft-Right AS CHAR NO-UNDO.
    DEF VAR wW AS widget NO-UNDO.
  
    RUN lockwindowupdate(FRAME {&FRAME-NAME}:hwnd).

    CASE wLeft-Right:
        WHEN "LEFT" THEN
            ASSIGN wAktivCol = IF wAktivCol = 1 THEN wAntSortCol ELSE wAktivCol - 1.
        WHEN "RIGHT" THEN
            ASSIGN wAktivCol = IF wAktivCol = wAntSortCol THEN 1 ELSE wAktivCol + 1.
    END CASE.
    ASSIGN wSortCol                             = wSearchColsH[wAktivCol]
           BROWSE {&BROWSE-NAME}:CURRENT-COLUMN = wSortCol.
    RUN SortNyCol.
    
    APPLY "ENTRY" TO BROWSE {&BROWSE-NAME}.
    
    RUN lockwindowupdate(0).
    
    RETURN NO-APPLY.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SD-Query-Open C-Win 
PROCEDURE SD-Query-Open :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR wWhere AS CHAR NO-UNDO.
  
  RUN SettWhereSats (OUTPUT wWhere).
   
  ASSIGN
    wAktivQString = wSortCol:PRIVATE-DATA
    wAktivQString = REPLACE(wAktivQString, "NO-LOCK", wWhere).

   /* wQ:QUERY-PREPARE(wSortCol:PRIVATE-DATA). */
   wQ:QUERY-PREPARE(wAktivQString).
   wQ:QUERY-OPEN().
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SD-Reposition C-Win 
PROCEDURE SD-Reposition :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    DO WITH FRAME {&FRAME-NAME}:
        IF wBlank = ? THEN
          REPOSITION {&BROWSE-NAME} TO ROWID ROWID(b{&br-tabell}) NO-ERROR.
        IF wAktivFillIn:DATA-TYPE = "logical" 
            THEN ASSIGN wAktivFillIn:SCREEN-VALUE = "no".
        ELSE ASSIGN wAktivFillIn:SCREEN-VALUE = "".
        APPLY "ENTRY" TO BROWSE {&BROWSE-NAME}.
    END.
    RETURN NO-APPLY.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SettWhereSats C-Win 
PROCEDURE SettWhereSats :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF OUTPUT PARAMETER wWhere AS CHAR NO-UNDO.
/*
  if frame DEFAULT-FRAME:visible = false then
    return.

  FRAME-SCOOP:
  do with frame DEFAULT-FRAME:
  
  /* Bygger where sats */
  assign
/*
    wWhere = (if input CB-Type <> wAlle
               then (if wWhere = "" then "" else "and ") + "Kund.TypeId = " + entry(1,input CB-Type,":")
               else "") 

    wWhere = wWhere + " " +
             (if input CB-Gruppe <> wAlle
               then (if wWhere = "" then "" else "and ") + "VarGr.Hg = " + entry(1,input CB-Gruppe,":")
               else "")
    wWhere = wWhere + " " +
             (if input FI-Navn <> "*"
               then (if wWhere = "" then "" else "and ") + 
                     (if substring(input FI-Navn,1,1) = "*"
                       then "VarGHr.VgBeskr matches '"
                       else "VarGHr.VgBeskr begins '") + 
                     input FI-Navn + 
                     (if substring(input FI-Navn,1,1) = "*"
                       then "*"
                       else "") + "'"
               else "")
*/
    wWhere = if wWhere <> "" then "NO-LOCK where " + wWhere else "".
    
  end. /* FRAME SCOOP */       
*/
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SkapaTmpButiker C-Win 
PROCEDURE SkapaTmpButiker :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
  DEF VAR wSvar AS LOG NO-UNDO.
  DEF VAR wLoop AS INT NO-UNDO.
    EMPTY TEMP-TABLE tmpButiker. /* [ NO-ERROR ] */
    wSvar = FALSE.
    IF BROWSE BROWSE-Butiker:NUM-SELECTED-ROWS > 1 THEN DO:  
      MESSAGE "Skal rapport startes for de merkede butikkene?"
              VIEW-AS ALERT-BOX QUESTION BUTTONS YES-NO TITLE "Bekreft utskrift"
              UPDATE wSvar.
      IF wSvar = TRUE THEN DO:
          DO wLoop = 1 TO BROWSE BROWSE-Butiker:NUM-SELECTED-ROWS:
              IF BROWSE BROWSE-Butiker:FETCH-SELECTED-ROW(wLoop) THEN DO:
                  CREATE tmpButiker.
                  ASSIGN tmpButiker.Butik   = Butiker.Butik
                         tmpButiker.Ordning = wLoop.
                  RELEASE tmpButiker.
              END.
          END.
          RETURN "TMP".
      END.
      ELSE
        RETURN "AVBRYT".  
    END.
    ELSE DO:
        MESSAGE "Skal utskrift startes for ALLE butikker?"
              VIEW-AS ALERT-BOX QUESTION BUTTONS YES-NO TITLE "Bekreft utskrift"
              UPDATE wSvar.
        RETURN IF wSvar = TRUE THEN "ALLE" ELSE "AVBRYT".  
    END. 

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE SortNyCol C-Win 
PROCEDURE SortNyCol :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    ASSIGN wAktivCol  =  LOOKUP(wSortCol:NAME,wSearchCols)
           BROWSE {&BROWSE-NAME}:CURRENT-COLUMN = wSortCol.
    FIND b{&br-tabell} WHERE ROWID(b{&br-tabell}) = ROWID({&br-tabell}) NO-LOCK NO-ERROR.

    RUN SD-QUERY-OPEN.
    RUN Move-Fill-To-Top.
    RUN LabelColor.
    RUN SD-Reposition.

    RETURN NO-APPLY.

END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

/* ************************  Function Implementations ***************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION Prep-Private-Data C-Win 
FUNCTION Prep-Private-Data RETURNS CHARACTER
  ( INPUT wQueryCol AS WIDGET,INPUT wQueryCol# AS INTEGER ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
   DEFINE VAR wQStr      AS CHAR NO-UNDO.
   DEFINE VAR wXSorttype AS CHAR NO-UNDO. 
   DEFINE VAR wXSort     AS CHAR NO-UNDO. 
   ASSIGN wXSorttype = IF ENTRY(wQueryCol#,wSorttype) = "" THEN "BY" ELSE
                          ENTRY(wQueryCol#,wSorttype)
          wXSort     = IF wXSorttype = "BY" THEN
                           "{&br-tabell}." + wQueryCol:Name
                       ELSE IF wXSorttype = "BY DESCENDING" THEN
                           "{&br-tabell}." + wQueryCol:Name + " DESCENDING" 
                       ELSE
                           ENTRY(wQueryCol#,"{&BrowseIdx}")
          wXSorttype = IF wXSorttype = "BY DESCENDING" THEN "BY" ELSE
                              wXSorttype
          wQStr = REPLACE("{&BrowseQ}","XSORTTYPE",wXSorttype)
          wQStr = REPLACE(wQStr,"XSORT",wXSort).
  RETURN wQStr.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

