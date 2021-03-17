&ANALYZE-SUSPEND _VERSION-NUMBER AB_v10r12
&ANALYZE-RESUME
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS Procedure 
/*------------------------------------------------------------------------
    File        : 
    Purpose     :

    Syntax      :

    Description :

    Author(s)   :
    Created     :
    Notes       :
  ----------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */
DEFINE VARIABLE cOversett AS CHARACTER   NO-UNDO.
DEFINE VARIABLE lOversett AS LOGICAL     NO-UNDO.
DEFINE TEMP-TABLE tt_lbl NO-UNDO
    FIELD lbl AS CHAR
    FIELD se  AS CHAR
    INDEX lbl IS PRIMARY UNIQUE lbl.

cOversett = "Adresse1;Adress1," +
            "Adresse2;Adress2," +
            "Amex;Amex," +
            "AnonseArtikkel;AnnonsArtikel," +
            "Ant;Ant," +
            "Antall;Antal," +
            "Antdiff%;Antdiff%," +
            "AntPar;AntPar," +
            "AntSUM;AntSUM," +
            "ArtBeskr;Artnamn," +
            "Artikkel;Artikel," +
            "Artikkelnr;Artikelnr," +
            "Avdbeskr;Avdnamn," +
            "Avdel;Avd," +
            "Avdeling;Avdelning," +
            "AvdelingNr;Avdelning," +
            "Bankkort;Bankkort," +
            "BankPose;Bankkuvert," +
            "BatchNr;BatchNr," +
            "Bel�p;Belopp," +
            "Beskr;Beskr," +
            "Beskrivelse;Beskrivning," +
            "Best.dato;Best.datum," +
            "BestNr;BestNr," +
            "BestStat;BestStat," +
            "BestType;BestTyp," +
            "Betalingskort;Betalningskort," +
            "BokfNr;BokfNr," +
            "BongId;KvittoId," +
            "BongNr;KvittoNr," +
            "BongStatus;KvittoStatus," +
            "Bongtekst;Kvittotext," +
            "Brekkasje;Kassation," +
            "Brekkasje kr;Kassation kr," +
            "BrukerID;LoginID," +
            "Butikk;Butik," +
            "Butikknr;Butiknr," +
            "Dag;Dag," +
            "DataSettId;DataSettId," +
            "Dato;Datum," +
            "Dato-YMD;Datum-YMD," +
            "DB kr;TB kr," +
            "Db%;TB%," +
            "DB% tilb;TB% kamp," +
            "Db%1;TB%1," +
            "Db%2;TB%2," +
            "DbAndel%;TBAndel%," +
            "DbKr;TBKr," +
            "DbKr Diff%;TBKr Diff%," +
            "DBKr tilb;TBKr tilb," +
            "DbKr1;TBKr1," +
            "DbKr2;TBKr2," +
            "DiffKasse;DiffKassa," +
            "Diners;Diners," +
            "DirekteLev;DirektLev," +
            "DiverseKort;DiverseKort," +
            "EDato;EDato," +
            "EkstId;ExtId," +
            "Email;Email," +
            "Etternavn;Efternavn," +
            "Eurocard;Eurocard," +
            "FarBeskr;F�rgBeskr," +
            "Farve;F�rg," +
            "Fornavn;F�rnavn," +
            "FOTT�Y;FOTT�Y," +
            "Fra butikk;Fra butikk," +
            "Gavekort;G�vokort," +
            "GavekortBruktAndre;G�vokortAnvAndre," +
            "GavekortBruktEgne;G�vokortAnvEgne," +
            "GavekortUt;G�vekortUt," +
            "Gjenkj�p;�terk�p," +
            "Gjenkj�p kr;�terk�p kr," +
            "Hg;Hg," +
            "HgBeskr;HgNamn," +
            "Hovedgr;Huvudgr," +
            "InnbetaltKunde;InbetaltKund," +
            "Innkjopt;Ink�pt," +
            "Innkjopt kr;Ink�pt kr," +
            "Innkjverdi;Inkv�rde," +
            "InnLev;InLev," +
            "Internt forbruk;Internt f�rbruk," +
            "Internt forbruk kr;Internt f�rbruk kr," +
            "jmfenhet;Jmfenhet," +
            "Justert;Justerat," +
            "Justert kr;Justerat kr," +
            "Kampanje;Kampanj," +
            "Kamptilbud;Kamptilbud," +
            "Kasse;Kassa," +
            "Kasserer;Kass�r," +
            "KassererNavn;Kass�rNamn," +
            "KassererNr;Kass�rNr," +
            "KategoriBeskr;KategoriNamn," +
            "Kilde;K�lla," +
            "Kjopandel%;K�pandel%," +
            "Kj�pt;K�pt," +
            "Kj�pt kr;K�pt kr," +
            "Kontant;Kontant," +
            "KontKjopKasse;KontK�pKassa," +
            "Konvertert;Konverterat," +
            "Kortnr;Kortnr," +
            "KortType;KortTyp," +
            "Kreditkort;Kreditkort," +
            "Kreditsalg;Kreditfsg," +
            "Kunde;Kund," +
            "KundeKort;KundKort," +
            "KundeNavn;KundNamn," +
            "KundeNr;KundNr," +
            "Kunderekl;Kundrekl," +
            "Kunderekl kr;Kundrekl kr," +
            "Kupong1;Kupong1," +
            "Lagervare;Lagervara," +
            "Lagerverdi;Lagerv�rde," +
            "LapTop;LapTop," +
            "LevDato;LevDatum," +
            "Leverand�r;Leverant�r," +
            "Levfarge;Levf�rg," +
            "LevFargKod;LevF�rgKod," +
            "LevKod;LevKod," +
            "Levnavn;Levnamn," +
            "LevNr;LevNr," +
            "Levrekl;Levrekl," +
            "Levrekl kr;Levrekl kr," +
            "LinjeNr;LinjeNr," +
            "Linjerab;Linjerab," +
            "Lopnr;L�pnr," +
            "LpNr;LpNr," +
            "Makulert;Makulerat," +
            "MatBeskr;MatNamn," +
            "MatKod;MatKod," +
            "MedGruppe;MedGrupp," +
            "Medlem;Medlem," +
            "MedlemNavn;MedlemNamn," +
            "MedlemsKort;MedlemsKort," +
            "Medlemsnavn;Medlemsnamn," +
            "MedlemsNr;MedlemsNr," +
            "MedType;MedTyp," +
            "Merknad;Anm," +
            "Mva;Moms," +
            "Mva verdi;Moms kr," +
            "Mva%;Moms%," +
            "Navn;Namn," +
            "Neg.lager;Neg.lager," +
            "Neg.lagerverdi;Neg.lagerv�rde," +
            "NegLager;NegLager," +
            "OmsetningEksKred;Oms�ttningExKred," +
            "OpdKvit;UppdKvit," +
            "OpdUtskKopi;UpddUtskKopia," +
            "OrdreNr;OrderNr," +
            "Ov.butikk;�v.butikk," +
            "OverforingsNr;�verf�ringsNr," +
            "Overf�rt;�verf�rt," +
            "Overf�rt kr;�verf�rt kr," +
            "Overf�rte kr;�verf�rda kr," +
            "Overlev;Pluslev," +
            "Periode;Period," +
            "Personalrab;Personalrab," +
            "Plukket;Plockat," +
            "Pos.lager;Pos.lager," +
            "Postadr;Postadr," +
            "Postert;Posterad," +
            "Postert tid;Posterad tid," +
            "PostertDato;PosteradDatum," +
            "Postnr;Postnr," +
            "Pris;Pris," +
            "Pris inkl. rab;Pris inkl. rab," +
            "Pris tilb;Pris kamp," +
            "Prodbeskr;Prodnamn," +
            "Prodnr;Prodnr," +
            "P� tilbud;P� kampanj," +
            "Rab%;Rab%," +
            "Rab%1;Rab%1," +
            "Rab%2;Rab%2," +
            "Rabandel%;Rabandel%," +
            "Rabatt;Rabatt," +
            "Rabatt kr;Rabatt kr," +
            "Rabatter;Rabatter," +
            "Rabattverdi;Rabattv�rde," +
            "RegistrertAv;RegistreratAv," +
            "RegistrertDato;RegistreratDatum," +
            "Rekvisisjon;Rekvisition," +
            "Rest;Rest," +
            "Retur lev;Retur lev," +
            "Returer;Returer," +
            "Returer kr;Returer kr," +
            "Returer kunde;Returer kund," +
            "Salgssum brutto;Fsgv�rde brutto," +
            "Salgssum netto;Fsgv�rde netto," +
            "Salgsverdi;Fsgv�rde," +
            "Selger;S�ljare," +
            "SelgerNavn;S�ljarNamn," +
            "SelgerNr;S�ljarNr," +
            "SenterGavekort;CenterPresentkort," +
            "SesBeskr;S�sNamn," +
            "Sesong;S�song," +
            "Sjekk;Check," +
            "Solgt;S�lt," +
            "Solgt brutto;S�lt brutto," +
            "Solgt brutto1;S�lt brutto1," +
            "Solgt brutto2;S�lt brutto2," +
            "Solgt diff%;S�lt diff%," +
            "Solgt netto;S�lt netto," +
            "Solgt netto1;S�lt netto1," +
            "Solgt netto2;S�lt netto2," +
            "Solgt%;S�lt%," +
            "Solgt1;S�t1," +
            "Solgt2;S�lt2," +
            "Strekkode;Streckkod," +
            "StrTypeID;StrTypID," +
            "St�rrelse;Storlek," +
            "Subtotalrab;Subtotalrab," +
            "SUM;SUM," +
            "Sum DB kr;Sum TB kr," +
            "Sum netto;Sum netto," +
            "Sum Vektet Vk;Sum Viktad Vk," +
            "SumInnbutikk;SumInbutik," +
            "Svinn;Svinn," +
            "Svinn kr;Svinn kr," +
            "Systemkort;Systemkort," +
            "TeamNr;TeamNr," +
            "Telefon;Telefon," +
            "Til butikk;Till butikk," +
            "Til strl;Till strl," +
            "Tilbud;Kampanj," +
            "Tilbud kr;Kampanj kr," +
            "TilgKilde;TilgK�lla," +
            "TilgodeBruktAndre;TillgodoAnvAndra," +
            "TilgodeBruktEgne;TillgodoAnvEgna," +
            "TilgodeUt;TillgodoUt," +
            "Time;Timme," +
            "Tot;Tot," +
            "Transdato-YMD;Transdatum-YMD," +
            "TransNr;TransNr," +
            "Transtid;Transtid," +
            "TTId;TTId," +
            "Ukjent;Ok�nd," +
            "Utsolgt%;Uts�lt%," +
            "Varegr;Varugr," +
            "Varekost;Varukost," +
            "Varekost tilb;Varukost kamp," +
            "VareMerke;VaruM�rke," +
            "Veil. pris;Riktpris," +
            "Vektet varekost;Viktad varukost," +
            "Verdier;V�rden," +
            "Verdirabatt1;Rabatt1 kr," +
            "Verdirabatt2;Rabatt2 kr," +
            "Vg;Vg," +
            "Vg/L�penr;Vg/L�pnr," +
            "VgBeskr;VgNamn," +
            "VgLopNr;VgL�pNr," +
            "Vgnavn;Vgnamn," +
            "VgNr;VgNr," +
            "Visa;Visa," +
            "VMBeskr;VMNamn," +
            "VVarekost;Vvarukost".

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Procedure
&Scoped-define DB-AWARE no



