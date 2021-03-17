/************************************************************
    Program:  opprettovordre.p
    Created:  TN    1 Sep 100
Description:  Dette programmet oppretter en ny overf�ringsordre.
              Det returnerer overf�ringsordrenummeret til
              den kallende rutinen.
              Rutinen har ingen parametre med seg inn.

Last change:  TN    1 Sep 100   10:36 am
************************************************************/

DEF OUTPUT PARAMETER iOvOrdreId as INT NO-UNDO.

DEF BUFFER bufOvOrdre FOR OvOrdre.

do FOR bufOvOrdre TRANSACTION:
  /* Tildeling av unik id h�ndteres i trigger ..\trg\c_ovordre.p */
  CREATE bufOvORdre.
  assign
    iOvOrdreId = bufOvOrdre.OvOrdreId.
  RELEASE bufOvOrdre.
END. /* TRANSACTION */

