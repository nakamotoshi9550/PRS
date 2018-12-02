/* Programnavn: guisok.i
   Laget av   : KO/SJO 17.10.97
   System     : Felles VS90
   Beskrivelse: Include for s�k mot browser.

   Parametre  : Felter merket * M� v�re med.
                *Felt          - Skjermfeltets navn
                 Startverdi    - Hvilken verdi brovseren skal starte p�. Default er skjermverdi.
                 PreRun        - Evt. kode f�r s�keprogram kj�res.
                 PostRun       - Evt. kode Etter at s�keprogram er kj�rt.
                *Program       - S�keprogrammets navn
                 ParamType     - INPUT, OUTPUT eller INPUT-OUTPUT. Default er INPUT-OUTPUT.
                 ExtraParam    - Evt. ekstra parametere mot s�keprogrammet.
                 PostAvbrudd   - Evt. kode for h�ndtering av avbryt fra s�keprogram.
                 OptDisp       - Evt. displaying av flere felt.
                 NextEntry     - Evt. felt som mark�ren skal flyttes til etter OK retur fra s�keprogram.
                 AvbruddTxt    - Tekst som s�keprogrammet returnerer ved avbrudd. Default er "<Avbryt>".

   Endringer  :
   22/10-98  TN  Lagt inn &NoParam - Mulig � starte programmer uten parameter.
   28/11-98  TN  Flyttet {&PostRun} etter avbruddsh�ndtering.
   30/11-98  TN  Endret Preprosessor {&Frame-Name} til {&LokFrame-Name}.
                 Includen virket ikke p� annet enn default-frame.

	Last change:  TN    9 Jan 1999    3:22 pm
*/

DO:

   DEF VAR w-SokFelt    LIKE {&Felt} NO-UNDO.
   DEF VAR w-FrameField AS CHAR      NO-UNDO.

   DO WITH FRAME &if "{&Frame}" <> "" &then {&Frame} &else {&Frame-Name} &endif:

      &IF "{&StartVerdi}" <> "" &THEN
            ASSIGN w-SokFelt = {&StartVerdi}.
      &ELSE ASSIGN w-SokFelt = INPUT {&Felt}.
      &ENDIF
      {&PreRun}
      ASSIGN  w-FrameField = FRAME-FIELD.

      IF "{&NoParam}" <> "" then
        DO:
          RUN {&Program}.
        END.
      ELSE DO:
        RUN {&Program}(&IF "{&ParamType}" = ""
                         &THEN INPUT-OUTPUT
                         &ELSE {&ParamType}
                       &ENDIF
                       w-SokFelt
                       &IF "{&ExtraParam}" <> ""
                         &THEN ,{&ExtraParam}
                       &ENDIF).
      END.
      IF RETURN-VALUE = &IF "{&ReturnAvbrudd}" <> "" &THEN "{&ReturnAvbrudd}" &ELSE "AVBRYT" &ENDIF THEN DO:
         {&PostAvbrudd}
         RUN gotofield.p(w-FrameField).
         RETURN NO-APPLY.
      END.

      {&PostRun}
      DISPL
         w-SokFelt @ {&Felt}
         {&OptDisp}.

      &IF "{&NextEntry}" <> "" &THEN
            APPLY "ENTRY" TO {&NextEntry}.
      &ELSE APPLY "TAB"   TO {&Felt}.
      &ENDIF
   END.
END.

