	��V�[�[$  ,�              �                                9� 13240045utf-8 MAIN C:\nsoft\polygon\prs\prg\skrivfaktura.p,,INPUT cParaString CHARACTER,INPUT lDirekte LOGICAL,INPUT cPrinter CHARACTER,INPUT iAntEks INTEGER,INPUT cMailAdress CHARACTER,INPUT iFormatKod INTEGER PROCEDURE SkrivRapportPDF4ORG,, PROCEDURE SkrivRapportPDF4,, PROCEDURE SkrivRapportPDF3,, PROCEDURE SkrivRapportPDF2,, PROCEDURE SkrivRapportPDF,, PROCEDURE SkrivPostGiro,, PROCEDURE SkrivHeaderPDF_4,,INPUT iSidnr INTEGER,INPUT cFaktNr CHARACTER,INPUT cFakturaType CHARACTER,INPUT lKopi LOGICAL PROCEDURE SkrivHeaderPDF,,INPUT iSidnr INTEGER,INPUT cFaktNr CHARACTER,INPUT cFakturaType CHARACTER,INPUT lKopi LOGICAL PROCEDURE SkrivHeader,,INPUT iSidnr INTEGER,INPUT cFaktNr CHARACTER,INPUT cFakturaType CHARACTER,INPUT lKopi LOGICAL PROCEDURE SkrivColLabels4,,INPUT iColLbl INTEGER EXTENT 8 PROCEDURE SkrivColLabels,, PROCEDURE SkrivBarcode,,INPUT cFakturanr CHARACTER PROCEDURE SkrivAttBetala,, PROCEDURE RitaRamar,, PROCEDURE PopulateTT,, PROCEDURE PageFooter,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE FUNCTION getRapPrinter,character,INPUT ipcPrinter CHARACTER FUNCTION bredd,decimal,INPUT cText CHARACTER EXTERN PDFendecrypt,LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR EXTERN DeCompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN CompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN DeCompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN CompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN pdf_get_pdf_info,CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER EXTERN pdf_text_fontwidth2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_fontwidth,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER EXTERN GetXMLNodeValue,CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER EXTERN pdf_Font_Loaded,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER EXTERN pdf_get_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER EXTERN pdf_get_tool_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER EXTERN pdf_LastProcedure,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageHeader,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageFooter,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER EXTERN pdf_TotalPages,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_get_wrap_length,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER EXTERN pdf_Render,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PaperType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Orientation,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_GetNumFittingChars,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER EXTERN pdf_LeftMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_get_info,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER EXTERN pdf_GraphicY,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_GraphicX,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_BottomMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TopMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Angle,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageRotate,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Pageheight,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageWidth,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Page,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_FillBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_text_widthdec2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_widthdec,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_text_width,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_PointSize,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_VerticalSpace,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextY,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TextX,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_ImageDim,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER EXTERN pdf_FontType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Font,CHARACTER,INPUT pdfStream CHARACTER      T              `�              �  T  @;              ��             G     +   Tj �     o      $p      8� X     �� �     (� L
     t� �     \� L     �� �  	   �� �
  
   H� �G     # �G     �j �     Hp w     \� Tc     �J ,<     ܆ y     �� �q     ? �q u  iso8859-1                                                                        �  0S   .                               
       �     
         �   P8                           �'    ��
   �  pS              3   �S      �S                                                       PROGRESS                                  $             �                   L                               t             @         "         �             h         *         �             �         6                        �         H         �         X  D-     \-    �
      �-                      p+          �+      �   �         �       7  \  /     $/  7  �      P/         7             �-          �-      �   0         �       R  \  |1     �1  R  ��      �1         R             \/          �/      �       �         
      �         �       �  �  83     P3  �  -      |3         �             �1          $2      �             �       �  �  �;  ,   $<  �  ��      P<         �             �3          @5      �   h         �       j  �  �>     �>  j  =�      ?         j             �<          =      �   �         �       �  �  F  '   4F  �  ��      �F         �             (?          �@      �   8         �         �  @L     `L    (S      �L                      G          4H      �   �  	       �       n  �  XO     pO  n  t4      �O         n             �L          LM      �   X  
       �       �  �  �R     �R  �  h      S         �             �O          tP      �   l           SkoTex                           PROGRESS                         �     C        C                         �ˇU            C  O                              �  �                      �  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                  �	     W        W                         �ˇU            W  �                              �  	                      `	  	  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          T     �        �                         �ˇU            �  n                              �  @
                      �
  P
  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                  �     �        �                         �ˇU            �  ��                              �  �                      D  �  ^ 
     BETBETBETTEKSTEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANTKREDITTDAGERFRILEVMND                                                                        	          
                    �     �        �                         ���U            �  �b                              �  <                      �  L  L'     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVFAKTURALINJENRFAKTURA_IDOPPHAVVARENRVARETEKSTANTALLLINJERAB%LINJERABATTKRTOTALRABATTKRNETTOPRISMOMSKODMVAKRNETTOLINJESUMNOTATLEVERINGSDATODB%DBKRSTORLEKSTREFIDEKSTREFTEKSTMVA%LINJESUMTTIDTBIDTOTRAB%B_IDBONGLINJENRLEVFARGKODARTIKKELNRPRISARBEIDSBESKRVARESPESIFIKASJONNORMALPRIS                                                            	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )                       Data                             PROGRESS                         �     �  l      �                         �·U            �  ��                              �  <                        L  �5     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRKASSERERNRSELGERNRKUNDENRMEDLEMSNRBONGSTATUSKASSERERNAVNSELGERNAVNMEDLEMNAVNOVERFORINGSNRMEDLEMSKORTKUNDEKORTDATASETTIDUTSKRIFTSKOPIOPDKVITOPDUTSKKOPIKONVERTERTDATOTIDBELOPKUNDENAVNLOGGKORTTYPEGRADERINGB_IDFLBETALINGSKORTFLBANKKORTFLKREDITKORTFLGAVEKORTFLSJEKKFLREKVISISASJONFLKUPONG1FLRABATTFLSLKORTFLSYSTEMKORTSYSTEMKORTEKSPORTERTDATOPFFLAGGKAMPANJESKIFTNRMAKULERTSKIFTIDKORDRE_IDTTID                                                                       	          
                                                                                                                                                                                                                                       "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          6          7          8          �         �       7  X  /     $/  7  �      P/         7             �-          �-      �   P         �       7  X  /     $/  7  �      P/         7             �-          �-      �   �  "       �       7  X  /     $/  7  �      P/         7             �-          �-      �   `  %   �        �                         �ˇU            �  �8                              �  8                      �  H  �^     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVFAKTURANRKUNDENRNAVNADRESSE1ADRESSE2POSTNRTELEFONKONTNAVNBUTIKKNRAVGPLSALGAVGFRISALGMVATOTALTDATOANTDAGERFAKTURA_IDTELEFAKSFAKTADRESSE1FAKTADRESSE2FAKTPOSTNRKONTTELEFONFAKTTEKSTNRTOTALRABATT%TOTALRABATTKRMVAKRFAKTURERTDATOFAKTURERTTIDFAKTURERTAVFORFALLSDATOPRODUKSJONSDATOLEVFNRBETBETKPROSJEKTNRSENDINGSNRVARESPESIFIKASJONEMBALAGEFRAKTBREVTEKSTGODSMERKINGUTSENDELSESDATOANTKOLLIBRUTTOVEKTTOTALTVOLUMVALKODVAARREFDERESREFREFERANSEAVRUNDINGTYPELANDSAMLEFAKTURAPOSTSTEDFAKTPOSTSTEDFAKTLANDFIRMANAVNFIRMAADRESSE1FIRMAADRESSE2FIRMAPOSTNRFIRMAPOSTSTEDFIRMATELEFONFIRMATELEFAKSFIRMAEPOSTFIRMAORGANISASJONSNRFIRMABANKKONTOFIRMAPOSTGIROKORDRE_IDFIRMALANDFIRMAURLADRESSEBUTIKKSALGPURRETRINNLEVERINGSDATOBILAGSTYPEFNOTATNETTOPRISAVRUNDINGKRVALKURSBETTEKSTKIDLEVFORMBESKRIVELSELEVFORMMETODEFAKTURAGEBYRBTTEKSTFORSKUDDSBETALTEKSPORTERTDATOEKSPORTERTAVLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVLANDLEVPOSTSTED                                                                       
                                                                                                                                                                                                                   !          "          #          $          %          &          '          (          *          +          ,          -          .          /          0          1          2          3          4          5          7          8          9          :          ;          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e          �&  &   �        �                         �ˇU            �  ,�                              �  �                      �"  �  �S     KUNDENRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTYPEIDGRUPPEIDADRESSE1ADRESSE2POSTNRTELEFONTELEFAKSMOBILTLFKONTNAVNKONTTELEFONSTILLINGKONTTELEFAKSKONTMOBILTLFLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVLANDLANDMAKSKREDITKREDITSPERRETOPPHORTBUTIKKNRBYDELSNREPOSTADRESSEKONTE-POSTORGNRTOTALRABATT%BANKKONTOPOSTGIROBETBETETABLERTSAMLEFAKTURAPRIVATTLFKJONFODTDATOALDERFAKTADRESSE1FAKTADRESSE2FAKTPOSTNRFAKTTEKSTNRDERESREFPRIVATFAKTLANDVALKODBETTYPEKUNDESALDOFORSTEKJOPSISTEKJOPPURREGEBYRFAKTURAGEBYRWEBKUNDEAKTIVHOVEDKUNDEKOBLETTILKUNDEFAKTURERINGSPERIODEKILDETILGKILDEEKSTERNTKUNDENRMOMSKODBYNAVNAVDELINGTITTELHILSENEMAILFIRMATELEFONFIRMABANKNAVNBANKKODEWEBKANSETTEORDREKOMMENTARWEBKANSENDEEMAILURLFIRMAREGIONFAKTURADELTAJNIVAMVAFRIMOTTAEMAILUTSENDELSER                                                                       	          
                                                                                                                                                                                                                                       !          "          #          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          4'  '       �       7  X  /     $/  7  �      P/         7             �-          �-      �       *       �       7  X  /     $/  7  �      P/         7             �-          �-      �                3 �8          @*  �*  � �'                                                                                                              
             
             
             
                                                       
             
                                                                                                                                                                                                                                                                         
             
             
             
             
             # �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �   0@P`p     # �   �   �   �   �   �   �      (  8  H  X  h  x  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �   0@P`p                                                                                              �,  �,  �,  �,                             �,  �,  �,  �,                              -  -  -  -                              -  ,-  4-  @-                                                                          iPageNum    ->,>>>,>>9  iPageNum    0   iColPage    ->,>>>,>>9  iColPage    0   iRadNum ->,>>>,>>9  iRadNum 0   cRadData    x(8)    cRadData        �  ���������           $                �     i  i  i     	 	 	        &  .                                                                            �.  �.  �.  �.                            �.  �.  �.  �.                              �.  �.   /  /                                                                          mva%    ->>,>>9.99  mva%    0   mvakr   ->>,>>9.99  mvakr   0   linjesum    ->>,>>9.99  linjesum    0   �  ���������       >                �     i     	    >  C  I                                                                                                                �0  �0  �0  �0                             �0  1  1  1                               1  (1  41  <1                              @1  H1  T1  \1                              `1  h1  p1  x1                                                                          B_Id    ->>,>>9.99  B_Id    0   cKvittoNr   x(8)    cKvittoNr       dRabatt ->>,>>9.99  dRabatt 0   dBelopp ->>,>>9.99  dBelopp 0   cRefTxt x(8)    cRefTxt     �  ���������           +                �     i     	    \  a  k  s  {                                                                            �2  �2  �2  �2                              �2   3  3  3                              3   3  (3  43                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      pdf_name    x(8)    pdf_name        �  ���������   �       4                �     i     	    �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                         9  9  9  (9                              ,9  49  <9  D9                              H9  P9  \9  d9                              h9  p9  |9  �9                              �9  �9  �9  �9                              �9  �9  �9  �9                              �9  �9  �9  �9                              �9   :  :  :                              :   :  ,:  4:                              8:  @:  L:  T:                              X:  `:  l:  t:                              x:  �:  �:  �:                              �:  �:  �:  �:                              �:  �:  �:  �:                              �:  �:  ;  ;                              ;  $;  0;  <;                              @;  L;  X;  d;                              h;  t;  |;  �;                              �;  �;  �;  �;                              �;  �;  �;  �;                              �;  �;  �;  �;                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   page_id ->,>>>,>>9  page_id 0   desc_obj    ->,>>>,>>9  desc_obj    0   desc_gen    ->,>>>,>>9  desc_gen    0   enc_obj ->,>>>,>>9  enc_obj 0   enc_gen ->,>>>,>>9  enc_gen 0   uni_obj ->,>>>,>>9  uni_obj 0   uni_gen ->,>>>,>>9  uni_gen 0   descend_obj ->,>>>,>>9  descend_obj 0   descend_gen ->,>>>,>>9  descend_gen 0   file2_obj   ->,>>>,>>9  file2_obj   0   file2_gen   ->,>>>,>>9  file2_gen   0   file3_obj   ->,>>>,>>9  file3_obj   0   file3_gen   ->,>>>,>>9  file3_gen   0   font_name   x(8)    font_name       font_tag    x(8)    font_tag        font_width  x(8)    font_width      font_base   x(8)    font_base       �  �  ���������                     �    4                �     i     	    �  �  �  �  �  �  �  �  �  �  �        $  .  8  B  L  U  `                                                                                                                $>  0>  8>  D>                              H>  P>  X>  `>                              d>  p>  x>  �>                              �>  �>  �>  �>                              �>  �>  �>  �>                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      info_name   x(8)    info_name       info_value  x(8)    info_value      info_extra  x(8)    info_extra      �  ���������     �     4                �     i     	    �  �  r  |  �                                                                                                                                     	                  
                                                                                                                                                                                 �C  �C  �C  �C                             �C  �C  �C  �C                             �C  �C  �C  D                              D  D  D  $D                             (D  0D  <D  DD                             HD  PD  \D  dD                             hD  tD  |D  �D                             �D  �D  �D  �D                              �D  �D  �D  �D                              �D  �D  �D  �D                             �D   E  E  E                             E  (E  4E  @E                             DE  PE  \E  hE                             lE  xE  �E  �E                             �E  �E  �E  �E                             �E  �E  �E  �E                             �E  �E  �E  F                                                                         obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_ptr ->,>>>,>>9  obj_ptr 0   obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   obj_seq ->,>>>,>>9  obj_seq 0   obj_type    x(8)    obj_type        page_id ->,>>>,>>9  page_id 0   Rotate  ->,>>>,>>9  Rotate  0   obj_Media1  ->>,>>9.99  obj_Media1  0   obj_Media2  ->>,>>9.99  obj_Media2  0   obj_Media3  ->>,>>9.99  obj_Media3  0   obj_Media4  ->>,>>9.99  obj_Media4  0   obj_Crop1   ->>,>>9.99  obj_Crop1   0   obj_Crop2   ->>,>>9.99  obj_Crop2   0   obj_Crop3   ->>,>>9.99  obj_Crop3   0   obj_Crop4   ->>,>>9.99  obj_Crop4   0   �  �  ���������                      �        �        �        �        �        �                �     i     i     i     i     i     i     	 	 	 	 	 	    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                       	                  
                                                                                                         �J  �J  �J  �J                              �J  �J  �J  �J                              �J  �J  �J  �J                              �J  K  K  K                              K  $K  0K  8K                             <K  HK  PK  \K                              `K  hK  tK  |K                              �K  �K  �K  �K                              �K  �K  �K  �K                              �K  �K  �K  �K                              �K  �K  �K  �K                               L  L  L  L                               L  (L  4L  <L                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      par_obj ->,>>>,>>9  par_obj 0   par_gen ->,>>>,>>9  par_gen 0   page_id ->,>>>,>>9  page_id 0   res_type    x(8)    res_type        res_obj ->,>>>,>>9  res_obj 0   res_gen ->,>>>,>>9  res_gen 0   res_len ->,>>>,>>9  res_len 0   res_text    x(8)    res_text        res_old x(8)    res_old     new_obj ->,>>>,>>9  new_obj 0   new_gen ->,>>>,>>9  new_gen 0   �  ���������                   �                �     i     	    �  �    $  �  ,  5  =  E  M  V  ^  f                                                                                                                                  �N  �N  �N  �N                              �N  �N  �N  �N                             �N  �N  �N  �N                             �N  �N  O  O                              O   O  (O  4O                              8O  @O  LO  TO                                                                         obj_stream  x(8)    obj_stream      xml_parent  x(8)    xml_parent      xml_pnode   ->,>>>,>>9  xml_pnode   0   xml_node    x(8)    xml_node        xml_value   x(8)    xml_value       xml_seq ->,>>>,>>9  xml_seq 0   �  ���������           �        �                �     i  i     i     	 	 	    �  y  �  �  �  �                                                                                                                                                    �Q  �Q  �Q  �Q                              �Q   R  R  R                              R   R  (R  4R                              8R  DR  LR  XR                              \R  hR  pR  |R                              �R  �R  �R  �R                              �R  �R  �R  �R                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      widget_type x(8)    widget_type     widget_name x(8)    widget_name     widget_rect x(8)    widget_rect     widget_disp x(8)    widget_disp     widget_page ->,>>>,>>9  widget_page 0   �  ���	������       �       4                �     i    	 	    �  �  �  �  �  �  �    ��                            ����                            <   �H    W   �i    �   �    I   ��    ]   O�    >         g   �    +         l  % ��    �  & ?U    undefined                                                               �       �8  �   p   �8  ���9          
        �����               Е�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  d  �   ���                             
                     � ߱                  �  �                      ��                   f  i                  Lqc                    �     f        4   ����       $  h  �  ���                       d      
                     � ߱        P    t    �      x       4   ����x                 �                      ��                  t  �                  �qc                           t  $    /  w  �                                3   �����   �   @         �               � ߱        8  $   z  �  ���                             ~  T  d      �       4   �����       �   ~  �       pdf_Font        �   x      �           CHARACTER,INPUT pdfStream CHARACTER pdf_FontType    �    �      �    
      CHARACTER,INPUT pdfStream CHARACTER pdf_ImageDim    �          L          INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER   pdf_TextX   ,     �      �   	 $      INTEGER,INPUT pdfStream CHARACTER   pdf_TextY   �  ,  �         	 .      INTEGER,INPUT pdfStream CHARACTER   pdf_VerticalSpace   �  8  @      t    8      DECIMAL,INPUT pdfStream CHARACTER   pdf_PointSize   T  D  �      �    J      DECIMAL,INPUT pdfStream CHARACTER   pdf_text_width  �  P  �          X      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec   �  \  X      �    g      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec2  l  h  �      �  	  y      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER  pdf_TextRed �  t  l      �  
  �      DECIMAL,INPUT pdfStream CHARACTER   pdf_TextGreen   x  �  �      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_TextBlue    �  �        @    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillRed    �  d      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillGreen   p  �  �      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillBlue    �  �  	      8	    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_Page    	  �  \	      �	    �      INTEGER,INPUT pdfStream CHARACTER   pdf_PageWidth   h	  �  �	      �	    �      INTEGER,INPUT pdfStream CHARACTER   pdf_Pageheight  �	  �   
      0
    �      INTEGER,INPUT pdfStream CHARACTER   pdf_PageRotate  
  �  T
      �
           INTEGER,INPUT pdfStream CHARACTER   pdf_Angle   d
  �  �
      �
   	       INTEGER,INPUT pdfStream CHARACTER   pdf_TopMargin   �
  �  �
      (          INTEGER,INPUT pdfStream CHARACTER   pdf_BottomMargin        L      �    '      INTEGER,INPUT pdfStream CHARACTER   pdf_GraphicX    `    �      �    8      DECIMAL,INPUT pdfStream CHARACTER   pdf_GraphicY    �    �      (    E      DECIMAL,INPUT pdfStream CHARACTER   pdf_get_info      (  L      |    R      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER    pdf_LeftMargin  \  4  �      �    _      INTEGER,INPUT pdfStream CHARACTER   pdf_GetNumFittingChars  �  @        L    n      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER   pdf_Orientation ,  L  �      �    �      CHARACTER,INPUT pdfStream CHARACTER pdf_PaperType   �  X        8    �      CHARACTER,INPUT pdfStream CHARACTER pdf_Render    d  \      �   
 �      INTEGER,INPUT pdfStream CHARACTER   pdf_get_wrap_length h  p  �      �    �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER    pdf_TotalPages  �  |  4      d     �      CHARACTER,INPUT pdfStream CHARACTER pdf_PageFooter  D  �  �      �  !  �      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER  pdf_PageHeader  �  �        D  "  �      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_LastProcedure   $  �  �      �  #  �      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_get_tool_parameter  �  �  0      h  $        CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER   pdf_get_parameter   H  �  �        %        CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER    pdf_Font_Loaded �  �  X      �  &  *      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER   GetXMLNodeValue h  �  �      �  '  :      CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER pdf_text_fontwidth  �  �  ,      `  (  J      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER   pdf_text_fontwidth2 @  �  �      �  )  ]      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER pdf_get_pdf_info    �  �  T      �  *  q      CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER CompressBuffer  h     �        +  �      INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER DeCompressBuffer    �    d      �  ,  �      INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER   CompressFile    x    �         -  �      LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    DeCompressFile     $  `      �  .  �      LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    PDFendecrypt    p  0  �         /  �      LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR bredd   getRapPrinter   P  /   [  |     �                          3   ����<  �        �                      3   ����T  �        �                      3   ����`         
                       3   ����l      $   [  H  ���                               
                     � ߱        RunProcLib      t  �           �          �                          |     
                   AvsluttProgrammet   �  �                            �                               1                     Tx  �  A  �        �   ��                                                                 �  �                                   @            �   �    �        �      �      4   �����                �                      ��                                      �Cf                             (      O     ��  ��  �  \      �          �      4   �����                l                      ��                  ,  3                  �Df                    4     ,  �  @  A  -        �   ��         �  l                                               (                 ,              <  L  \           D  T  d         �            �             1  \  �      �      4   �����  �                          � ߱            $  2  l  ���                                     D                      ��                  B  I                  �Nf                         B  �    A  C        �   ��         �  8                                        �   �   �                   �               (                0         �            �   �          G  4  p      �      4   �����  �                          � ߱            $  H  D  ���                                                           ��                  X  _                  0Pf                    �      X  �  �  A  Y        �   ��         l                                          �   �   �                 �  �           �  �  �           �  �            �            �   �          ]     H       T      4   ����T  \                          � ߱            $  ^     ���                                     �                       ��                  n  u                  hQf                    �"     n  t   �!  A  o        \!   ��         D!  �                                        h   |   �                 �!  �!           �  �  �           �  �  �         �            x!   �!          s  �!   "             4   ����   (                          � ߱            $  t  �!  ���                                     �"                      ��                  �  �                  �c                    $$     �  L"  �#  A  �        4#   ��         #  �                                        4   H   \                 �#  �#           p  �  �           x  �  �         �            P#   h#          �  �#  �#      �      4   �����  �                          � ߱            $  �  �#  ���                       %    �  @$  P$      	      4   ����	      $  �  |$  ���                       ,	                          � ߱        	              (%                      ��             	     �  �                  t�c                    �&     �  �$  �%  A  �        �%   ��         x%  �	                                        8	   L	   `	                 �%  �%           t	  �	  �	           |	  �	  �	         �            �%   �%          �  &  T&      �	      4   �����	  �	                          � ߱            $  �  (&  ���                       '    �  �&  �&      
      4   ����
      $  �  �&  ���                       $
                          � ߱        ,'  w   �     '          3   ����0
  �'  $  �  X'  ���                       P
                          � ߱        
              (                      ��             
     �  �                  ��c                    \)     �  �'  �(  A  �        l(   ��         T(  �
                                        �
   �
   �
                 �(  �(           �
  �
  �
           �
  �
  �
         �            �(   �(          �  �(  0)      <      4   ����<  D                          � ߱            $  �  )  ���                       �)    �  x)  �)      P      4   ����P      $  �  �)  ���                       p                          � ߱        �*    �  �)  8*  �*  |      4   ����|  �                          � ߱            $  �  *  ���                       �                          � ߱            $  �  d*  ���                       |+  A  �         +   ��        	 +                                            �   �                   h+  \+                               �            <+   L+     ,    �  �+  �+            4   ����      $  �  �+  ���                                                 � ߱        <,  /   �  ,,                                 3   ����0  h,    �  X,          H      4   ����H        �  �,  �,  �,  h      4   ����h      /   �  �,                                 3   �����        �  �,  �,  8-  �      4   �����      /   �  (-                                 3   ����        �  T-  d-  �-  $      4   ����$      /   �  �-                                 3   ����L        �  �-  �-      l      4   ����l      /   �  �-                                 3   �����  PageFooter  �  .              �          �                          �  �  
                   PopulateTT  .  p.                                                          	  
                   RitaRamar   |.  �.                            X                              (	  	                   SkrivAttBetala  �.  @/              �          
                          
  {	                     SkrivBarcode    P/  �/  �           L          �                          �  �	                     SkrivColLabels  �/  0              �                                      �
                     SkrivColLabels4 (0  �0  �           �     	     �                          �                       SkrivHeader �0  �0  �           �	     
     h
                          d
  �                     SkrivHeaderPDF  �0  X1  �            E          xG                          tG  �                     SkrivHeaderPDF_4    h1  �1  �            E          xG                          tG  �                     SkrivPostGiro   �1  42              �          @                          <  �                     SkrivRapportPDF D2  �2          �q  (r         v                          v                       SkrivRapportPDF2    �2  3          ^  <^       	   b                           b  7                     SkrivRapportPDF3     3  |3          �7   8  # !      L;                          H;  l                     SkrivRapportPDF4    �3  �3          ,s  `s  ( $      �w                          �w  �                     SkrivRapportPDF4ORG  4  \4          �l  �l  + )      �p                          �p  �                                     �5          T5  <5      ��                  	    l5              48i                        O   ����    e�          O   ����    R�          O   ����    ��      �   ,                   �5              O     ��  ��  ��            ,  6          6  6    �5                                    �  ,     ��                            ����                            p4  8  �5  �4      �5    ,       6                      0 6  �                                     �7          D7  ,7      ��                    &  \7              <�j                        O   ����    e�          O   ����    R�          O   ����    ��      �   -                   t7              O   "  ��  ��  ��            -  8          �7   8    �7                                    �  -     ��                            ����                            `6  @  �7  �6      �7    -      8                      1 8                       �   )        ����   ���        �           �����  9  8   ����
   9  8   ����
    9  8   ����	   09  8   ����	   @9  8   ����   P9  8   ����   `9  8   ����   p9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����&   �9  8   ����&   :  & 
 :  8   ����%    :  8   ����%   0:  % 	 8:  8   ����   H:  8   ����   X:    `:  8   ����   p:  8   ����   �:    �:  8   ����   �:  8   ����   �:    �:  8   ����   �:  8   ����   �:    �:  8   ����   �:  8   ����   ;    �:  8   ����   ;  8   ����    ;  8   ����   0;  8   ����             8   ����       8   ����       
�    
"    
    (   � 
"    
       �             �@� �   �@
"    
   
�        X     �@ � 
"    
   % 	    pdf_inc.p �
"    
   �        �     �@� �     � 
�    �    }        �
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   % 
    RunProcLib � �  	   � �  	   
"    
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �    �A"          �        �    �@"      
"   
   
�            �@ � 
"   
   "      
"   
   �        L    �@"      %      CLOSE    ,   "       ( A    �     }        �"       %               �    }        �� O     %              %       d       %              &    &    &    &    &    &    0        %              %              %              *    "      %              %              %       2       &    &    &    &    &    &    0        %              %              %              *     "      %              %              %       4       &    &    &    &    &    &    0        %              %              %              *    "      %              %              %       5       &    &    &    &    &    &    0        %              %              %              *    "      %              %              %       6       &    &    &    &    &    &    0        %              %              %              *    �     "          "       � _    	� `     %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "       � _    	� x  
   �    "       � �   	      �    "       � �     � �   d%              %              %              &    &    &    &    &    &    0        %              %              %              *    "  	        "       � _    	� �               "       � _    	    "       � �   	%               %              � �   �5 &    &    &    *    z     "      % 
    PopulateTT �    }        �� _      ( (       "       %                   "       %              %     SkrivRapportPDF     "       %              %     SkrivRapportPDF2 �	    "       %              %     SkrivRapportPDF3 �	    "       %              %     SkrivRapportPDF4 �	"       %              %       �       %              %       1      %              %       �      %              %       2       %              %       �       %              %       1      %              %       �      %              A    � �   dz     "       � �   d%              � �   %              � �   	%              � �   %              � _    	%              � �     %              � �   �%              �    �%              �    e%              � �   %              �    	%              � $   %              � 4   	%              � B     %              � �   �%              � G   �%              %       K       %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     4         %              4         %              "      %     pdf_text_xy_dec � Z     4         %              4         %              "      %     pdf_text_xy_dec � Z     4         %              4         %              "      %     pdf_text_xy_dec � Z     4         %              4         %              "      %       2       %     pdf_text_xy_dec � Z     4         %              4         %              "      %     pdf_text_xy_dec � Z     4         %              4         %              "      %     pdf_set_font    
"    
   � Z     � _  	   %       
       %       A       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�           �� i     p�               �L4         %              "      %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �    �� w     p�               �L4         %              "      %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       `    �� �     p�               �L4         %              "      %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�           �� �     p�               �L4         %              "      %       (       %     pdf_text_xy_dec � Z     
"    
   
"    
    \ H    H    z@     � @  , 
�       �    �� �     p�               �L� �   �Lz@     � @  , 
�       �    �� �     p�               �L4         %              "      %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �    �� �     p�               �L4         %              "      %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �    �� �     p�               �L4         %              "      %     pdf_text_xy_dec � Z     4         %              4         %              "      
�|            $     � �   ߱                $     "                       ,     o%   o                   � �   	
�|            $     � 
	   ߱                $     "                       ,     o%   o                   � �   	
"   	 
   
�        �    8
"   
 
   
�        �    8%     pdf_stroke_fill 
"    
   � Z     %       	   %       	   %       	   %     pdf_rect *�
"    
   � Z     %       ,          "       %       -       %       �       %       !       %          %     pdf_rect *�
"    
   � Z         "       %       
       %       +      %             %              %          %     pdf_stroke_fill 
"    
   � Z     %            %            %            %     pdf_rect *�
"    
   � Z     %       ,          "       %       U       %       �       %       !       %          %     pdf_rect *�
"    
   � Z     %       �          "       %       U       %       _       %       !       %          %     pdf_rect *�
"    
   � Z         "       %       
       %       �       %             %       �      %          %     pdf_rect *�
"    
   � Z         "       %       
       %       U       %             %       2       %          %       �       %              %       '      %              %       �      %              %       &      %              A    � 2	   ez     "       � 9	   d%              � ?	  	 %              � I	   	%              � Q	  
 %              � 9	   �%              � \	   %              � e	   	%              � 4   %              %       �       %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "          "       %               %     pdf_load_font   
"    
   � Z     � �	     � �	  '   � �	  '   � _      %              %     pdf_set_font    � Z     � �	     %            %     pdf_set_TextX   � Z     %       0      %     pdf_set_TextY   � Z     %       >      %     pdf_text_rotate � Z     %       Z       %     pdf_text *�� Z                � �	     "      � �	   �A    � 2	   ez     "       � 
   d%              � 
  	 %              � 
   	%              � 
   %              � 
   	%              � ,
     %              � 3
   �%              � @
   �%              � 
   �%              � P
   %              � 
   	%              � 
   %              � \
   	%              � k
     %              � t
   �%              � �
   �%              �            $     � Z   ߱            "       %             ( (       "       %                   "       %              %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4         %              4          %              "      %     pdf_text_xy_dec � Z     4         %              4          %              "      %     pdf_text_xy_dec � Z     4         %              $ D   4          %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              4          %              "          "       %              %     pdf_text_xy_dec � Z     4         %              $ D   4          %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4          %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4          %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4          %              �0            <     4         %                      "          "       %              %     pdf_set_font    
"    
   � Z     � l	     %              A    � 2	   dz     "       %     pdf_text_xy_dec � Z     � �
     4          %              "      %     pdf_text_xy_dec � Z     � �
     4          %              "      %     pdf_text_xy_dec � Z     4         %              $ D   4          %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4          %              �0            <     4         %                      "      A    � 2	   �z     "       � 
   e%              � 
  	 %              � 
   	%              � �
  
 %              � �
   	%              � �
     %              � �
   �%              � �
   �%              � 
   d%              � P
   %              � 
   	%              � �
  
 %              � �
   	%              � �
     %              � �
   �%              �    �%              �            $     � Z   ߱            "       %             X (   ( (       "       %                   "       %                  "       %              %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4         %              4         %              "      %     pdf_text_xy_dec � Z     4         %              4         %              "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "          "       %              %     pdf_set_font    
"    
   � Z     � l	     %              A    � 2	   dz     "       %     pdf_text_xy_dec � Z     � �
     4         %              "      %     pdf_text_xy_dec � Z     � �
     4         %              "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      (   "      � M   �� _    d� Z     � c      "      � �     "      � �     � �     
"    
   z@     � @  , 
�       8A    �� �  	   p�               �L"      � �     
"    
   z@     � @  , 
�       �A    �� i     p�               �L� �    
"    
   z@     � @  , 
�       B    �� �     p�               �L� �    
"    
   z@     � @  , 
�       dB    �� �     p�               �L� �    � �    � �    
"    
   z@     � @  , 
�       �B    �� w     p�               �L� �    � �    � �    
"    
   z@     � @  , 
�       TC    �� �     p�               �L� �    � �    � �    
"    
   z@     � @  , 
�       �C    �� �  
   p�               �L� �    � �    � �    
"    
   z@     � @  , 
�       DD    �� �     p�               �L� �    � �    � �    
"    
   z@     � @  , 
�       �D    �� �     p�               �L� �    
"    
   z@     � @  , 
�       E    ��      p�               �L�     
"    
   z@     � @  , 
�       |E    ��      p�               �L
"    
   
"    
   (\ \  H    z@     � @  , 
�       �E    �� "     p�               �L� _    �L  H   �    z@     � @  , 
�       �E    �� "     p�               �L� _    �L�    H 
"    
   z@     � @  , 
�       �F    �� /  
   p�               �L� �    
"    
   z@     � @  , 
�        G    �� :     p�               �L�     
"    
   z@     � @  , 
�       �G    �� G     p�               �L� P    
"    
   z@     � @  , 
�       �G    �� o     p�               �L� w    
"    
   z@     � @  , 
�       @H    �� �     p�               �L� �    
"    
   z@     � @  , 
�       �H    �� �  	   p�               �L� �    � �    � �    � �         "      � �    �     � �    
"    
   
"    
   (\ H  @    p� @  , 
�       \I    ��   	   p�               �L%               @     p� @  , 
�       hI    ��   	   p�               �L� _    �L�    @ � *   @ � �   @ 
"    
   @     p� @  , 
�       PJ    �� >     p�               �L
"    
   
"    
   (T T  @    � @  , 
�       �J    �� F  	   p�               �L� _    �L  @   � P    � @  , 
�       �J    �� F  	   p�               �L� �   �L
"    
   
"    
   (T T  @    � @  , 
�       xK    �� T     p�               �L� _    �L  @   � P    � @  , 
�       �K    �� T     p�               �L� _    �L� `   @ � p   @ � �   @ 
"    
   
"    
   (\ H  @    p� @  , 
�       pL    �� y     p�               �L%               @     p� @  , 
�       |L    �� y     p�               �L� _    �L� �   @ � �   @ � �   @ 
"    
   � @  , 
�       dM    �� �     p�               �L� �   , � �   , � �   , 
"    
   � @  , 
�       �M    �� �     p�               �L� �   , � �   , � �   , 
"    
   � @  , 
�       DN    �� �     p�               �L�    , (        "       � �     �      � _    �L� �    
"    
   
"    
   (� @  \     @    p� @  , 
�       �N    ��      p�               �L%                   "       � �   �� @  , 
�       �N    ��      p�               �L� _    �L�    \ � &   \ � �   \ 
"    
   
"    
   (\  H @    p� @  , 
�       �O    �� 2     p�               �Lp%   p           � _     @     p� @  , 
�       P    �� 2     p�               �L� @   @ � Q   @ � �   @ 
"    
   � @  , 
�       �P    �� a     p�               �L� j   , � y   , � �   , 
"    
   
"    
   (\  H @    p� @  , 
�       `Q    �� �     p�               �Lp%   p           � _     @     p� @  , 
�       lQ    �� �     p�               �L� �   @ � �   @ � �   @ 
"    
   z@     � @  , 
�       TR    �� �     p�               �L� �    � �    � �    
"    
   z@     � @  , 
�       �R    �� �     p�               �L� �     
"    
   � @  , 
�       ,S    �� �     p�               �L� �   , 
"    
   
"    
   (\ P  @    p� @  , 
�       �S    ��   	   p�               �L%               zH     @     p� @  , 
�       �S    ��   	   p�               �L� _    �LA    � 2	   �z     "       (   "      �    �� _    �� !   f%              � (   e%              � /     %              � <   �%              � K     %              � Y   �%              � e   c%              � r   	%              � ~     %       	       � �   �%       
       � �     %              � �   	%              � �     %              (   "      � �   �� _    g� !   d%              � �   f%              � &     %              � �   �%              � �     %              � �  
 �%              �    g%              �    	%              �      %       	       � *   �%       
       � y     %              � 9   	%              � G     %              
"    
   @    p� @  , 
�       X    �� Y     p�               �L%               %              %                   �     "       %              z(          � `   d     "      z�      �     \ ,    H      4   � `     ,     �            $     � Z   	        � g   d�             $     � Z   �        � j     %     pdf_set_font    
"    
   � Z     � l	     %       
       %     pdf_text_xy_dec � Z     "           "  	    %       �           "       %       
       %     pdf_set_font    
"    
   � Z     � l	     %              %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z         "       %       &       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       �[    �� �  	   p�               �L%              %              � l     "  
    %     pdf_text_xy_dec � Z          "      "      "  	        "       %       &       %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     4         %              "  	        "       %       @       %     pdf_text_xy_dec � Z     4         %                   "  	    %       P           "       %       @       %     pdf_text_xy_dec � Z     4         %              %       �          "       %       @       %     pdf_set_font    
"    
   � Z     � _  	   %       
       %     pdf_text_xy_dec � Z     "      "  	        "       %       M       
"    
   zH     @     p� @  , 
�       p_    �� >     p�               �L%     pdf_text_xy_dec � Z     "           "  	    %       P           "       %       M       
"    
   � @  , 
�       P`    �� 2     p�               �L    "      %              +  A    � 2	   dz     "        x $    d     8 $    $         "      � q   e� v   	     "      � x   e� v   	     "      � x   d     "      A    � 2	   ez     "        x $    d     8 $    $         "      � q   f� v   	     "      � x   f� v   	     "      � x   e     "      %     pdf_text_xy_dec � Z     "      %       �          "       %       M       %     pdf_set_font    
"    
   � Z     � _  	   %                  "       %               %     pdf_text_xy_dec � Z     4         %              "           "       %       d       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       d       %     pdf_text_xy_dec � Z     4         %              "           "       %       d       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       d           "       � �   	%     pdf_set_font    
"    
   � Z     � l	     %       
       %     pdf_text_xy_dec � Z     � {          "  	    %       x           "       %       d       
"    
   \     @    p� @  , 
�       lf    ��      p�               �L%                   "       � �   e%     pdf_text_xy_dec � Z     
"    
   @     p� @  , 
�       $g    ��      p�               �L     "  	    %       �           "       %       d       %     pdf_set_font    
"    
   � Z     � _  	   %       
       %     pdf_set_font    
"    
   � Z     � l	     %       
           "       %               %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �h    ��      p�               �L"  	        "       %       s       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       pi    ��      p�               �L"  	        "       %       �       
"    
   H    z@     � @  , 
�       �i    �� "     p�               �L� _    �L%     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �j    �� "     p�               �L"  	        "       %       �       %     pdf_text_xy_dec � Z     
"    
   
"    
    \ H    H    z@     � @  , 
�       8k    �� /  
   p�               �L� �   �Lz@     � @  , 
�       Dk    �� :     p�               �L"  	        "       %       �       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       Xl    ��      p�               �L"           "       %       s       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       m    ��      p�               �L"           "       %       �       
"    
   H    z@     � @  , 
�       �m    �� "     p�               �L� _    �L%     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�        n    �� "     p�               �L"           "       %       �       %     pdf_text_xy_dec � Z     
"    
   
"    
    \ H    H    z@     � @  , 
�       �n    �� /  
   p�               �L� �   �Lz@     � @  , 
�       �n    �� :     p�               �L"           "       %       �       %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     4         %              "           "       %       �       %     pdf_text_xy_dec � Z     4         %              "           "       %       �       %     pdf_text_xy_dec � Z     4         %       
       "           "       %       �       %     pdf_text_xy_dec � Z     4         %              "           "       %       �       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       �           "      %              %     pdf_text_xy_dec � Z     4         %       	       "  	        "       %       �       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       �       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       �       %     pdf_set_font    
"    
   � Z     � _  	   %       
       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �t    �� �     p�               �L     "       %       d           "       %       �       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �u    �� o     p�               �L     "  	    %       d           "       %       �       A    � 2	   ez     "       
"    
   �  @ � �     � �   �� @  , 
�       Xv    �� a     p�               �L
"    
   � @  , 
�       �v    �� a     p�               �L    "      %              %     pdf_text_xy_dec � Z     z     "           "  	    %       d           "       %       �       A    � 2	   cz     "       
"    
   �  @ � �     � �  
 �� @  , 
�       �w    �� �     p�               �L
"    
   � @  , 
�       Xx    �� �     p�               �L%     pdf_text_xy_dec � Z     z     "           "       %       d           "       %       �       
"    
   � @  , 
�       0y    �� �     p�               �L    "      %              
"    
   @ p� @  , 
�       �y    �� Y     p�               �L&    &         +  "  
    A    � 2	   ez     "        x $    d     8 $    $         "      � q   e� v   	     "      � x   e� v   	     "      � x   f     "      A    � 2	   dz     "        x $    d     8 $    $         "      � q   e� v   	     "      � x   e� v   	     "      � x   g     "      %     pdf_set_font    
"    
   � Z     � l	     %       
           "      %              %     pdf_text_xy_dec � Z     "           "  	    %       d           "       %       �       %     pdf_set_font    
"    
   � Z     � _  	   %       
       
"    
   
"    
   (\ P  @    p� @  , 
�       0}    ��   	   p�               �L%               zH     @     p� @  , 
�       <}    ��   	   p�               �L� _    �LA    � 2	   gz     "       (   "      �    �� _    g� !   d%              � (   c%              � /     %              � <   �%              � K     %              � Y   �%              � e   c%              � r   	%              � ~     %       	       � �   �%       
       � �     %              � �   	%              � �     %              (   "      � �   �� _    g� !   e%              � �   g%              � &     %              � �   �%              � �     %              � �  
 �%              �    c%              �    	%              �      %       	       � *   �%       
       � y     %              � 9   	%              � G     %              
"    
   @    p� @  , 
�       ȁ    �� Y     p�               �L%               %              %                   �     "       %              z(          � `   e     "      z�      �     \ ,    H      4   � `     ,     �            $     � Z   	        � g   e�             $     � Z   �        � j     %     pdf_set_font    
"    
   � Z     � l	     %       
       %     pdf_text_xy_dec � Z     "           "  	    %       �           "       %       
       %     pdf_set_font    
"    
   � Z     � l	     %              %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z         "       %       &       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       X�    �� �  	   p�               �L%              %              � l     "  
    %     pdf_text_xy_dec � Z          "      "      "  	        "       %       &       %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     4         %              "  	        "       %       @       %     pdf_text_xy_dec � Z     4         %                   "  	    %       P           "       %       @       %     pdf_text_xy_dec � Z     4         %              %       �          "       %       @       %     pdf_set_font    
"    
   � Z     � _  	   %       
       %     pdf_text_xy_dec � Z     "      "  	        "       %       M       
"    
   zH     @     p� @  , 
�       �    �� >     p�               �L%     pdf_text_xy_dec � Z     "           "  	    %       P           "       %       M       
"    
   � @  , 
�       ��    �� 2     p�               �L    "      %              +  A    � 2	   cz     "        x $    d     8 $    $         "      � q   e� v   	     "      � x   e� v   	     "      � x   c     "      A    � 2	   fz     "        x $    d     8 $    $         "      � q   g� v   	     "      � x   g� v   	     "      � x   c     "      %     pdf_text_xy_dec � Z     "      %       �          "       %       M       %     pdf_set_font    
"    
   � Z     � _  	   %                  "       %               %     pdf_text_xy_dec � Z     4         %              "           "       %       d       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       d       %     pdf_text_xy_dec � Z     4         %              "           "       %       d       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       d           "       � �   	%     pdf_set_font    
"    
   � Z     � l	     %       
       %     pdf_text_xy_dec � Z     � {          "  	    %       x           "       %       d       
"    
   \     @    p� @  , 
�       �    ��      p�               �L%                   "       � �   c%     pdf_text_xy_dec � Z     
"    
   @     p� @  , 
�       А    ��      p�               �L     "  	    %       �           "       %       d       %     pdf_set_font    
"    
   � Z     � _  	   %       
       %     pdf_set_font    
"    
   � Z     � l	     %       
           "       %               %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       l�    ��      p�               �L"  	        "       %       s       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �    ��      p�               �L"  	        "       %       �       
"    
   H    z@     � @  , 
�       ��    �� "     p�               �L� _    �L%     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       4�    �� "     p�               �L"  	        "       %       �       %     pdf_text_xy_dec � Z     
"    
   
"    
    \ H    H    z@     � @  , 
�       �    �� /  
   p�               �L� �   �Lz@     � @  , 
�       �    �� :     p�               �L"  	        "       %       �       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �    ��      p�               �L"           "       %       s       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       ��    ��      p�               �L"           "       %       �       
"    
   H    z@     � @  , 
�       <�    �� "     p�               �L� _    �L%     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       ̗    �� "     p�               �L"           "       %       �       %     pdf_text_xy_dec � Z     
"    
   
"    
    \ H    H    z@     � @  , 
�       |�    �� /  
   p�               �L� �   �Lz@     � @  , 
�       ��    �� :     p�               �L"           "       %       �       %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     4         %              "           "       %       �       %     pdf_text_xy_dec � Z     4         %       
       "           "       %       �       %     pdf_text_xy_dec � Z     4         %              "           "       %       �       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       �           "      %              %     pdf_text_xy_dec � Z     4         %       	       "  	        "       %       �       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       �       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       �       %     pdf_set_font    
"    
   � Z     � _  	   %       
       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       �    �� �     p�               �L     "       %       d           "       %       �       %     pdf_text_xy_dec � Z     z     "            "       %       d           "       %       �       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       D�    �� o     p�               �L     "  	    %       d           "       %       �       A    � 2	   ez     "       
"    
   �  @ � �     � �   �� @  , 
�       �    �� a     p�               �L
"    
   � @  , 
�       |�    �� a     p�               �L    "      %              %     pdf_text_xy_dec � Z     z     "           "  	    %       d           "       %       �       A    � 2	   cz     "       
"    
   �  @ � �     � �  
 �� @  , 
�       ��    �� �     p�               �L
"    
   � @  , 
�       �    �� �     p�               �L%     pdf_text_xy_dec � Z     z     "           "       %       d           "       %       �       
"    
   � @  , 
�       �    �� �     p�               �L    "      %              
"    
   @ p� @  , 
�       \�    �� Y     p�               �L&    &         +  "  
    A    � 2	   cz     "        x $    d     8 $    $         "      � q   c� v   	     "      � x   c� v   	     "      � x   f     "      A    � 2	   cz     "        x $    d     8 $    $         "      � q   g� v   	     "      � x   g� v   	     "      � x   f     "      %     pdf_set_font    
"    
   � Z     � l	     %       
           "      %              %     pdf_text_xy_dec � Z     "           "  	    %       d           "       %       �       %     pdf_set_font    
"    
   � Z     � _  	   %       
       
"    
   !@ � @  , 
�       �    �� �     �               �
"    
   z@     � @  , 
�       8�    �� �     p�               �L    "      � _    	
"    
   z@     � @  , 
�       ��    �� �     p�               �L� �     z     "      �     
"    
   @    p� @  , 
�       ,�    �� �     p�               �L� %   �L� 3    
"    
   z@     � @  , 
�       ��    �� �     p�               �L� @    � �    � L    
"    
   @     p� @  , 
�       �    �� >     p�               �L� T    � b    � L    
"    
   @     p� @  , 
�       ��    ��   	   p�               �L� T    � &    � L    
"    
   @     p� @  , 
�        �    �� 2     p�               �L� j    
"    
   z@     � @  , 
�       `�    ��      p�               �L� T    
"    
   z@     � @  , 
�       ��    ��      p�               �L
"    
   
"    
   (\ \  H    z@     � @  , 
�       �    �� "     p�               �L� _    �L  H   � v   fz@     � @  , 
�        �    �� "     p�               �L� �   �L� T   H 
"    
   z@     � @  , 
�       �    �� /  
   p�               �L� �    
"    
   z@     � @  , 
�       d�    �� :     p�               �L� T    
"    
   z@     � @  , 
�       Ĭ    �� G     p�               �L� �    
"    
   z@     � @  , 
�       $�    �� �  	   p�               �L� �    
"    
   z@     � @  , 
�       ��    �� i     p�               �L� �    
"    
   z@     � @  , 
�       �    �� �     p�               �L� �    
"    
   z@     � @  , 
�       D�    �� �     p�               �L� �    (        "      %               � �  
   � �    
"    
   (  H      "       � �     @     p� @  , 
�       �    ��      p�               �L� _    �L� �  	  X     <   %       d        (   "          "      %               � x     � �  	  "      � �     %       2       "       %              %       �       %              %       =      %              %       @      %              %       �      %              %       �      %              %       !      %              A    � 2	   gz     "       � ?	  	 g%              � �   f%              � I	   	%              � �   f%              � �   e%              �    f%              � e	   	%              � �   f%              %       �       %              %       �       %              %             %              %       J      %              
"    
   �       ��    �
"    
   
"    
   �       (�    �
"    
   
"    
   
"    
   � (      T�    �     �   	 f�        `�    �
"    
   �        ��    �
"    
   �        ȳ    �
"    
   � @  , 
�       �    ��   
   p�               �L
"    
   @     p� @  , 
�       4�    ��   	   p�               �L
"    
   @     p� @  , 
�       ��    �� &     p�               �L    "      %               �     � 8    �     d ,    P     4               "       � b   	� /          "      � v     �   � _    	� 1   e     +  � v   f�   � _    �� 3   f    C  � 5     � >   �     �     �     � ,    �     �     p     \     H     4               "       � C   	� /     "      � /   f� b   �� /   f     "      � v   f�   � _    �� 1   f     +  � v   f     �  � >     %      pdf_new � Z     "      %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � G     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � J     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        ��    �
"    
   
"    
   
"    
   � �      Ը    � < H    (         �   	 g�        �    �� S   �@     p� @  , 
�       �    ��   
   p�               �L
"    
   � @  , 
�       ��    �� h  
   p�               �L"      %              
"    
   
"    
   (\ H  @    p� @  , 
�       �    ��   	   p�               �L%               @     p� @  , 
�       �    ��   	   p�               �L� _    �L         "      � _      "       %              
"    
   
"    
   (\ H  @    p� @  , 
�       �    ��   	   p�               �L%               @     p� @  , 
�       (�    ��   	   p�               �L� _    �L         "      � _      � s   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       4�    ��   	   p�               �L%               @     p� @  , 
�       @�    ��   	   p�               �L(\ P  @    p� @  , 
�       L�    �� �  
   p�               �L%               zH     @     p� @  , 
�       X�    �� �  
   p�               �L� _    �L� �     %       
       � _    f� �     � _    f� _      
"    
   � @  , 
�        �    �� �  
   p�               �L&    &    *    "      � _      
"    
   @    � @  , 
�       ��    �� �     p�               �L%              %              %               %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       
"    
   H    z@     � @  , 
�       ��    �� �     p�               �L� _    �L%     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       �    �� �     p�               �L%              %       }       � l     "      %     pdf_Wrap_Text   � Z     "       %              %       }       � l     "      % 
    PageFooter     "      � _    	%     SkrivBarcode    "      %              %     SkrivColLabels      "  	    %              
"    
   �        ��    �
"    
   �        ��    �%               %               
"    
    �        @�    �     "      %              
"    
   H    z@     � @  , 
�       ��    �� �     p�               �L� _    �L     "      %              
"    
   
"    
   \ \   H    z@     � @  , 
�       �    �� �  	   p�               �L� _    �LH    z@     � @  , 
�       (�    �� �     p�               �L� _    �L     "      %              
"    
   !@ p� @  , 
�       �    �� �     p�               �L&    &     *         "      %              
"    
   !@ p� @  , 
�       ��    ��      p�               �L
"    
     D   "      !@ p� @  , 
�        �    ��      p�               �L
"    
     D   "      !@ p� @  , 
�       d�    ��      p�               �L
"    
   �        ��    �%              
"    
   �        ��    �
"    
    �        �    �     "  
    %                  "      %              
"    
   D !@ p� @  , 
�       ��    ��      p�               �L
"    
   D !@ p� @  , 
�       ��    ��      p�               �L
"    
   
"    
   (` D  D    !@ p� @  , 
�       8�    ��      p�               �L%               !@ p� @  , 
�       D�    ��      p�               �L"      ((       "      %              %               "      ( (       "      %                   "       %              
"    
     X   "      D    !@ p� @  , 
�       ��    ��      p�               �L"          "      %                  "      %       �            "      %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       ��    �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %             %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     
"    
   @     p� @  , 
�       @�    ��      p�               �L4          %              "      %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     
"    
   @     p� @  , 
�       @�    �� $  	   p�               �L4          %              "      %     pdf_set_font    
"    
   � Z     � _  	   %              
"    
   � @  , 
�       �    ��      p�               �L%     pdf_text_xy_dec � Z     z          "      � .     $ H   4          %              �0            @     z          "      � .   d        "      %     pdf_text_xy_dec � Z     z          "      � 6  
   $ H   4          %              �0            @     z          "      � 6  
 d        "      
"    
   � @  , 
�       �    �� A     p�               �L    "      %              %               
"    
   
"    
    �   "      @ @   p� @  , 
�       ��    ��      p�               �Lp� @  , 
�       ��    �� H  	   p�               �LA    � 2	   gz     "       %     pdf_text_xy_dec � Z     z          "      � 6  
   $ H   4          %              �0            @     z          "      � 6  
 f        "      %     pdf_text_xy_dec � Z     
"    
   zT     @    p� @  , 
�       `�    �� R  	   p�               �L� 6  
 �L
"    
   $ |   4          %              �0            t     zT     @    p� @  , 
�       ��    �� R  	   p�               �L� 6  
 �L        "      
"    
   
"    
    D D   !@ p� @  , 
�       ��    �� \     p�               �L!@ p� @  , 
�       ��    ��      p�               �Lz          "      � 6  
   %     pdf_text_xy_dec � Z     "      $ ,   4          %              �0            $     "              "          "      %              
"    
   H    z@     � @  , 
�       �    �� �     p�               �L� _    �L     "  
    %                  "      %              
"    
   zH     @     p� @  , 
�       ��    �� �     p�               �Lz,     �   � _    c� j   	"      z,     �   � _    c� p   	"      A    � 2	   cz     "       z,     �   � x     �    �"      z,     �   � �   �� �   c"      z,     �   � �     � �   �"          "      %                  "      %       �            "      %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       �    �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %             
"    
   � @  , 
�       ��    �� �     p�               �L"      &    &    *       @        "      � �  	   (        "      � _      "      "      %     pdf_text_xy_dec � Z     "      4          %              "      
"    
   
"    
   \ \   H    z@     � @  , 
�       0�    �� �  	   p�               �L� _    �LH    z@     � @  , 
�       <�    �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       �    �� �  	   p�               �L
"    
    T H     @   "      (        "      � _      � �   �� _    fz@     � @  , 
�       \�    �� �     p�               �L     "  
    %                  "      %                  "      %              %     pdf_text_xy_dec � Z     z     "      4          %              "          "      %              %               
"    
   H    z@     � @  , 
�       ,�    �� �     p�               �L� _    �L     "  
    %                  "      %              
"    
   zH     @     p� @  , 
�       ��    �� �     p�               �Lz,     �   � _    g� j   	"      z,     �   � _    g� p   	"      A    � 2	   gz     "       z,     �   � x     �    �"      z,     �   � �   �� �   e"      z,     �   � �     � �   �"      %     pdf_text_xy_dec � Z     "      "           "       %       �       
"    
   
"    
   \ \   H    z@     � @  , 
�       ��    �� �  	   p�               �L� _    �LH    z@     � @  , 
�       ��    �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       ��    �� �  	   p�               �L
"    
    H   "      z@     � @  , 
�        �    �� �     p�               �L
"    
    T H     @   "      (        "      � _    e� �   �� _    dz@     � @  , 
�       h�    �� �     p�               �L     "  
    %                  "      %              %     pdf_text_xy_dec � Z     z     "      "           "       %       �       
"    
   H    z@     � @  , 
�       ��    �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       @�    �� �     p�               �L     "  
    %                  "      %                  "      %              %     pdf_text_xy_dec � Z     z     "      4          %              "      
"    
   H    z@     � @  , 
�       x�    �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       ��    �� �     p�               �L     "  
    %                  "      %                  "      %              %     pdf_text_xy_dec � Z     z     "      4          %              "      
"    
   �        �    �"        (   %       �           "      %               (         "      %              %                  "      "      %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       4�    �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      
"    
   � @  , 
�       ��    �� �     p�               �L%     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "          "      %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      "      %               %                       "      "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "      
"    
   ( \       "      %              @    p� @  , 
�       ��    �� �     p�               �L%               
"    
   @    p� @  , 
�       \�    �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   ez     "       � Q	  
 c%               � �   c%              %     pdf_text_xy_dec � Z     "      8 ,   $    4          %              "      �0            $     "              "          "      %              
"    
   @    p� @  , 
�        �    �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "      $ ,   4          %              �0            $     "              "      
"    
   �        �    �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w "      � �         %              %                   "      %                  "      "       "        \     H     4               "       � �   	"      �    	"       �    �%       2       "       %              %       �       %              %       =      %              %       @      %              %       �      %              %       �      %              %       !      %              A    � 2	   ez     "       � ?	  	 c%              � �   e%              � I	   	%              � �   e%              � .   g%              �    d%              � e	   	%              � �   d%              %       �       %              %       �       %              %             %              %       J      %              
"    
   �       ��    �
"    
   
"    
   �       ��    �
"    
   
"    
   
"    
   � (      ��    �     �   	 e�        �    �
"    
   �        P�    �
"    
   �        p�    �
"    
   � @  , 
�       ��    ��   
   p�               �L �     � 8    �     d ,    P     4               "       � b   	� /          "      � v     �   � _    	� 1   d     +  � v   e�   � _    �� 3   e    C  � 5     � >   �%      pdf_new � Z     "      %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � G     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � J     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        d�    �
"    
   
"    
   
"    
   � �      ��    � < H    (         �   	 d�        ��    �� S   �@     p� @  , 
�       ��    ��   
   p�               �L
"    
   � @  , 
�       L�    �� h  
   p�               �L"      %              
"    
   
"    
   (\ H  @    p� @  , 
�       ��    ��   	   p�               �L%               @     p� @  , 
�       ��    ��   	   p�               �L� _    �L         "      � _      � `   �L%              
"    
   
"    
   (\ H  @    p� @  , 
�       �    ��   	   p�               �L%               @     p� @  , 
�       �    ��   	   p�               �L� _    �L         "      � _      � s   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       �   ��   	   p�               �L%               @     p� @  , 
�       �   ��   	   p�               �L(\ P  @    p� @  , 
�           �� �  
   p�               �L%               zH     @     p� @  , 
�          �� �  
   p�               �L� _    �L� �     %       
       � _    g� �     � _    g� _      %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�       X   �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %              %     SkrivColLabels      "      %              
"    
   �        T   �
"    
   �        t   �%               %               
"    
    �        �   �     "      %              
"    
   H    z@     � @  , 
�          �� �     p�               �L� _    �L     "      %              
"    
   
"    
   \ \   H    z@     � @  , 
�       �   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       �   �� �     p�               �L� _    �L     "      %              
"    
   !@ p� @  , 
�       �   �� �     p�               �L&    &     *         "      %              
"    
   !@ p� @  , 
�       ,	   ��      p�               �L
"    
     D   "      !@ p� @  , 
�       |	   ��      p�               �L
"    
     D   "      !@ p� @  , 
�       �	   ��      p�               �L
"    
   �        D
   �
"    
   �        d
   �
"    
    �        �
   �     "  
    %                  "      %              
"    
   D !@ p� @  , 
�       �
   ��      p�               �L
"    
   D !@ p� @  , 
�       L   ��      p�               �L
"    
   
"    
   (` D  D    !@ p� @  , 
�       �   ��      p�               �L%               !@ p� @  , 
�       �   ��      p�               �L"      ((       "      %              %               "      ( (       "      %                   "       %              
"    
     X   "      D    !@ p� @  , 
�          ��      p�               �L"          "      %       �            "      %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %       x       %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�       �   �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %             %     pdf_set_font    
"    
   � Z     � _  	   %              
"    
   
"    
    �   "      @ @   p� @  , 
�          ��      p�               �Lp� @  , 
�           �� H  	   p�               �L
"    
   � @  , 
�       �   �� �     p�               �L"      &    &    *         "      "      
"    
     @   "      p� @  , 
�       X   �� \     p�               �L
"    
   H    z@     � @  , 
�       �   �� �     p�               �L� _    �L     "  
    %                  "      %              
"    
   zH     @     p� @  , 
�       p   �� �     p�               �Lz,     �   � _    c� j   	"      z,     �   � _    c� p   	"           "      %       ��������     "  	    %       ��������    "  	    %              %                 "      "  	    %                  "      � 1   	    "  	    %                 "      %              "  	    A    � 2	   gz     "       z,     �   � x     �    �"      z,     �   � �   �� �   e"      z,     �   � �     � �   �"           "      "      "      "      
"    
   � @  , 
�       p   �� \     p�               �L
"    
   
"    
   \ \   H    z@     � @  , 
�       �   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       �   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       �   �� �  	   p�               �L
"    
    T H     @   "      (        "      � _      � �     � _      z@     � @  , 
�       �   �� �     p�               �L� _      
"    
   �        �   �    "      %                  "      %       �            "      %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %       x       %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�       H   �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %             %     pdf_set_font    
"    
   � Z     � _  	   %       
       %     pdf_text_xy_dec � Z     "      4          %              "      %     pdf_text_xy_dec � Z   ez          "      � 6  
   $ H   4          %              �0            @     z          "      � 6  
           "      z          "      � 6  
   %     pdf_text_xy_dec � Z     "      $ ,   4          %              �0            $     "              "          "      � _          "      %              %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     "      4          %              "      "        (   %       �           "      %               (         "      %              %                  "      "      %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�          �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      
"    
   � @  , 
�       |"   �� �     p�               �L%     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "          "      %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      "      %               %                       "      "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "      
"    
   ( \       "       %              @    p� @  , 
�       �&   �� �     p�               �L%               
"    
   @    p� @  , 
�       0'   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   fz     "       � Q	  
 e%               � �   e%              %     pdf_text_xy_dec � Z     "      8 ,   $    4          %              "      �0            $     "              "          "      %              
"    
   @    p� @  , 
�       �)   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "      $ ,   4          %              �0            $     "              "      
"    
   �        �*   �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w "      � �         %              %                   "      %                  "      "       "        \     H     4               "       � �   	"      �    	"       �    �%              %              %       3       &    &    &    &    &    &    0        %              %              %              *    "      %       2       "       %              %       �       %              %       =      %              %       @      %              %       �      %              %       �      %              %       !      %              A    � 2	   fz     "       � ?	  	 g%              � �   e%              � I	   	%              � �   e%              � .   g%              �    f%              � e	   	%              � �   f%              %       �       %              %       �       %              %             %              %       J      %              
"    
   �       D0   �
"    
   
"    
   �       p0   �
"    
   
"    
   
"    
   � (      �0   �     �   	 e�        �0   �
"    
   �        �0   �
"    
   �        1   �
"    
   � @  , 
�       01   ��   
   p�               �L �     � 8    �     d ,    P     4               "       � b   	� /          " !     � v     �   � _    	� 1   c     +  � v   e�   � _    �� 3   f    C  � 5     � >   �%      pdf_new � Z     " !     %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � G     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � J     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        4   �
"    
   
"    
   
"    
   � �      (4   � < H    (         �   	 c�        44   �� S   �@     p� @  , 
�       @4   ��   
   p�               �L
"    
   � @  , 
�       �4   �� h  
   p�               �L" !     %              
"    
   
"    
   (\ H  @    p� @  , 
�       X5   ��   	   p�               �L%               @     p� @  , 
�       d5   ��   	   p�               �L� _    �L         " !     � _      � `   �L%              
"    
   
"    
   (\ H  @    p� @  , 
�       p6   ��   	   p�               �L%               @     p� @  , 
�       |6   ��   	   p�               �L� _    �L         " !     � _      � s   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       �7   ��   	   p�               �L%               @     p� @  , 
�       �7   ��   	   p�               �L(\ P  @    p� @  , 
�       �7   �� �  
   p�               �L%               zH     @     p� @  , 
�       �7   �� �  
   p�               �L� _    �L� �     %       
       � _    g� �     � _    g� _      %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  " !     " !     " !     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�       �:   �� �     p�               �L%              %       }       � l     " !     % 
    PageFooter %              %     SkrivColLabels      " !     %              
"    
   �        �;   �
"    
   �        <   �%               %               
"    
    �        \<   �     " !     %              
"    
   H    z@     � @  , 
�       �<   �� �     p�               �L� _    �L     " !     %              
"    
   
"    
   \ \   H    z@     � @  , 
�       8=   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       D=   �� �     p�               �L� _    �L     " !     %              
"    
   !@ p� @  , 
�       8>   �� �     p�               �L&    &     *         " !     %              
"    
   !@ p� @  , 
�       �>   ��      p�               �L
"    
     D   "      !@ p� @  , 
�       ?   ��      p�               �L
"    
     D   "      !@ p� @  , 
�       �?   ��      p�               �L
"    
   �        �?   �    " !     %       (       %     pdf_set_font    
"    
   � Z     � l	     %                  " !     � _    	%     pdf_text_xy_dec � Z     � R     4          %              " !     %     pdf_text_xy_dec � Z     " !     4          %              " !       (   %       �           " !     %               (         " !     %              %              %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4    !     %              $ D   4    !     %              �0            <     4    !     %                      " !     %     pdf_text_xy_dec � Z     4    !     %              $ D   4    !     %              �0            <     4    !     %                      " !     %     pdf_text_xy_dec � Z     4    !     %              $ D   4    !     %              �0            <     4    !     %                      " !     
"    
   � @  , 
�       �D   �� �     p�               �L%     pdf_text_xy_dec � Z     4    !     %              $ D   4    !     %              �0            <     4    !     %                      " !         " !     %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      " "     %               %                       "      "      � %     %     pdf_text_xy_dec � Z     " !     $ ,   4    !     %              �0            $     " !             " !         "      � %     %     pdf_text_xy_dec � Z     " !     $ ,   4    !     %              �0            $     " !             " !         "      � %     %     pdf_text_xy_dec � Z     " !     $ ,   4    !     %              �0            $     " !             " !     
"    
   ( \       " #     %              @    p� @  , 
�       �H   �� �     p�               �L%               
"    
   @    p� @  , 
�       PI   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " !     $ ,   4    !     %              �0            $     " !             " !         " !     %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   ez     "       � Q	  
 d%               � �   d%              %     pdf_text_xy_dec � Z     " !     8 ,   $    4          %              " !     �0            $     " !             " !         " !     %              
"    
   @    p� @  , 
�       L   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " !     $ ,   4          %              �0            $     " !             " !     
"    
   �        M   �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w " !     � �         %              %                   " !     %                  " !     "       "        \     H     4               "       � �   	" !     �    	"       �    �%       2       "       %              %       �       %              %       ,      %              %       ^      %              %       �      %              %       �      %              %       �      %              %       !      %              A    � 2	   fz     "       � ?	  	 f%              � �   d%              � I	   	%              � �   d%              � �   d%              �    e%              � e	   	%              � �   e%              %       �       %              %       �       %              %             %              %       J      %              
"    
   �       �Q   �
"    
   
"    
   �       �Q   �
"    
   
"    
   
"    
   � (      R   �     �   	 d�        $R   �
"    
   �        lR   �
"    
   �        �R   �
"    
   � @  , 
�       �R   ��   
   p�               �L� _      " $     &    &    * %   " % 
    &    &    * &   " & "     �     � 8    �     d ,    P     4               "       � b   	� /          " $     � v     �   � _    	� 1   e     +  � v   e�   � _    �� 3   g    C  � 5     � >   �%      pdf_new � Z     " $     %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � G     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � J     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        �U   �
"    
   
"    
   
"    
   � �      V   � < H    (         �   	 d�        V   �� S   �@     p� @  , 
�       V   ��   
   p�               �L
"    
   � @  , 
�       �V   �� h  
   p�               �L" $     %              
"    
   
"    
   (\ H  @    p� @  , 
�       4W   ��   	   p�               �L%               @     p� @  , 
�       @W   ��   	   p�               �L� _    �L         " $     � _      "       %              
"    
   
"    
   (\ H  @    p� @  , 
�       LX   ��   	   p�               �L%               @     p� @  , 
�       XX   ��   	   p�               �L� _    �L         " $     � _      � s   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       dY   ��   	   p�               �L%               @     p� @  , 
�       pY   ��   	   p�               �L(\ P  @    p� @  , 
�       |Y   �� �  
   p�               �L%               zH     @     p� @  , 
�       �Y   �� �  
   p�               �L� _    �L� �     %       
       � _    f� �     � _    f� _      
"    
   @    � @  , 
�       P[   �� �     p�               �L%              %              %               %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF_4 �	" $     " $     " $     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       h]   �� �     p�               �L%              %       }       � l     " $     % 
    PageFooter %              %     SkrivColLabels4 �    $ !    %                  " $     %              
"    
   �        �^   �
"    
   �        �^   �%               %               
"    
    �        �^   �     " $     %              
"    
   H    z@     � @  , 
�       D_   �� �     p�               �L� _    �L     " $     %              
"    
   
"    
   \ \   H    z@     � @  , 
�       �_   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       �_   �� �     p�               �L� _    �L     " $     %              
"    
   !@ p� @  , 
�       �`   �� �     p�               �L&    &     *         " $     %              
"    
   !@ p� @  , 
�       ha   ��      p�               �L
"    
     D   "      !@ p� @  , 
�       �a   ��      p�               �L
"    
     D   "      !@ p� @  , 
�       b   ��      p�               �L
"    
   �        �b   �%              
"    
   �        �b   �
"    
    �        �b   �     " $ 	    %                  " $     %              
"    
   D    !@ p� @  , 
�       Hc   ��      p�               �L%       d       
"    
   D !@ p� @  , 
�       �c   ��      p�               �L
"    
   D !@ p� @  , 
�       d   ��      p�               �L
"    
   
"    
   (` D  D    !@ p� @  , 
�       \d   ��      p�               �L%               !@ p� @  , 
�       hd   ��      p�               �L" $     ((       " $     %              %               " $         " $     %               " $       <   " $              " $     " $     %                  " $     %                  " $     %       �            " $     %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF_4 �	" $     " $     " $     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       �g   �� �     p�               �L%              %       }       � l     " $     % 
    PageFooter %     SkrivColLabels4 �    $ !    %              %             %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     
"    
    \     H    @     p� @  , 
�       @i   ��      p�               �L� �   �L     " $     4    $ !    %              " $     %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     
"    
   @     p� @  , 
�       pj   �� $  	   p�               �L4    $ !    %              " $     %     pdf_set_font    
"    
   � Z     � _  	   %              
"    
   � @  , 
�       Hk   ��      p�               �L%     pdf_text_xy_dec � Z     z          " $     � .     $ H   4    $ !    %              �0            @     z          " $     � .   e        " $     
"    
   � @  , 
�       dl   �� �
  
   p�               �L    " $      %               %     pdf_text_xy_dec � Z     z          " $      � 6  
   $ H   4    $ !    %              �0            @     z          " $      � 6  
 f        " $     %     pdf_text_xy_dec � Z     z          " $     � 6  
   $ H   4    $ !    %              �0            @     z          " $     � 6  
 d        " $     %     pdf_text_xy_dec � Z     z          " $     � 6  
   $ H   4    $ !    %              �0            @     z          " $     � 6  
 f        " $     
"    
   
"    
    �   " $     @ @   p� @  , 
�       Ho   ��      p�               �Lp� @  , 
�       To   �� H  	   p�               �LA    � 2	   fz     "       %     pdf_text_xy_dec � Z     z          " $     � 6  
   $ H   4    $ !    %              �0            @     z          " $     � 6  
 f        " $     %     pdf_text_xy_dec � Z     
"    
   zT     @    p� @  , 
�       q   �� R  	   p�               �L� 6  
 �L
"    
   $ |   4    $ !    %              �0            t     zT     @    p� @  , 
�       �q   �� R  	   p�               �L� 6  
 �L        " $     
"    
    D    !@ p� @  , 
�       Dr   �� \     p�               �L%               z          " $     � 6  
   %     pdf_text_xy_dec � Z     " $     $ ,   4    $ !    %              �0            $     " $             " $         " $     %              
"    
   H    z@     � @  , 
�       �s   �� �     p�               �L� _    �L     " $ 	    %                  " $     %              
"    
   zH     @     p� @  , 
�       Pt   �� �     p�               �Lz,     �   � _    f� j   	" $     z,     �   � _    f� p   	" $     A    � 2	   fz     "       z,     �   � x     �    �" $     z,     �   � �   �� �   f" $     z,     �   � �     � �   �" $         " $     %                  " $     %       �            " $     %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF_4 �	" $     " $     " $     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       �w   �� �     p�               �L%              %       }       � l     " $     % 
    PageFooter %     SkrivColLabels4 �    $ !    %              %             
"    
   � @  , 
�       �x   �� �     p�               �L" $     &    &    *       @        " $     � �  	   (        "      � _      "      "      %     pdf_text_xy_dec � Z     " $     4    $ !    %              " $     
"    
   
"    
   \ \   H    z@     � @  , 
�       �y   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       �y   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       �z   �� �  	   p�               �L
"    
    T H     @   " $     (        " $     � _      � �   �� _    dz@     � @  , 
�       {   �� �     p�               �L     " $ 	    %                  " $     %                  " $     %              %     pdf_text_xy_dec � Z     z     " $     4    $ !    %              " $         " $     %              %               
"    
   H    z@     � @  , 
�       �|   �� �     p�               �L� _    �L     " $ 	    %                  " $     %              
"    
   zH     @     p� @  , 
�       �}   �� �     p�               �Lz,     �   � _    d� j   	" $     z,     �   � _    d� p   	" $     A    � 2	   dz     "       z,     �   � x     �    �" $     z,     �   � �   �� �   g" $     z,     �   � �     � �   �" $     %     pdf_text_xy_dec � Z     " $     "           "       %       �       
"    
   
"    
   \ \   H    z@     � @  , 
�       |   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       �   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       T�   �� �  	   p�               �L
"    
    T H     @   " $     (        " $     � _      � �   �� _    ez@     � @  , 
�       ��   �� �     p�               �L     " $ 	    %                  " $     %              %     pdf_text_xy_dec � Z     z     " $     "           "       %       �       
"    
   H    z@     � @  , 
�       �   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       ��   �� �     p�               �L     " $ 	    %                  " $     %                  " $     %              %     pdf_text_xy_dec � Z     z     " $     4    $ !    %              " $     
"    
   H    z@     � @  , 
�       ��   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�        �   �� �     p�               �L     " $ 	    %                  " $     %                  " $     %              %     pdf_text_xy_dec � Z     z     " $     4    $ !    %              " $     
"    
   �        X�   �" $       (   %       �           " $     %               (         " $     %              %                  " $     " $     %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF_4 �	" $     " $     " $     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       x�   �� �     p�               �L%              %       }       � l     " $     % 
    PageFooter %     SkrivColLabels4 �    $ !    %              %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4    $     %              $ D   4    $     %              �0            <     4    $     %                      " $     %     pdf_text_xy_dec � Z     4    $     %              $ D   4    $     %              �0            <     4    $     %                      " $     %     pdf_text_xy_dec � Z     4    $     %              $ D   4    $     %              �0            <     4    $     %                      " $     
"    
   � @  , 
�       �   �� �     p�               �L%     pdf_text_xy_dec � Z     4    $     %              $ D   4    $     %              �0            <     4    $     %                      " $         " $     %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      " '     %               %                       "      "      � %     %     pdf_text_xy_dec � Z     " $     $ ,   4    $     %              �0            $     " $             " $         "      � %     %     pdf_text_xy_dec � Z     " $     $ ,   4    $     %              �0            $     " $             " $         "      � %     %     pdf_text_xy_dec � Z     " $     $ ,   4    $     %              �0            $     " $             " $     
"    
   ( \       " (     %              @    p� @  , 
�       ,�   �� �     p�               �L%               
"    
   @    p� @  , 
�       ď   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " $     $ ,   4    $     %              �0            $     " $             " $         " $     %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   dz     "       � Q	  
 f%               � �   f%              %     pdf_text_xy_dec � Z     " $     8 ,   $    4    $ !    %              " $     �0            $     " $             " $         " $     %              
"    
   @    p� @  , 
�       ��   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " $     $ ,   4    $ !    %              �0            $     " $             " $     
"    
   �        ��   �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w " $     � �         %              %                   " $     %                  " $     "       "        \     H     4               "       � �   	" $     �    	"       �    �%       2       "       %              %       �       %              %       ,      %              %       h      %              %       �      %              %       �      %              %       !      %              A    � 2	   cz     "       � ?	  	 c%              � �   f%              � I	   	%              � �   f%              � �   e%              �    d%              � e	   	%              � �   d%              %       �       %              %       �       %              %             %              %       J      %              
"    
   �       �   �
"    
   
"    
   �       8�   �
"    
   
"    
   
"    
   � (      d�   �     �   	 f�        p�   �
"    
   �        ��   �
"    
   �        ؘ   �
"    
   � @  , 
�       ��   ��   
   p�               �L �     � 8    �     d ,    P     4               "       � b   	� /          " )     � v     �   � _    	� 1   g     +  � v   f�   � _    �� 3   c    C  � 5     � >   �%      pdf_new � Z     " )     %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � G     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � J     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        ̛   �
"    
   
"    
   
"    
   � �      �   � < H    (         �   	 f�        ��   �� S   �@     p� @  , 
�       �   ��   
   p�               �L
"    
   � @  , 
�       ��   �� h  
   p�               �L" )     %              
"    
   
"    
   (\ H  @    p� @  , 
�        �   ��   	   p�               �L%               @     p� @  , 
�       ,�   ��   	   p�               �L� _    �L         " )     � _      "       %              
"    
   
"    
   (\ H  @    p� @  , 
�       8�   ��   	   p�               �L%               @     p� @  , 
�       D�   ��   	   p�               �L� _    �L         " )     � _      � s   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       P�   ��   	   p�               �L%               @     p� @  , 
�       \�   ��   	   p�               �L(\ P  @    p� @  , 
�       h�   �� �  
   p�               �L%               zH     @     p� @  , 
�       t�   �� �  
   p�               �L� _    �L� �     %       
       � _    g� �     � _    g� _      
"    
   @    � @  , 
�       <�   �� �     p�               �L%              %              %               %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  " )     " )     " )     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       P�   �� �     p�               �L%              %       }       � l     " )     % 
    PageFooter %              %     SkrivColLabels4     " )     %              
"    
   �        T�   �
"    
   �        t�   �%               %               
"    
    �        ��   �     " )     %              
"    
   H    z@     � @  , 
�       �   �� �     p�               �L� _    �L     " )     %              
"    
   
"    
   \ \   H    z@     � @  , 
�       ��   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       ��   �� �     p�               �L� _    �L     " )     %              
"    
   !@ p� @  , 
�       ��   �� �     p�               �L&    &     *         " )     %              
"    
   !@ p� @  , 
�       ,�   ��      p�               �L
"    
     D   "      !@ p� @  , 
�       |�   ��      p�               �L
"    
     D   "      !@ p� @  , 
�       �   ��      p�               �L
"    
   �        D�   �%              
"    
   �        x�   �
"    
    �        ��   �     " ) 	    %                  " )     %              
"    
   D    !@ p� @  , 
�       �   ��      p�               �L%       d       
"    
   D !@ p� @  , 
�       x�   ��      p�               �L
"    
   D !@ p� @  , 
�       ̩   ��      p�               �L
"    
   
"    
   (` D  D    !@ p� @  , 
�        �   ��      p�               �L%               !@ p� @  , 
�       ,�   ��      p�               �L" )     ((       " )     %              %               " )         " )     %                 <   " )              " )     " )     %                  " )     %                  " )     %       �            " )     %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  " )     " )     " )     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       x�   �� �     p�               �L%              %       }       � l     " )     % 
    PageFooter %     SkrivColLabels4 %             %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     
"    
    \     H    @     p� @  , 
�       Ю   ��      p�               �L� �   �L     " )     4          %              " )     %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     
"    
   @     p� @  , 
�        �   �� $  	   p�               �L4          %              " )     %     pdf_set_font    
"    
   � Z     � _  	   %              
"    
   � @  , 
�       ذ   ��      p�               �L%     pdf_text_xy_dec � Z     z          " )     � .     $ H   4          %              �0            @     z          " )     � .   f        " )     
"    
   � @  , 
�       ��   �� �
  
   p�               �L    " )     %               %     pdf_text_xy_dec � Z     z          " )     � 6  
   $ H   4          %              �0            @     z          " )     � 6  
 f        " )     %     pdf_text_xy_dec � Z     z          " )     � 6  
   $ H   4          %              �0            @     z          " )     � 6  
 f        " )     
"    
   
"    
    �   " )     @ @   p� @  , 
�       �   ��      p�               �Lp� @  , 
�       �   �� H  	   p�               �LA    � 2	   fz     "       %     pdf_text_xy_dec � Z     z          " )     � 6  
   $ H   4          %              �0            @     z          " )     � 6  
 f        " )     %     pdf_text_xy_dec � Z     
"    
   zT     @    p� @  , 
�       ܵ   �� R  	   p�               �L� 6  
 �L
"    
   $ |   4          %              �0            t     zT     @    p� @  , 
�       D�   �� R  	   p�               �L� 6  
 �L        " )     
"    
    D    !@ p� @  , 
�       �   �� \     p�               �L%               z          " )     � 6  
   %     pdf_text_xy_dec � Z     " )     $ ,   4          %              �0            $     " )             " )         " )     %              
"    
   H    z@     � @  , 
�       X�   �� �     p�               �L� _    �L     " ) 	    %                  " )     %              
"    
   zH     @     p� @  , 
�       �   �� �     p�               �Lz,     �   � _    f� j   	" )     z,     �   � _    f� p   	" )     A    � 2	   fz     "       z,     �   � x     �    �" )     z,     �   � �   �� �   f" )     z,     �   � �     � �   �" )         " )     %                  " )     %       �            " )     %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  " )     " )     " )     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       X�   �� �     p�               �L%              %       }       � l     " )     % 
    PageFooter %     SkrivColLabels4 %             
"    
   � @  , 
�       4�   �� �     p�               �L" )     &    &    *       @        " )     � �  	   (        "      � _      "      "      %     pdf_text_xy_dec � Z     " )     4          %              " )     
"    
   
"    
   \ \   H    z@     � @  , 
�       p�   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       |�   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       H�   �� �  	   p�               �L
"    
    T H     @   " )     (        " )     � _      � �   �� _    dz@     � @  , 
�       ��   �� �     p�               �L     " ) 	    %                  " )     %                  " )     %              %     pdf_text_xy_dec � Z     z     " )     4          %              " )         " )     %              %               
"    
   H    z@     � @  , 
�       l�   �� �     p�               �L� _    �L     " ) 	    %                  " )     %              
"    
   zH     @     p� @  , 
�       $�   �� �     p�               �Lz,     �   � _    f� j   	" )     z,     �   � _    f� p   	" )     A    � 2	   fz     "       z,     �   � x     �    �" )     z,     �   � �   �� �   g" )     z,     �   � �     � �   �" )     %     pdf_text_xy_dec � Z     " )     "           "       %       �       
"    
   
"    
   \ \   H    z@     � @  , 
�       �   �� �  	   p�               �L� _    �LH    z@     � @  , 
�        �   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       ��   �� �  	   p�               �L
"    
    T H     @   " )     (        " )     � _      � �   �� _    dz@     � @  , 
�       @�   �� �     p�               �L     " ) 	    %                  " )     %              %     pdf_text_xy_dec � Z     z     " )     "           "       %       �       
"    
   H    z@     � @  , 
�       ��   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       �   �� �     p�               �L     " ) 	    %                  " )     %                  " )     %              %     pdf_text_xy_dec � Z     z     " )     4          %              " )     
"    
   H    z@     � @  , 
�       P�   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       ��   �� �     p�               �L     " ) 	    %                  " )     %                  " )     %              %     pdf_text_xy_dec � Z     z     " )     4          %              " )     
"    
   �        ��   �" )       (   %       �           " )     %               (         " )     %              %                  " )     " )     %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  " )     " )     " )     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       �   �� �     p�               �L%              %       }       � l     " )     % 
    PageFooter %     SkrivColLabels4 %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4    )     %              $ D   4    )     %              �0            <     4    )     %                      " )     %     pdf_text_xy_dec � Z     4    )     %              $ D   4    )     %              �0            <     4    )     %                      " )     %     pdf_text_xy_dec � Z     4    )     %              $ D   4    )     %              �0            <     4    )     %                      " )     
"    
   � @  , 
�       ��   �� �     p�               �L%     pdf_text_xy_dec � Z     4    )     %              $ D   4    )     %              �0            <     4    )     %                      " )         " )     %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      " *     %               %                       "      "      � %     %     pdf_text_xy_dec � Z     " )     $ ,   4    )     %              �0            $     " )             " )         "      � %     %     pdf_text_xy_dec � Z     " )     $ ,   4    )     %              �0            $     " )             " )         "      � %     %     pdf_text_xy_dec � Z     " )     $ ,   4    )     %              �0            $     " )             " )     
"    
   ( \       " +     %              @    p� @  , 
�       ��   �� �     p�               �L%               
"    
   @    p� @  , 
�       4�   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " )     $ ,   4    )     %              �0            $     " )             " )         " )     %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   dz     "       � Q	  
 d%               � �   d%              %     pdf_text_xy_dec � Z     " )     8 ,   $    4          %              " )     �0            $     " )             " )         " )     %              
"    
   @    p� @  , 
�       ��   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " )     $ ,   4          %              �0            $     " )             " )     
"    
   �        ��   �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w " )     � �         %              %                   " )     %                  " )     "       "        \     H     4               "       � �   	" )     �    	"       �    ��            $     � Z   �                $     " ,             (   �     " -     � _    f" -     (l X  X    �L                  
�                    $     � �  
 f        � 	   �� _    f�L                  
�                    $     � �  
           � 	   	�     }        �                \          �   p       ��                 f  z  �               $�c                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                              �               
                   
       x     
                    � ߱        �  $  k  0  ���                                                         ��                   m  r                  Le                    �     m  �      4   �����  �    n  4  D      �      4   �����      O   o  �� ��           
                    � ߱            $  q  \  ���                             t  �  P      ,      4   ����,                `                      ��                  u  x                  �e                           u  �  �  /  v  �                               3   ����@  l  @         X              � ߱            $   w  �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  |  ~  �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��            }  x  }        ��                            ����                                            �          �   p       ��                  �  /  �               ,oc                        O   ����    e�          O   ����    R�          O   ����    ��      �          �         �          �         �                   $          8         L          `         t          �         �          �         �          �             � ߱        �  $  �  �   ���                       8    �  �  �    �      4   �����                      4          @         T          `         t          �         �          �         �          �         �          �         �                        � ߱            $  �     ���                                           4          @         T          `         t          �         �          �         �          �         �          �         �                        � ߱            $      ���                       �  $    d  ���                                                � ߱        \  /    �     �  D                      3   ����(  �        �                      3   ����P  ,                              3   ����\            L                      3   ����h  X  /     �     �                          3   ����|  �        �                      3   �����  �        �                      3   �����  (                              3   �����            H                      3   �����  T  /     �     �                          3   �����  �        �                      3   ����  �        �                      3   ����   $                              3   ����D            D                      3   ����h  P  /     �     �                          3   ����t  �        �                      3   �����  �        �                      3   �����                                 3   �����            @                      3   �����  L	  /     |     �                          3   �����  �        �                      3   ����  �        �                      3   ����  	        	                      3   ����<            <	                      3   ����`  �	  $    x	  ���                       l                         � ߱        �
  /      �	     �	                          3   �����  
         
                      3   �����  @
        0
                      3   �����  p
        `
                      3   �����            �
                      3   �����  �  /   !  �
     �
                          3   �����          �
                      3   ����  <        ,                      3   ����$  l        \                      3   ����H            �                      3   ����l  h  /  #  �     �  �                      3   ����x          �                      3   �����  8        (                      3   �����            X                      3   �����  �  $  $  �  ���                       �                         � ߱        �  /   %  �     �                          3   �����  ,                              3   �����  \        L                      3   ����  �        |                      3   ����\            �                      3   �����  �  /   &  �     �                          3   �����  (                              3   �����  X        H                      3   �����  �        x                      3   ����            �                      3   ����,  �  /   '  �     �                          3   ����8  $                              3   ����T  T        D                      3   ����l  �        t                      3   �����            �                      3   �����  �  /   (  �     �                          3   �����                                 3   ����   P        @                      3   ����  �        p                      3   ����`            �                      3   �����    $  )  �  ���                       �                         � ߱          /   *  4     D                          3   �����  t        d                      3   �����  �        �                      3   �����  �        �                      3   �����            �                      3   �����     /   +  0     @                          3   �����  p        `                      3   �����  �        �                      3   �����  �        �                      3   ����<            �                      3   ����`  �  /   ,  ,     <                          3   ����l  l        \                      3   �����  �        �                      3   �����  �        �                      3   �����            �                      3   ����      /   -  (     8                          3   ����  h        X                      3   ����4  �        �                      3   ����@  �        �                      3   ����d            �                      3   �����               �          L  �  4 T,                                                                                                                                                                                                                                                                          $  4  D    0 @ P ` p � � � � � � � � �        $ 4  D     0 @ P ` p � � � � � � � � �  � 	        �� 	        �        ��                            ����                                            �           �   p       ��                  9  D  �               �@d                        O   ����    e�          O   ����    R�          O   ����    ��        $   ?  �   ���                       �     
   	       	           � ߱        h  $   @  <  ���                            
   
       
           � ߱        �  $  A  �  ���                       �     
                     � ߱            $  B  �  ���                       �     
                     � ߱          ��                            ����                                            (          �   p       ��                 N  `  �               �Ad                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  T  _                  Bd                           T  �   4  /  W  d     t                         3   �����  �        �                      3   ����  �        �                      3   ����          �                      3   ����,            $                      3   ����@  �  /  X  `     p  l                      3   ����T  �        �                      3   ����x  �        �                      3   �����           �                      3   �����  0                               3   �����  `        P                      3   �����            �                      3   �����  �  /  Y  �     �                        3   �����  �        �                      3   ����   ,                              3   ����,  \        L                      3   ����T  �        |                      3   ����h  �        �                      3   ����|            �                      3   �����  �  /  Z       (  �                      3   �����  X        H                      3   �����  �        x                      3   �����  �        �                      3   �����            �                      3   ����   D  /  [       $  ,                      3   ����  T        D                      3   ����8  �        t                      3   ����D  �        �                      3   ����X  �        �                      3   �����                                3   �����            4                      3   �����  �  /  \  p     �  �                      3   �����  �        �                      3   �����  �        �                      3   �����                                 3   ����   @        0                      3   ����(  p        `                      3   ����<            �                      3   ����P  �	  /  ]  �     �  |                      3   ����d  	        �                      3   �����  <	        ,	                      3   �����  l	        \	                      3   �����  �	        �	                      3   �����  �	        �	                      3   �����            �	                      3   �����      /  ^  (
     8
  $                       3   ����   h
        X
                      3   ����0   �
        �
                      3   ����<   �
        �
                      3   ����d   �
        �
                      3   ����x   (                              3   �����             H                      3   �����     ��                            ����                                            8          �   p       ��                  j  �  �               �g                        O   ����    e�          O   ����    R�          O   ����    ��      �           �          �           �          !          !         ,!          @!             � ߱        d  $  s  �   ���                       �    x  �    �  T!      4   ����T!  |!          �!         �!          �!         �!          �!         �!          �!             � ߱            $  y  �  ���                       �!          "         "          ("         <"          H"         \"          h"             � ߱            $    <  ���                       @  $  �    ���                       |"                         � ߱          /  �  l     |  �"                      3   �����"  �        �                      3   �����"  �        �                      3   �����"            �                      3   �����"    /   �  8     H                          3   �����"  x        h                      3   ���� #  �        �                      3   ����#  �        �                      3   ����0#            �                      3   �����#    /   �  4     D                          3   �����#  t        d                      3   �����#  �        �                      3   �����#  �        �                      3   �����#            �                      3   ����h$     /   �  0     @                          3   ����t$  p        `                      3   �����$  �        �                      3   �����$  �        �                      3   �����$            �                      3   ����0%  �  /  �  ,     <  X%                      3   ����<%  l        \                      3   ����d%  �        �                      3   ����p%            �                      3   ����|%      /   �  �                               3   �����%  8        (                      3   �����%  h        X                      3   �����%  �        �                      3   �����%            �                      3   ����L&               �	          �	  �	  $ � �                                                                                                                                                                          �    $ 4 D T Z j z � �         �    $ 4 D T Z j z � � �      ��      �      ��                            ����                                            �           �   p       ��                 �  �  �               ��e                        O   ����    e�          O   ����    R�          O   ����    ��      �	                      �              �  �   |      X&      4   ����X&                �                      ��                  �  �                  ��d                           �    �  /  �  �     �  �&                      3   �����&  �        �                      3   �����&  (                              3   �����&  X        H                      3   �����&  �        x                      3   �����&            �                      3   �����&  �&                          � ߱            $  �  �  ���                       �  /   �  <     L                          3   �����&  |        l                      3   ����'  �        �                      3   ���� '            �                      3   ����,'  x  /   �                                 3   ����@'  H        8                      3   ����\'            h                      3   ����h'    /   �  �     �                          3   ����|'  �        �                      3   �����'                                  3   �����'  �  /   �  @     P                          3   �����'  �        p                      3   �����'            �                      3   �����'      /   �  �     �                          3   �����'                                3   ����(            <                      3   ����(               �          �  �    �                                             ��                            ����                                            �           �   p       ��                 �  �  �               جd                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �  �  L(      4   ����L(  t(          �(         �(          �(         �(          �(         �(          �(         �(           )         )           )         4)          @)         T)          `)             � ߱            $  �  �   ���                       t)          �)         �)          �)         �)          �)         �)          �)         �)           *         *           *         4*          @*         T*          `*             � ߱            $  �     ���                       t  $  �  H  ���                       t*                         � ߱        �  $  �  �  ���                       �*                         � ߱              �  �  h  P  �*      4   �����*                x                      ��                  �  �                  ��d                           �  �  D  /  �  �     �  <+                      3   ���� +  �        �                      3   ����H+                                3   ����T+            4                      3   ����`+  @  /   �  p     �                          3   ����t+  �        �                      3   �����+  �        �                      3   �����+                                 3   �����+            0                      3   �����+  <  /   �  l     |                          3   �����+  �        �                      3   ����,  �        �                      3   ����,          �                      3   ����<,            ,                      3   ����`,  8  /   �  h     x                          3   ����l,  �        �                      3   �����,  �        �                      3   �����,          �                      3   �����,            (                      3   ����(-  4	  /   �  d     t                          3   ����4-  �        �                      3   ����P-  �        �                      3   ����\-  	        �                      3   �����-            $	                      3   �����-  X    �  P	  `	  \
  �-      4   �����-      /   �  �	     �	                          3   �����-  �	        �	                      3   �����-  �	        �	                      3   ���� .  ,
        
                      3   ����$.            L
                      3   �����.      /   �  �
     �
                          3   �����.  �
        �
                      3   �����.  �
        �
                      3   �����.  (                              3   �����.            H                      3   ����\/  T  /   �  �     �                          3   ����h/  �        �                      3   �����/  �        �                      3   �����/  $                              3   �����/            D                      3   ����$0      /   �  �     �                          3   ����00  �        �                      3   ����L0  �        �                      3   ����X0                                 3   ����|0            @                      3   �����0        �  l  �      �0      4   �����0                �                      ��                  �  �                  �Gg                           �  |  �  /  �  (     8  <1                      3   ���� 1  h        X                      3   ����H1  �        �                      3   ����T1            �                      3   ����`1  �    �  �  �  �  t1      4   ����t1      /   �        0                          3   �����1  `        P                      3   �����1  �        �                      3   �����1  �        �                      3   �����1            �                      3   �����1      /   �       ,                          3   ���� 2  \        L                      3   ����2  �        |                      3   ����(2  �        �                      3   ����42            �                      3   ����X2  �  /   �       (                          3   ����d2  X        H                      3   �����2  �        x                      3   �����2  �        �                      3   �����2            �                      3   ���� 3      /   �       $                          3   ����,3  T        D                      3   ����H3  �        t                      3   ����T3  �        �                      3   ����x3            �                      3   �����3               �          �  �    �                                                                                                                                                             0     0 @ P ` p � � �         0     0 @ P ` p � � �   � 	        �      ��                            ����                                            �           �   p       ��                   E  �               ��e                        O   ����    e�          O   ����    R�          O   ����    ��      �                     �          D      �   �    �3      4   �����3  4          (4         <4          H4         \4          h4         |4          �4         �4          �4         �4          �4         �4          �4         �4          5             � ߱            $      ���                       5          (5         <5          H5         \5          h5         |5          �5         �5          �5         �5          �5         �5          �5         �5          6             � ߱            $    (  ���                       �  $  &  p  ���                       6                         � ߱        �  $  '  �  ���                       H6                         � ߱              )    �  L  p6      4   ����p6                �                      ��                  *  7                  ��c                           *     l  /  +  �     �  7                      3   �����6          �                      3   ���� 7  <        ,                      3   ����,7            \                      3   ����87  h  /   ,  �     �                          3   ����L7  �        �                      3   ����h7          �                      3   ����t7  8        (                      3   �����7            X                      3   �����7  d  /   -  �     �                          3   �����7  �        �                      3   �����7          �                      3   �����7  4        $                      3   ����8            T                      3   ����88  `  /   .  �     �                          3   ����D8  �        �                      3   ����`8           �                      3   ����l8  0                               3   �����8            P                      3   ���� 9  \	  /   /  �     �                          3   ����9  �        �                      3   ����(9  �        �                      3   ����49  ,	        	                      3   ����X9            L	                      3   �����9  X
  /   3  �	     �	                          3   �����9  �	        �	                      3   �����9  �	        �	                      3   �����9  (
        
                      3   ���� :            H
                      3   �����:  T  /   4  �
     �
                          3   �����:  �
        �
                      3   �����:  �
        �
                      3   �����:  $                              3   �����:            D                      3   ����X;  P  /   5  �     �                          3   ����d;  �        �                      3   �����;  �        �                      3   �����;                                 3   �����;            @                      3   ���� <      /   6  |     �                          3   ����,<  �        �                      3   ����H<  �        �                      3   ����T<                                3   ����x<            <                      3   �����<        8  h  �      �<      4   �����<                �                      ��                  9  B                  ̹e                           9  x  �  /  :  $     4  8=                      3   ����=  d        T                      3   ����D=  �        �                      3   ����P=            �                      3   ����\=  �    ;  �  �  �  p=      4   ����p=      /   <       ,                          3   �����=  \        L                      3   �����=  �        |                      3   �����=  �        �                      3   �����=            �                      3   �����=      /   >       (                          3   �����=  X        H                      3   ����>  �        x                      3   ����$>  �        �                      3   ����0>            �                      3   ����T>  �  /   ?       $                          3   ����`>  T        D                      3   ����|>  �        t                      3   �����>  �        �                      3   �����>            �                      3   ����?  �  /   @                                  3   ����(?  P        @                      3   ����D?  �        p                      3   ����P?  �        �                      3   ����t?            �                      3   �����?      /   A                                 3   �����?  L        <                      3   ����@  |        l                      3   ����@  �        �                      3   ����<@            �                      3   �����@               �          0  d  4 T                                                                                                                                                                                                                                                                          �   �   $    0 @ P ` p � � � � � � �         �   �   $    0 @ P ` p � � � � � � �   � 	        �  � 	        �      ��                            ����                                            �          �   p       ��                  O  �  �               |�e                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �          )                    �          1       <                      >                      0         �@                         � ߱        �  $  [  X  ���                       T	  Q   _  �  ��    �@             �@             �@             A             A              A             ,A             DA             �A             �A             �A             �A             B             XB             pB             �B             �B             �B             �B             0C             <C             HC             `C             �C             �C             �C             �C              D             ,D             8D             PD             �D             �D             �D             �D             E             (E             pE             �E             �E             �F             �F             G             ,G             tG             �G             �G             �G             4H             LH             �H             �H             �H                             I             I             I             $I                            8I             DI             PI             tI                            ,J             8J             DJ             \J             �J             �K                            LL             XL             dL             �L                            @M             LM             XM             pM                            �M             �M             �M             �M                             N             ,N             8N             PN                            �N             �N             �N              O                            �O             �O             �O             P                            �P             �P             �P             �P                            <Q             HQ             TQ             xQ                            0R             <R             HR             `R                            �R             �R             �R             �R                              Q   �  h	  ��     S             8S             xS                                       \
          ,
  D
   h �	                                                                                      (   8   H   X          (   8   H   X               ��                            ����                                            �          �   p       ���G          
     �  O  �               ��f                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �          )                    �          1       <                      >                      0         �S                         � ߱        �  $  �  X  ���                       �    �  �  L  �  \T      4   ����\T                �                      ��                  �  �                  4`g                           �  �  �T                         � ߱        0  $  �  \  ���                       �T          �T         �T          �T         �T          �T         U          U         0U          <U         PU          \U         pU          |U         �U          �U         �U          �U         �U          �U         �U          �U         V          V         0V          <V             � ߱            $  �  �  ���                                                           ��                  �  �                  ��e                           �  \  PV                         � ߱        �  $  �  �  ���                       |V          �V         �V          �V         �V          �V         �V          �V         �V          W         W          (W         <W          HW         \W          hW         |W          �W         �W          �W         �W          �W         �W          �W         �W          X             � ߱            $  �  4  ���                       �    �  �  4  �  (X      4   ����(X  �X                         � ߱            $  �    ���                       �X                         � ߱            $  �  `  ���                       �    �  �    h  �X      4   �����X  �X                         � ߱            $  �  �  ���                       Y                         � ߱            $  �  <  ���                       `	  /  �  �     �  �Y                      3   �����Y   	        �                      3   �����Y  0	         	                      3   �����Y            P	                      3   �����Y  \
  /   �  �	     �	                          3   ����Z  �	        �	                      3   ����(Z  �	        �	                      3   ����4Z  ,
        
                      3   ����@Z            L
                      3   ����hZ  (  /  �  �
     �
  �Z                      3   �����Z  �
        �
                      3   �����Z  �
        �
                      3   �����Z                                  3   �����Z  �  /  �  T     d  [                      3   �����Z  �        �                      3   ����[            �                      3   ���� [  `  /   �  �                                3   ����4[  0                               3   ����P[            P                      3   ����\[    /   �  �     �                          3   �����[  �        �                      3   �����[  �        �                      3   �����[  ,                              3   ���� \  \        L                      3   ����\  �        |                      3   ����(\            �  �                  3   ����4\      $   �  �  ���                                 
       
           � ߱          /   �  @     P                          3   ����@\  �        p                      3   ����\\  �        �                      3   ����h\  �        �                      3   �����\                                   3   �����\  �  /  �  <     L  �\                      3   �����\  |        l                      3   �����\  �        �                      3   �����\            �                      3   �����\  �  /   �                                 3   ����]  H        8                      3   ����,]  x        h                      3   ����8]  �        �                      3   ����\]            �                      3   ����h]  �  /   �                                 3   �����]  D        4                      3   �����]  t        d                      3   �����]  �        �                      3   �����]            �                      3   ����^  �  /   �                                  3   ����,^  @        0                      3   ����H^  p        `                      3   ����T^  �        �                      3   ����x^            �                      3   �����^  �  /  �  �       �^                      3   �����^  <        ,                      3   �����^  l        \                      3   �����^            �                      3   �����^  �  /   �  �     �                          3   ����_          �                      3   ����$_  8        (                      3   ����0_  h        X                      3   ����<_            �                      3   ����H_  �  $  �  �  ���                       |_                         � ߱        �  /   �       ,                          3   �����_  \        L                      3   �����_  �        |                      3   �����_  �        �                      3   ���� `            �                      3   ����(`  D  $  �    ���                       \`                         � ߱             �  `  �  $  �`      4   �����`                                      ��                  �  �                  d�f                           �  p  �`                         � ߱        H  $  �  �  ���                             �  d  �  �  �`      4   �����`  �`                         � ߱            $  �  t  ���                       �a                         � ߱            $  �  �  ���                             �  @  |  �  �a      4   �����a  �a                         � ߱            $  �  P  ���                       tb                         � ߱            $  �  �  ���                       �  /   �  ,     <                          3   �����b  l        \                      3   �����b  �        �                      3   �����b  �        �                      3   �����b            �                      3   �����b  �  /  �  (     8  c                      3   �����b  h        X                      3   ���� c  �        �                      3   ����,c            �                      3   ����8c  �    �  �  d  �  Lc      4   ����Lc                t                      ��                  �  �                  X�f                           �  �  p  /   �  �     �                          3   ����tc  �        �                      3   �����c                                 3   �����c  @        0                      3   �����c            `                      3   �����c      /   �  �     �                          3   �����c  �        �                      3   ����d          �                      3   ����d  <        ,                      3   ����@d            \                      3   ����Ld                �                      ��                  �  �                  �0g                           �  l  �  /   �       (                          3   ����td  X        H                      3   �����d  �        x                      3   �����d  �        �                      3   �����d            �                      3   �����d      /   �       $                          3   �����d  T        D                      3   ����e  �        t                      3   ����e  �        �                      3   ����@e            �                      3   ����Le  �#           �       te      4   ����te                �                       ��                                      �1g                                \!  /    �      �   �e                      3   �����e  �         �                       3   �����e  ,!        !                      3   �����e            L!                      3   �����e  X"  /     �!     �!                          3   �����e  �!        �!                      3   ����f  �!        �!                      3   ����f  ("        "                      3   ����f            H"                      3   ����Df          t"  �"      xf      4   ����xf      /     �"     �"                          3   �����f  �"        �"                      3   ����g   #        #                      3   ����0g  P#        @#                      3   ����xg            p#                      3   �����g  L$  /    �#     �#  �g                      3   �����g  �#        �#                      3   �����g  $        $                      3   �����g            <$                      3   ����h  %  /  	  x$     �$  8h                      3   ����h  �$        �$                      3   ����Dh  �$        �$                      3   ����Ph            %                      3   ����\h  |.    
  4%  �%  P*  ph      4   ����ph                �%                      ��                                      L2g                             D%  �&  /     �%      &                          3   �����h  0&         &                      3   �����h  `&        P&                      3   �����h  �&        �&                      3   ����i            �&                      3   ���� i  �'  /     �&     �&                          3   ����Hi  ,'        '                      3   ����di  \'        L'                      3   ����|i  �'        |'                      3   �����i            �'                      3   �����i  �(      �'  �'      j      4   ����j      /     (     $(                          3   ����`j  T(        D(                      3   ����|j  �(        t(                      3   �����j  �(        �(                      3   �����j            �(                      3   �����j      /     )      )                          3   ����k  P)        @)                      3   ����,k  �)        p)                      3   ����Pk  �)        �)                      3   �����k            �)                      3   ����l                `*                      ��                                      �2g                             �)  \+  /     �*     �*                          3   ����0l  �*        �*                      3   ����Ll  �*        �*                      3   ����dl  ,+        +                      3   �����l            L+                      3   �����l  X,  /     �+     �+                          3   �����l  �+        �+                      3   �����l  �+        �+                      3   ����m  (,        ,                      3   ����\m            H,                      3   ����hm  �-      t,  �,      �m      4   �����m      /     �,     �,                          3   �����m  �,        �,                      3   ����n   -        -                      3   ����,n  P-        @-                      3   ����tn            p-                      3   �����n      /     �-     �-                          3   �����n  �-        �-                      3   �����n  .        .                      3   �����n  L.        <.                      3   �����o            l.                      3   �����o  H/  /    �.     �.  �o                      3   �����o  �.        �.                      3   �����o  /        /                      3   �����o            8/                      3   ����p  D0  /     t/     �/                          3   ����p  �/        �/                      3   ����8p  �/        �/                      3   ����Dp  0        0                      3   ����hp            40                      3   ����tp  @1  /     p0     �0                          3   �����p  �0        �0                      3   �����p  �0        �0                      3   �����p  1         1                      3   �����p            01                      3   �����p  <2  /     l1     |1                          3   ����q  �1        �1                      3   ����8q  �1        �1                      3   ����Dq  2        �1                      3   ����hq            ,2                      3   ����tq  83  /      h2     x2                          3   �����q  �2        �2                      3   �����q  �2        �2                      3   �����q  3        �2                      3   �����q            (3                      3   �����q  44  /   "  d3     t3                          3   ����r  �3        �3                      3   ����8r  �3        �3                      3   ����Dr  4        �3                      3   ����hr            $4                      3   ����tr  �6    #  P4  �4      �r      4   �����r  	              �4                      ��             	     $  '                  ��e                           $  `4  �5  /   %  5     5                          3   �����r  L5        <5                      3   �����r  |5        l5                      3   �����r  �5        �5                      3   ����s            �5                      3   ����s      /   &  6     6                          3   ����Ds  H6        86                      3   ����`s  x6        h6                      3   ����ls  �6        �6                      3   �����s            �6                      3   �����s  �7  /   (  7     7                          3   �����s  D7        47                      3   �����s  t7        d7                      3   �����s  �7        �7                      3   ����t            �7                      3   ����t  �8  /  )   8     8  `t                      3   ����Dt  @8        08                      3   ����lt  p8        `8                      3   ����xt            �8                      3   �����t  �9  /   +  �8     �8                          3   �����t  9        �8                      3   �����t  <9        ,9                      3   �����t  l9        \9                      3   ����u            �9                      3   ����<u  �:  /   ,  �9     �9                          3   ����du  :        �9                      3   �����u  8:        (:                      3   �����u  h:        X:                      3   �����u            �:                      3   ����v  t;    .  �:  �:  H;  0v      4   ����0v  dv                         � ߱            $  /  �:  ���                       �v                         � ߱            $  1  ;  ���                       �<    2  �;  �;      w      4   ����w      /   3  �;     �;                          3   ����8w  <        �;                      3   ����Tw  <<        ,<                      3   ����`w  l<        \<                      3   ����tw            �<                      3   �����w  x=    4  �<  �<  L=  �w      4   �����w  �w                         � ߱            $  5  �<  ���                       dx                         � ߱            $  7   =  ���                       t>  /   9  �=     �=                          3   �����x  �=        �=                      3   �����x  >        >                      3   �����x  D>        4>                      3   �����x            d>                      3   ����y  �>  $  ;  �>  ���                       <y                         � ߱        @B    <  �>  h?  dA  |y      4   ����|y  
              x?                      ��             
     =  D                  ��e                           =  �>  \@  A  >        �?   ��        
 �?                                             �y                 @  @           �y           �y         �            �?    @    z                         � ߱        �@  $  ?  0@  ���                             @  �@  �@  8A  z      4   ����z  Dz                         � ߱            $  A  �@  ���                       �z                         � ߱            $  C  A  ���                             F  �A  �A  B  �z      4   �����z  ${                         � ߱            $  G  �A  ���                       �{                         � ߱            $  I  �A  ���                       C  /  J  lB     |B  �{                      3   �����{  �B        �B                      3   ����|  �B        �B                      3   ����|            �B                      3   ����|  4D    K  (C  8C      0|      4   ����0|      /   L  dC     tC                          3   ����X|  �C        �C                      3   ����t|  �C        �C                      3   �����|  D        �C                      3   �����|            $D                      3   �����|      /  M  `D     pD  �|                      3   �����|  �D        �D                      3   ����}  �D        �D                      3   ����}            �D                      3   ����}               TG          �F  G  P �4E                                                                                                                 1                                                                                                                                                                                                                                         P   `   p   �   �   �   �   �   �   4  �  �  � � � � � � ,<L\l      P   `   p   �   �   �   �   �   �   4 �  �   � � � � � �,<L\l        � 1 �              �        ��                            ����                                                  �          �   p       ���G          
     Y    �               �5e                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �          )                    �          1       <                      >                      0         H}                         � ߱        �  $  l  X  ���                       �    p  �  L  �  ~      4   ����~                �                      ��                  q  �                  ��i                           q  �  0~                         � ߱        0  $  r  \  ���                       \~          h~         |~          �~         �~          �~         �~          �~         �~          �~         �~                             (         <          H         \          h         |          �         �          �         �          �         �          �             � ߱            $  s  �  ���                                                           ��                  �  �                  .i                           �  \  �                         � ߱        �  $  �  �  ���                       (�          4�         H�          T�         h�          t�         ��          ��         ��          ��         Ȁ          Ԁ         �          �         �          �         (�          4�         H�          T�         h�          t�         ��          ��         ��          ��             � ߱            $  �  4  ���                       �    �  �  4  �  ԁ      4   ����ԁ  0�                         � ߱            $  �    ���                       D�                         � ߱            $  �  `  ���                       �    �  �    h  X�      4   ����X�  ��                         � ߱            $  �  �  ���                       ��                         � ߱            $  �  <  ���                       `	  /  �  �     �  ��                      3   ����d�   	        �                      3   ������  0	         	                      3   ������            P	                      3   ������  \
  /   �  �	     �	                          3   ������  �	        �	                      3   ����ԃ  �	        �	                      3   ������  ,
        
                      3   �����            L
                      3   �����  (  /  �  �
     �
  X�                      3   ����<�  �
        �
                      3   ����d�  �
        �
                      3   ����p�                                  3   ����|�  �  /  �  T     d  ��                      3   ������  �        �                      3   ������            �                      3   ����̄  `  /   �  �                                3   ������  0                               3   ������            P                      3   �����    /   �  �     �                          3   ����0�  �        �                      3   ����L�  �        �                      3   ����d�  ,                              3   ������  \        L                      3   ������  �        |                      3   ����ԅ            �  �                  3   ������      $   �  �  ���                                 
       
           � ߱          /   �  @     P                          3   �����  �        p                      3   �����  �        �                      3   �����  �        �                      3   ����4�                                   3   ����@�  �  /  �  <     L  ��                      3   ����h�  |        l                      3   ������  �        �                      3   ������            �                      3   ������  �  /   �                                 3   ������  H        8                      3   ����؆  x        h                      3   �����  �        �                      3   �����            �                      3   �����  �  /   �                                 3   ����<�  D        4                      3   ����X�  t        d                      3   ����d�  �        �                      3   ������            �                      3   ������  �  /   �                                  3   ����؇  @        0                      3   �����  p        `                      3   ���� �  �        �                      3   ����$�            �                      3   ����8�  �  /  �  �       |�                      3   ����`�  <        ,                      3   ������  l        \                      3   ������            �                      3   ������  �  /   �  �     �                          3   ������          �                      3   ����Ј  8        (                      3   ����܈  h        X                      3   �����            �                      3   �����  �  $  �  �  ���                       (�                         � ߱        �  /   �       ,                          3   ����x�  \        L                      3   ������  �        |                      3   ������  �        �                      3   ������            �                      3   ����ԉ  D  $  �    ���                       �                         � ߱             �  `  �  $  H�      4   ����H�                                      ��                  �  �                  ��i                           �  p  p�                         � ߱        H  $  �  �  ���                             �  d  �  �  t�      4   ����t�  ��                         � ߱            $  �  t  ���                       @�                         � ߱            $  �  �  ���                             �  @  |  �  T�      4   ����T�  |�                         � ߱            $  �  P  ���                        �                         � ߱            $  �  �  ���                       �  /   �  ,     <                          3   ����4�  l        \                      3   ����P�  �        �                      3   ����\�  �        �                      3   ����h�            �                      3   ����|�  �  /  �  (     8  ��                      3   ������  h        X                      3   ����̌  �        �                      3   ����،            �                      3   �����  �    �  �  d  �  ��      4   ������                t                      ��                  �  �                  ��i                           �  �  p  /   �  �     �                          3   ���� �  �        �                      3   ����<�                                 3   ����H�  @        0                      3   ����l�            `                      3   ����x�      /   �  �     �                          3   ������  �        �                      3   ������          �                      3   ����ȍ  <        ,                      3   �����            \                      3   ������                �                      ��                  �  �                  �k                           �  l  �  /   �       (                          3   ���� �  X        H                      3   ����<�  �        x                      3   ����H�  �        �                      3   ����l�            �                      3   ����x�      /   �       $                          3   ������  T        D                      3   ������  �        t                      3   ����Ȏ  �        �                      3   �����            �                      3   ������  �#    �      �        �      4   ���� �                �                       ��                  �  �                  ��k                           �     \!  /  �  �      �   \�                      3   ����@�  �         �                       3   ����h�  ,!        !                      3   ����t�            L!                      3   ������  X"  /   �  �!     �!                          3   ������  �!        �!                      3   ������  �!        �!                      3   ������  ("        "                      3   ����ȏ            H"                      3   ������        �  t"  �"      $�      4   ����$�      /   �  �"     �"                          3   ������  �"        �"                      3   ����Đ   #        #                      3   ����ܐ  P#        @#                      3   ����$�            p#                      3   ����L�  L$  /  �  �#     �#  ��                      3   ����t�  �#        �#                      3   ������  $        $                      3   ������            <$                      3   ������  %  /  �  x$     �$  �                      3   ����ȑ  �$        �$                      3   �����  �$        �$                      3   ������            %                      3   �����  |.    �  4%  �%  P*  �      4   �����                �%                      ��                  �  �                  `�k                           �  D%  �&  /   �  �%      &                          3   ����D�  0&         &                      3   ����`�  `&        P&                      3   ����x�  �&        �&                      3   ������            �&                      3   ����̒  �'  /   �  �&     �&                          3   ������  ,'        '                      3   �����  \'        L'                      3   ����(�  �'        |'                      3   ����p�            �'                      3   ����|�  �(    �  �'  �'      ��      4   ������      /   �  (     $(                          3   �����  T(        D(                      3   ����(�  �(        t(                      3   ����@�  �(        �(                      3   ������            �(                      3   ������      /   �  )      )                          3   ������  P)        @)                      3   ����ؔ  �)        p)                      3   ������  �)        �)                      3   ������            �)                      3   ������                `*                      ��                  �  �                  �k                           �  �)  \+  /   �  �*     �*                          3   ����ܕ  �*        �*                      3   ������  �*        �*                      3   �����  ,+        +                      3   ����X�            L+                      3   ����d�  X,  /   �  �+     �+                          3   ������  �+        �+                      3   ������  �+        �+                      3   ������  (,        ,                      3   �����            H,                      3   �����  �-    �  t,  �,      H�      4   ����H�      /   �  �,     �,                          3   ������  �,        �,                      3   ������   -        -                      3   ����ؗ  P-        @-                      3   ���� �            p-                      3   ����,�      /   �  �-     �-                          3   ����T�  �-        �-                      3   ����p�  .        .                      3   ������  L.        <.                      3   ����@�            l.                      3   ����L�  H/  /  �  �.     �.  ��                      3   ����t�  �.        �.                      3   ������  /        /                      3   ������            8/                      3   ������  D0  /   �  t/     �/                          3   ����ș  �/        �/                      3   �����  �/        �/                      3   �����  0        0                      3   �����            40                      3   ���� �  @1  /   �  p0     �0                          3   ����H�  �0        �0                      3   ����d�  �0        �0                      3   ����p�  1         1                      3   ������            01                      3   ������  <2  /   �  l1     |1                          3   ����Ț  �1        �1                      3   �����  �1        �1                      3   �����  2        �1                      3   �����            ,2                      3   ���� �  83  /   �  h2     x2                          3   ����H�  �2        �2                      3   ����d�  �2        �2                      3   ����p�  3        �2                      3   ������            (3                      3   ������  �5    �  T3  �3      ț      4   ����ț  	              �3                      ��             	     �  �                  �i                           �  d3  �4  /   �  4      4                          3   �����  P4        @4                      3   �����  �4        p4                      3   �����  �4        �4                      3   ����<�            �4                      3   ����H�      /   �  5     5                          3   ����p�  L5        <5                      3   ������  |5        l5                      3   ������  �5        �5                      3   ������            �5                      3   ����Ȝ  �6  /   �  6     6                          3   �����  H6        86                      3   �����  x6        h6                      3   �����  �6        �6                      3   ����<�            �6                      3   ����H�  �7  /  �  7     7  ��                      3   ����p�  D7        47                      3   ������  t7        d7                      3   ������            �7                      3   ������  �8  /   �  �7     �7                          3   ����ĝ  8         8                      3   ������  @8        08                      3   ������  p8        `8                      3   ����@�            �8                      3   ����h�  �9  /   �  �8     �8                          3   ������  9        �8                      3   ������  <9        ,9                      3   ������  l9        \9                      3   ����̞            �9                      3   ������  �:  /   �  �9     �9                          3   �����  :        �9                      3   ����8�  8:        (:                      3   ����P�  h:        X:                      3   ������            �:                      3   ������  t;    �  �:  �:  H;  �      4   �����  �                         � ߱            $  �  �:  ���                       ��                         � ߱            $  �  ;  ���                       �<    �  �;  �;      Ƞ      4   ����Ƞ      /   �  �;     �;                          3   �����  <        �;                      3   �����  <<        ,<                      3   �����  l<        \<                      3   ����,�            �<                      3   ����T�  x=    �  �<  �<  L=  |�      4   ����|�  ��                         � ߱            $     �<  ���                       �                         � ߱            $     =  ���                       t>  /     �=     �=                          3   ����\�  �=        �=                      3   ����x�  >        >                      3   ������  D>        4>                      3   ������            d>                      3   ������  �>  $    �>  ���                       ��                         � ߱        @B      �>  h?  dA  4�      4   ����4�  
              x?                      ��             
                         ��i                             �>  \@  A  	        �?   ��         �?                                             h�                 @  @           ��           ��         �            �?    @    ��                         � ߱        �@  $  
  0@  ���                               �@  �@  8A  ԣ      4   ����ԣ  ��                         � ߱            $    �@  ���                       ��                         � ߱            $    A  ���                               �A  �A  B  ��      4   ������  ܤ                         � ߱            $    �A  ���                       ��                         � ߱            $    �A  ���                       C  /    lB     |B  ��                      3   ������  �B        �B                      3   ������  �B        �B                      3   ����ȥ            �B                      3   ����ԥ  4D      (C  8C      �      4   �����      /     dC     tC                          3   �����  �C        �C                      3   ����,�  �C        �C                      3   ����8�  D        �C                      3   ����D�            $D                      3   ����l�      /    `D     pD  ��                      3   ������  �D        �D                      3   ������  �D        �D                      3   ����Ȧ            �D                      3   ����Ԧ               TG          �F  G  P �4E                                                                                                                 1                                                                                                                                                                                                                                         P   `   p   �   �   �   �   �   �   4  �  �  � � � � � � ,<L\l      P   `   p   �   �   �   �   �   �   4 �  �   � � � � � �,<L\l        � 1 �              �        ��                            ����                                                             �   p       ��                  $  R  �               �j                        O   ����    e�          O   ����    R�          O   ����    ��      ��                     D�                         � ߱        ,  $  1  �   ���                       �    3  H  �      ��      4   ������  ��                         � ߱            $  4  X  ���                           Q   5  �  ��     �             �              �             8�             ��             ��             �             ��             �             �             d�             p�             |�             ��             ܩ             �             ��             �             T�             l�             ��             ̪             ,�             ��             �             X�             p�             ��             Ь             �             0�             x�             ��             ح             �             8�             P�             ��             ��             �             ��             t�             ��             �             ��             �                                       8            (   @ �                                                             0              0           ��                            ����                                            �          �   p       ���v               \  �	  �               ��k                        O   ����    e�          O   ����    R�          O   ����    ��      �                      $�           0�         D�           X�         l�           ��         ��           ��         ��           а         �           ��         �            �             � ߱        �  $  �  �   ���                       �    �  �  �  ,  4�      4   ����4�  \�          h�         |�          ��         ��          ��         ��          ȱ             � ߱            $  �     ���                       ܱ          �         ��          �         �          (�         <�          H�             � ߱            $  �  �  ���                       \�          p�         ��          ��         ��          ��         Բ          �             � ߱          $  �  X  ���                       8  o   �       (                                 l  o   �       (                                 �  �   �  �      �  �   �  4�      �  �   �  l�      �  �   �  ��      �  �   �  Գ      (  $  �  �  ���                       ��                         � ߱        �  $  �  T  ���                       @�                         � ߱        �  $  �  �  ���                       ��                         � ߱        �    �  �    \  ܴ      4   ����ܴ      $  �  0  ���                       �                         � ߱            $  �  �  ���                       �                         � ߱        P  /   �  �     �                          3   ����(�                                 3   ����<�            @                      3   ����H�  �  /   �  |     �                          3   ����T�  �        �                      3   ����x�            �                      3   ������  �  /   �       (                          3   ������  X        H                      3   ������            x                      3   ����ķ  $	  /  �  �     �  ��                      3   ����з  �        �                      3   ���� �            	                      3   �����  �	  /   �  P	     `	                          3   ���� �  �	        �	                      3   ����@�            �	                      3   ����L�  
  $  �  �	  ���                       X�                          � ߱        �
  $  �  D
  ���                       ��                          � ߱                  �
  H                   ��                  �  �	  0              �j                    Xo     �  p
      4   ������      O   ����  e�          O   ����  R�          O   ����  ��      �  �   �  ��      ��                         � ߱        �  $  �  \  ���                       T  p   �  �  �  (  �  T  (     �  �                     Ժ                         � ߱            $  �  �  ���                       �  �     �  4�                     �                         � ߱            $  �  d  ���                       \  0      �  d�                     н                         � ߱            $  �  �  ���                           �     ܽ  �                     ��                         � ߱            $  �  l  ���                       �                     �                         � ߱            $  �  �  ���                         A  �        �   ��         �                                             ,�                 �  �           l�           t�                      �   �    �    �  (  8  �  |�      4   ����|�      $  �  d  ���                       ��                           � ߱            $  �  �  ���                       ��                           � ߱        �    �    @  �  ��      4   ������  �                         � ߱            $  �    ���                       �                         � ߱            $  �  l  ���                       �  $  �  �  ���                       ,�                         � ߱                      �                      ��                  �  �	                  �Hh                    Do     �    �  $  �  �  ���                       @�       	       	           � ߱        L  $  �     ���                       T�                         � ߱        �  /   �  x     �                          3   ����h�            �                      3   ������  �  /   �  �                                 3   ������  �  /   �        0                          3   ������  `        P                      3   ����Ŀ  �        �                      3   ����п  �        �                      3   ����ܿ            �                      3   �����  �  /  �       ,   �                      3   ������  \        L                      3   ����,�            |                      3   ����8�  (  /   �  �     �                          3   ����L�  �        �                      3   ����h�                                  3   ����t�  �    �  D  T    ��      4   ������      /   �  �     �                          3   ������  �        �                      3   �����  �        �                      3   ����$�                                 3   ����l�  P        @                      3   ������  �        p                      3   ������            �  �                  3   ������      $   �  �  ���                                                   � ߱            /   �  4     D                          3   ������  t        d                      3   ������  �        �                      3   ������  �        �                      3   ������          �                      3   ������  4        $                      3   �����            T  d                  3   �����      $   �  �  ���                                                   � ߱        �  /   �  �                                 3   ���� �  <    �    �      8�      4   ����8�                �                      ��                  �  �                  �Ih                           �  $      /   �  �     �                          3   ����X�                                   3   ����t�  ��       
       
           � ߱        h  $  �    ���                         /   �  �                                 3   ������        $      �          �  p      ��                  �  �  �              Ԃh                    �     �  �      P  �       ��                            7   ����         ��                     �            �                  6   �          ��                    �            �                                                                \  P                                   @            0   @        O   ����  e�          O   ����  R�          O   ����  ��          :   �                 �  �  �      ��      4   ������      �   �  ��      l  �   �  �      �                     ,�                         � ߱          $  �  $  ���                                   �  �v      @  (      ��                  �  	  X              t�i                    �"     �  �      4   ����L�      O   ����  e�          O   ����  R�          O   ����  ��      d�                         � ߱        �  $  �  p  ���                       L    �  �         ��      4   ������  ��                         � ߱            $  �  �  ���                       �    �  h  �      4�      4   ����4�  ��                         � ߱            $  �  x  ���                       �   A  �       ,    ��                                                       (�                 t   h            l�           t�         �            H    X     <"    �  �   $!      |�      4   ����|�                4!                      ��                  �   	                  `�i                           �  �   �!  $  �  `!  ���                       ��                         � ߱        �!  9   �     ��                         � ߱            $  �  �!  ���                       �                     p�                         � ߱        h"  $  	  �!  ���                           �   	  ��      ��                         � ߱        �"  $  	  |"  ���                       X#  �   	  �                h#  $          �#  x#      ��                  	  �	  �#              �j                    U     	  �"      4   ����(�      O   ����  e�          O   ����  R�          O   ����  ��      @�       
       
       h�                         � ߱        �$  $  		  �#  ���                       ��                     ��                     P�                     �                         � ߱        �$  $  	  4$  ���                       d%    	  �$  %      X�      4   ����X�      $  	  8%  ���                       ��                         � ߱        �%  $  	  �%  ���                       (�                         � ߱         ,    	  �%  X&      P�      4   ����P�                h&                      ��                  	  	                  ��j                           	  �%  �&  $  	  �&  ���                       x�                         � ߱        ,'  /   	  �&     �&                          3   ������            '                      3   ������  h'  /   	  X'                                 3   ������  d(  /   	  �'     �'                          3   ������  �'        �'                      3   ������  (        �'                      3   �����  4(        $(                      3   �����            T(                      3   ���� �   )  /  	  �(     �(  X�                      3   ����4�  �(        �(                      3   ����d�            �(                      3   ����p�  �)  /   	  ,)     <)                          3   ������  l)        \)                      3   ������            �)                      3   ������  P+  /   	  �)     �)                          3   ������  *        �)                      3   ������  8*        (*                      3   ������  h*        X*                      3   ����<�  �*        �*                      3   ����P�  �*        �*                      3   ����d�            �*  �*                  3   ����p�      $   	  $+  ���                                                   � ߱        �+  /   	  |+                                 3   ����|�  �+  /   	  �+                                 3   ������      $  	  �+  ���                       ��                         � ߱        �,  /   	  L,     \,  ��                      3   ������  �,        |,                      3   ������  �,        �,                      3   ������            �,                      3   �����  �-  /   !	  -     (-                          3   �����  X-        H-                      3   ����4�  �-        x-                      3   ����L�  �-        �-                      3   ������            �-                      3   ������  �.  /  "	  .     $.  ��                      3   ������  T.        D.                      3   ������  �.        t.                      3   ������            �.                      3   �����  �/  /   #	  �.     �.                          3   �����   /        /                      3   ����4�  P/        @/                      3   ����L�  �/        p/                      3   ������            �/                      3   ������  |0  /  $	  �/     �/  ��                      3   ������  0        0                      3   ������  L0        <0                      3   ������            l0                      3   �����  �0  $  %	  �0  ���                       $�                         � ߱        �1  /   &	   1     1                          3   ����d�  @1        01                      3   ������  p1        `1                      3   ������  �1        �1                      3   ������            �1                      3   ����(�  �2  /   (	  �1     2                          3   ����4�  <2        ,2                      3   ����P�  l2        \2                      3   ����\�  �2        �2                      3   ������            �2                      3   ������  $3  $  *	  �2  ���                       �                         � ߱         4    +	  @3  P3  �3  P�      4   ����P�      $  ,	  |3  ���                       x�                         � ߱            $  .	  �3  ���                       ��                         � ߱        P6    /	  4  ,4  (5  @�      4   ����@�      /   0	  X4     h4                          3   ����h�  �4        �4                      3   ������  �4        �4                      3   ������  �4        �4                      3   ������            5                      3   ����,�      /   2	  T5     d5                          3   ����8�  �5        �5                      3   ����T�  �5        �5                      3   ����l�  �5        �5                      3   ������            6                      3   ����|�  ��                         � ߱        |6  $  3	  $6  ���                       �6  $  4	  �6  ���                       0�                         � ߱        �7  /   6	   7     7                          3   ����X�  @7        07                      3   ����t�  p7        `7                      3   ������  �7        �7                      3   ������            �7                      3   ������  pO    9	  �7  l8  �G  ��      4   ������  	              |8                      ��                  :	  c	                  �j                           :	  �7  �D    ;	  �8  9      $�      4   ����$�  
              p9                      ��                  <	  Y	                  j                           <	  �8  ��       
       
       ��                         � ߱        �9  $  =	  (9  ���                        :  $  ?	  �9  ���                       ��                         � ߱        ,�                         � ߱        x:  $  @	  �9  ���                       `�                         � ߱        �:  $  A	  L:  ���                       `;    B	  �:  4;      ��      4   ������  ��                     ��                     $�                         � ߱            $  C	  �:  ���                       �;  $  F	  �;  ���                       X�                         � ߱        HB    G	  �;  T<      ��      4   ������                d<                      ��                  H	  S	                  �j                           H	  �;  �<  $  I	  �<  ���                       ��                         � ߱        (=  /   J	  �<     �<                          3   ������            =                      3   ������  d=  /   K	  T=                                 3   ������  `>  /   L	  �=     �=                          3   �����  �=        �=                      3   ����,�   >        �=                      3   ����8�  0>         >                      3   ����D�            P>                      3   ����P�  �>  /  M	  �>     �>  ��                      3   ����d�  �>        �>                      3   ������            �>                      3   ������  �?  /   N	  (?     8?                          3   ������  h?        X?                      3   ������            �?                      3   ������  LA  /   O	  �?     �?                          3   ������  @        �?                      3   �����  4@        $@                      3   ����$�  d@        T@                      3   ����l�  �@        �@                      3   ������  �@        �@                      3   ������            �@  �@                  3   ������      $   O	   A  ���                                                   � ߱        �A  /   P	  xA                                 3   ������  �A  /   Q	  �A                                 3   ������      $  R	  �A  ���                       ��                         � ߱         �                         � ߱        tB  $  T	  B  ���                       ,C  A  U	        �B   ��         �B                                             @�                 C  C           L�           T�         �            �B   �B    �C    V	  HC  �C      \�      4   ����\�  d�                         � ߱            $  W	  XC  ���                           /   X	  �C     �C                          3   ������  D        D                      3   ������  LD        <D                      3   ������  |D        lD                      3   ���� �            �D                      3   ����$�        Z	  �D  HE      H�      4   ����H�                �E                      ��                  [	  b	                  �Ak                           [	  �D  �                     h�                         � ߱        F  $  \	  XE  ���                       �       
       
       4�                         � ߱        @F  $  ^	  �E  ���                       �F  $  `	  lF  ���                       \�                         � ߱            /   a	  �F     �F                          3   ������  G        �F                      3   ������  4G        $G                      3   ������  dG        TG                      3   ������            �G                      3   ������        d	  �G  0H      ��      4   ������                lH                      ��                  e	  }	                  �Bk                           e	  �G  �                         � ߱        �H  $  f	  @H  ���                       xL    g	  �H  4I      8�      4   ����8�                �I                      ��                  h	  s	                  DCk                           h	  �H  ��       
       
       ��                         � ߱        �I  $  i	  DI  ���                       <J  $  k	  �I  ���                       ��                         � ߱        @�                         � ߱        �J  $  l	  J  ���                       t�                         � ߱        �J  $  m	  hJ  ���                       |K    n	  �J  PK      ��      4   ������  ��                     �                     8�                         � ߱            $  o	  �J  ���                           /   r	  �K     �K                          3   ����l�  �K        �K                      3   ������  L        L                      3   ������  HL        8L                      3   ������            hL                      3   ������        t	  �L  M      ��      4   ������                PM                      ��                  u	  |	                  �i                           u	  �L  ��                         � ߱        |M  $  v	  $M  ���                       HN    w	  �M  �M      �      4   �����      $  x	  �M  ���                       t�                         � ߱        �       
       
       @�                         � ߱        tN  $  y	   N  ���                           /   {	  �N     �N                          3   ����h�  �N        �N                      3   ������  O         O                      3   ������  @O        0O                      3   ������            `O                      3   ������  <R    ~	  �O  P      ��      4   ������                HP                      ��                  	  �	                  �i                           	  �O  L�                         � ߱        �P  $  �	  P  ���                       ��       
       
       ��                         � ߱        �P  $  �	  tP  ���                       @Q  $  �	  Q  ���                       ��                         � ߱            /   �	  lQ     |Q                          3   �����  �Q        �Q                      3   ����(�  �Q        �Q                      3   ����4�  R        �Q                      3   ����H�            ,R                      3   ����l�  U    �	  XR  �R      ��      4   ������                S                      ��                  �	  �	                  �i                           �	  hR  ��                         � ߱        �S  $  �	  �R  ���                       4�       
       
       \�                         � ߱        �S  $  �	  @S  ���                       T  $  �	  �S  ���                       ��                         � ߱            /   �	  8T     HT                          3   ������  xT        hT                      3   ������  �T        �T                      3   ������  �T        �T                      3   ������            �T                      3   �����      �   �	  $�      tU  $  �	  HU  ���                       8�                         � ߱        �U  $  �	  �U  ���                       D�                         � ߱        $V  $  �	  �U  ���                       ��                         � ߱        �[    �	  @V  �V      ��      4   ������                �V                      ��                  �	  �	                  pi                           �	  PV  <W  /   �	  �V     W                          3   ������            ,W                      3   �����  xW  /   �	  hW                                 3   �����  tX  /   �	  �W     �W                          3   ����,�  �W        �W                      3   ����H�  X        X                      3   ����T�  DX        4X                      3   ����`�            dX                      3   ����l�  Y  /  �	  �X     �X  ��                      3   ������  �X        �X                      3   ������             Y                      3   ������  �Y  /   �	  <Y     LY                          3   ������  |Y        lY                      3   ������            �Y                      3   ������  `[  /   �	  �Y     �Y                          3   �����  Z        Z                      3   ����(�  HZ        8Z                      3   ����@�  xZ        hZ                      3   ������  �Z        �Z                      3   ������  �Z        �Z                      3   ������            �Z  [                  3   ������      $   �	  4[  ���                                                   � ߱        �[  /   �	  �[                                 3   ������      /   �	  �[                                 3   ������  �\  /  �	  \     \  �                      3   ������  D\        4\                      3   ����$�  t\        d\                      3   ����0�            �\                      3   ����<�  �]  /   �	  �\     �\                          3   ����P�  ]         ]                      3   ����l�  @]        0]                      3   ����x�  p]        `]                      3   ������            �]                      3   �����  �^  /   �	  �]     �]                          3   �����  ^        �]                      3   ����4�  <^        ,^                      3   ����@�  l^        \^                      3   ����d�            �^                      3   ������  �_  /   �	  �^     �^                          3   ������  _        �^                      3   ������  8_        (_                      3   �����  h_        X_                      3   ����,�            �_                      3   ������  �`    �	  �_  �_      ��      4   ������      /   �	  �_      `                          3   ������  0`         `                      3   �����  ``        P`                      3   �����  �`        �`                      3   ����@�            �`                      3   ������  a  $  �	  �`  ���                       ��                         � ߱        Tb  /  �	  Da     Ta   �                      3   ������  �a        ta                      3   �����  �a        �a                      3   �����            �a                      3   ����$�        db      d          �c  �c  �c  ��            8�  �	  �	  �c              �)k                    dj     �	  �a      �b  �b       ��    �c                      7   ����                               �            0c                  6   �	       Tc                        �            0c                                                                �c  �c                                   @            pc   �c              8   �	         O   ����  e�          O   ����  R�          O   ����  ��      hd  $  �	  <d  ���                       ��                         � ߱        de  /   �	  �d     �d                          3   ������  �d        �d                      3   ������  e        �d                      3   ������  4e        $e                      3   ������            Te                      3   ����H�  �e  $  �	  �e  ���                       T�                         � ߱        �f  /   �	  �e     �e                          3   ����t�  (f        f                      3   ������  Xf        Hf                      3   ������  �f        xf                      3   ������            �f                      3   ���� �  g  $  �	  �f  ���                       �                         � ߱        h  /   �	  <g     Lg                          3   ����,�  |g        lg                      3   ����H�  �g        �g                      3   ����T�  �g        �g                      3   ����`�            �g                      3   ������  j    �	  (h  �h      ��      4   ������                �h                      ��                  �	  �	                  �*k                           �	  8h  i  $  �	  �h  ���                       h�                         � ߱            /   �	  <i     Li                          3   ������  |i        li                      3   ������  �i        �i                      3   ������  �i        �i                      3   ������            �i                      3   ����H�      $  �	  8j  ���                       T�                         � ߱        �j  $  �	  �j  ���                       |�                         � ߱        �k  /  �	  �j     �j  ��                      3   ������  (k        k                      3   ������  Xk        Hk                      3   ������            xk                      3   ������  �l    �	  �k  �k  pl  ��      4   ������  �                     �                         � ߱            $  �	  �k  ���                       ,�                     8�                         � ߱            $  �	  (l  ���                       �m  /   �	  �l     �l                          3   ����L�  m        �l                      3   ����h�  8m        (m                      3   ����t�  hm        Xm                      3   ������            �m                      3   ������  �m  $  �	  �m  ���                       ��                         � ߱        Hn  $  �	  n  ���                       ,�                         � ߱            /   �	  tn     �n                          3   ������  �n        �n                      3   ������  �n        �n                      3   ������  o        o                      3   ������            4o                      3   �����      �   �	  $�      �o  /   �	  �o     �o                          3   ����8�            �o                      3   ����P�        �	  �o  �o  �p  \�      4   ����\�      /   �	  p     ,p                          3   ������  \p        Lp                      3   ������            |p                      3   ������    q      dq  �q                      ��        0         �	  �	                   �i      <�                �	  �p      $  �	  8q  ���                       ��                         � ߱        �q  $  �	  �q  ���                       ��                         � ߱            4   �����      w  �	     �q          3   ����H�                \r                                              5 �u          �t  @u  � �`r           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ! �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �  `  p  �  �  �  �  �  �  `p������   ! �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �   �  � `  p  �  �  �  �  �  �  `p�������   -                      �     ��     �               ��                             ��                             ��                             ��                             ��                             ��                            ����                            w        =   	     w                          �          �   p       ��4c               �	  0  �               ��i                        O   ����    e�          O   ����    R�          O   ����    ��      ��                      ��           ��         ��            �         �           (�         <�           P�         d�           x�         ��           ��         ��           ��             � ߱        �  $  �	  �   ���                       �    
  �  �  ,  ��      4   ������  �          �         $�          0�         D�          P�         d�          p�             � ߱            $  
     ���                       ��          ��         ��          ��         ��          ��         ��          ��             � ߱            $  
  �  ���                       �          �         ,�          @�         T�          h�         |�          ��             � ߱          $  
  X  ���                       8  o   
       (                                 l  o   
       (                                 �  �   
  ��      �  �   
  ��      �  �   
  �      �  �   
  \�      �  �   
  |�      (  $  
  �  ���                       ��                         � ߱        �  $  
  T  ���                       ��                         � ߱          /   
  �     �                          3   ������  �        �                      3   ������                                  3   ������  �  /    
  H     X                          3   �����  �        x                      3   ����,�            �                      3   ����8�  T  /   !
  �     �                          3   ����L�  $                              3   ����l�            D                      3   ����x�  �  /  "
  �     �  ��                      3   ������  �        �                      3   ������            �                      3   ������  �  /   #
       ,                          3   ������  \        L                      3   ������            |                      3   ���� �  �  $  $
  �  ���                       �                          � ߱        �	  $  %
  	  ���                       8�                          � ߱                  �	  
          �	  �	      ��                  &
  '  �	              ��h                    l[     &
  <	      4   ����p�      O   ����  e�          O   ����  R�          O   ����  ��      T
  �   '
  ��      X�                         � ߱        �
  $  *
  (
  ���                          p   +
  ��  �
  �  ?
     �
     ��  ��                     �                         � ߱            $  ,
  �
  ���                       �  x     �  �                     �                        � ߱            $  1
  0  ���                       (  �     �                     �                        � ߱            $  6
  �  ���                           �     � �                    �                        � ߱            $  ;
  8  ���                       �                    �                        � ߱            $  =
  �  ���                       �  $  A
  L  ���                       �                        � ߱                      �                      ��                  C
  %                  X�h                    X[     C
  x  P  $  D
  $  ���                       �                        � ߱        �  $  E
  |  ���                       �                        � ߱          /   F
  �     �                          3   ����                                 3   ����, P  /   G
  @                                 3   ����8 L  /   H
  |     �                          3   ����P �        �                      3   ����l �        �                      3   ����x                               3   �����           <                      3   ����� �  /  I
  x     �  �                     3   ����� �        �                      3   �����           �                      3   ����� �  /   K
       $                          3   ����� T        D                      3   ����           t                      3   ���� 8  /   M
  �     �                          3   ����0 �        �                      3   ����L       p                         3   ����d P        @                      3   ����� �        p                      3   ����� �        �                      3   �����           �  �                  3   �����     $   M
    ���                                                   � ߱        �  /   N
  d                                 3   ����� �      
       
           � ߱        �  $  O
  t  ���                       x  /   P
  �                                 3   ����       �                �  �      ��                  S
  U
                 �h                    �     S
        �         ��                            7   ����         ��                     �            T                  6   S
       x   ��                    �            T                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   T
                   �      H                   ��                  W
  Y
  0              L�h                    `     W
  4      �  0       ��                            7   ����         ��                     �            �                  6   W
       �   ��                    �            �                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   X
             �    [
  |  �      ,     4   ����,     �   \
  `     �  �   ]
  �     �                    �                        � ߱        �  $  ^
  �  ���                                 �  ,  <c      �  �      ��                  `
  o
  �              �ci                         `
  (      4   �����     O   ����  e�          O   ����  R�          O   ����  ��      �                        � ߱        X  $  a
     ���                       �    b
  t  �           4   ���� p                        � ߱            $  c
  �  ���                       `    d
  �  4      �     4   ����� p                        � ߱            $  e
    ���                         A  f
       �   ��         �                                            �                  �           �          �        �            �   �    �    g
  4  �      �     4   �����               �                      ��                  g
  k
                  lj                           g
  D    $  h
  �  ���                       	                        � ߱        X  9   i
     8	                        � ߱            $  j
  ,  ���                       �	                    �	                        � ߱        �  $  l
  �  ���                           �   n
  P
     �  �   q
  p
               �  @  $c      �  �      ��                  r
  �
  �              (j                    �2     r
         4   �����
     O   ����  e�          O   ����  R�          O   ����  ��      �
      
       
       �
                        � ߱        �  $  s
  �  ���                                           X                    �                    p                        � ߱           $  u
  l  ���                       �     
  4   D       �     4   �����     $  �
  p   ���                       $                        � ߱        �&    �
  �   8!      �     4   �����               H!                      ��                  �
  �
                  P2i                           �
  �   �!  $  �
  t!  ���                       �                        � ߱        "  /   �
  �!     �!                          3   �����           �!                      3   ����� H"  /   �
  8"                                 3   ���� D#  /   �
  t"     �"                          3   ����  �"        �"                      3   ����< �"        �"                      3   ����H #        #                      3   ����T           4#                      3   ����` �#  $  �
  p#  ���                       t                        � ߱        8$  /   �
  �#     �#                          3   ����� $        �#                      3   �����           ($                      3   ����� �%  /   �
  d$     t$                          3   ����� �$        �$                      3   ����� �$     p   �$                      3   ����� %        �$                      3   ����8 4%        $%                      3   ����L d%        T%                      3   ����`           �%  �%                  3   ����l     $   �
  �%  ���                                                   � ߱        (&  /   �
  &                                 3   ����x d&  /   �
  T&                                 3   �����     $  �
  �&  ���                       �                        � ߱        �'  /  �
  �&     �&  �                     3   ����� ('        '                      3   ����� X'        H'                      3   �����           x'                      3   ����  (  $  �
  �'  ���                       ,                        � ߱        �                        � ߱        8(  $  �
  �'  ���                       �(  A  �
       �(   ��         �(                                                             �(  �(                      (        �            �(   �(    H2    �
  )  �)  �*  0     4   ����0 	              �)                      ��             	     �
  �
                  `3i                           �
  )  8                        � ߱         *  $  �
  �)  ���                       d                        � ߱            $  �
  �)  ���                       
              �*                      ��                  �
  �
                  �!k                           �
  L*  �0    �
  �*  h+  h0  �     4   �����               �+                      ��                  �
  �
                  l"k                           �
  �*         
       
       H                        � ߱        ,  $  �
  x+  ���                       |                        � ߱        p,  $  �
  �+  ���                       �                        � ߱        �,  $  �
  D,  ���                                                � ߱        d-  $  �
  �,  ���                         t-      �-  `.                      ��        0         �
  �
                  �"k     	 � ����    �.     �
  �,      $  �
  �-  ���                       4      	       	           � ߱        $.  $  �
  �-  ���                       `      	       	           � ߱            4   ����� �                        � ߱        �.  $  �
  4.  ���                             �
  �.  �.      �     4   �����     O   �
  �� ��            	       	           � ߱        T/  $  �
  �.  ���                       @                        � ߱        �/  $  �
  (/  ���                             �
  �/  0      t     4   ����t �                    �                                            � ߱            $  �
  �/  ���                       8                        � ߱            $  �
  <0  ���                       $1  9   �
     L                    X                    d                    |                        � ߱        P1  $  �
  �0  ���                             �
  l1  �1  2  �     4   ����� �                    �                        � ߱            $  �
  |1  ���                       �                        � ߱            $  �
  �1  ���                           �   �
  �           �2      �4          @4  (4      ��                  �
  �
  X4              �Nj                    �A     �
  \2      3  X3       ��                            7   ����         ��                     �            �3                  6   �
       �3   ��                    �            �3                                                                4  4                                   @            �3   �3        O   ����  e�          O   ����  R�          O   ����  ��      �                        � ߱        �4  $  �
  p4  ���                       �:    �
  �4  d5      �     4   �����               t5                      ��                  �
  �
                  lQj                           �
  �4  �5  $  �
  �5  ���                                               � ߱        86  /   �
  �5     6                          3   ����<           (6                      3   ����X t6  /   �
  d6                                 3   ����d p7  /   �
  �6     �6                          3   ����| �6        �6                      3   ����� 7         7                      3   ����� @7        07                      3   �����           `7                      3   ����� �7  $  �
  �7  ���                       �                        � ߱        d8  /   �
  �7     8                          3   ����� 48        $8                      3   ����            T8                      3   ���� :  /   �
  �8     �8                          3   ����  �8        �8                      3   ����<  9     p   �8                      3   ����T 09         9                      3   ����� `9        P9                      3   ����� �9        �9                      3   �����           �9  �9                  3   �����     $   �
  �9  ���                                                   � ߱        T:  /   �
  D:                                 3   ����� �:  /   �
  �:                                 3   �����     $  �
  �:  ���                                               � ߱        �;  /  �
  ;     $;  8                     3   ���� T;        D;                      3   ����D �;        t;                      3   ����P           �;                      3   ����\ �<  /   �
  �;     �;                          3   ����p  <        <                      3   ����� P<        @<                      3   ����� �<        p<                      3   �����           �<                      3   ����� �=  /   �
  �<     �<                          3   ����� =        =                      3   ����� L=        <=                      3   ����� |=        l=                      3   ����$           �=                      3   ����� >  $  �
  �=  ���                       �                        � ߱         ?  /   �
  0>     @>                          3   ����� p>        `>                      3   ����� �>        �>                      3   ����� �>        �>                      3   ����            �>                      3   ����X       �
  ?  �?      d     4   ����d               �?                      ��                  �
  �
                  ��h                           �
  ,?  @  $  �
  �?  ���                       �                        � ߱        �@  /  �
  0@     @@  �                     3   ����� p@        `@                      3   ����� �@        �@                      3   �����           �@                      3   �����     /   �
  �@     A                          3   ����  <A        ,A                      3   ���� lA        \A                      3   ����( �A        �A                      3   ����4           �A                      3   ����X $B  $  �
  �A  ���                       d                        � ߱        |B  $  �
  PB  ���                       p                        � ߱        �B  $  �
  �B  ���                       �                        � ߱        �G    �
  �B  pC      �     4   �����               �C                      ��                  �
  �
                  p�h                           �
   C  �C  /   �
  �C     �C                          3   ����           �C                      3   ����4 (D  /   �
  D                                 3   ����@ $E  /   �
  TD     dD                          3   ����X �D        �D                      3   ����t �D        �D                      3   ����� �D        �D                      3   �����           E                      3   ����� �E  /   �
  PE     `E                          3   ����� �E        �E                      3   �����           �E                      3   ����� tG  /   �
  �E     �E                          3   ����� ,F        F                      3   ���� \F     p   LF                      3   ���� �F        |F                      3   ����\ �F        �F                      3   ����p �F        �F                      3   �����           G  G                  3   �����     $   �
  HG  ���                                                   � ߱        �G  /   �
  �G                                 3   �����     /   �
  �G                                 3   ����� �H  /  �
  H     (H  �                     3   ����� XH        HH                      3   ����� �H        xH                      3   ����            �H                      3   ����  �I  /   �
  �H     �H                          3   ����$  $I        I                      3   ����@  TI        DI                      3   ����L  �I        tI                      3   ����p            �I                      3   �����  �J  /   �
  �I     �I                          3   �����   J        J                      3   ����! PJ        @J                      3   ����! �J        pJ                      3   ����8!           �J                      3   �����! �K  /   �
  �J     �J                          3   �����! K        K                      3   �����! LK        <K                      3   �����! |K        lK                      3   ���� "           �K                      3   ����p" �L    �
  �K  �K      �"     4   �����"     /   �
  L     L                          3   �����" DL        4L                      3   �����" tL        dL                      3   �����" �L        �L                      3   ����#           �L                      3   �����# ,M  $  �
   M  ���                       �#                        � ߱        hN  /  �
  XM     hM  �#                     3   �����# �M        �M                      3   �����# �M        �M                      3   �����#           �M                      3   �����#       xN      $P          �O  �O  �O  ��            $      P              ii                    xV        �M      �N  �N       ��    �O                      7   ����                               �            DO                  6           hO                        �            DO                                                                �O  �O                                   @            �O   �O              8             O   ����  e�          O   ����  R�          O   ����  ��      |P  $    PP  ���                       \$                        � ߱        xQ  /     �P     �P                          3   �����$ �P        �P                      3   �����$ Q        Q                      3   �����$ HQ        8Q                      3   �����$           hQ                      3   ����% �Q  $    �Q  ���                       (%                        � ߱        �R  /     �Q     R                          3   ����H% <R        ,R                      3   ����d% lR        \R                      3   ����p% �R        �R                      3   ����|%           �R                      3   �����% $S  $    �R  ���                       �%                        � ߱         T  /     PS     `S                          3   ���� & �S        �S                      3   ����& �S        �S                      3   ����(& �S        �S                      3   ����4&           T                      3   �����&  V    	  <T  �T      �&     4   �����&               �T                      ��                  	                    ,�h                           	  LT  $U  $    �T  ���                       <'                        � ߱            /     PU     `U                          3   �����' �U        �U                      3   �����' �U        �U                      3   �����' �U        �U                      3   �����'           V                      3   ����(     $    LV  ���                       ((                        � ߱        �V  $    �V  ���                       P(                        � ߱        �W  /    �V     W  �(                     3   ����d( <W        ,W                      3   �����( lW        \W                      3   �����(           �W                      3   �����( �X      �W  X  �X  �(     4   �����( �(                    �(                        � ߱            $    �W  ���                        )                    )                        � ߱            $    <X  ���                       �Y  /      �X     �X                          3   ���� ) Y        Y                      3   ����<) LY        <Y                      3   ����H) |Y        lY                      3   ����T)           �Y                      3   �����) Z  $  !  �Y  ���                       �)                        � ߱        \Z  $  "  0Z  ���                        *                        � ߱            /   #  �Z     �Z                          3   ����T* �Z        �Z                      3   ����p* �Z        �Z                      3   ����|* ([        [                      3   �����*           H[                      3   �����*     �   &  �*     �[  /   (  �[     �[                          3   ����+           �[                      3   ����$+       )  �[  \  ]  0+     4   ����0+     /   *  0\     @\                          3   ����X+ p\        `\                      3   �����+           �\                      3   �����+    ]      x]  �]                      ��        0         +  .                  ��h      ,               +  �\      $  +  L]  ���                       �+                        � ߱        �]  $  +  �]  ���                       �+                        � ߱            4   �����+     w  ,     �]          3   ����,                p^                                              2 �a          �`  @a  � �t^           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  |  �  \  l  |  �  �  �  �  `p������     �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �   |  � \  l  |  �  �  �  �  `p�������                        �     ��     �              ��                             ��                             ��                             ��                             ��                             ��                             ��                             ��                            ����                                =   �
     Lc        =   o
                           (          �   p       ��<          	     :  !  �               �pi                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  g  n                  l�j                    �     g  �     A  h        �   ��         �  �,                                       �,  �,  �,                �  �           �, �, �,          �, �, �,        �            �   �          l  (  d      D-     4   ����D- L-     !                   � ߱            $  m  8  ���                       X-                     l-          x-        �-          �-        �-          �-        �-          �-        .          .        ,.          @.        T.          h.            � ߱        �  $  r  �  ���                       �    {  �  X    |.     4   ����|. �.     !    �.        �.     !    �.        �.     !    �.        /     !    /            � ߱            $  |  �  ���                       $/     !    0/        D/     !    P/        d/     !    p/        �/     !    �/            � ߱            $  �  �  ���                       �/     !    �/        �/     !    �/        �/     !    0        0     !    00            � ߱        �  $  �  0  ���                         o   �       (                                 D  o   �       (                                 X  �   �  P0     l  �   �  |0     �  �   �  �0     �  �   �  �0     �  �   �  1        $  �  �  ���                       <1     !                   � ߱        X  $  �  ,  ���                       |1     !                   � ߱        �  /   �  �     �                          3   ����|2 �        �                      3   �����2           �                      3   �����2 �  /   �        0                          3   �����2 `        P                      3   �����2           �                      3   �����2 ,	  /   �  �     �                          3   �����2 �        �                      3   ����3           	                      3   ����3 �	  /  �  X	     h	  H3                     3   ����$3 �	        �	                      3   ����T3           �	                      3   ����`3 d
  /   �  �	     
                          3   ����t3 4
        $
                      3   �����3           T
                      3   �����3 �
  $  �  �
  ���                       �3                         � ߱        �  $  �  �
  ���                       �3                         � ߱                  �  �          �  �      ��                  �    �              �h                    05     �        4   ����4     O   ����  e�          O   ����  R�          O   ����  ��      ,  �   �  L4     �4     !                   � ߱        X  $  �     ���                       �  p   �  85 t  �  �  �  �     D5 p5     !               (6     !                   � ߱            $  �  �  ���                       |  P     \6 �6     !               @7     !                   � ߱            $  �    ���                          �     t7 �7     !               $9     !                   � ߱            $  �  �  ���                           X     09 D9     !               P9     !                   � ߱            $  �    ���                       \9     !               h9     !                   � ߱            $  �  �  ���                       �  $  �  $  ���                       t9     !                   � ߱                      �                      ��                  �                    �k                    5     �  P  (  $  �  �  ���                       �9     !                   � ߱        �  $  �  T  ���                       �9     !                   � ߱        �  /   �  �     �                          3   �����9           �                      3   �����9 (  /   �                                   3   �����9 $  /   �  T     d                          3   �����9 �        �                      3   ����: �        �                      3   ����: �        �                      3   ����$:                                 3   ����0: �  /  �  P     `  h:                     3   ����D: �        �                      3   ����t:           �                      3   �����: \  /   �  �     �                          3   �����: ,                              3   �����:           L                      3   �����:   /   �  �     �                          3   �����: �        �                      3   �����: �     p   �                      3   ����; (                              3   ����D; X        H                      3   ����X; �        x                      3   ����l;           �  �                  3   ����x;     $   �  �  ���                                !                   � ߱        x  /   �  <                                 3   �����; �;     ! 	       	           � ߱        �  $  �  L  ���                       P  /   �  �                                 3   �����;       `      �          �  �      ��                  �  �  �              Hk                         �  �      �  �       ��                            7   ����         ��                     �            ,                  6   �       P   ��                    �            ,                                                                �  �                                   @            l   |        O   ����  e�          O   ����  R�          O   ����  ��          :   �             L    �  (  8      �;     4   �����;     �   �   <     �  �   �   <     4<     !               H<     !                   � ߱        D  $  �  `  ���                                 T  �  <      |  d      ��                  �  �  �              ��k                    �     �  �      4   ����h<     O   ����  e�          O   ����  R�          O   ����  ��      �<     !                   � ߱          $  �  �  ���                       �    �     \      �<     4   �����< =     !                   � ߱            $  �  0  ���                           �  �  �      P=     4   ����P= >     !                   � ߱            $  �  �  ���                       �  A  �       h   ��         \                                            D>                �  �           �>          �>        �            �   �    x    �  �  `      �>     4   �����>               p                      ��                  �  �                  �k                           �  �  �  $  �  �  ���                       �>     !                   � ߱          9   �     �>                        � ߱            $  �  �  ���                       (?                    �?                        � ߱        �  $  �  0  ���                           �   �  �?       $  �  �  ���                       @     !                   � ߱        �  /  �  <     L  H@                     3   ����,@ |        l                      3   ����T@ �        �                      3   ����`@           �                      3   ����l@  !    �  �       �@     4   �����@     /   �  4     D                          3   �����@ t        d                      3   �����@ �        �                      3   �����@ �        �                      3   �����@           �                      3   �����@     /   �  0      @                           3   ����A p         `                       3   ���� A �         �                       3   ����,A �         �                       3   ����8A           �                       3   ����\A X!  $  �  ,!  ���                       hA     !                   � ߱        �!  $  �  �!  ���                       �A     !                   � ߱        |"  /  �  �!     �!  B                     3   �����A "        "                      3   ����B L"        <"                      3   ����$B           l"                      3   ����0B x#  /   �  �"     �"                          3   ����DB �"        �"                      3   ����`B #        #                      3   ����lB H#        8#                      3   �����B           h#                      3   ���� C t$  /   �  �#     �#                          3   ����C �#        �#                      3   ����(C $        $                      3   ����4C D$        4$                      3   ����XC           d$                      3   �����C p%  /   �  �$     �$                          3   �����C �$        �$                      3   �����C %         %                      3   �����C @%        0%                      3   ���� D           `%                      3   �����D �&    �  �%  �%      �D     4   �����D     /   �  �%     �%                          3   �����D &        �%                      3   ����E 8&        (&                      3   ����E h&        X&                      3   ����4E           �&                      3   �����E �&  $  �  �&  ���                       �E     !                   � ߱        ,(  /  �  '     ,'  �E                     3   �����E \'        L'                      3   ���� F �'        |'                      3   ����F           �'                      3   ����F       <(      �)          �)  �)  �)  ��            ,F �    �)              �\j                    <0     �  �'      h(  �(       ��    �)                      7   ����         "                      �            )                  6   �       ,)   "                     �            )                                                                t)  h)                                   @            H)   X)         "     8   �  "       O   ����  e�          O   ����  R�          O   ����  ��      @*  $  �  *  ���                       |F     !                   � ߱        <+  /   �  l*     |*                          3   �����F �*        �*                      3   �����F �*        �*                      3   �����F +        �*                      3   �����F           ,+                      3   ����<G �+  $  �  h+  ���                       HG     !                   � ߱        �,  /   �  �+     �+                          3   ����hG  ,        �+                      3   �����G 0,         ,                      3   �����G `,        P,                      3   �����G           �,                      3   �����G �,  $  �  �,  ���                        H     !                   � ߱        �-  /   �  -     $-                          3   ���� H T-        D-                      3   ����<H �-        t-                      3   ����HH �-        �-                      3   ����TH           �-                      3   �����H �/        .  �.      �H     4   �����H               �.                      ��                                       &l                              .  �.  $    �.  ���                       \I     !                   � ߱            /     /     $/                          3   �����I T/        D/                      3   �����I �/        t/                      3   �����I �/        �/                      3   �����I           �/                      3   ����<J     $    0  ���                       HJ     !                   � ߱        �0  $    h0  ���                       pJ     !                   � ߱        `1  /  	  �0     �0  �J                     3   �����J  1        �0                      3   �����J 01         1                      3   �����J           P1                      3   �����J t2    
  |1  �1  H2  �J     4   �����J  K     !               K     !                   � ߱            $    �1  ���                        K     !               ,K     !                   � ߱            $     2  ���                       p3  /     �2     �2                          3   ����@K �2        �2                      3   ����\K 3         3                      3   ����hK @3        03                      3   ����tK           `3                      3   �����K �3  $    �3  ���                       �K     !                   � ߱         4  $    �3  ���                        L     !                   � ߱            /     L4     \4                          3   ����tL �4        |4                      3   �����L �4        �4                      3   �����L �4        �4                      3   �����L           5                      3   ���� M     �     M     �5  /     \5     l5                          3   ����,M           �5                      3   ����DM         �5  �5  �6  PM     4   ����PM     /     �5     6                          3   ����xM 46        $6                      3   �����M           T6                      3   �����M 	  �6      <7  �7                      ��        0    	                         `'l    !  0N                 d6      $    7  ���                       �M     !                   � ߱        �7  $    h7  ���                       �M     !                   � ߱            4   ����N     w       �7          3   ����<N             #  48                                             ! - ;          (:  �:  x h88           �                                                                                                                                                                                                                                                                                                                                                                                                                                             x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  h  p  8  H  X  P`p�����    x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �   h  p 8  H  X  P`p������                       �     ��     �      ! #   ��                             ��                             ��                             ��                             ��                            ����                                =   �     $<                          �          �   p       ���x               +  �  �               0(l                        O   ����    e�          O   ����    R�          O   ����    ��      �N                     �N     $ !   �N !       �N     $ !   �N !       O     $ !   O !       0O     $ !   DO !       XO     $ !   lO !       �O     $ !   �O !       �O     $ !   �O !           � ߱        �  $  R  �   ���                       ,  $  Z     ���                       �O     $ !   �O !           � ߱        0    \  H  �  �  �O     4   �����O  P     $    ,P        @P     $    LP        `P     $    lP        �P     $    �P            � ߱            $  ]  X  ���                       �P     $    �P        �P     $    �P        �P     $    �P         Q     $    Q            � ߱            $  b    ���                        Q     $    4Q        HQ     $    \Q        pQ     $    �Q        �Q     $    �Q            � ߱        \  $  f  �  ���                       �  o   k       (                                 �  o   l       (                                 �  �   m  �Q     �  �   n  �Q        �   o  0R       �   p  xR     (  �   q  �R     �  $  r  T  ���                       �R     $                   � ߱        �  $  s  �  ���                       �R                         � ߱        �  A  t       % 4  	 ��         (                                            S                |  p      	     S     	     S        �            P   `    �    u  �  ,       S     4   ���� S               <                      ��                  u  |                  �h                           u  �  �  A  v       & �  
 ��         �                                            (S                �  �      
     4S     
     <S        �            �   �          w    �      DS     4   ����DS               �                      ��                  w  {                  ,�i                           w         $  x  �  ���                       LS                         � ߱        P	  $  }  $	  ���                       XS     $                   � ߱        �	  /   ~  |	     �	                          3   ����XT �	        �	                      3   ����lT           �	                      3   ����xT �
  /     
     (
                          3   �����T X
        H
                      3   �����T           x
                      3   �����T $  /   �  �
     �
                          3   �����T �
        �
                      3   �����T                                 3   �����T �  /  �  P     `  $U                     3   ���� U �        �                      3   ����0U           �                      3   ����<U \  /   �  �     �                          3   ����PU ,                              3   ����pU           L                      3   ����|U �  $  �  �  ���                       �U                         � ߱        |  $  �  �  ���                       �U                         � ߱                  �  �          �  �      ��                  �  �  �              �i                    �p     �        4   �����U     O   ����  e�          O   ����  R�          O   ����  ��      $  �   �  (V     �V     $                   � ߱        P  $  �  �  ���                       �  p   �  W l  �  �  �  �      W LW     $               X     $                   � ߱            $  �  |  ���                       t  H     8X dX     $               Y     $                   � ߱            $  �     ���                       �  �     PY �Y     $                [     $                   � ߱            $  �  �  ���                           P     [  [     $               ,[     $                   � ߱            $  �    ���                       8[     $               D[     $                   � ߱            $  �  |  ���                       �    �    H  �  \[     4   ����\[ �[     $                   � ߱            $  �    ���                       �[     $                   � ߱            $  �  t  ���                       �  $  �  �  ���                       �[     $                   � ߱                      �                      ��                  �  �                  �i                    |p     �  $  �  $  �  �  ���                       �[     $                   � ߱        T  $  �  (  ���                       \     $                   � ߱        �  /   �  �     �                          3   ����\           �                      3   ����8\ �  /   �  �                                 3   ����D\ �  /   �  (     8                          3   ����\\ h        X                      3   ����|\ �        �                      3   �����\ �        �                      3   �����\           �                      3   �����\ �  /  �  $     4  �\                     3   �����\ d        T                      3   �����\           �                      3   �����\ 0  /   �  �     �                          3   ����]          �                      3   ���� ]                                  3   ����,] �  /   �  \     l                          3   ����@] �        �                      3   ����\] �        �                      3   ����t] �        �                      3   �����] ,                              3   �����] \        L                      3   �����]           |  �                  3   �����]     $   �  �  ���                                $                   � ߱        L  /   �                                   3   �����] ^     $ 	       	           � ߱        x  $  �     ���                       T  /   �  �     �                          3   ����(^           !       $              3   ����D^       d      �          �  �      ��                  �  �  �              ��i                         �  �      �  �       ��                            7   ����         ��                     �            0                  6   �       T   ��                    �            0                                                                �  �                                   @            p   �        O   ����  e�          O   ����  R�          O   ����  ��          :   �             P    �  ,  <      h^     4   ����h^     �   �  �^     �  �   �  �^     �^     $               �^     $                   � ߱        H  $  �  d  ���                                 X  �  �x      �  h      ��                  �  �  �              ��i                    �      �  �      4   ����_     O   ����  e�          O   ����  R�          O   ����  ��      _     $                   � ߱          $  �  �  ���                       �    �  $  `      P_     4   ����P_ �_     $                   � ߱            $  �  4  ���                           �  �  �      �_     4   �����_ �`     $                   � ߱            $  �  �  ���                       �  A  �       l   ��         `                                            �`                �  �           $a          ,a        �            �   �    |     �  �  d      4a     4   ����4a               t                      ��                  �  �                  �Th                           �  �  �  $  �  �  ���                       @a     $                   � ߱           9   �     ta                        � ߱            $  �  �  ���                       �a                    (b                        � ߱        �   $  �  4   ���                           �   �  �b     �b     $                   � ߱        !  $  �  �   ���                       �!  �   �  �b               �!  H"          �!  �!      ��                  �  T  �!              �Uh                    $V     �  (!      4   �����b     O   ����  e�          O   ����  R�          O   ����  ��      �b     $ 	       	        c     $                   � ߱        t"  $  �   "  ���                       L#  $  �  �"  ���                       Tc     $                   � ߱        �c     $               d     $               td     $               ,e     $                   � ߱        x#  $  �  �"  ���                       �$    �  �#  $      |e     4   ����|e 	              $$                      ��             	     �  �                  �h                           �  �#  |$  $  �  P$  ���                       �e     $                   � ߱            $  �  �$  ���                       �e     $                   � ߱        ,%  $  �   %  ���                        f     $                   � ߱        �+    �  H%  �%      (f     4   ����(f 
              �%                      ��             
     �  �                  ��h                           �  X%  0&  $  �  &  ���                       Pf     $                   � ߱        �&  /   �  \&     l&                          3   ����xf           �&                      3   �����f �&  /   �  �&                                 3   �����f �'  /   �  '     '                          3   �����f D'        4'                      3   �����f t'        d'                      3   �����f �'        �'                      3   �����f           �'                      3   �����f p(  /  �   (     (  4g                     3   ����g @(        0(                      3   ����@g           `(                      3   ����Lg )  /   �  �(     �(                          3   ����`g �(        �(                      3   ����|g           �(                      3   �����g �*  /   �  8)     H)                          3   �����g x)        h)                      3   �����g �)        �)                      3   �����g �)        �)                      3   ����h *        �)                      3   ����,h 8*        (*                      3   ����@h           X*  h*                  3   ����Lh     $   �  �*  ���                                $                   � ߱        �*  /   �  �*                                 3   ����Xh h+  /   �  (+     8+                          3   ����ph           !       $              3   �����h     $  �  �+  ���                       �h     $                   � ߱        �,  /  �  �+     �+  �h                     3   �����h ,,        ,                      3   �����h \,        L,                      3   �����h           |,                      3   ����i �-  /   �  �,     �,                          3   ����i �,        �,                      3   ����4i (-        -                      3   ����Li X-        H-                      3   �����i           x-                      3   �����i T.  /  �  �-     �-  j                     3   �����i �-        �-                      3   ����j $.        .                      3   ����(j           D.                      3   ����4j P/  /   �  �.     �.                          3   ����Hj �.        �.                      3   ����dj �.        �.                      3   ����|j  /        /                      3   �����j           @/                      3   �����j 0  /  �  |/     �/  k                     3   �����j �/        �/                      3   ����k �/        �/                      3   ����(k           0                      3   ����4k t0  $  �  H0  ���                       Tk     $                   � ߱        p1  /   �  �0     �0                          3   �����k �0        �0                      3   �����k 1         1                      3   �����k @1        01                      3   �����k           `1                      3   ����Xl �1  $  �  �1  ���                       pl     $                     � ߱        �2    �  �1  �1      �l     4   �����l     /   �   2     02                          3   �����l `2        P2                      3   �����l �2        �2                      3   ���� m �2        �2                      3   ����(m           �2                      3   �����m �3  /   �  3     ,3                          3   �����m \3        L3                      3   �����m �3        |3                      3   �����m �3        �3                      3   �����m           �3                      3   ����ln �4  /   �  4     (4                          3   ����xn X4        H4                      3   �����n �4        x4                      3   �����n �4        �4                      3   �����n           �4                      3   ����<o @5  $  �  5  ���                       `o     $                   � ߱        �7    �  \5  l5  h6  �o     4   �����o     /   �  �5     �5                          3   ����$p �5        �5                      3   ����@p 6        �5                      3   ����Lp 86        (6                      3   ����tp           X6                      3   �����p     /   �  �6     �6                          3   �����p �6        �6                      3   ����q 7        �6                      3   ����(q 47        $7                      3   �����q           T7                      3   ����8r Pr     $                   � ߱        �7  $  �  d7  ���                       8  $  �  �7  ���                       �r     $                   � ߱        9  /   �  @8     P8                          3   �����r �8        p8                      3   �����r �8        �8                      3   ���� s �8        �8                      3   ����s            9                      3   ����ds xP       ,9  �9  I  ps     4   ����ps               �9                      ��                    *                  �zh                             <9  F      �9  X:      �s     4   �����s               �:                      ��                                       8{h                             �9   t     $ 	       	       (t     $                   � ߱        �:  $    h:  ���                       `;  $    ;  ���                       \t     $                   � ߱        �t     $                   � ߱        �;  $    4;  ���                       �t     $                   � ߱        �;  $    �;  ���                       �<    	   <  t<      u     4   ����u <u     $               pu     $               �u     $                   � ߱            $  
  <  ���                       �<  $    �<  ���                       �u     $                   � ߱        �C      =  �=       v     4   ���� v               �=                      ��                                      |h                             $=  �=  $    �=  ���                       (v     $                   � ߱        h>  /     (>     8>                          3   ����Pv           X>                      3   ����lv �>  /     �>                                 3   ����xv �?  /     �>     �>                          3   �����v ?         ?                      3   �����v @?        0?                      3   �����v p?        `?                      3   �����v           �?                      3   �����v <@  /    �?     �?  w                     3   �����v @        �?                      3   ����w           ,@                      3   ����$w �@  /     h@     x@                          3   ����8w �@        �@                      3   ����Tw           �@                      3   ����`w �B  /     A     A                          3   ����tw DA        4A                      3   �����w tA        dA                      3   �����w �A        �A                      3   �����w �A        �A                      3   ����x B        �A                      3   ����x           $B  4B                  3   ����$x     $     `B  ���                                $                   � ߱        �B  /     �B                                 3   ����0x 4C  /     �B     C                          3   ����Hx           !       $              3   ����dx     $    `C  ���                       �x     $                   � ߱        �x     $                   � ߱        �C  $    �C  ���                       �D  A          @D   ��         4D                                             �x                �D  |D           �x          �x        �            \D   lD     E      �D  �D      y     4   ����y y     $                   � ߱            $    �D  ���                           /     LE     \E                          3   ����ty �E        |E                      3   �����y �E        �E                      3   �����y �E        �E                      3   �����y           F                      3   �����y       !  8F  �F      �y     4   �����y               G                      ��                  "  )                  ~h                           "  HF  �z     $               {     $                   � ߱        �G  $  #  �F  ���                       �{     $ 	       	       �{     $                   � ߱        �G  $  %  <G  ���                       H  $  '  �G  ���                       |     $                   � ߱            /   (  4H     DH                          3   ����,| tH        dH                      3   ����H| �H        �H                      3   ����T| �H        �H                      3   ����h|           �H                      3   �����|       +   I  �I      �|     4   �����|               �I                      ��                  ,  C                  ��j                           ,  0I  �|     $                   � ߱        J  $  -  �I  ���                       �M    .  $J  �J      �|     4   �����|               �J                      ��                  /  :                  l�j                           /  4J  <}     $ 	       	       d}     $                   � ߱        (K  $  0  �J  ���                       �K  $  2  TK  ���                       �}     $                   � ߱        �}     $                   � ߱        L  $  3  �K  ���                       ~     $                   � ߱        0L  $  4  �K  ���                       �L    5  LL  �L      P~     4   ����P~ x~     $               �~     $               �~     $                   � ߱            $  6  \L  ���                           /   9  M     (M                          3   ���� XM        HM                      3   ����0 �M        xM                      3   ����< �M        �M                      3   ����H           �M                      3   ����T       ;  N  �N      �     4   �����               �N                      ��                  <  B                  @�j                           <  N  `�     $               ��     $                   � ߱        PO  $  =  �N  ���                       X�     $ 	       	       ��     $                   � ߱        |O  $  ?  O  ���                           /   A  �O     �O                          3   ������ �O        �O                      3   ����ā P        P                      3   ����Ё HP        8P                      3   �����           hP                      3   ������ DS    D  �P  Q      $�     4   ����$�               PQ                      ��                  E  K                  ��j                           E  �P  ��     $                   � ߱        �Q  $  F  $Q  ���                       Ԃ     $ 	       	       ��     $                   � ߱        �Q  $  G  |Q  ���                       HR  $  I  R  ���                       $�     $                   � ߱            /   J  tR     �R                          3   ����L� �R        �R                      3   ����h� �R        �R                      3   ����t� S        S                      3   ������           4S                      3   ������ V    L  `S  �S      ă     4   ����ă               T                      ��                  L  R                  ��j                           L  pS  ,�     $                   � ߱        �T  $  M  �S  ���                       t�     $ 	       	       ��     $                   � ߱        �T  $  N  HT  ���                       U  $  P  �T  ���                       Ą     $                   � ߱            /   Q  @U     PU                          3   ����� �U        pU                      3   ����� �U        �U                      3   ����� �U        �U                      3   ����(�            V                      3   ����L�     �   S  d�     |V  $  W  PV  ���                       x�     $                   � ߱        �V  $  X  �V  ���                       ��     $                   � ߱        ,W  $  Y   W  ���                       ȅ     $                   � ߱        ]    Z  HW  �W      �     4   �����               �W                      ��                  Z  e                  �Vh                           Z  XW  DX  /   \  X     X                          3   ����,�           4X                      3   ����H� �X  /   ]  pX                                 3   ����T� |Y  /   ^  �X     �X                          3   ����l� �X        �X                      3   ������ Y        Y                      3   ������ LY        <Y                      3   ������           lY                      3   ������ Z  /  _  �Y     �Y  �                     3   ����Ć �Y        �Y                      3   �����           Z                      3   ���� � �Z  /   a  DZ     TZ                          3   ����� �Z        tZ                      3   ����0�           �Z                      3   ����<� h\  /   b  �Z     �Z                          3   ����P�  [        [                      3   ����l� P[        @[                      3   ������ �[        p[                      3   ����̇ �[        �[                      3   ������ �[        �[                      3   �����            \  \                  3   ���� �     $   b  <\  ���                                $                   � ߱        �\  /   c  �\                                 3   �����     /   d  �\     �\                          3   ����$�           !       $              3   ����@� �]  /  f  <]     L]  ��                     3   ����d� |]        l]                      3   ������ �]        �]                      3   ������           �]                      3   ������ �^  /   g  ^     ^                          3   ������ H^        8^                      3   ����Ԉ x^        h^                      3   ������ �^        �^                      3   �����           �^                      3   ����t� �_  /   h  _     _                          3   ������ D_        4_                      3   ������ t_        d_                      3   ������ �_        �_                      3   ����̉           �_                      3   ����<� �`  /   i   `     `                          3   ����H� @`        0`                      3   ����d� p`        ``                      3   ����p� �`        �`                      3   ������           �`                      3   ����� �a    j  �`  �`      �     4   �����     /   k  (a     8a                          3   ����\� ha        Xa                      3   ����x� �a        �a                      3   ������ �a        �a                      3   ������           �a                      3   ����� Pb  $  l  $b  ���                       $�     $                   � ߱        �c  /  m  |b     �b  h�                     3   ����L� �b        �b                      3   ����t� �b        �b                      3   ������           c                      3   ������       �c      He          e   e  �d  ��            �� n  z  0e              �Yh                    �k     n  c      �c  d       ��    �d                      7   ����         '                       �            hd                  6   n       �d   '                      �            hd                                                                �d  �d                                   @            �d   �d         '     8   n  '       O   ����  e�          O   ����  R�          O   ����  ��      �e  $  o  te  ���                       ��     $                   � ߱        �f  /   p  �e     �e                          3   ����$� f        �e                      3   ����@� <f        ,f                      3   ����L� lf        \f                      3   ����X�           �f                      3   ������ �f  $  q  �f  ���                       ��     $                   � ߱        �g  /   r   g     0g                          3   ����܍ `g        Pg                      3   ������ �g        �g                      3   ����� �g        �g                      3   �����           �g                      3   ����h� Hh  $  s  h  ���                       t�     $                   � ߱        Di  /   t  th     �h                          3   ������ �h        �h                      3   ������ �h        �h                      3   ������ i        i                      3   ����Ȏ           4i                      3   ���� � Dk    u  `i  �i      8�     4   ����8�               �i                      ��                  u  x                  ��k                           u  pi  Hj  $  v  j  ���                       Џ     $                   � ߱            /   w  tj     �j                          3   ����$� �j        �j                      3   ����@� �j        �j                      3   ����L� k        k                      3   ����X�           4k                      3   ������     $  y  pk  ���                       ��     $                   � ߱        �k  $  |  �k  ���                       �     $                   � ߱        �l  /  }   l     0l  �                     3   ������ `l        Pl                      3   ���� � �l        �l                      3   ����,�           �l                      3   ����8� �m    ~  �l  4m  �m  L�     4   ����L� t�     $               ��     $                   � ߱            $    �l  ���                       ��     $               ��     $                   � ߱            $  �  `m  ���                       �n  /   �   n     n                          3   ������ @n        0n                      3   ����Б pn        `n                      3   ����ܑ �n        �n                      3   �����           �n                      3   ����T� (o  $  �  �n  ���                       `�     $                   � ߱        �o  $  �  To  ���                       ��     $                   � ߱            /   �  �o     �o                          3   ����� �o        �o                      3   ����� p        p                      3   ����� Lp        <p                      3   �����           lp                      3   ����t�     �   �  ��     �p  /   �  �p     �p                          3   ������           �p                      3   ������       �  q  (q  4r  ē     4   ����ē     /   �  Tq     dq                          3   ����� �q        �q                      3   �����           �q                      3   ���� �   Dr      �r  s                      ��        0         �  �                  �k    $  ��               �  �q      $  �  pr  ���                       ,�     $                   � ߱        �r  $  �  �r  ���                       \�     $                   � ߱            4   ������     w  �     s          3   ������             (  �s                                             $ A �w          hv  w  � t�s           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           " �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �  �  �  �  t  �  �  �  �  �  �  �  �  p�������`p������   " �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �  �   �  � t  �  �  �  �  �  �  �   � p�������`p�������   -                      �     ��     �        � 	        �   $ (   ��                             ��                             ��                             ��                             ��                             ��                            ����                            �x        =   �     �x     y  & 
     % 	                 �          �   p       ���q               �  �  �               ��k                        O   ����    e�          O   ����    R�          O   ����    ��       �                     4�          @�        T�          h�        |�          ��        ��          ��        ̕          ��        ��          �        �          0�            � ߱        �  $  �  �   ���                       �    �  �  �  ,  D�     4   ����D� l�     )    x�        ��     )    ��        ��     )    ��        ̖     )    ؖ            � ߱            $  �     ���                       �     )    ��        �     )    �        ,�     )    8�        L�     )    X�            � ߱            $  �  �  ���                       l�     )    ��        ��     )    ��        ��     )    З        �     )    ��            � ߱          $  �  X  ���                       8  o   �       (                                 l  o   �       (                                 �  �   �  �     �  �   �  D�     �  �   �  |�     �  �   �  Ę     �  �   �  �     (  $  �  �  ���                       �     )                   � ߱        �  $  �  T  ���                       D�     )                   � ߱          /   �  �     �                          3   ����D� �        �                      3   ����X�                                 3   ����d� �  /   �  H     X                          3   ����p� �        x                      3   ������           �                      3   ������ T  /   �  �     �                          3   ������ $                              3   ����Ԛ           D                      3   ������ �  /  �  �     �  �                     3   ����� �        �                      3   �����           �                      3   ����(� �  /   �       ,                          3   ����<� \        L                      3   ����\�           |                      3   ����h� �  $  �  �  ���                       t�                         � ߱        �	  $  �  	  ���                       ��                         � ߱                  �	  
          �	  �	      ��                  �  �  �	              LBh                    ,j     �  <	      4   ����؛     O   ����  e�          O   ����  R�          O   ����  ��      T
  �   �  �     ��     )                   � ߱        �
  $  �  (
  ���                          p   �   � �
  �       �
     � 8�     )               �     )                   � ߱            $  �  �
  ���                       �  x     $� P�     )               �     )                   � ߱            $  �  0  ���                       (  �     <� ��     )               �     )                   � ߱            $  �  �  ���                           �     �� �     )               �     )                   � ߱            $  �  8  ���                       $�     )               0�     )                   � ߱            $    �  ���                       �      <  x  �  H�     4   ����H� ��     )                   � ߱            $    L  ���                       ��     )                   � ߱            $    �  ���                       �  $  
  (  ���                       ̡     )                   � ߱                      �                      ��                    �                  0Eh                    j       T  ,  $       ���                       �     )                   � ߱        �  $    X  ���                       ��     )                   � ߱        �  /     �     �                          3   �����           �                      3   ����$� ,  /                                      3   ����0� (  /     X     h                          3   ����H� �        �                      3   ����d� �        �                      3   ����p� �        �                      3   ����|�                                 3   ������ �  /    T     d  ��                     3   ������ �        �                      3   ����̢           �                      3   ����آ `  /     �                                3   ����� 0                               3   �����           P                      3   �����   /     �     �                          3   ����(� �        �                      3   ����D� �        �                      3   ����\� ,                              3   ������ \        L                      3   ������ �        |                      3   ����̣           �  �                  3   ����أ     $     �  ���                                )                   � ߱        |  /     @                                 3   ����� ��     ) 	       	           � ߱        �  $    P  ���                       T  /     �                                 3   �����       d      �          �  �      ��                      �              �xi                           �      �  �       ��                            7   ����         ��          !           �            0                  6          T   ��         !           �            0                                                                �  �                                   @            p   �        O   ����  e�          O   ����  R�          O   ����  ��          :                P       ,  <      ,�     4   ����,�     �   !  `�     �  �   "  ��     ��     )               ��     )                   � ߱        H  $  #  d  ���                                 X  �  �q      �  h      ��                  %  4  �              |i                    �     %  �      4   ����Ȥ     O   ����  e�          O   ����  R�          O   ����  ��      �     )                   � ߱          $  &  �  ���                       �    '  $  `      �     4   ����� p�     )                   � ߱            $  (  4  ���                           )  �  �      ��     4   ������ p�     )                   � ߱            $  *  �  ���                       �  A  +       l   ��        " `                                            ��                �  �           �          �        �            �   �    |    ,  �  d      ��     4   ������               t                      ��                  ,  0                  Lj                           ,  �  �  $  -  �  ���                       �     )                   � ߱          9   .     8�                        � ߱            $  /  �  ���                       ��                    �                        � ߱        �  $  1  4  ���                           �   3  P�     d�     )                   � ߱          $  6  �  ���                       �  �   7  ��               �  H          �  �      ��                  8  �  �              j                    �O     8  (      4   ������     O   ����  e�          O   ����  R�          O   ����  ��      ��     ) 	       	       �     )                   � ߱        t  $  9     ���                       L  $  ;  �  ���                       �     )                   � ߱        ��     )               ة     )               8�     )               �     )                   � ߱        x  $  <  �  ���                       �    B  �  �      @�     4   ����@�     $  C  �  ���                       h�     )                   � ߱        T   $  D  (   ���                       ��     )                   � ߱        �&    E  p   �       �     4   �����                !                      ��                  E  P                  h<h                           E  �   X!  $  F  ,!  ���                       �     )                   � ߱        �!  /   G  �!     �!                          3   ����0�           �!                      3   ����L�  "  /   H  �!                                 3   ����X� �"  /   I  ,"     <"                          3   ����p� l"        \"                      3   ������ �"        �"                      3   ������ �"        �"                      3   ������           �"                      3   ������ �#  /  J  (#     8#  �                     3   ����Ĭ h#        X#                      3   ������           �#                      3   ���� � 4$  /   K  �#     �#                          3   ����� $        �#                      3   ����0�           $$                      3   ����<� �%  /   L  `$     p$                          3   ����P� �$        �$                      3   ����l� �$        �$                      3   ������  %        �$                      3   ����̭ 0%         %                      3   ����� `%        P%                      3   ������           �%  �%                  3   ���� �     $   L  �%  ���                                )                   � ߱        $&  /   M  &                                 3   ����� `&  /   N  P&                                 3   ����$�     $  O  �&  ���                       @�     )                   � ߱        �'  /  Q  �&     �&  p�                     3   ����T� $'        '                      3   ����|� T'        D'                      3   ������           t'                      3   ������ �(  /   R  �'     �'                          3   ������ �'        �'                      3   ����Į  (        (                      3   ����ܮ P(        @(                      3   ����T�           p(                      3   ����x� L)  /  S  �(     �(  ��                     3   ������ �(        �(                      3   ������ )        )                      3   ������           <)                      3   ����į H*  /   T  x)     �)                          3   ����د �)        �)                      3   ������ �)        �)                      3   ����� *        *                      3   ����T�           8*                      3   ����x� +  /  U  t*     �*  ��                     3   ������ �*        �*                      3   ������ �*        �*                      3   ������           +                      3   ����İ l+  $  V  @+  ���                       �     )                   � ߱        h,  /   W  �+     �+                          3   ����$� �+        �+                      3   ����@� ,        �+                      3   ����L� 8,        (,                      3   ����t�           X,                      3   ����� �,  $  Y  �,  ���                        �     )                   � ߱        �-    Z  �,  �,      @�     4   ����@�     /   [  -     (-                          3   ����h� X-        H-                      3   ������ �-        x-                      3   ������ �-        �-                      3   ������           �-                      3   ����,� �.  /   ]  .     $.                          3   ����8� T.        D.                      3   ����T� �.        t.                      3   ����`� �.        �.                      3   ������           �.                      3   ������ </  $  _  /  ���                        �     )                   � ߱        �1    `  X/  h/  d0  ��     4   ������     /   a  �/     �/                          3   ����� �/        �/                      3   ���� � 0        �/                      3   ����� 40        $0                      3   ����4�           T0                      3   ������     /   c  �0     �0                          3   ������ �0        �0                      3   ����е  1        �0                      3   ����� 01         1                      3   ����P�           P1                      3   ������ �     )                   � ߱        �1  $  d  `1  ���                       2  $  g  �1  ���                       p�     )                   � ߱        3  /   h  <2     L2                          3   ������ |2        l2                      3   ������ �2        �2                      3   ������ �2        �2                      3   ����̷           �2                      3   ����$� DJ    i  (3  �3  �B  0�     4   ����0�               �3                      ��                  j  �                  ؅i                           j  83  �?    k  �3  T4      d�     4   ����d� 	              �4                      ��             
     l  �                  \�i                           l  �3  ��     ) 	       	       �     )                   � ߱        �4  $  m  d4  ���                       \5  $  o  5  ���                       �     )                   � ߱        l�     )                   � ߱        �5  $  p  05  ���                       ��     )                   � ߱        �5  $  q  �5  ���                       �6    r  �5  p6      Թ     4   ����Թ ��     )               0�     )               d�     )                   � ߱            $  s  6  ���                       �6  $  v  �6  ���                       ��     )                   � ߱        �=    w  7  �7      ��     4   ������ 
              �7                      ��             
     x  �                  (�i                           x   7  �7  $  y  �7  ���                       �     )                   � ߱        d8  /   z  $8     48                          3   �����           T8                      3   ����,� �8  /   {  �8                                 3   ����8� �9  /   |  �8     �8                          3   ����P� 9        �8                      3   ����l� <9        ,9                      3   ����x� l9        \9                      3   ������           �9                      3   ������ 8:  /  }  �9     �9  Ȼ                     3   ������ :        �9                      3   ����Ի           (:                      3   ����� �:  /   ~  d:     t:                          3   ������ �:        �:                      3   �����           �:                      3   ����� �<  /      ;     ;                          3   ����0� @;        0;                      3   ����L� p;        `;                      3   ����d� �;        �;                      3   ������ �;        �;                      3   ������  <        �;                      3   ����Լ            <  0<                  3   �����     $     \<  ���                                )                   � ߱        �<  /   �  �<                                 3   �����  =  /   �  �<                                 3   �����     $  �  ,=  ���                        �     )                   � ߱        @�     )                   � ߱        �=  $  �  X=  ���                       h>  A  �        >   ��        #  >                                             ��                T>  H>           ��          ��        �            (>   8>    �>    �  �>  �>      ��     4   ������ ��     )                   � ߱            $  �  �>  ���                           /   �  ?     (?                          3   ����� X?        H?                      3   ����(� �?        x?                      3   ����4� �?        �?                      3   ����@�           �?                      3   ����d�       �  @  �@      ��     4   ������               �@                      ��                  �  �                  H�j                           �  @  T�     )               ��     )                   � ߱        PA  $  �  �@  ���                       L�     ) 	       	       t�     )                   � ߱        |A  $  �  A  ���                       �A  $  �  �A  ���                       ��     )                   � ߱            /   �   B     B                          3   ������ @B        0B                      3   ������ pB        `B                      3   ������ �B        �B                      3   ���� �           �B                      3   ����$�       �  �B  lC      0�     4   ����0�               �C                      ��                  �  �                   �j                           �  �B  X�     )                   � ߱        �C  $  �  |C  ���                       �G    �  �C  pD      x�     4   ����x�               �D                      ��                  �  �                  ��j                           �   D  ��     ) 	       	       ��     )                   � ߱        �D  $  �  �D  ���                       xE  $  �   E  ���                       0�     )                   � ߱        ��     )                   � ߱        �E  $  �  LE  ���                       ��     )                   � ߱        �E  $  �  �E  ���                       �F    �  F  �F      ��     4   ������ �     )               D�     )               x�     )                   � ߱            $  �  (F  ���                           /   �  �F     �F                          3   ������ $G        G                      3   ������ TG        DG                      3   ������ �G        tG                      3   ������           �G                      3   ������       �  �G  PH      ,�     4   ����,�               �H                      ��                  �  �                  ��j                           �  �G  ��     )               L�     )                   � ߱        I  $  �  `H  ���                       ��     ) 	       	       �     )                   � ߱        HI  $  �  �H  ���                           /   �  tI     �I                          3   ����@� �I        �I                      3   ����\� �I        �I                      3   ����h� J        J                      3   ����|�           4J                      3   ������ M    �  `J  �J      ��     4   ������               K                      ��                  �  �                  ,�j                           �  pJ  $�     )                   � ߱        �K  $  �  �J  ���                       l�     ) 	       	       ��     )                   � ߱        �K  $  �  HK  ���                       L  $  �  �K  ���                       ��     )                   � ߱            /   �  @L     PL                          3   ������ �L        pL                      3   ���� � �L        �L                      3   ����� �L        �L                      3   ���� �            M                      3   ����D� �O    �  ,M  �M      \�     4   ����\�               �M                      ��                  �  �                  p2j                           �  <M  ��     )                   � ߱        \N  $  �  �M  ���                       �     ) 	       	       4�     )                   � ߱        �N  $  �  N  ���                       �N  $  �  �N  ���                       \�     )                   � ߱            /   �  O     O                          3   ������ LO        <O                      3   ������ |O        lO                      3   ������ �O        �O                      3   ������           �O                      3   ������     �   �  ��     HP  $  �  P  ���                       �     )                   � ߱        �P  $  �  tP  ���                       �     )                   � ߱        �P  $  �  �P  ���                       `�     )                   � ߱        �V    �  Q  �Q      ��     4   ������               �Q                      ��                  �  �                  `3j                           �  $Q  R  /   �  �Q     �Q                          3   ������            R                      3   ������ LR  /   �  <R                                 3   ������ HS  /   �  xR     �R                          3   ����� �R        �R                      3   ���� � �R        �R                      3   ����,� S        S                      3   ����8�           8S                      3   ����D� �S  /  �  tS     �S  |�                     3   ����X� �S        �S                      3   ������           �S                      3   ������ �T  /   �  T      T                          3   ������ PT        @T                      3   ������           pT                      3   ������ 4V  /   �  �T     �T                          3   ������ �T        �T                      3   ���� � U        U                      3   ����� LU        <U                      3   ����`� |U        lU                      3   ����t� �U        �U                      3   ������           �U  �U                  3   ������     $   �  V  ���                                )                   � ߱        pV  /   �  `V                                 3   ������     /   �  �V                                 3   ������ xW  /  �  �V     �V  ��                     3   ������ W        W                      3   ������ HW        8W                      3   �����           hW                      3   ����� tX  /   �  �W     �W                          3   ����(� �W        �W                      3   ����D� X        X                      3   ����P� DX        4X                      3   ����t�           dX                      3   ������ pY  /   �  �X     �X                          3   ������ �X        �X                      3   ����� Y         Y                      3   ����� @Y        0Y                      3   ����<�           `Y                      3   ������ lZ  /   �  �Y     �Y                          3   ������ �Y        �Y                      3   ������ Z        �Y                      3   ������ <Z        ,Z                      3   �����           \Z                      3   ����t� �[    �  �Z  �Z      ��     4   ������     /   �  �Z     �Z                          3   ������ [        �Z                      3   ������ 4[        $[                      3   ������ d[        T[                      3   �����           �[                      3   ������ �[  $  �  �[  ���                       ��     )                   � ߱        (]  /  �  \     (\  ��                     3   ������ X\        H\                      3   ������ �\        x\                      3   ������           �\                      3   ������       8]      �^          �^  �^  �^  ��            � �  �  �^              �i                    8e     �  �\      d]  �]       ��    �^                      7   ����         *           $           �            ^                  6   �       (^   *          $           �            ^                                                                p^  d^                                   @            D^   T^         *     8   �  *       O   ����  e�          O   ����  R�          O   ����  ��      <_  $  �  _  ���                       `�     )                   � ߱        8`  /   �  h_     x_                          3   ������ �_        �_                      3   ������ �_        �_                      3   ������ `        �_                      3   ������           (`                      3   ���� � �`  $  �  d`  ���                       ,�     )                   � ߱        �a  /   �  �`     �`                          3   ����L� �`        �`                      3   ����h� ,a        a                      3   ����t� \a        La                      3   ������           |a                      3   ������ �a  $  �  �a  ���                       ��     )                   � ߱        �b  /   �  b      b                          3   ����� Pb        @b                      3   ���� � �b        pb                      3   ����,� �b        �b                      3   ����8�           �b                      3   ������ �d    �  �b  |c      ��     4   ������               �c                      ��                  �  �                  ��j                           �  c  �c  $  �  �c  ���                       @�     )                   � ߱            /   �  d      d                          3   ������ Pd        @d                      3   ������ �d        pd                      3   ������ �d        �d                      3   ������           �d                      3   ���� �     $  �  e  ���                       ,�     )                   � ߱        �e  $  �  de  ���                       T�     )                   � ߱        \f  /  �  �e     �e  ��                     3   ����h� �e        �e                      3   ������ ,f        f                      3   ������           Lf                      3   ������ pg    �  xf  �f  Dg  ��     4   ������ ��     )               ��     )                   � ߱            $  �  �f  ���                       �     )               �     )                   � ߱            $  �  �f  ���                       lh  /   �  �g     �g                          3   ����$� �g        �g                      3   ����@� h        �g                      3   ����L� <h        ,h                      3   ����X�           \h                      3   ������ �h  $  �  �h  ���                       ��     )                   � ߱        i  $  �  �h  ���                       �     )                   � ߱            /   �  Hi     Xi                          3   ����X� �i        xi                      3   ����t� �i        �i                      3   ������ �i        �i                      3   ������           j                      3   ������     �   �  ��     �j  /   �  Xj     hj                          3   �����           �j                      3   ����(�       �  �j  �j  �k  4�     4   ����4�     /   �  �j      k                          3   ����\� 0k         k                      3   ������           Pk                      3   ������   �k      8l  �l                      ��        0         �  �                  �j    )  �               �  `k      $  �  l  ���                       ��     )                   � ߱        �l  $  �  dl  ���                       ��     )                   � ߱            4   ������     w  �     �l          3   ���� �             +  0m                                             ) 2 �p          to   p  � �4m           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  |  �  L  \  l  |  �  �  �  �  P`p�����     �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �   |  � L  \  l  |  �  �  �  �  P`p������                       �     ��     �          ) +   ��                             ��                             ��                             ��                             ��                             ��                            ����                            �q        =   4           TXS cParaString lDirekte cPrinter iAntEks cMailAdress iFormatKod cFirma hHodeTH hLinjeTH hTTHodeBuff hTTLinjeBuff iPageHeight iPageWidth iLeftCol qH qL iColLbl cSkrivKIDnr iUtskrTyp cSprak cLayout lNorLayout cFakturaTekst cUtskrift cCmd lMedMva lCode39 cEmail TT_RapportRader iPageNum iColPage iRadNum cRadData TT_mva mva% mvakr linjesum TT_Kvitto B_Id cKvittoNr dRabatt dBelopp cRefTxt h_PDFinc TT_pdf_ext obj_stream pdf_id pdf_name TT_Font obj_id gen_id page_id desc_obj desc_gen enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj file2_gen file3_obj file3_gen font_name font_tag font_width font_base TT_Info info_name info_value info_extra TT_Object obj_ptr obj_seq obj_type Rotate obj_Media1 obj_Media2 obj_Media3 obj_Media4 obj_Crop1 obj_Crop2 obj_Crop3 obj_Crop4 TT_Resource par_obj par_gen res_type res_obj res_gen res_len res_text res_old new_obj new_gen TT_pdf_xml xml_parent xml_pnode xml_node xml_value xml_seq TT_Widget widget_type widget_name widget_rect widget_disp widget_page Persistent PDFinc PDF_FONT PDF_FONTTYPE PDF_IMAGEDIM PDF_TEXTX PDF_TEXTY PDF_VERTICALSPACE PDF_POINTSIZE PDF_TEXT_WIDTH PDF_TEXT_WIDTHDEC PDF_TEXT_WIDTHDEC2 PDF_TEXTRED PDF_TEXTGREEN PDF_TEXTBLUE PDF_FILLRED PDF_FILLGREEN PDF_FILLBLUE PDF_PAGE PDF_PAGEWIDTH PDF_PAGEHEIGHT PDF_PAGEROTATE PDF_ANGLE PDF_TOPMARGIN PDF_BOTTOMMARGIN PDF_GRAPHICX PDF_GRAPHICY PDF_GET_INFO PDF_LEFTMARGIN PDF_GETNUMFITTINGCHARS PDF_ORIENTATION PDF_PAPERTYPE PDF_RENDER PDF_GET_WRAP_LENGTH PDF_TOTALPAGES PDF_PAGEFOOTER PDF_PAGEHEADER PDF_LASTPROCEDURE PDF_GET_TOOL_PARAMETER PDF_GET_PARAMETER PDF_FONT_LOADED GETXMLNODEVALUE PDF_TEXT_FONTWIDTH PDF_TEXT_FONTWIDTH2 PDF_GET_PDF_INFO COMPRESSBUFFER DECOMPRESSBUFFER COMPRESSFILE DECOMPRESSFILE PDFENDECRYPT wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET JBoxCompany GENERAL SysPara  Faktura/Proformafaktura .\utskrift \ .\cmd\FoxitReader.exe /t 1 Bruker Bruker skotex iCol cLabel dY iY SE,SVE Adress Telefon PlusGiro Organisationsnr Fax Bankgiro Godk�nd f�r F-skatt Adresse Giro Organisasjonsnr Sum inkl. mva Faks Foretaksregisteret Spdf Helvetica FirmaAdresse1 FirmaTelefon FirmaPostgiro FirmaOrganisasjonsNr FirmaPostNr   FirmaPoststed FirmaTelefaks FirmaBankKonto PAGEFOOTER get_fakturahode.p getTempTable get_fakturalinje.p POPULATETT RITARAMAR SVE,SE Netto Exkl moms Moms kr ATT BETALA Eks. mva Mva kr Helvetica-Bold SKRIVATTBETALA cFakturanr Code39 .\PDFinclude\samples\support\code39.ttf .\PDFinclude\samples\support\code39.afm * SKRIVBARCODE iPage Artnr Ben�mning Lev ant Enh �-pris ex moms Rabatt Sum ink moms �-pris ink moms Beskrivelse Enh.pr eks.mva Rabatt-% Sum ink. mva Enh.pr ink.mva KvittoNr/OrderNr BongNr/OrdreNr SKRIVCOLLABELS Normalpris �-pris Ex moms Rab-% Sum ex moms Veiledende Enh.pr Eks mva Sum eks. mva SKRIVCOLLABELS4 iSidnr cFaktNr cFakturaType lKopi cKopiStr <C40>K O P I <AT=5,>  <R+.8,><C57><P10><B><RIGHT=C+20> </B> <P10><B><C6> FirmaNavn <R+.7><C6><P7> <C12>:  Telefaks E-post: FirmaEPost URL: FirmaURLAdresse Org.nr <AT=40,><C8><P10> Navn <R+1><C8><P10> FaktAdresse1 FaktAdresse2 FaktPostNr FaktPoststed FaktLand <AT=70,><C6><P7>V�r ref<C12>:  VaarRef <R+.7><C6><P7>Deres ref<C12>:  DeresRef <R+.7><C6><P7>Referanse<C12>:  Referanse <AT=100><C.1>___ <R4><C50><P7> Side <C62><P7>:  <R4.7><C50><P7> Ordrenr KOrdre_Id <R5.4><C50><P7> Kundenr/Kort/Medlem KundeNr Kundekort  /  Medlemskort <R6.1><C50><P7> Prosjekt KProsjektNr <R6.8><C50><P7> Leveringsform LevFormMetode <R7.5><C50><P7> Lev.betingelser LevFormBeskrivelse <R8.2><C50><P7> Valuta ValKod <R8.9><C50><P7> KID <R9.6><C50><P7> Fakturadato FakturertDato <R10.3><C50><P7> Bet.betingelser BetTekst <R11><C50><P7> Forfallsdato ForfallsDato <R11.7><C50><P7> Bank <R12.4><C50><P7> Postgiro <USE#1> FNotat </USE> SKRIVHEADER dDato cStr iMittCol cRub1 lBetBet cSidText FakturaNr  KOPIA Faktnr Kundnr Fakturadatum Leveransadress Fakturaadress Er referens V�r referens Ert ordernr Betalningsvillkor Leveransvillkor F�rfallodatum Leveranss�tt Dr�jsm�lsr�nta  KOPI Kundenr Leveringsadresse Fakturaadresse Deres ref. V�r ref. Deres ordrenr Betalingsvilk�r Leveringvilk�r Leveringsm�te Forsinkelsesrente BetBet Sida:   ( ) left 9999 - 99 KID: Dagar Dager Butiksf�rs�ljning Butikksalg Betalingsbetingelser SKRIVHEADERPDF SKRIVHEADERPDF_4 dTotalt cBankPG Totalt <AT=188,22><P8><C8><P10><B> <AT=,90><RIGHT=C+8> ->,>>>,>>9.99 <AT=200,175> <AT=207,22> <C17>:  <R+1><AT=,22> Faktura <AT=236,22> <R+1><AT=,22><P10> <AT=236,120> <R+1><AT=,120> <R+2><AT=,120> <AT=273,82><RIGHT=C+8> ->,>>>,>>9 <AT=,22> <AT=,108> <AT=,133> SKRIVPOSTGIRO dFaktura_id cFilNavn cButNr iBilagsType cFakturaNr iSidNr iCount iRadNr cDetaljRad dBruttoPris dRabKr dAntal iAntLinjer iKontrollRad cTxt dYorg iAntMva cSpecLbl dSpecCol ii dB_Id iMinus lSamleFakt lFirstaRad dWrk iOpphav cEkstRefTekst Moms% �resavr Totalsum eks. mva Mva% FOR EACH  Faktura_id ButikkNr _ / : HH:MM:SS .pdf But A4 portrait  WHERE Faktura_id =  BilagsType Kreditnota/ProformaKredit Faktura_Id Utbetalning Betalningsp�minnelse FakturaLinje Fakturalinje SamleFaktura Notat EkstRefId EkstRefTekst MVA% Mvakr Linjesum Antall Pris VareNr Varetekst ->>,>>9 ->>,>>9.99 Opphav NettoPris LinjeRab% nettolinjesum Bong: Kvitto: Butik: But: Kassa: Kas: Datum: Dato: B_Id BongHode Bonghode  KortNr:  ArbeidsBeskr Varespesifikasjon AvrundingKr TOTALT � BETALE FAKTURA  " " SKRIVRAPPORTPDF iCount2 cWrk cWrk2 iWrk Exkl mva SKRIVRAPPORTPDF2 cVaruText Varor enligt f�ljesedlar. SKRIVRAPPORTPDF3 dBruttoExMva dMvaKoeff dNormalpris FakturaHode Fakturahode Kunde  -  SKRIVRAPPORTPDF4 SKRIVRAPPORTPDF4ORG cText BREDD ipcPrinter SE_PRINTER getAttribute GETRAPPRINTER RadNum KvittoNr default idxCompanyId Betalingsbetingelse FaktLinje b_id FaktHode �2  �D  �2  G       �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  k  m  n  o  q  r  t  u  v  w  x  z  |   ,                                      AvsluttProgrammet   }  ~  P       H     iCol    l       d     cLabel  �        �     dY            �     iY  �   �        4          �                  PageFooter  �  �  �                     !  #  $  %  &  '  (  )  *  +  ,  -  /  �  x                    l                  PopulateTT  ?  @  A  B  D  <  �                    �                  RitaRamar   T  W  X  Y  Z  [  \  ]  ^  _  `              iCol    ,       $     cLabel            @     dY  �  �        �          t                  SkrivAttBetala  s  x  y    �  �  �  �  �  �  �  �            �        cFakturanr  D    
          �                        SkrivBarcode    �  �  �  �  �  �  �  �  �  �  \        T     iPage   t        p     dY           �     cLabel  �  �        @          �                  SkrivColLabels  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \        T     iPage   t        p     dY           �     cLabel            �       iColLbl �  �     	   @  �      �                  SkrivColLabels4       &  '  )  *  +  ,  -  .  /  3  4  5  6  7  8  9  :  ;  <  >  ?  @  A  B  E            t     cKopiStr    �        �        iSidnr  �        �        cFaktNr �        �        cFakturaType                       lKopi   �  D     
   `  �      8                  SkrivHeader [  _  �  �  t        h     cKopiStr    �        �     dDato   �        �     cStr    �     	   �     iMittCol    �     
   �     iY          �     cRub1                lBetBet           0     cSidText    \        T        iSidnr  |        t        cFaktNr �        �        cFakturaType              �        lKopi     	  v      T  <      �                  SkrivHeaderPDF  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   	  
                                         "  #  $  %  &  '  (  )  +  ,  .  /  1  2  3  4  5  7  9  ;  <  =  >  ?  @  A  C  D  F  G  I  J  K  L  M  O  �
        �
     cKopiStr                 dDato   4        ,     cStr    T     	   H     iMittCol    l     
   h     iY  �       �     cRub1   �        �     lBetBet           �     cSidText    �        �        iSidnr          �        cFaktNr ,                cFakturaType              D        lKopi   �  �  v      �
  �      |                  SkrivHeaderPDF_4    l  p  q  r  s  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               	  
                          �        |     cKopiStr    �        �     dTotalt           �     cBankPG L           h          �                  SkrivPostGiro   1  3  4  5  R  4        (     dFaktura_id T        H     cFilNavn    p        h     cButNr  �        �     iBilagsType �        �     cFakturaType    �        �     cFakturaNr  �        �     iSidNr       	        iCount  (     
         iRadNr  H        <     cDetaljRad  h        \     dBruttoPris �        |     dRabKr  �        �     dAntal  �        �     iAntLinjer  �        �     cRefTxt          �     iKontrollRad                 cTxt    4        0     dY  P        H     dYorg   h        d     iY  �        |     iAntMva �       �     cSpecLbl    �       �     dSpecCol    �        �     ii  �        �     dB_Id                iMinus  4        (     lSamleFakt  T        H     lFirstaRad  p        h     dWrk    �        �     iOpphav            �     cEkstRefTekst   �  �  �                �                  SkrivRapportPDF �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  		  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  (	  *	  +	  ,	  .	  /	  0	  2	  3	  4	  6	  9	  :	  ;	  <	  =	  ?	  @	  A	  B	  C	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  Q	  R	  S	  T	  U	  V	  W	  X	  Y	  Z	  [	  \	  ^	  `	  a	  b	  c	  d	  e	  f	  g	  h	  i	  k	  l	  m	  n	  o	  r	  s	  t	  u	  v	  w	  x	  y	  {	  |	  }	  ~	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �        �     dFaktura_id              cFilNavn    0        $     iBilagsType T        D     cFakturaType    t        h     cFakturaNr  �        �     iSidNr  �        �     iCount  �     	   �     iCount2 �     
   �     iRadNr          �     cDetaljRad  $             dBruttoPris @        8     dRabKr  \        T     dAntal  |        p     iAntLinjer  �        �     cRefTxt �        �     iKontrollRad    �        �     cTxt    �        �     dY               dYorg   $              iY  @        8     iAntMva `       T     cSpecLbl    �       t     dSpecCol    �        �     ii  �        �     cWrk    �        �     cWrk2   �        �     iWrk                  dB_Id   $             iMinus            8     dWrk    �  �  �      �          p                  SkrivRapportPDF2    �	  
  
  
  
  
  
  
  
  
  
  
  
  
  
   
  !
  "
  #
  $
  %
  &
  '
  *
  +
  ,
  1
  6
  ;
  =
  ?
  A
  C
  D
  E
  F
  G
  H
  I
  K
  M
  N
  O
  P
  S
  T
  U
  W
  X
  Y
  [
  \
  ]
  ^
  `
  a
  b
  c
  d
  e
  f
  g
  h
  i
  j
  k
  l
  n
  o
  q
  r
  s
  u
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                 	                         !  "  #  %  &  '  (  )  *  +  ,  .  0  �  !      �     dFaktura_id �  !      �     cFilNavn      !      �     iBilagsType ,  !           cFakturaType    L  !      @     cFakturaNr  h  !      `     iSidNr  �  !      |     iCount  �  !   	   �     iRadNr  �  !   
   �     cDetaljRad  �  !      �     dBruttoPris �  !      �     dRabKr    !           dAntal  8  !      ,     iAntLinjer  T  !      L     cRefTxt x  !      h     iKontrollRad    �  !      �     cTxt    �  !      �     dY  �  !      �     dYorg   �  !      �     iY  �  !      �     iAntMva    !           cSpecLbl    <   !     0      dSpecCol    T   !      P      ii  t   !      h      cVaruText       !      �      iMinus  @  �   v      �          �                   SkrivRapportPDF3    g  h  l  m  n  r  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
                                !  �"  $      �"     dFaktura_id �"  $      �"     cFilNavn    #  $       #     iBilagsType 0#  $       #     cFakturaType    P#  $      D#     cFakturaNr  l#  $      d#     iSidNr  �#  $      �#     iCount  �#  $   	   �#     iRadNr  �#  $   
   �#     cDetaljRad  �#  $      �#     dBruttoPris $  $      �#     dBruttoExMva    $$  $      $     dRabKr  @$  $      8$     dAntal  `$  $      T$     iAntLinjer  |$  $      t$     cRefTxt �$  $      �$     iKontrollRad    �$  $      �$     cTxt    �$  $      �$     dY  �$  $      �$     dYorg   %  $      %     iY  $%  $      %     iAntMva D%  $     8%     cSpecLbl    d%  $     X%     dSpecCol    |%  $      x%     ii  �%  $      �%     dB_Id   �%  $      �%     iMinus  �%  $      �%     lSamleFakt  �%  $      �%     lFirstaRad  &  $      &     dWrk    0&  $      $&     dMvaKoeff   P&  $       D&     dNormalpris     $   !  d&     iColLbl �   �&  �      �"          �&                  SkrivRapportPDF4    R  Z  \  ]  b  f  k  l  m  n  o  p  q  r  s  t  u  v  w  x  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   	  
                                           !  "  #  %  '  (  )  *  +  ,  -  .  /  0  2  3  4  5  6  9  :  ;  <  =  ?  A  B  C  D  E  F  G  I  J  K  L  M  N  P  Q  R  S  T  W  X  Y  Z  \  ]  ^  _  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �*  )      �*     dFaktura_id �*  )      �*     cFilNavn    �*  )      �*     iBilagsType +  )      �*     cFakturaType    ,+  )       +     cFakturaNr  H+  )      @+     iSidNr  d+  )      \+     iCount  �+  )   	   x+     iRadNr  �+  )   
   �+     cDetaljRad  �+  )      �+     dBruttoPris �+  )      �+     dRabKr  �+  )      �+     dAntal  ,  )      ,     iAntLinjer  4,  )      ,,     cRefTxt X,  )      H,     iKontrollRad    t,  )      l,     cTxt    �,  )      �,     dY  �,  )      �,     dYorg   �,  )      �,     iY  �,  )      �,     iAntMva �,  )     �,     cSpecLbl    -  )     -     dSpecCol    4-  )      0-     ii  P-  )      H-     dB_Id   l-  )      d-     iMinus  �-  )      �-     lSamleFakt  �-  )      �-     lFirstaRad  �-  )      �-     dWrk    �-  )      �-     dMvaKoeff       )      �-     dNormalpris l&  L.  �      �*          8.                  SkrivRapportPDF4ORG �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            
                                   !  "  #  %  &  '  (  )  *  +  ,  -  .  /  0  1  3  4  6  7  8  9  ;  <  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  Y  Z  [  ]  _  `  a  c  d  g  h  i  j  k  l  m  o  p  q  r  s  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      ,      2        cText   .  L2            �1      D2                  bredd           -      l2        ipcPrinter  2  �2            T2      �2                  getRapPrinter   "  &  x2  LA  K      P;  �>  X?                      l3   3  3     TT_RapportRader @3         L3         X3         `3         iPageNum    iColPage    iRadNum cRadData    �3  |3  �3     TT_mva  �3         �3         �3         mva%    mvakr   linjesum    H4  �3  �3     TT_Kvitto   4         $4         04         84         @4         B_Id    cKvittoNr   dRabatt dBelopp cRefTxt �4  X4  d4     TT_pdf_ext  �4         �4         �4         obj_stream  pdf_id  pdf_name    �6  �4  �4     TT_Font �5         �5         �5         �5         �5         �5         �5          6         6         6         6          6         ,6         86         D6         P6         \6         h6         t6         �6         �6         obj_stream  pdf_id  obj_id  gen_id  page_id desc_obj    desc_gen    enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj   file2_gen   file3_obj   file3_gen   font_name   font_tag    font_width  font_base   $7  �6  �6     TT_Info �6         �6          7         7         7         obj_stream  pdf_id  info_name   info_value  info_extra  �8  47  @7     TT_Object   8         8          8         (8         08         88         @8         L8         T8         \8         h8         t8         �8         �8         �8         �8         �8         obj_stream  pdf_id  obj_ptr obj_id  gen_id  obj_seq obj_type    page_id Rotate  obj_Media1  obj_Media2  obj_Media3  obj_Media4  obj_Crop1   obj_Crop2   obj_Crop3   obj_Crop4   �9  �8  �8     TT_Resource t9         �9         �9         �9         �9         �9         �9         �9         �9         �9         �9         �9         �9         obj_stream  pdf_id  par_obj par_gen page_id res_type    res_obj res_gen res_len res_text    res_old new_obj new_gen �:  �9  :     TT_pdf_xml  L:         X:         d:         p:         |:         �:         obj_stream  xml_parent  xml_pnode   xml_node    xml_value   xml_seq     �:  �:     TT_Widget    ;         ;         ;          ;         ,;         8;         D;         obj_stream  pdf_id  widget_type widget_name widget_rect widget_disp widget_page l;         d;     cFirma  �;      	   �;  
   hHodeTH �;      
   �;  
   hLinjeTH    �;         �;  
   hTTHodeBuff �;         �;  
   hTTLinjeBuff    <          <     iPageHeight ,<          <     iPageWidth  L<         @<     iLeftCol    d<         `<  
   qH  |<         x<  
   qL  �<        �<     iColLbl �<         �<     cSkrivKIDnr �<         �<     iUtskrTyp   �<         �<     cSprak  =         =     cLayout 0=         $=     lNorLayout  T=         D=     cFakturaTekst   t=         h=     cUtskrift   �=         �=     cCmd    �=         �=     lMedMva �=         �=     lCode39 �=         �=     cEmail  >         �=  
   h_PDFinc    $>         >  
   wLibHandle  D>          8>  
   wWindows    d>      !   X>  
   wWinfunc            "   x>  
   wProExtra   �>         �>        cParaString �>         �>        lDirekte    �>         �>        cPrinter    ?         ?        iAntEks 4?         (?        cMailAdress            L?        iFormatKod  x?    X  h?  TT_RapportRader �?    \  �?  TT_mva  �?    \  �?  TT_Kvitto   �?    �  �?  TT_pdf_ext  �?    �  �?  TT_Font �?    �  �?  TT_Info @    �  @  TT_Object   0@    �  $@  TT_Resource L@  	 	 �  @@  TT_pdf_xml  h@  
 
 �  \@  TT_Widget   �@       x@  JBoxCompany �@       �@  SysPara �@       �@  Bruker  �@       �@  Betalingsbetingelser    �@       �@  FakturaLinje    A       A  BongHode    4A   %    (A  FakturaHode      &    DA  Kunde   d  f  h  i  t  w  z  ~  �  [  �            ,  -  1  2  3  B  C  G  H  I  X  Y  ]  ^  _  n  o  s  t  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      I  C:\nsoft\polygon\prs\win\swn.i   xB  \E 
 C:\nsoft\polygon\prs\win\syspar2.i   �B  pI 	 C:\nsoft\polygon\prs\win\syspara.i   �B  ڝ  C:\nsoft\polygon\prs\win\sww.i   C  D�  C:\nsoft\polygon\prs\dyn\incl\CustDevMode.i  0C  4>  C:\nsoft\polygon\prs\dyn\incl\DevMode.i  hC  _  C:\nsoft\polygon\prs\win\runlib.i    �C  Q�    C:\nsoft\polygon\prs\pdfinclude\pdf_inc.i    �C  K$    C:\nsoft\polygon\prs\pdfinclude\pdf_func.i   D  �2    C:\nsoft\polygon\prs\pdfinclude\pdfglobal.i  <D  �|    C:\nsoft\polygon\prs\pdfinclude\pdf_pre.i    tD     C:\nsoft\polygon\prs\prg\skrivfaktura.p  �D  ��    c:\tmp\debug.txt     W  p      �D     [  	   E  �   �      E     �     ,E  �   �      <E     �  
   LE  �   �      \E     �  	   lE  �   �      |E     x  	   �E  �   w      �E     b  	   �E  �   a      �E     L  	   �E  �   K      �E     6  	   �E  �   5      �E        	   F  �         F          ,F  �         <F     �     LF  �   �      \F     �     lF  `   �      |F     @     �F  V   6      �F  e  3     �F     �     �F  >  a     �F  G   �     �F     �     �F     �     �F     V      