/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME


/* ************************  Function Prototypes ********************** */

&IF DEFINED(EXCLUDE-Oversett2SE) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION-FORWARD Oversett2SE Procedure 
FUNCTION Oversett2SE RETURNS CHARACTER
  ( INPUT cLabels AS CHARACTER )  FORWARD.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Procedure
   Allow: 
   Frames: 0
   Add Fields to: Neither
   Other Settings: CODE-ONLY COMPILE
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
/* DESIGN Window definition (used by the UIB) 
  CREATE WINDOW Procedure ASSIGN
         HEIGHT             = 15
         WIDTH              = 60.
/* END WINDOW DEFINITION */
                                                                        */
&ANALYZE-RESUME

 


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK Procedure 


/* ***************************  Main Block  *************************** */
FIND bruker NO-LOCK WHERE bruker.brukerid = USERID("skotex") NO-ERROR.
IF AVAIL bruker AND CAN-DO("SE,SVE",bruker.lng) THEN
    lOversett = TRUE.
RUN ByggTT.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&IF DEFINED(EXCLUDE-ByggTT) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE ByggTT Procedure 
PROCEDURE ByggTT :
/*------------------------------------------------------------------------------
  Purpose:     
  Parameters:  <none>
  Notes:       
------------------------------------------------------------------------------*/
    DEFINE VARIABLE ii AS INTEGER     NO-UNDO.
