/************************************************************
    Program:  bygghuvgr.P
    Created:  TN   22 Feb 00
Description:

Last change:  TN   22 Feb 100    4:30 pm
************************************************************/

DEF INPUT PARAMETER wListerRecid     as RECID NO-UNDO.
DEF INPUT PARAMETER T-Butikk         as LOG  NO-UNDO.
DEF INPUT PARAMETER wvHovedGrupper    as char no-undo.
DEF INPUT PARAMETER wvButiker        as char no-undo.
DEF INPUT PARAMETER wParent          as handle NO-UNDO.

def var wAntall    as int    no-undo.
def var wLoop1     as int    no-undo.
def var wLoop2     as int    no-undo.
def var wStatListe as char   no-undo.
DEF VAR FI-Info    as CHAR   NO-UNDO.
DEF VAR wStatLst   as CHAR   NO-UNDO.
DEF VAR wAlle      as CHAR   NO-UNDO.
DEF VAR wCellNr    as INT    NO-UNDO.

find Lister no-lock where
  recid(Lister) = wListerRecid no-error.
if not available Lister then
  return "AVBRYT".

{syspara.i 1 100 1 wAlle}

/*** Dette er for DUMT, men det mangler en indeks. */
assign
  wCellNr = 0.
for each ListeLinje no-lock where
  ListeLinje.ListeType  = Lister.ListeType and
  ListeLinje.ListeNr    = Lister.ListeNr and
  ListeLinje.CellNr     <> ?
  by ListeLinje.ListeType
  by ListeLinje.ListeNr
  by ListeLinje.CellNr:

  wCellNr = ListeLinje.CellNr + 1.
END.

  /*
message "TEST byggartikkler.p" skip
  "wListerRecid"        wListerRecid skip
  "FI-FraDato"          FI-FraDato skip
  "FI-TilDato"          FI-TilDato skip
  "FI-FraLevUke"        FI-FraLevUke skip
  "FI-TilLevUke"        FI-TilLevUke skip
  "FI-FraLopNr"         FI-FraLopNr skip
  "FI-TilLopNr"         FI-TilLopNr skip
  "FI-FraKateg"         FI-FraKateg skip
  "FI-TilKateg"         FI-TilKateg skip
  "RS-Aktiv"            RS-Aktiv
  "T-Butikk"            T-Butikk skip
  "wvHovedGrupper"       wvHovedGrupper skip
  "wvHovedGrupper"      wvHovedGrupper skip
  "wStatLst"            wStatLst skip
  "wvSesonger"          wvSesonger skip
  "wvFarger"            wvFarger skip
  "wvMaterial"          wvMaterial skip
  "wvButiker"           wvButiker skip
view-as alert-box.
  */

if wvHovedGrupper = wAlle then
  RUN InitHovedGrupper.

MAIN_LOOP:
do wLoop1 = 1 to num-entries(wvHovedGrupper):
  FIND HuvGr NO-LOCK where
    HuvGr.Hg = INT(ENTRY(wLoop1,wvHovedGrupper)) NO-ERROR.
  if NOT AVAILABLE HuvGr then
    NEXT MAIN_LOOP.

  VAREGR:
  DO:
    /* Er butikklisten blank, tas alle butikker. */
    if wvButiker = wAlle then
      RUN ByggButikkListe.

    if T-Butikk then
      BUTIKKER:
      do wLoop2 = 1 to num-entries(wvButiker):

        if NOT CAN-FIND(FIRST ListeLinje where
                        ListeLinje.ListeType  = Lister.ListeType and
                        ListeLinje.ListeNr    = Lister.ListeNr and
                        ListeLinje.DataObjekt = string(HuvGr.Hg) + "," +
                                                entry(wLoop2,wvButiker) and
                        ListeLinje.Div1       = entry(wLoop2,wvButiker)) then
          DO:
            create ListeLinje.
            assign
              ListeLinje.ListeType  = Lister.ListeType
              ListeLinje.ListeNr    = Lister.ListeNr
              ListeLinje.DataObjekt = string(HuvGr.Hg) + "," +
                                      entry(wLoop2,wvButiker)
              ListeLinje.Div1       = entry(wLoop2,wvButiker)
              ListeLinje.CellNr     = wCellNr
              wCellNr               = wCellNr + 1
              ListeLinje.DivX[1]    = STRING(HuvGr.Hg,"9999")
              ListeLinje.DivX[2]    = HuvGr.HgBeskr
              ListeLinje.DivX[3]    = STRING(wCellNr,"999999999").
            assign
              wAntall = wAntall + 1
              FI-Info = "Butikk " + entry(wLoop2,wvButiker) + " - Antall poster opprettet " + string(wAntall).
            IF VALID-HANDLE(wParent) then
              RUN Disp-Info in wParent (FI-Info).
          END.
      end. /* BUTIKKER */
    else do:
      IF NOT CAN-FIND(FIRST ListeLinje where
                      ListeLinje.ListeType  = Lister.ListeType and
                      ListeLinje.ListeNr    = Lister.ListeNr and
                      ListeLinje.DataObjekt = string(HuvGr.Hg) + "," +
                                              "0") /* Allt legges p� butikk 0 */ then
        DO:
          create ListeLinje.
          assign
            ListeLinje.ListeType  = Lister.ListeType
            ListeLinje.ListeNr    = Lister.ListeNr
            ListeLinje.DataObjekt = string(HuvGr.Hg) + "," +
                                    "0" /* Allt legges p� butikk 0 */
            ListeLinje.CellNr     = wCellNr
            wCellNr               = wCellNr + 1
              ListeLinje.DivX[1]    = STRING(HuvGr.Hg,"9999")
              ListeLinje.DivX[2]    = HuvGr.HgBeskr
              ListeLinje.DivX[3]    = STRING(wCellNr,"999999999").
          assign
            wAntall = wAntall + 1
            FI-Info = "Antall poster opprettet " + string(wAntall).
          IF VALID-HANDLE(wParent) then
            RUN Disp-Info in wParent (FI-Info).
        END.
    END.
  end. /* VAREGR */
end. /* MAIN_LOOP */

if available ListeLinje then
  release ListeLinje.

PROCEDURE ByggButikkListe:
  wvButiker = "".
  FOR EACH Butiker NO-LOCK WHERE
    Butiker.Butik > 0:
    wvButiker = wvButiker +
                (if wvButiker = ""
                   THEN ""
                   ELSE ",") +
                STRING(Butiker.Butik).
  END.
END PROCEDURE.

PROCEDURE InitHovedGrupper:

  wvHovedGrupper = "".

  /* Varegrupper */
  for each HuvGr no-lock:
    assign
      wvHovedGrupper = wvHovedGrupper +
                     (if wvHovedGrupper = ""
                        then ""
                        else ",") +
                     string(HuvGr.Hg).
  end.
END PROCEDURE.




