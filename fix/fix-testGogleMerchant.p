FOR EACH ELogg:
    DELETE ELogg.
END.
FOR EACH ArtLag WHERE ArtLag.LagAnt > 0:
    ArtLag.EndretDatoTid = NOW.
END.
/*RUN runPrepGoogleMerchant.p.*/

/* NB: Quit i programmet over gj�r at denne ikke kj�res her. kj�r den separat.
RUN cls\GoogleMerchant\runGoogleFtpSendfile.p
*/