/*     DEFINE TEMP-TABLE tt_lbl NO-UNDO     */
/*         FIELD lbl AS CHAR                */
/*         FIELD se  AS CHAR                */
/*         INDEX lbl IS PRIMARY UNIQUE lbl. */

    DO ii = 1 TO NUM-ENTRIES(cOversett):
        CREATE tt_lbl.
        ASSIGN tt_lbl.lbl = ENTRY(1,ENTRY(ii,cOversett),";")
               tt_lbl.se  = ENTRY(2,ENTRY(ii,cOversett),";").
    END.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

/* ************************  Function Implementations ***************** */

&IF DEFINED(EXCLUDE-Oversett2SE) = 0 &THEN

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _FUNCTION Oversett2SE Procedure 
FUNCTION Oversett2SE RETURNS CHARACTER
  ( INPUT cLabels AS CHARACTER ) :
/*------------------------------------------------------------------------------
  Purpose:  
    Notes:  
------------------------------------------------------------------------------*/
    DEFINE VAR cSE    AS CHARACTER   NO-UNDO.
    DEFINE VARIABLE ii AS INTEGER     NO-UNDO.

    IF lOversett = TRUE THEN DO:
        cSe = FILL(",",NUM-ENTRIES(cLabels) - 1).
        DO ii = 1 TO NUM-ENTRIES(cLabels):
            IF TRIM(ENTRY(ii,cLabels)) <> "" THEN DO:
                FIND tt_lbl WHERE tt_lbl.lbl = TRIM(ENTRY(ii,cLabels)) NO-ERROR.
                ENTRY(ii,cSE) = IF AVAIL tt_lbl THEN tt_lbl.se ELSE TRIM(ENTRY(ii,cLabels)).
            END.
        END.
    END.
  RETURN IF lOversett THEN cSe ELSE cLabels.   /* Function return value. */

END FUNCTION.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ENDIF

