/*
    File        : start.w
    Purpose     : Oppstart av SkoTex

    Syntax      : start.w

    Description : Rutinen utf�rer f�lgende:
                    1. Oppstart valg av database og innloggingskontroll.
                    2. Oppstart av prosedurebiblotek.
                    3. Oppstart av ModulMeny - Hovedmeny som benyttes av bruker.
                    4. Nedkj�ring av systemet. Rydder opp og sletter alle
                       aktive (Peristente programmer) f�r sesjonen avsluttes.
                       

    Author(s)   : Tom N�kleby
    Created     : 11/6-98
    Notes       :

        TN  8/3-99      Splittet rutinen i to for � ung� at databasene m� v�re oppkoblet.

	Last change:  TN   22 Sep 99   10:09 am
*/


{adecomm/appserv.i}

/* Definerer variabler som benyttes av gamle SkoTex programmer. */
/*{syscom.i " " new global}.*/

RUN keyfunk.p. /* Setter opp tangentbordet. */

RUN w-login.w. /* Logger inn i applikasjonen */

IF RETURN-VALUE <> "OK" then
  QUIT.        /* Avslutter hvis bruker ikke klarte � logge seg inn. */

/* Initiering av JukeBox */
RUN initjukebox.p.
DYNAMIC-FUNCTION('setEnableColor',NO).
DYNAMIC-FUNCTION("setAttribute",SESSION,"SE_PRINTER",SESSION:PRINTER-NAME).

RUN START2.p (''). /* Starter oppkj�ring av systemet. */

