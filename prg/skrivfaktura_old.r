	��V�[�[(  ,�              �                                �� 13280045utf-8 MAIN C:\nsoft\polygon\prs\prg\skrivfaktura_old.p,,INPUT cParaString CHARACTER,INPUT lDirekte LOGICAL,INPUT cPrinter CHARACTER,INPUT iAntEks INTEGER,INPUT cMailAdress CHARACTER,INPUT iFormatKod INTEGER PROCEDURE SkrivRapportPDF4ORG,, PROCEDURE SkrivRapportPDF4,, PROCEDURE SkrivRapportPDF3,, PROCEDURE SkrivRapportPDF2,, PROCEDURE SkrivRapportPDF,, PROCEDURE SkrivPostGiro,, PROCEDURE SkrivHeaderPDF_4,,INPUT iSidnr INTEGER,INPUT cFaktNr CHARACTER,INPUT cFakturaType CHARACTER,INPUT lKopi LOGICAL PROCEDURE SkrivHeaderPDF,,INPUT iSidnr INTEGER,INPUT cFaktNr CHARACTER,INPUT cFakturaType CHARACTER,INPUT lKopi LOGICAL PROCEDURE SkrivHeader,,INPUT iSidnr INTEGER,INPUT cFaktNr CHARACTER,INPUT cFakturaType CHARACTER,INPUT lKopi LOGICAL PROCEDURE SkrivColLabels4,,INPUT iColLbl INTEGER EXTENT 8 PROCEDURE SkrivColLabels,, PROCEDURE SkrivBarcode,,INPUT cFakturanr CHARACTER PROCEDURE SkrivAttBetala,, PROCEDURE RitaRamar,, PROCEDURE PopulateTT,, PROCEDURE PageFooter,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE FUNCTION getRapPrinter,character,INPUT ipcPrinter CHARACTER FUNCTION bredd,decimal,INPUT cText CHARACTER EXTERN PDFendecrypt,LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR EXTERN DeCompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN CompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN DeCompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN CompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN pdf_get_pdf_info,CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER EXTERN pdf_text_fontwidth2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_fontwidth,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER EXTERN GetXMLNodeValue,CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER EXTERN pdf_Font_Loaded,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER EXTERN pdf_get_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER EXTERN pdf_get_tool_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER EXTERN pdf_LastProcedure,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageHeader,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageFooter,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER EXTERN pdf_TotalPages,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_get_wrap_length,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER EXTERN pdf_Render,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PaperType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Orientation,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_GetNumFittingChars,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER EXTERN pdf_LeftMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_get_info,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER EXTERN pdf_GraphicY,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_GraphicX,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_BottomMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TopMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Angle,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageRotate,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Pageheight,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageWidth,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Page,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_FillBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_text_widthdec2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_widthdec,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_text_width,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_PointSize,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_VerticalSpace,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextY,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TextX,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_ImageDim,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER EXTERN pdf_FontType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Font,CHARACTER,INPUT pdfStream CHARACTER     dP              |�              4 dP  ;              ,�             �F     +   �d �     hi      xj      �� X     � �     |� L
     ș �     �� L     �� �  	   �� �
  
   �� �G     \ �I     g �     �l �q     0� Tc     �A ,<     �} �y     <� �q     ?  i 4  iso8859-1                                                                        �  �O   -                               
       �     	         �   P8                           �#    D
   �  �O              3   ,P      8P                                                       PROGRESS                                  $             �                   L                               t             @         "         �             h         *         �             �         6                        �         H         �         X  �)     �)    �
      �)                      �'          $(      �   �         �       7  \  `+     t+  7  �      �+         7             �)          H*      �   0         �       R  \  �-     �-  R  ��      .         R             �+          $,      �       �         
      �         �       �  �  �/     �/  �  -      �/         �             $.          t.      �             �       �  �  H8  ,   t8  �  ��      �8         �             �/          �1      �   h         �       j  �   ;     8;  j  =�      d;         j             �8          l9      �   �         �       �  �  \B  '   �B  �  ��      (C         �             x;          �<      �   8         �         �  �H     �H    (S      �H                      lC          �D      �   �  	       �       n  �  �K     �K  n  t4      L         n             I          �I      �   X  
       �       �  �  O     8O  �  h      dO         �             $L          �L      �   �           SkoTex                           PROGRESS                         �     C        C                         �ˇU            C  O                              �  �                      �  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                  �	     W        W                         �ˇU            W  �                              �  	                      `	  	  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          T     �        �                         �ˇU            �  n                              �  @
                      �
  P
  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                       �        �                         �ˇU            �  ��                              �  �                      D  �  ^ 
     BETBETBETTEKSTEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVANTKREDITTDAGERFRILEVMND                                                                        	          
                                 Data                             PROGRESS                         �     d  �      d                         �·U            m  ��                              �  �                      T  �  �5     BONGNRBUTIKKNRGRUPPENRODATOOTIDOAVEDATOETIDEAVKASSENRKASSERERNRSELGERNRKUNDENRMEDLEMSNRBONGSTATUSKASSERERNAVNSELGERNAVNMEDLEMNAVNOVERFORINGSNRMEDLEMSKORTKUNDEKORTDATASETTIDUTSKRIFTSKOPIOPDKVITOPDUTSKKOPIKONVERTERTDATOTIDBELOPKUNDENAVNLOGGKORTTYPEGRADERINGB_IDFLBETALINGSKORTFLBANKKORTFLKREDITKORTFLGAVEKORTFLSJEKKFLREKVISISASJONFLKUPONG1FLRABATTFLSLKORTFLSYSTEMKORTSYSTEMKORTEKSPORTERTDATOPFFLAGGKAMPANJESKIFTNRMAKULERTSKIFTIDKORDRE_IDTTID                                                                       	          
                                                                                                                                                                                                                                       "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          6          7          8          8         �       7  X  `+     t+  7  �      �+         7             �)          H*      �   �         �       7  X  `+     t+  7  �      �+         7             �)          H*      �     !       �       7  X  `+     t+  7  �      �+         7             �)          H*      �   �  $   m        m                         �ˇU            y  �8                              �  �                      H  �  �^     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVFAKTURANRKUNDENRNAVNADRESSE1ADRESSE2POSTNRTELEFONKONTNAVNBUTIKKNRAVGPLSALGAVGFRISALGMVATOTALTDATOANTDAGERFAKTURA_IDTELEFAKSFAKTADRESSE1FAKTADRESSE2FAKTPOSTNRKONTTELEFONFAKTTEKSTNRTOTALRABATT%TOTALRABATTKRMVAKRFAKTURERTDATOFAKTURERTTIDFAKTURERTAVFORFALLSDATOPRODUKSJONSDATOLEVFNRBETBETKPROSJEKTNRSENDINGSNRVARESPESIFIKASJONEMBALAGEFRAKTBREVTEKSTGODSMERKINGUTSENDELSESDATOANTKOLLIBRUTTOVEKTTOTALTVOLUMVALKODVAARREFDERESREFREFERANSEAVRUNDINGTYPELANDSAMLEFAKTURAPOSTSTEDFAKTPOSTSTEDFAKTLANDFIRMANAVNFIRMAADRESSE1FIRMAADRESSE2FIRMAPOSTNRFIRMAPOSTSTEDFIRMATELEFONFIRMATELEFAKSFIRMAEPOSTFIRMAORGANISASJONSNRFIRMABANKKONTOFIRMAPOSTGIROKORDRE_IDFIRMALANDFIRMAURLADRESSEBUTIKKSALGPURRETRINNLEVERINGSDATOBILAGSTYPEFNOTATNETTOPRISAVRUNDINGKRVALKURSBETTEKSTKIDLEVFORMBESKRIVELSELEVFORMMETODEFAKTURAGEBYRBTTEKSTFORSKUDDSBETALTEKSPORTERTDATOEKSPORTERTAVLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVLANDLEVPOSTSTED                                                                       
                                                                                                                                                                                                                   !          "          #          $          %          &          '          (          *          +          ,          -          .          /          0          1          2          3          4          5          7          8          9          :          ;          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e          #  %   �        �                         �ˇU            �  ,�                              �  0                      8  @  �S     KUNDENRNAVNEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVTYPEIDGRUPPEIDADRESSE1ADRESSE2POSTNRTELEFONTELEFAKSMOBILTLFKONTNAVNKONTTELEFONSTILLINGKONTTELEFAKSKONTMOBILTLFLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVLANDLANDMAKSKREDITKREDITSPERRETOPPHORTBUTIKKNRBYDELSNREPOSTADRESSEKONTE-POSTORGNRTOTALRABATT%BANKKONTOPOSTGIROBETBETETABLERTSAMLEFAKTURAPRIVATTLFKJONFODTDATOALDERFAKTADRESSE1FAKTADRESSE2FAKTPOSTNRFAKTTEKSTNRDERESREFPRIVATFAKTLANDVALKODBETTYPEKUNDESALDOFORSTEKJOPSISTEKJOPPURREGEBYRFAKTURAGEBYRWEBKUNDEAKTIVHOVEDKUNDEKOBLETTILKUNDEFAKTURERINGSPERIODEKILDETILGKILDEEKSTERNTKUNDENRMOMSKODBYNAVNAVDELINGTITTELHILSENEMAILFIRMATELEFONFIRMABANKNAVNBANKKODEWEBKANSETTEORDREKOMMENTARWEBKANSENDEEMAILURLFIRMAREGIONFAKTURADELTAJNIVAMVAFRIMOTTAEMAILUTSENDELSER                                                                       	          
                                                                                                                                                                                                                                       !          "          #          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          6          7          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          �#  &       �       7  X  `+     t+  7  �      �+         7             �)          H*      �       )       �       7  X  `+     t+  7  �      �+         7             �)          H*      �                3 �8          �&  ('  �  $                                                                                                              
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
             # �   �   �   �   �   �   �       (  8  H  X  h  x  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �   0@P`p     # �   �   �   �   �   �   �      (  8  H  X  h  x  �   �     (  8  H  X  h  x  �  �  �  �  �  �  �  �   0@P`p                                                                                               )  )  )  $)                             ()  4)  @)  L)                             P)  X)  d)  l)                             p)  |)  �)  �)                                                                          iPageNum    ->,>>>,>>9  iPageNum    0   iColPage    ->,>>>,>>9  iColPage    0   iRadNum ->,>>>,>>9  iRadNum 0   cRadData    x(8)    cRadData        �  ���������           �                �     i  i  i     	 	 	        &  .                                                                            �*   +  +  +                            +   +  ,+  4+                              8+  D+  P+  \+                                                                          mva%    ->>,>>9.99  mva%    0   mvakr   ->>,>>9.99  mvakr   0   linjesum    ->>,>>9.99  linjesum    0   �  ���������       >                �     i     	    >  C  I                                                                                                                ,-  4-  @-  H-                             L-  X-  `-  l-                              p-  x-  �-  �-                              �-  �-  �-  �-                              �-  �-  �-  �-                                                                          B_Id    ->>,>>9.99  B_Id    0   cKvittoNr   x(8)    cKvittoNr       dRabatt ->>,>>9.99  dRabatt 0   dBelopp ->>,>>9.99  dBelopp 0   cRefTxt x(8)    cRefTxt     �  ���������           �                �     i     	    \  a  k  s  {                                                                            $/  0/  8/  D/                              H/  P/  X/  `/                              d/  p/  x/  �/                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      pdf_name    x(8)    pdf_name        �  ���������   �       �                �     i     	    �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                         X5  d5  l5  x5                              |5  �5  �5  �5                              �5  �5  �5  �5                              �5  �5  �5  �5                              �5  �5  �5  �5                              �5  6  6  6                               6  ,6  86  D6                              H6  P6  \6  d6                              h6  p6  |6  �6                              �6  �6  �6  �6                              �6  �6  �6  �6                              �6  �6  �6  �6                              �6  �6  7  7                              7  $7  07  <7                              @7  L7  X7  d7                              h7  t7  �7  �7                              �7  �7  �7  �7                              �7  �7  �7  �7                              �7  �7  �7  �7                               8  8  8   8                              $8  08  88  D8                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   page_id ->,>>>,>>9  page_id 0   desc_obj    ->,>>>,>>9  desc_obj    0   desc_gen    ->,>>>,>>9  desc_gen    0   enc_obj ->,>>>,>>9  enc_obj 0   enc_gen ->,>>>,>>9  enc_gen 0   uni_obj ->,>>>,>>9  uni_obj 0   uni_gen ->,>>>,>>9  uni_gen 0   descend_obj ->,>>>,>>9  descend_obj 0   descend_gen ->,>>>,>>9  descend_gen 0   file2_obj   ->,>>>,>>9  file2_obj   0   file2_gen   ->,>>>,>>9  file2_gen   0   file3_obj   ->,>>>,>>9  file3_obj   0   file3_gen   ->,>>>,>>9  file3_gen   0   font_name   x(8)    font_name       font_tag    x(8)    font_tag        font_width  x(8)    font_width      font_base   x(8)    font_base       �  �  ���������                     �    �                �     i     	    �  �  �  �  �  �  �  �  �  �  �        $  .  8  B  L  U  `                                                                                                                t:  �:  �:  �:                              �:  �:  �:  �:                              �:  �:  �:  �:                              �:  �:  �:  �:                              �:  ;  ;  ;                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      info_name   x(8)    info_name       info_value  x(8)    info_value      info_extra  x(8)    info_extra      �  ���������     �     �                �     i     	    �  �  r  |  �                                                                                                                                     	                  
                                                                                                                                                                                 �?  @  @  @                             @  $@  ,@  4@                             8@  @@  L@  T@                              X@  `@  l@  t@                             x@  �@  �@  �@                             �@  �@  �@  �@                             �@  �@  �@  �@                             �@  �@  �@  �@                              �@  A  A  A                              A  (A  4A  @A                             DA  PA  \A  hA                             lA  xA  �A  �A                             �A  �A  �A  �A                             �A  �A  �A  �A                             �A  �A  �A  B                             B  B  $B  0B                             4B  @B  LB  XB                                                                         obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_ptr ->,>>>,>>9  obj_ptr 0   obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   obj_seq ->,>>>,>>9  obj_seq 0   obj_type    x(8)    obj_type        page_id ->,>>>,>>9  page_id 0   Rotate  ->,>>>,>>9  Rotate  0   obj_Media1  ->>,>>9.99  obj_Media1  0   obj_Media2  ->>,>>9.99  obj_Media2  0   obj_Media3  ->>,>>9.99  obj_Media3  0   obj_Media4  ->>,>>9.99  obj_Media4  0   obj_Crop1   ->>,>>9.99  obj_Crop1   0   obj_Crop2   ->>,>>9.99  obj_Crop2   0   obj_Crop3   ->>,>>9.99  obj_Crop3   0   obj_Crop4   ->>,>>9.99  obj_Crop4   0   �  �  ���������                      �        �        �        �        �        �                �     i     i     i     i     i     i     	 	 	 	 	 	    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                       	                  
                                                                                                         �F  �F   G  G                              G  G   G  (G                              ,G  4G  @G  HG                              LG  TG  `G  hG                              lG  tG  �G  �G                             �G  �G  �G  �G                              �G  �G  �G  �G                              �G  �G  �G  �G                              �G  �G  H  H                              H  H  $H  0H                              4H  <H  DH  LH                              PH  XH  dH  lH                              pH  xH  �H  �H                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      par_obj ->,>>>,>>9  par_obj 0   par_gen ->,>>>,>>9  par_gen 0   page_id ->,>>>,>>9  page_id 0   res_type    x(8)    res_type        res_obj ->,>>>,>>9  res_obj 0   res_gen ->,>>>,>>9  res_gen 0   res_len ->,>>>,>>9  res_len 0   res_text    x(8)    res_text        res_old x(8)    res_old     new_obj ->,>>>,>>9  new_obj 0   new_gen ->,>>>,>>9  new_gen 0   �  ���������                   �                �     i     	    �  �    $  �  ,  5  =  E  M  V  ^  f                                                                                                                                  �J  �J  �J  �J                              �J   K  K  K                             K  $K  0K  <K                             @K  LK  TK  `K                              dK  pK  xK  �K                              �K  �K  �K  �K                                                                         obj_stream  x(8)    obj_stream      xml_parent  x(8)    xml_parent      xml_pnode   ->,>>>,>>9  xml_pnode   0   xml_node    x(8)    xml_node        xml_value   x(8)    xml_value       xml_seq ->,>>>,>>9  xml_seq 0   �  ���������           �        �                �     i  i     i     	 	 	    �  y  �  �  �  �                                                                                                                                                    $N  0N  8N  DN                              HN  PN  XN  `N                              dN  pN  xN  �N                              �N  �N  �N  �N                              �N  �N  �N  �N                              �N  �N  �N  �N                              �N   O  O  O                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      widget_type x(8)    widget_type     widget_name x(8)    widget_name     widget_rect x(8)    widget_rect     widget_disp x(8)    widget_disp     widget_page ->,>>>,>>9  widget_page 0   �  ���	������       �       �                �     i    	 	    �  �  �  �  �  �  �    ��                            ����                               �H    W   �i    �   �       ��    >         &   �    �         +  $ ��    �  % ?U    undefined                                                               �       �8  �   p   �8  ���9          
        �����               ԕ�                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  d  �   ���                             
                     � ߱                  �  �                      ��                   f  i                  ,ae                    �     f        4   ����       $  h  �  ���                       d      
                     � ߱        P    t    �      x       4   ����x                 �                      ��                  t  �                  �ae                           t  $    /  w  �                                3   �����   �   @         �               � ߱        8  $   z  �  ���                             ~  T  d      �       4   �����       �   ~  �       pdf_Font        �   x      �           CHARACTER,INPUT pdfStream CHARACTER pdf_FontType    �    �      �    
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
                   AvsluttProgrammet   �  �                            �                               1                     Tx  �  A  �        �   ��                                                                 �  �                                   @            �   �    �        �      �      4   �����                �                      ��                                      �;d                             (      O     ��  ��  �  \      �          �      4   �����                l                      ��                  ,  3                  �<d                    4     ,  �  @  A  -        �   ��         �  l                                               (                 ,              <  L  \           D  T  d         �            �             1  \  �      �      4   �����  �                          � ߱            $  2  l  ���                                     D                      ��                  B  I                  ��e                         B  �    A  C        �   ��         �  8                                        �   �   �                   �               (                0         �            �   �          G  4  p      �      4   �����  �                          � ߱            $  H  D  ���                                                           ��                  X  _                  Țe                    �      X  �  �  A  Y        �   ��         l                                          �   �   �                 �  �           �  �  �           �  �            �            �   �          ]     H       T      4   ����T  \                          � ߱            $  ^     ���                                     �                       ��                  n  u                   �e                    �"     n  t   �!  A  o        \!   ��         D!  �                                        h   |   �                 �!  �!           �  �  �           �  �  �         �            x!   �!          s  �!   "             4   ����   (                          � ߱            $  t  �!  ���                                     �"                      ��                  �  �                  lg                    $$     �  L"  �#  A  �        4#   ��         #  �                                        4   H   \                 �#  �#           p  �  �           x  �  �         �            P#   h#          �  �#  �#      �      4   �����  �                          � ߱            $  �  �#  ���                       %    �  @$  P$      	      4   ����	      $  �  |$  ���                       ,	                          � ߱        	              (%                      ��             	     �  �                  �g                    �&     �  �$  �%  A  �        �%   ��         x%  �	                                        8	   L	   `	                 �%  �%           t	  �	  �	           |	  �	  �	         �            �%   �%          �  &  T&      �	      4   �����	  �	                          � ߱            $  �  (&  ���                       '    �  �&  �&      
      4   ����
      $  �  �&  ���                       $
                          � ߱        ,'  w   �     '          3   ����0
  �'  $  �  X'  ���                       P
                          � ߱        
              (                      ��             
     �  �                  ,g                    \)     �  �'  �(  A  �        l(   ��         T(  �
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
  �                     SkrivHeaderPDF  �0  X1  �            E          xG                          tG  �                     SkrivHeaderPDF_4    h1  �1  �           �F          pI                          lI  �                     SkrivPostGiro   �1  42              �          @                          <  �                     SkrivRapportPDF D2  �2          �l  �l         �p                          �p  �                     SkrivRapportPDF2    �2  3          ^  <^      	   b                           b                       SkrivRapportPDF3     3  |3          �7   8  "        L;                          H;  9                     SkrivRapportPDF4    �3  �3          �s  �s  ' #      |x                          xx  �                     SkrivRapportPDF4ORG  4  \4          �l  �l  * (      �p                          �p  �                                     �5          T5  <5      ��                  �    l5              X�j                        O   ����    e�          O   ����    R�          O   ����    ��      �   +                   �5              O     ��  ��  ��            +  6          6  6    �5                                    �  +     ��                            ����                            p4  8  �5  �4      �5    +       6                      0 6  �                                     �7          D7  ,7      ��                      \7              ,6j                        O   ����    e�          O   ����    R�          O   ����    ��      �   ,                   t7              O     ��  ��  �            ,  8          �7   8    �7                                    �  ,     ��                            ����                            `6  @  �7  �6      �7    ,      8                      1 8  �                     �   )        ����   ���        �           �����  9  8   ����
   9  8   ����
    9  8   ����	   09  8   ����	   @9  8   ����   P9  8   ����   `9  8   ����   p9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����   �9  8   ����%   �9  8   ����%   :  % 	 :  8   ����$    :  8   ����$   0:  $  8:  8   ����   H:  8   ����   X:    `:  8   ����   p:  8   ����   �:    �:  8   ����   �:  8   ����   �:    �:  8   ����   �:  8   ����   �:    �:  8   ����   �:  8   ����   �:  8   ����   ;  8   ����             8   ����       8   ����       
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
   �    "       � �   	      �    "       � �     � �   e%              %              %              &    &    &    &    &    &    0        %              %              %              *    "  	        "       � _    	� �               "       � _    	    "       � �   	%               %              � �   �5 &    &    &    *    z     "      % 
    PopulateTT �    }        �� _      ( (       "       %                   "       %              %     SkrivRapportPDF     "       %              %     SkrivRapportPDF2 �	    "       %              %     SkrivRapportPDF3 �	    "       %              %     SkrivRapportPDF4 �	"       %              %       �       %              %       1      %              %       �      %              %       2       %              %       �       %              %       1      %              %       �      %              A    � �   fz     "       � �   e%              � �   %              � �   	%              � �   %              � _    	%              � �     %              � �   �%              �    �%              �    e%              � �   %              �    	%              � $   %              � 4   	%              � B     %              � �   �%              � G   �%              %       K       %     pdf_set_font    
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
       %       U       %             %       2       %          %       �       %              %       '      %              %       �      %              %       &      %              A    � 2	   ez     "       � 9	   f%              � ?	  	 %              � I	   	%              � Q	  
 %              � 9	   �%              � \	   %              � e	   	%              � 4   %              %       �       %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "          "       %               %     pdf_load_font   
"    
   � Z     � �	     � �	  '   � �	  '   � _      %              %     pdf_set_font    � Z     � �	     %            %     pdf_set_TextX   � Z     %       0      %     pdf_set_TextY   � Z     %       >      %     pdf_text_rotate � Z     %       Z       %     pdf_text *�� Z                � �	     "      � �	   �A    � 2	   ez     "       � 
   e%              � 
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
   � Z     � l	     %              A    � 2	   ez     "       %     pdf_text_xy_dec � Z     � �
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
   f%              � P
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
   � Z     � l	     %              A    � 2	   fz     "       %     pdf_text_xy_dec � Z     � �
     4         %              "      %     pdf_text_xy_dec � Z     � �
     4         %              "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      (   "      � M   �� _    e� Z     � c      "      � �     "      � �     � �     
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
�       �S    ��   	   p�               �L� _    �LA    � 2	   �z     "       (   "      �    �� _    �� !   g%              � (   d%              � /     %              � <   �%              � K     %              � Y   �%              � e   g%              � r   	%              � ~     %       	       � �   �%       
       � �     %              � �   	%              � �     %              (   "      � �   �� _    e� !   e%              � �   e%              � &     %              � �   �%              � �     %              � �  
 �%              �    f%              �    	%              �      %       	       � *   �%       
       � y     %              � 9   	%              � G     %              
"    
   @    p� @  , 
�       X    �� Y     p�               �L%               %              %                   �     "       %              z(          � `   e     "      z�      �     \ ,    H      4   � `     ,     �            $     � Z   	        � g   e�             $     � Z   �        � j     %     pdf_set_font    
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
�       P`    �� 2     p�               �L    "      %              +  A    � 2	   dz     "        x $    d     8 $    $         "      � q   f� v   	     "      � x   f� v   	     "      � x   e     "      A    � 2	   fz     "        x $    d     8 $    $         "      � q   e� v   	     "      � x   e� v   	     "      � x   d     "      %     pdf_text_xy_dec � Z     "      %       �          "       %       M       %     pdf_set_font    
"    
   � Z     � _  	   %                  "       %               %     pdf_text_xy_dec � Z     4         %              "           "       %       d       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       d       %     pdf_text_xy_dec � Z     4         %              "           "       %       d       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       d           "       � �   	%     pdf_set_font    
"    
   � Z     � l	     %       
       %     pdf_text_xy_dec � Z     � {          "  	    %       x           "       %       d       
"    
   \     @    p� @  , 
�       lf    ��      p�               �L%                   "       � �   d%     pdf_text_xy_dec � Z     
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
�       �u    �� o     p�               �L     "  	    %       d           "       %       �       A    � 2	   fz     "       
"    
   �  @ � �     � �   �� @  , 
�       Xv    �� a     p�               �L
"    
   � @  , 
�       �v    �� a     p�               �L    "      %              %     pdf_text_xy_dec � Z     z     "           "  	    %       d           "       %       �       A    � 2	   gz     "       
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
    A    � 2	   fz     "        x $    d     8 $    $         "      � q   e� v   	     "      � x   e� v   	     "      � x   f     "      A    � 2	   ez     "        x $    d     8 $    $         "      � q   e� v   	     "      � x   e� v   	     "      � x   f     "      %     pdf_set_font    
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
�       <}    ��   	   p�               �L� _    �LA    � 2	   fz     "       (   "      �    �� _    f� !   c%              � (   g%              � /     %              � <   �%              � K     %              � Y   �%              � e   c%              � r   	%              � ~     %       	       � �   �%       
       � �     %              � �   	%              � �     %              (   "      � �   �� _    c� !   e%              � �   e%              � &     %              � �   �%              � �     %              � �  
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
�       ��    �� 2     p�               �L    "      %              +  A    � 2	   cz     "        x $    d     8 $    $         "      � q   c� v   	     "      � x   c� v   	     "      � x   f     "      A    � 2	   fz     "        x $    d     8 $    $         "      � q   e� v   	     "      � x   e� v   	     "      � x   g     "      %     pdf_text_xy_dec � Z     "      %       �          "       %       M       %     pdf_set_font    
"    
   � Z     � _  	   %                  "       %               %     pdf_text_xy_dec � Z     4         %              "           "       %       d       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       d       %     pdf_text_xy_dec � Z     4         %              "           "       %       d       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       d           "       � �   	%     pdf_set_font    
"    
   � Z     � l	     %       
       %     pdf_text_xy_dec � Z     � {          "  	    %       x           "       %       d       
"    
   \     @    p� @  , 
�       �    ��      p�               �L%                   "       � �   g%     pdf_text_xy_dec � Z     
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
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     4         %              "           "       %       �       %     pdf_text_xy_dec � Z     4         %              "           "       %       �       %     pdf_text_xy_dec � Z     4         %       
       "           "       %       �       %     pdf_text_xy_dec � Z     4         %              "           "       %       �       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       �           "      %              %     pdf_text_xy_dec � Z     4         %       	       "  	        "       %       �       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       �       %     pdf_text_xy_dec � Z     4         %              "  	        "       %       �       %     pdf_set_font    
"    
   � Z     � _  	   %       
       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       l�    �� �     p�               �L     "       %       d           "       %       �       %     pdf_text_xy_dec � Z     z     "            "       %       d           "       %       �       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       ğ    �� o     p�               �L     "  	    %       d           "       %       �       %     pdf_text_xy_dec � Z     
"    
   z@     � @  , 
�       ��    �� �  
   p�               �L     "  	    %       d           "       %       �       A    � 2	   cz     "       
"    
   �  @ � �     � �   �� @  , 
�       \�    �� a     p�               �L
"    
   � @  , 
�       ȡ    �� a     p�               �L    "      %              %     pdf_text_xy_dec � Z     z     "           "  	    %       d           "       %       �       A    � 2	   cz     "       
"    
   �  @ � �     � �  
 �� @  , 
�       �    �� �     p�               �L
"    
   � @  , 
�       \�    �� �     p�               �L%     pdf_text_xy_dec � Z     z     "           "       %       d           "       %       �       
"    
   � @  , 
�       4�    �� �     p�               �L    "      %              
"    
   @ p� @  , 
�       ��    �� Y     p�               �L&    &         +  "  
    A    � 2	   ez     "        x $    d     8 $    $         "      � q   e� v   	     "      � x   e� v   	     "      � x   d     "      A    � 2	   gz     "        x $    d     8 $    $         "      � q   c� v   	     "      � x   c� v   	     "      � x   g     "      %     pdf_set_font    
"    
   � Z     � l	     %       
           "      %              %     pdf_text_xy_dec � Z     "           "  	    %       d           "       %       �       %     pdf_set_font    
"    
   � Z     � _  	   %       
       
"    
   !@ � @  , 
�       4�    �� �     �               �
"    
   z@     � @  , 
�       ��    �� �     p�               �L    "      � _    	
"    
   z@     � @  , 
�       ��    �� �     p�               �L� �     z     "      �     
"    
   @    p� @  , 
�       x�    �� �     p�               �L� %   �L� 3    
"    
   z@     � @  , 
�       �    �� �     p�               �L� @    � �    � L    
"    
   @     p� @  , 
�       \�    �� >     p�               �L� T    � b    � L    
"    
   @     p� @  , 
�       Ԫ    ��   	   p�               �L� T    � &    � L    
"    
   @     p� @  , 
�       L�    �� 2     p�               �L� j    
"    
   z@     � @  , 
�       ��    ��      p�               �L� T    
"    
   z@     � @  , 
�       �    ��      p�               �L
"    
   
"    
   (\ \  H    z@     � @  , 
�       `�    �� "     p�               �L� _    �L  H   � v   ez@     � @  , 
�       l�    �� "     p�               �L� �   �L� T   H 
"    
   z@     � @  , 
�       P�    �� /  
   p�               �L� �    
"    
   z@     � @  , 
�       ��    �� :     p�               �L� T    
"    
   z@     � @  , 
�       �    �� G     p�               �L� �    
"    
   z@     � @  , 
�       p�    �� �  	   p�               �L� �    
"    
   z@     � @  , 
�       Ю    �� i     p�               �L� �    
"    
   z@     � @  , 
�       0�    �� �     p�               �L� �    
"    
   z@     � @  , 
�       ��    �� �     p�               �L� �    (        "      %               � �  
   � �    
"    
   (  H      "       � �     @     p� @  , 
�       8�    ��      p�               �L� _    �L� �  	  X     <   %       d        (   "          "      %               � x     � �  	  "      � �     %       2       "       %              %       �       %              %       =      %              %       @      %              %       �      %              %       �      %              %       !      %              A    � 2	   gz     "       � ?	  	 d%              � �   f%              � I	   	%              � �   f%              � �   e%              � �   d%              � e	   	%              � �   d%              %       �       %              %       �       %              %             %              %       J      %              
"    
   �       H�    �
"    
   
"    
   �       t�    �
"    
   
"    
   
"    
   � (      ��    �     � �  	 f�        ��    �
"    
   �        ��    �
"    
   �        �    �
"    
   � @  , 
�       4�    ��   
   p�               �L
"    
   @     p� @  , 
�       ��    ��   	   p�               �L
"    
   @     p� @  , 
�       Ե    ��      p�               �L     �     �     � ,    �     �     p     \     H     4               "       �    	�      "      �    c� b   ��    c     "      � v   f�   � _    ��    e     +  � v   e     �  � !     %      pdf_new � Z     "      %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � &     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � )     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        Ը    �
"    
   
"    
   
"    
   � �      ��    � < H    (         � �  	 d�        �    �� 2   �@     p� @  , 
�       �    ��   
   p�               �L
"    
   � @  , 
�       ��    �� G  
   p�               �L"      %              
"    
   
"    
   (\ H  @    p� @  , 
�       (�    ��   	   p�               �L%               @     p� @  , 
�       4�    ��   	   p�               �L� _    �L         "      � _      "       %              
"    
   
"    
   (\ H  @    p� @  , 
�       @�    ��   	   p�               �L%               @     p� @  , 
�       L�    ��   	   p�               �L� _    �L         "      � _      � R   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       X�    ��   	   p�               �L%               @     p� @  , 
�       d�    ��   	   p�               �L(\ P  @    p� @  , 
�       p�    �� l  
   p�               �L%               zH     @     p� @  , 
�       |�    �� l  
   p�               �L� _    �L� w     %       
       � _    f� �     � _    f� _      
"    
   @    � @  , 
�       D�    �� �     p�               �L%              %              %               %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       X�    �� �     p�               �L%              %       }       � l     "      % 
    PageFooter     "      � _    	%     SkrivBarcode    "      %              %     SkrivColLabels      "  	    %              
"    
   �        ��    �
"    
   �        ��    �%               %               
"    
    �        �    �     "      %              
"    
   H    z@     � @  , 
�       X�    �� �     p�               �L� _    �L     "      %              
"    
   
"    
   \ \   H    z@     � @  , 
�       ��    �� �  	   p�               �L� _    �LH    z@     � @  , 
�       ��    �� �     p�               �L� _    �L     "      %              
"    
   !@ p� @  , 
�       ��    �� �     p�               �L&    &     *         "      %              
"    
   !@ p� @  , 
�       |�    �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       ��    �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       0�    �� �     p�               �L
"    
   �        ��    �%              
"    
   �        ��    �
"    
    �        ��    �     "  
    %                  "      %              
"    
   D !@ p� @  , 
�       \�    �� �     p�               �L
"    
   D !@ p� @  , 
�       ��    �� �     p�               �L
"    
   
"    
   (` D  D    !@ p� @  , 
�       �    �� �     p�               �L%               !@ p� @  , 
�       �    �� �     p�               �L"      ((       "      %              %               "      ( (       "      %                   "       %              
"    
     X   "      D    !@ p� @  , 
�       |�    �� �     p�               �L"          "      %                  "      %       �            "      %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       ��    �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %             %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     
"    
    \     H    @     p� @  , 
�       �    �� �     p�               �L� �   �L     "      4          %              "      %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     
"    
   @     p� @  , 
�       <�    �� �  	   p�               �L4          %              "      %     pdf_set_font    
"    
   � Z     � _  	   %              
"    
   � @  , 
�       �    �� �     p�               �L%     pdf_text_xy_dec � Z     z          "      � �     $ H   4          %              �0            @     z          "      � �   d        "      %     pdf_text_xy_dec � Z     z          "      � �  
   $ H   4          %              �0            @     z          "      � �  
 g        "      
"    
   
"    
    �   "      @ @   p� @  , 
�        �    �� �     p�               �Lp� @  , 
�       �    �� 
  	   p�               �LA    � 2	   gz     "       %     pdf_text_xy_dec � Z     z          "      � �  
   $ H   4          %              �0            @     z          "      � �  
 g        "      %     pdf_text_xy_dec � Z     
"    
   zT     @    p� @  , 
�       ��    ��   	   p�               �L� �  
 �L
"    
   $ |   4          %              �0            t     zT     @    p� @  , 
�       <�    ��   	   p�               �L� �  
 �L        "      
"    
   
"    
    D D   !@ p� @  , 
�       ��    ��      p�               �L!@ p� @  , 
�       �    �� �     p�               �Lz          "      � �  
   %     pdf_text_xy_dec � Z     "      $ ,   4          %              �0            $     "              "          "      %              
"    
   H    z@     � @  , 
�       ��    �� �     p�               �L� _    �L     "  
    %                  "      %              
"    
   zH     @     p� @  , 
�       D�    �� �     p�               �Lz,     �   � _    f� ,   	"      z,     �   � _    f� 2   	"      A    � 2	   fz     "       z,     �   � :     � A   �"      z,     �   � F   �� M   g"      z,     �   � R     � Y   �"          "      %                  "      %       �            "      %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       ��    �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %             
"    
   � @  , 
�       h�    �� _     p�               �L"      &    &    *       @        "      � v  	   (        "      � _      "      "      %     pdf_text_xy_dec � Z     "      4          %              "      
"    
   
"    
   \ \   H    z@     � @  , 
�       ��    �� �  	   p�               �L� _    �LH    z@     � @  , 
�       ��    �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       |�    �� �  	   p�               �L
"    
    T H     @   "      (        "      � _      � �   �� _    fz@     � @  , 
�       ��    �� �     p�               �L     "  
    %                  "      %                  "      %              %     pdf_text_xy_dec � Z     z     "      4          %              "          "      %              %               
"    
   H    z@     � @  , 
�       ��    �� �     p�               �L� _    �L     "  
    %                  "      %              
"    
   zH     @     p� @  , 
�       X�    �� �     p�               �Lz,     �   � _    f� ,   	"      z,     �   � _    f� 2   	"      A    � 2	   fz     "       z,     �   � :     � A   �"      z,     �   � F   �� M   e"      z,     �   � R     � Y   �"      %     pdf_text_xy_dec � Z     "      "           "       %       �       
"    
   
"    
   \ \   H    z@     � @  , 
�       H�    �� �  	   p�               �L� _    �LH    z@     � @  , 
�       T�    �� �     p�               �L� _    �L
"    
   z@     � @  , 
�        �    �� �  	   p�               �L
"    
    T H     @   "      (        "      � _      � �   �� _    fz@     � @  , 
�       t�    �� �     p�               �L     "  
    %                  "      %              %     pdf_text_xy_dec � Z     z     "      "           "       %       �       
"    
   H    z@     � @  , 
�       ��    �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       L�    �� �     p�               �L     "  
    %                  "      %                  "      %              %     pdf_text_xy_dec � Z     z     "      4          %              "      
"    
   H    z@     � @  , 
�       ��    �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       ��    �� �     p�               �L     "  
    %                  "      %                  "      %              %     pdf_text_xy_dec � Z     z     "      4          %              "      
"    
   �        $�    �"        (   %       �           "      %               (         "      %              %                  "      "      %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       @�    �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      
"    
   � @  , 
�       ��    �� �     p�               �L%     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "          "      %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      "      %               %                       "      "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "      
"    
   ( \       "      %              @    p� @  , 
�       ��    �� �     p�               �L%               
"    
   @    p� @  , 
�       h�    �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   gz     "       � Q	  
 f%               � �   f%              %     pdf_text_xy_dec � Z     "      8 ,   $    4          %              "      �0            $     "              "          "      %              
"    
   @    p� @  , 
�       ,�    �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "      $ ,   4          %              �0            $     "              "      
"    
   �        $�    �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w "      � �         %              %                   "      %                  "      "       "        \     H     4               "       � �   	"      � �   	"       � �   �%       2       "       %              %       �       %              %       =      %              %       @      %              %       �      %              %       �      %              %       !      %              A    � 2	   fz     "       � ?	  	 e%              � �   d%              � I	   	%              � �   d%              � �   g%              � �   g%              � e	   	%              � �   g%              %       �       %              %       �       %              %             %              %       J      %              
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
   � (      �    �     � �  	 d�        �    �
"    
   �        \�    �
"    
   �        |�    �
"    
   � @  , 
�       ��    ��   
   p�               �L �     � 8    �     d ,    P     4               "       � b   	�           "      � v     �   � _    	�    f     +  � v   d�   � _    �� �   c    C  � �     � !   �%      pdf_new � Z     "      %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � &     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � )     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        p�    �
"    
   
"    
   
"    
   � �      ��    � < H    (         � �  	 e�        ��    �� 2   �@     p� @  , 
�       ��    ��   
   p�               �L
"    
   � @  , 
�       X�    �� G  
   p�               �L"      %              
"    
   
"    
   (\ H  @    p� @  , 
�       ��    ��   	   p�               �L%               @     p� @  , 
�       ��    ��   	   p�               �L� _    �L         "      � _      � `   �L%              
"    
   
"    
   (\ H  @    p� @  , 
�       ��    ��   	   p�               �L%               @     p� @  , 
�       ��    ��   	   p�               �L� _    �L         "      � _      � R   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       ��    ��   	   p�               �L%               @     p� @  , 
�            ��   	   p�               �L(\ P  @    p� @  , 
�           �� l  
   p�               �L%               zH     @     p� @  , 
�           �� l  
   p�               �L� _    �L� w     %       
       � _    e� �     � _    e� _      %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�       d   �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %              %     SkrivColLabels      "      %              
"    
   �        `   �
"    
   �        �   �%               %               
"    
    �        �   �     "      %              
"    
   H    z@     � @  , 
�          �� �     p�               �L� _    �L     "      %              
"    
   
"    
   \ \   H    z@     � @  , 
�       �   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       �   �� �     p�               �L� _    �L     "      %              
"    
   !@ p� @  , 
�       �   �� �     p�               �L&    &     *         "      %              
"    
   !@ p� @  , 
�       8   �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       �   �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       �   �� �     p�               �L
"    
   �        P   �
"    
   �        p   �
"    
    �        �   �     "  
    %                  "      %              
"    
   D !@ p� @  , 
�       	   �� �     p�               �L
"    
   D !@ p� @  , 
�       X	   �� �     p�               �L
"    
   
"    
   (` D  D    !@ p� @  , 
�       �	   �� �     p�               �L%               !@ p� @  , 
�       �	   �� �     p�               �L"      ((       "      %              %               "      ( (       "      %                   "       %              
"    
     X   "      D    !@ p� @  , 
�       $   �� �     p�               �L"          "      %       �            "      %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %       x       %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�       �   �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %             %     pdf_set_font    
"    
   � Z     � _  	   %              
"    
   
"    
    �   "      @ @   p� @  , 
�           �� �     p�               �Lp� @  , 
�       ,   �� 
  	   p�               �L
"    
   � @  , 
�       �   �� _     p�               �L"      &    &    *         "      "      
"    
     @   "      p� @  , 
�       d   ��      p�               �L
"    
   H    z@     � @  , 
�       �   �� �     p�               �L� _    �L     "  
    %                  "      %              
"    
   zH     @     p� @  , 
�       |   �� �     p�               �Lz,     �   � _    e� ,   	"      z,     �   � _    e� 2   	"           "      %       ��������     "  	    %       ��������    "  	    %              %                 "      "  	    %                  "      �    	    "  	    %                 "      %              "  	    A    � 2	   dz     "       z,     �   � :     � A   �"      z,     �   � F   �� M   e"      z,     �   � R     � Y   �"           "      "      "      "      
"    
   � @  , 
�       |   ��      p�               �L
"    
   
"    
   \ \   H    z@     � @  , 
�       �   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       �   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       �   �� �  	   p�               �L
"    
    T H     @   "      (        "      � _      � �     � _      z@     � @  , 
�       �   �� �     p�               �L� _      
"    
   �        �   �    "      %                  "      %       �            "      %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %       x       %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�       T   �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %             %     pdf_set_font    
"    
   � Z     � _  	   %       
       %     pdf_text_xy_dec � Z     "      4          %              "      %     pdf_text_xy_dec � Z   fz          "      � �  
   $ H   4          %              �0            @     z          "      � �  
           "      z          "      � �  
   %     pdf_text_xy_dec � Z     "      $ ,   4          %              �0            $     "              "          "      � _          "      %              %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     "      4          %              "      "        (   %       �           "      %               (         "      %              %                  "      "      %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "      "      "      %               %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�          �� �     p�               �L%              %       }       � l     "      % 
    PageFooter %     SkrivColLabels  %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      %     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "      
"    
   � @  , 
�       �    �� �     p�               �L%     pdf_text_xy_dec � Z     4         %              $ D   4         %              �0            <     4         %                      "          "      %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      "      %               %                       "      "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      � %     %     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "      
"    
   ( \       "      %              @    p� @  , 
�       �$   �� �     p�               �L%               
"    
   @    p� @  , 
�       <%   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "      $ ,   4         %              �0            $     "              "          "      %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   dz     "       � Q	  
 c%               � �   c%              %     pdf_text_xy_dec � Z     "      8 ,   $    4          %              "      �0            $     "              "          "      %              
"    
   @    p� @  , 
�        (   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "      $ ,   4          %              �0            $     "              "      
"    
   �        �(   �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w "      � �         %              %                   "      %                  "      "       "        \     H     4               "       � �   	"      � �   	"       � �   �%              %              %       3       &    &    &    &    &    &    0        %              %              %              *    "      %       2       "       %              %       �       %              %       =      %              %       @      %              %       �      %              %       �      %              %       !      %              A    � 2	   dz     "       � ?	  	 f%              � �   f%              � I	   	%              � �   f%              � �   e%              � �   c%              � e	   	%              � �   c%              %       �       %              %       �       %              %             %              %       J      %              
"    
   �       P.   �
"    
   
"    
   �       |.   �
"    
   
"    
   
"    
   � (      �.   �     � �  	 f�        �.   �
"    
   �        �.   �
"    
   �        /   �
"    
   � @  , 
�       </   ��   
   p�               �L �     � 8    �     d ,    P     4               "       � b   	�           "       � v     �   � _    	�    e     +  � v   f�   � _    �� �   e    C  � �     � !   �%      pdf_new � Z     "       %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � &     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � )     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        2   �
"    
   
"    
   
"    
   � �      42   � < H    (         � �  	 d�        @2   �� 2   �@     p� @  , 
�       L2   ��   
   p�               �L
"    
   � @  , 
�       �2   �� G  
   p�               �L"       %              
"    
   
"    
   (\ H  @    p� @  , 
�       d3   ��   	   p�               �L%               @     p� @  , 
�       p3   ��   	   p�               �L� _    �L         "       � _      � `   �L%              
"    
   
"    
   (\ H  @    p� @  , 
�       |4   ��   	   p�               �L%               @     p� @  , 
�       �4   ��   	   p�               �L� _    �L         "       � _      � R   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       �5   ��   	   p�               �L%               @     p� @  , 
�       �5   ��   	   p�               �L(\ P  @    p� @  , 
�       �5   �� l  
   p�               �L%               zH     @     p� @  , 
�       �5   �� l  
   p�               �L� _    �L� w     %       
       � _    g� �     � _    g� _      %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  "       "       "       %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   p� @  , 
�       9   �� �     p�               �L%              %       }       � l     "       % 
    PageFooter %              %     SkrivColLabels      "       %              
"    
   �         :   �
"    
   �         :   �%               %               
"    
    �        h:   �     "       %              
"    
   H    z@     � @  , 
�       �:   �� �     p�               �L� _    �L     "       %              
"    
   
"    
   \ \   H    z@     � @  , 
�       D;   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       P;   �� �     p�               �L� _    �L     "       %              
"    
   !@ p� @  , 
�       D<   �� �     p�               �L&    &     *         "       %              
"    
   !@ p� @  , 
�       �<   �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       (=   �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       �=   �� �     p�               �L
"    
   �        �=   �    "       %       (       %     pdf_set_font    
"    
   � Z     � l	     %                  "       � _    	%     pdf_text_xy_dec � Z     �      4          %              "       %     pdf_text_xy_dec � Z     "       4          %              "         (   %       �           "       %               (         "       %              %              %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4          %              $ D   4          %              �0            <     4          %                      "       %     pdf_text_xy_dec � Z     4          %              $ D   4          %              �0            <     4          %                      "       %     pdf_text_xy_dec � Z     4          %              $ D   4          %              �0            <     4          %                      "       
"    
   � @  , 
�       �B   �� �     p�               �L%     pdf_text_xy_dec � Z     4          %              $ D   4          %              �0            <     4          %                      "           "       %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      " !     %               %                       "      "      � %     %     pdf_text_xy_dec � Z     "       $ ,   4          %              �0            $     "               "           "      � %     %     pdf_text_xy_dec � Z     "       $ ,   4          %              �0            $     "               "           "      � %     %     pdf_text_xy_dec � Z     "       $ ,   4          %              �0            $     "               "       
"    
   ( \       " "     %              @    p� @  , 
�       �F   �� �     p�               �L%               
"    
   @    p� @  , 
�       \G   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "       $ ,   4          %              �0            $     "               "           "       %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   dz     "       � Q	  
 d%               � �   d%              %     pdf_text_xy_dec � Z     "       8 ,   $    4          %              "       �0            $     "               "           "       %              
"    
   @    p� @  , 
�        J   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     "       $ ,   4          %              �0            $     "               "       
"    
   �        K   �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w "       � �         %              %                   "       %                  "       "       "        \     H     4               "       � �   	"       � �   	"       � �   �%       2       "       %              %       �       %              %       ,      %              %       ^      %              %       �      %              %       �      %              %       �      %              %       !      %              A    � 2	   dz     "       � ?	  	 d%              � �   f%              � I	   	%              � �   f%              � �   g%              � �   c%              � e	   	%              � �   c%              %       �       %              %       �       %              %             %              %       J      %              
"    
   �       �O   �
"    
   
"    
   �       �O   �
"    
   
"    
   
"    
   � (      $P   �     � �  	 f�        0P   �
"    
   �        xP   �
"    
   �        �P   �
"    
   � @  , 
�       �P   ��   
   p�               �L� _      " #     &    &    * $   " $ 
    &    &    * %   " % "        "       � _    	" % !     �     � 8    �     d ,    P     4               "       � b   	�           " #     � v     �   � _    	�    c     +  � v   e�   � _    �� �   f    C  � �     � !   �%      pdf_new � Z     " #     %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � &     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � )     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        T   �
"    
   
"    
   
"    
   � �      <T   � < H    (         � �  	 f�        HT   �� 2   �@     p� @  , 
�       TT   ��   
   p�               �L
"    
   � @  , 
�        U   �� G  
   p�               �L" #     %              
"    
   
"    
   (\ H  @    p� @  , 
�       lU   ��   	   p�               �L%               @     p� @  , 
�       xU   ��   	   p�               �L� _    �L         " #     � _      "       %              
"    
   
"    
   (\ H  @    p� @  , 
�       �V   ��   	   p�               �L%               @     p� @  , 
�       �V   ��   	   p�               �L� _    �L         " #     � _      � R   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       �W   ��   	   p�               �L%               @     p� @  , 
�       �W   ��   	   p�               �L(\ P  @    p� @  , 
�       �W   �� l  
   p�               �L%               zH     @     p� @  , 
�       �W   �� l  
   p�               �L� _    �L� w     %       
       � _    g� �     � _    g� _      
"    
   @    � @  , 
�       �Y   �� �     p�               �L%              %              %               %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF_4 �	" #     " #     " #     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       �[   �� �     p�               �L%              %       }       � l     " #     % 
    PageFooter %              %     SkrivColLabels4 �    # !    %                  " #     %              
"    
   �        �\   �
"    
   �        �\   �%               %               
"    
    �        0]   �     " #     %              
"    
   H    z@     � @  , 
�       |]   �� �     p�               �L� _    �L     " #     %              
"    
   
"    
   \ \   H    z@     � @  , 
�       ^   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       ^   �� �     p�               �L� _    �L     " #     %              
"    
   !@ p� @  , 
�       _   �� �     p�               �L&    &     *         " #     %              
"    
   !@ p� @  , 
�       �_   �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       �_   �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       T`   �� �     p�               �L
"    
   �        �`   �%              
"    
   �        �`   �
"    
    �        a   �     " # 	    %                  " #     %              
"    
   D    !@ p� @  , 
�       �a   �� �     p�               �L%       d       
"    
   D !@ p� @  , 
�       �a   �� �     p�               �L
"    
   D !@ p� @  , 
�       @b   �� �     p�               �L
"    
   
"    
   (` D  D    !@ p� @  , 
�       �b   �� �     p�               �L%               !@ p� @  , 
�       �b   �� �     p�               �L" #     ((       " #     %              %               " #         " #     %               " #       <   " #              " #     " #     %                  " #     %                  " #     %       �            " #     %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF_4 �	" #     " #     " #     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       �e   �� �     p�               �L%              %       }       � l     " #     % 
    PageFooter %     SkrivColLabels4 �    # !    %              %             %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     
"    
    \     H    @     p� @  , 
�       xg   �� �     p�               �L� �   �L     " #     4    # !    %              " #     %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     
"    
   @     p� @  , 
�       �h   �� �  	   p�               �L4    # !    %              " #     %     pdf_set_font    
"    
   � Z     � _  	   %              
"    
   � @  , 
�       �i   �� �     p�               �L%     pdf_text_xy_dec � Z     z          " #     � �     $ H   4    # !    %              �0            @     z          " #     � �   f        " #     
"    
   � @  , 
�       �j   �� �
  
   p�               �L    " #      %               %     pdf_text_xy_dec � Z     z          " #      � �  
   $ H   4    # !    %              �0            @     z          " #      � �  
 e        " #     %     pdf_text_xy_dec � Z     z          " #     � �  
   $ H   4    # !    %              �0            @     z          " #     � �  
 e        " #     %     pdf_text_xy_dec � Z     z          " #     � �  
   $ H   4    # !    %              �0            @     z          " #     � �  
 d        " #     
"    
   
"    
    �   " #     @ @   p� @  , 
�       �m   �� �     p�               �Lp� @  , 
�       �m   �� 
  	   p�               �LA    � 2	   ez     "       %     pdf_text_xy_dec � Z     z          " #     � �  
   $ H   4    # !    %              �0            @     z          " #     � �  
 f        " #     %     pdf_text_xy_dec � Z     
"    
   zT     @    p� @  , 
�       To   ��   	   p�               �L� �  
 �L
"    
   $ |   4    # !    %              �0            t     zT     @    p� @  , 
�       �o   ��   	   p�               �L� �  
 �L        " #     
"    
    D    !@ p� @  , 
�       |p   ��      p�               �L%               z          " #     � �  
   %     pdf_text_xy_dec � Z     " #     $ ,   4    # !    %              �0            $     " #             " #         " #     %              
"    
   H    z@     � @  , 
�       �q   �� �     p�               �L� _    �L     " # 	    %                  " #     %              
"    
   zH     @     p� @  , 
�       �r   �� �     p�               �Lz,     �   � _    e� ,   	" #     z,     �   � _    e� 2   	" #     A    � 2	   ez     "       z,     �   � :     � A   �" #     z,     �   � F   �� M   e" #     z,     �   � R     � Y   �" #         " #     %                  " #     %       �            " #     %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF_4 �	" #     " #     " #     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       �u   �� �     p�               �L%              %       }       � l     " #     % 
    PageFooter %     SkrivColLabels4 �    # !    %              %             
"    
   � @  , 
�       �v   �� _     p�               �L" #     &    &    *       @        " #     � v  	   (        "      � _      "      "      %     pdf_text_xy_dec � Z     " #     4    # !    %              " #     
"    
   
"    
   \ \   H    z@     � @  , 
�       x   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       x   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       �x   �� �  	   p�               �L
"    
    T H     @   " #     (        " #     � _      � �   �� _    gz@     � @  , 
�       <y   �� �     p�               �L     " # 	    %                  " #     %                  " #     %              %     pdf_text_xy_dec � Z     z     " #     4    # !    %              " #         " #     %              %               
"    
   H    z@     � @  , 
�       {   �� �     p�               �L� _    �L     " # 	    %                  " #     %              
"    
   zH     @     p� @  , 
�       �{   �� �     p�               �Lz,     �   � _    e� ,   	" #     z,     �   � _    e� 2   	" #     A    � 2	   ez     "       z,     �   � :     � A   �" #     z,     �   � F   �� M   e" #     z,     �   � R     � Y   �" #     %     pdf_text_xy_dec � Z     " #     "           "       %       �       
"    
   
"    
   \ \   H    z@     � @  , 
�       �}   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       �}   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       �~   �� �  	   p�               �L
"    
    T H     @   " #     (        " #     � _      � �   �� _    cz@     � @  , 
�       �~   �� �     p�               �L     " # 	    %                  " #     %              %     pdf_text_xy_dec � Z     z     " #     "           "       %       �       
"    
   H    z@     � @  , 
�       P�   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       ��   �� �     p�               �L     " # 	    %                  " #     %                  " #     %              %     pdf_text_xy_dec � Z     z     " #     4    # !    %              " #     
"    
   H    z@     � @  , 
�       ��   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       X�   �� �     p�               �L     " # 	    %                  " #     %                  " #     %              %     pdf_text_xy_dec � Z     z     " #     4    # !    %              " #     
"    
   �        ��   �" #       (   %       �           " #     %               (         " #     %              %                  " #     " #     %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF_4 �	" #     " #     " #     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       ��   �� �     p�               �L%              %       }       � l     " #     % 
    PageFooter %     SkrivColLabels4 �    # !    %              %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4    #     %              $ D   4    #     %              �0            <     4    #     %                      " #     %     pdf_text_xy_dec � Z     4    #     %              $ D   4    #     %              �0            <     4    #     %                      " #     %     pdf_text_xy_dec � Z     4    #     %              $ D   4    #     %              �0            <     4    #     %                      " #     
"    
   � @  , 
�       H�   �� �     p�               �L%     pdf_text_xy_dec � Z     4    #     %              $ D   4    #     %              �0            <     4    #     %                      " #         " #     %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      " &     %               %                       "      "      � %     %     pdf_text_xy_dec � Z     " #     $ ,   4    #     %              �0            $     " #             " #         "      � %     %     pdf_text_xy_dec � Z     " #     $ ,   4    #     %              �0            $     " #             " #         "      � %     %     pdf_text_xy_dec � Z     " #     $ ,   4    #     %              �0            $     " #             " #     
"    
   ( \       " '     %              @    p� @  , 
�       d�   �� �     p�               �L%               
"    
   @    p� @  , 
�       ��   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " #     $ ,   4    #     %              �0            $     " #             " #         " #     %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   ez     "       � Q	  
 c%               � �   c%              %     pdf_text_xy_dec � Z     " #     8 ,   $    4    # !    %              " #     �0            $     " #             " #         " #     %              
"    
   @    p� @  , 
�       ��   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " #     $ ,   4    # !    %              �0            $     " #             " #     
"    
   �        ��   �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w " #     � �         %              %                   " #     %                  " #     "       "        \     H     4               "       � �   	" #     � �   	"       � �   �%       2       "       %              %       �       %              %       ,      %              %       h      %              %       �      %              %       �      %              %       !      %              A    � 2	   cz     "       � ?	  	 g%              � �   e%              � I	   	%              � �   e%              � �   e%              � �   c%              � e	   	%              � �   c%              %       �       %              %       �       %              %             %              %       J      %              
"    
   �       D�   �
"    
   
"    
   �       p�   �
"    
   
"    
   
"    
   � (      ��   �     � �  	 e�        ��   �
"    
   �        �   �
"    
   �        �   �
"    
   � @  , 
�       0�   ��   
   p�               �L �     � 8    �     d ,    P     4               "       � b   	�           " (     � v     �   � _    	�    d     +  � v   e�   � _    �� �   f    C  � �     � !   �%      pdf_new � Z     " (     %      pdf_set_BottomMargin *�� Z     %              %     pdf_set_PaperType 	� Z     � &     %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_Orientation � Z     � )     �            $     � Z   ߱        �            $     � Z   ߱        
"    
    �        �   �
"    
   
"    
   
"    
   � �      (�   � < H    (         � �  	 d�        4�   �� 2   �@     p� @  , 
�       @�   ��   
   p�               �L
"    
   � @  , 
�       �   �� G  
   p�               �L" (     %              
"    
   
"    
   (\ H  @    p� @  , 
�       X�   ��   	   p�               �L%               @     p� @  , 
�       d�   ��   	   p�               �L� _    �L         " (     � _      "       %              
"    
   
"    
   (\ H  @    p� @  , 
�       p�   ��   	   p�               �L%               @     p� @  , 
�       |�   ��   	   p�               �L� _    �L         " (     � _      � R   �L%              
"    
   
"    
   
"    
   
"    
   (\ H � @    p� @  , 
�       ��   ��   	   p�               �L%               @     p� @  , 
�       ��   ��   	   p�               �L(\ P  @    p� @  , 
�       ��   �� l  
   p�               �L%               zH     @     p� @  , 
�       ��   �� l  
   p�               �L� _    �L� w     %       
       � _    f� �     � _    f� _      
"    
   @    � @  , 
�       t�   �� �     p�               �L%              %              %               %       &      %              %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  " (     " (     " (     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       ��   �� �     p�               �L%              %       }       � l     " (     % 
    PageFooter %              %     SkrivColLabels4     " (     %              
"    
   �        ��   �
"    
   �        ��   �%               %               
"    
    �        ��   �     " (     %              
"    
   H    z@     � @  , 
�       @�   �� �     p�               �L� _    �L     " (     %              
"    
   
"    
   \ \   H    z@     � @  , 
�       У   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       ܣ   �� �     p�               �L� _    �L     " (     %              
"    
   !@ p� @  , 
�       Ф   �� �     p�               �L&    &     *         " (     %              
"    
   !@ p� @  , 
�       d�   �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       ��   �� �     p�               �L
"    
     D   "      !@ p� @  , 
�       �   �� �     p�               �L
"    
   �        |�   �%              
"    
   �        ��   �
"    
    �        Ц   �     " ( 	    %                  " (     %              
"    
   D    !@ p� @  , 
�       D�   �� �     p�               �L%       d       
"    
   D !@ p� @  , 
�       ��   �� �     p�               �L
"    
   D !@ p� @  , 
�       �   �� �     p�               �L
"    
   
"    
   (` D  D    !@ p� @  , 
�       X�   �� �     p�               �L%               !@ p� @  , 
�       d�   �� �     p�               �L" (     ((       " (     %              %               " (         " (     %                 <   " (              " (     " (     %                  " (     %                  " (     %       �            " (     %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  " (     " (     " (     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       ��   �� �     p�               �L%              %       }       � l     " (     % 
    PageFooter %     SkrivColLabels4 %             %     pdf_set_font    
"    
   � Z     � _  	   %              %     pdf_text_xy_dec � Z     
"    
    \     H    @     p� @  , 
�       �   �� �     p�               �L� �   �L     " (     4          %              " (     %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     
"    
   @     p� @  , 
�       8�   �� �  	   p�               �L4          %              " (     %     pdf_set_font    
"    
   � Z     � _  	   %              
"    
   � @  , 
�       �   �� �     p�               �L%     pdf_text_xy_dec � Z     z          " (     � �     $ H   4          %              �0            @     z          " (     � �   f        " (     
"    
   � @  , 
�       ,�   �� �
  
   p�               �L    " (     %               %     pdf_text_xy_dec � Z     z          " (     � �  
   $ H   4          %              �0            @     z          " (     � �  
 d        " (     %     pdf_text_xy_dec � Z     z          " (     � �  
   $ H   4          %              �0            @     z          " (     � �  
 f        " (     
"    
   
"    
    �   " (     @ @   p� @  , 
�       @�   �� �     p�               �Lp� @  , 
�       L�   �� 
  	   p�               �LA    � 2	   fz     "       %     pdf_text_xy_dec � Z     z          " (     � �  
   $ H   4          %              �0            @     z          " (     � �  
 c        " (     %     pdf_text_xy_dec � Z     
"    
   zT     @    p� @  , 
�       �   ��   	   p�               �L� �  
 �L
"    
   $ |   4          %              �0            t     zT     @    p� @  , 
�       |�   ��   	   p�               �L� �  
 �L        " (     
"    
    D    !@ p� @  , 
�       <�   ��      p�               �L%               z          " (     � �  
   %     pdf_text_xy_dec � Z     " (     $ ,   4          %              �0            $     " (             " (         " (     %              
"    
   H    z@     � @  , 
�       ��   �� �     p�               �L� _    �L     " ( 	    %                  " (     %              
"    
   zH     @     p� @  , 
�       H�   �� �     p�               �Lz,     �   � _    f� ,   	" (     z,     �   � _    f� 2   	" (     A    � 2	   fz     "       z,     �   � :     � A   �" (     z,     �   � F   �� M   d" (     z,     �   � R     � Y   �" (         " (     %                  " (     %       �            " (     %              %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  " (     " (     " (     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       ��   �� �     p�               �L%              %       }       � l     " (     % 
    PageFooter %     SkrivColLabels4 %             
"    
   � @  , 
�       l�   �� _     p�               �L" (     &    &    *       @        " (     � v  	   (        "      � _      "      "      %     pdf_text_xy_dec � Z     " (     4          %              " (     
"    
   
"    
   \ \   H    z@     � @  , 
�       ��   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       ��   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       ��   �� �  	   p�               �L
"    
    T H     @   " (     (        " (     � _      � �   �� _    ez@     � @  , 
�       Խ   �� �     p�               �L     " ( 	    %                  " (     %                  " (     %              %     pdf_text_xy_dec � Z     z     " (     4          %              " (         " (     %              %               
"    
   H    z@     � @  , 
�       ��   �� �     p�               �L� _    �L     " ( 	    %                  " (     %              
"    
   zH     @     p� @  , 
�       \�   �� �     p�               �Lz,     �   � _    e� ,   	" (     z,     �   � _    e� 2   	" (     A    � 2	   ez     "       z,     �   � :     � A   �" (     z,     �   � F   �� M   d" (     z,     �   � R     � Y   �" (     %     pdf_text_xy_dec � Z     " (     "           "       %       �       
"    
   
"    
   \ \   H    z@     � @  , 
�       L�   �� �  	   p�               �L� _    �LH    z@     � @  , 
�       X�   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       $�   �� �  	   p�               �L
"    
    T H     @   " (     (        " (     � _      � �   �� _    dz@     � @  , 
�       x�   �� �     p�               �L     " ( 	    %                  " (     %              %     pdf_text_xy_dec � Z     z     " (     "           "       %       �       
"    
   H    z@     � @  , 
�       ��   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       P�   �� �     p�               �L     " ( 	    %                  " (     %                  " (     %              %     pdf_text_xy_dec � Z     z     " (     4          %              " (     
"    
   H    z@     � @  , 
�       ��   �� �     p�               �L� _    �L
"    
   z@     � @  , 
�       ��   �� �     p�               �L     " ( 	    %                  " (     %                  " (     %              %     pdf_text_xy_dec � Z     z     " (     4          %              " (     
"    
   �        (�   �" (       (   %       �           " (     %               (         " (     %              %                  " (     " (     %     pdf_new_page    � Z     % 	    RitaRamar �%     SkrivHeaderPDF  " (     " (     " (     %               %      pdf_set_VerticalSpace �
"    
   � Z     %              %     pdf_set_TextY   � Z     %       x       %     pdf_Wrap_Text   � Z     
"    
   z@     � @  , 
�       D�   �� �     p�               �L%              %       }       � l     " (     % 
    PageFooter %     SkrivColLabels4 %     pdf_set_font    
"    
   � Z     � l	     %              %     pdf_text_xy_dec � Z     4    (     %              $ D   4    (     %              �0            <     4    (     %                      " (     %     pdf_text_xy_dec � Z     4    (     %              $ D   4    (     %              �0            <     4    (     %                      " (     %     pdf_text_xy_dec � Z     4    (     %              $ D   4    (     %              �0            <     4    (     %                      " (     
"    
   � @  , 
�       ��   �� �     p�               �L%     pdf_text_xy_dec � Z     4    (     %              $ D   4    (     %              �0            <     4    (     %                      " (         " (     %              %     pdf_set_font    
"    
   � Z     � _  	   %              (        "      " )     %               %                       "      "      � %     %     pdf_text_xy_dec � Z     " (     $ ,   4    (     %              �0            $     " (             " (         "      � %     %     pdf_text_xy_dec � Z     " (     $ ,   4    (     %              �0            $     " (             " (         "      � %     %     pdf_text_xy_dec � Z     " (     $ ,   4    (     %              �0            $     " (             " (     
"    
   ( \       " *     %              @    p� @  , 
�       ��   �� �     p�               �L%               
"    
   @    p� @  , 
�       l�   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " (     $ ,   4    (     %              �0            $     " (             " (         " (     %              %       �       %     pdf_set_font    
"    
   � Z     � l	     %       
       A    � 2	   gz     "       � Q	  
 f%               � �   f%              %     pdf_text_xy_dec � Z     " (     8 ,   $    4          %              " (     �0            $     " (             " (         " (     %              
"    
   @    p� @  , 
�       0�   �� �     p�               �L� %   �L%     pdf_text_xy_dec � Z     " (     $ ,   4          %              �0            $     " (             " (     
"    
   �        (�   �% 	    pdf_close �� Z         "       %               %$     browse2pdf\viewxmldialog.w " (     � �         %              %                   " (     %                  " (     "       "        \     H     4               "       � �   	" (     � �   	"       � �   ��            $     � Z   �                $     " +             (   �     " ,     � _    f" ,     (l X  X    �L                  
�                    $     � �  
 g        � �   �� _    g�L                  
�                    $     � �  
           � �   	�     }        �                \          �   p       ��                 f  z  �               Fd                        O   ����    e�          O   ����    R�          O   ����    ��             �              �                              �               
                   
       x     
                    � ߱        �  $  k  0  ���                                                         ��                   m  r                  4�c                    �     m  �      4   �����  �    n  4  D      �      4   �����      O   o  �� ��           
                    � ߱            $  q  \  ���                             t  �  P      ,      4   ����,                `                      ��                  u  x                  ��c                           u  �  �  /  v  �                               3   ����@  l  @         X              � ߱            $   w  �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  |  ~  �               4 e                        O   ����    e�          O   ����    R�          O   ����    ��            }  x  }        ��                            ����                                            �          �   p       ��                  �  .  �               ��f                        O   ����    e�          O   ����    R�          O   ����    ��      �          �         �          �         �                   $          8         L          `         t          �         �          �         �          �             � ߱        �  $  �  �   ���                       8    �  �  �    �      4   �����                      4          @         T          `         t          �         �          �         �          �         �          �         �                        � ߱            $  �     ���                                           4          @         T          `         t          �         �          �         �          �         �          �         �                        � ߱            $      ���                       �  $    d  ���                                                � ߱        \  /    �     �  D                      3   ����(  �        �                      3   ����P  ,                              3   ����\            L                      3   ����h  X  /     �     �                          3   ����|  �        �                      3   �����  �        �                      3   �����  (                              3   �����            H                      3   �����  T  /     �     �                          3   �����  �        �                      3   ����  �        �                      3   ����   $                              3   ����D            D                      3   ����h  P  /     �     �                          3   ����t  �        �                      3   �����  �        �                      3   �����                                 3   �����            @                      3   �����  L	  /     |     �                          3   �����  �        �                      3   ����  �        �                      3   ����  	        	                      3   ����<            <	                      3   ����`  �	  $    x	  ���                       l                         � ߱        �
  /     �	     �	                          3   �����  
         
                      3   �����  @
        0
                      3   �����  p
        `
                      3   �����            �
                      3   �����  �  /      �
     �
                          3   �����          �
                      3   ����  <        ,                      3   ����$  l        \                      3   ����H            �                      3   ����l  h  /  "  �     �  �                      3   ����x          �                      3   �����  8        (                      3   �����            X                      3   �����  �  $  #  �  ���                       �                         � ߱        �  /   $  �     �                          3   �����  ,                              3   �����  \        L                      3   ����  �        |                      3   ����\            �                      3   �����  �  /   %  �     �                          3   �����  (                              3   �����  X        H                      3   �����  �        x                      3   ����            �                      3   ����,  �  /   &  �     �                          3   ����8  $                              3   ����T  T        D                      3   ����l  �        t                      3   �����            �                      3   �����  �  /   '  �     �                          3   �����                                 3   ����   P        @                      3   ����  �        p                      3   ����`            �                      3   �����    $  (  �  ���                       �                         � ߱          /   )  4     D                          3   �����  t        d                      3   �����  �        �                      3   �����  �        �                      3   �����            �                      3   �����     /   *  0     @                          3   �����  p        `                      3   �����  �        �                      3   �����  �        �                      3   ����<            �                      3   ����`  �  /   +  ,     <                          3   ����l  l        \                      3   �����  �        �                      3   �����  �        �                      3   �����            �                      3   ����      /   ,  (     8                          3   ����  h        X                      3   ����4  �        �                      3   ����@  �        �                      3   ����d            �                      3   �����               �          L  �  4 T,                                                                                                                                                                                                                                                                          $  4  D    0 @ P ` p � � � � � � � � �        $ 4  D     0 @ P ` p � � � � � � � � �  � 	        �� 	        �        ��                            ����                                            �           �   p       ��                  8  C  �               �e                        O   ����    e�          O   ����    R�          O   ����    ��        $   >  �   ���                       �     
   	       	           � ߱        h  $   ?  <  ���                            
   
       
           � ߱        �  $  @  �  ���                       �     
                     � ߱            $  A  �  ���                       �     
                     � ߱          ��                            ����                                            (          �   p       ��                 M  _  �               ��e                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  S  ^                  l�e                           S  �   4  /  V  d     t                         3   �����  �        �                      3   ����  �        �                      3   ����          �                      3   ����,            $                      3   ����@  �  /  W  `     p  l                      3   ����T  �        �                      3   ����x  �        �                      3   �����           �                      3   �����  0                               3   �����  `        P                      3   �����            �                      3   �����  �  /  X  �     �                        3   �����  �        �                      3   ����   ,                              3   ����,  \        L                      3   ����T  �        |                      3   ����h  �        �                      3   ����|            �                      3   �����  �  /  Y       (  �                      3   �����  X        H                      3   �����  �        x                      3   �����  �        �                      3   �����            �                      3   ����   D  /  Z       $  ,                      3   ����  T        D                      3   ����8  �        t                      3   ����D  �        �                      3   ����X  �        �                      3   �����                                3   �����            4                      3   �����  �  /  [  p     �  �                      3   �����  �        �                      3   �����  �        �                      3   �����                                 3   ����   @        0                      3   ����(  p        `                      3   ����<            �                      3   ����P  �	  /  \  �     �  |                      3   ����d  	        �                      3   �����  <	        ,	                      3   �����  l	        \	                      3   �����  �	        �	                      3   �����  �	        �	                      3   �����            �	                      3   �����      /  ]  (
     8
  $                       3   ����   h
        X
                      3   ����0   �
        �
                      3   ����<   �
        �
                      3   ����d   �
        �
                      3   ����x   (                              3   �����             H                      3   �����     ��                            ����                                            8          �   p       ��                  i  �  �               t�f                        O   ����    e�          O   ����    R�          O   ����    ��      �           �          �           �          !          !         ,!          @!             � ߱        d  $  r  �   ���                       �    w  �    �  T!      4   ����T!  |!          �!         �!          �!         �!          �!         �!          �!             � ߱            $  x  �  ���                       �!          "         "          ("         <"          H"         \"          h"             � ߱            $  ~  <  ���                       @  $  �    ���                       |"                         � ߱          /  �  l     |  �"                      3   �����"  �        �                      3   �����"  �        �                      3   �����"            �                      3   �����"    /   �  8     H                          3   �����"  x        h                      3   ���� #  �        �                      3   ����#  �        �                      3   ����0#            �                      3   �����#    /   �  4     D                          3   �����#  t        d                      3   �����#  �        �                      3   �����#  �        �                      3   �����#            �                      3   ����h$     /   �  0     @                          3   ����t$  p        `                      3   �����$  �        �                      3   �����$  �        �                      3   �����$            �                      3   ����0%  �  /  �  ,     <  X%                      3   ����<%  l        \                      3   ����d%  �        �                      3   ����p%            �                      3   ����|%      /   �  �                               3   �����%  8        (                      3   �����%  h        X                      3   �����%  �        �                      3   �����%            �                      3   ����L&               �	          �	  �	  $ � �                                                                                                                                                                          �    $ 4 D T Z j z � �         �    $ 4 D T Z j z � � �      ��      �      ��                            ����                                            �           �   p       ��                 �  �  �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��      �	                      �              �  �   |      X&      4   ����X&                �                      ��                  �  �                  |�f                           �    �  /  �  �     �  �&                      3   �����&  �        �                      3   �����&  (                              3   �����&  X        H                      3   �����&  �        x                      3   �����&            �                      3   �����&  �&                          � ߱            $  �  �  ���                       �  /   �  <     L                          3   �����&  |        l                      3   ����'  �        �                      3   ���� '            �                      3   ����,'  x  /   �                                 3   ����@'  H        8                      3   ����\'            h                      3   ����h'    /   �  �     �                          3   ����|'  �        �                      3   �����'                                  3   �����'  �  /   �  @     P                          3   �����'  �        p                      3   �����'            �                      3   �����'      /   �  �     �                          3   �����'                                3   ����(            <                      3   ����(               �          �  �    �                                             ��                            ����                                            �           �   p       ��                 �  �  �               X�f                        O   ����    e�          O   ����    R�          O   ����    ��          �  �   �  �  L(      4   ����L(  t(          �(         �(          �(         �(          �(         �(          �(         �(           )         )           )         4)          @)         T)          `)             � ߱            $  �  �   ���                       t)          �)         �)          �)         �)          �)         �)          �)         �)           *         *           *         4*          @*         T*          `*             � ߱            $  �     ���                       t  $  �  H  ���                       t*                         � ߱        �  $  �  �  ���                       �*                         � ߱              �  �  h  P  �*      4   �����*                x                      ��                  �  �                  @+g                           �  �  D  /  �  �     �  <+                      3   ���� +  �        �                      3   ����H+                                3   ����T+            4                      3   ����`+  @  /   �  p     �                          3   ����t+  �        �                      3   �����+  �        �                      3   �����+                                 3   �����+            0                      3   �����+  <  /   �  l     |                          3   �����+  �        �                      3   ����,  �        �                      3   ����,          �                      3   ����<,            ,                      3   ����`,  8  /   �  h     x                          3   ����l,  �        �                      3   �����,  �        �                      3   �����,          �                      3   �����,            (                      3   ����(-  4	  /   �  d     t                          3   ����4-  �        �                      3   ����P-  �        �                      3   ����\-  	        �                      3   �����-            $	                      3   �����-  X    �  P	  `	  \
  �-      4   �����-      /   �  �	     �	                          3   �����-  �	        �	                      3   �����-  �	        �	                      3   ���� .  ,
        
                      3   ����$.            L
                      3   �����.      /   �  �
     �
                          3   �����.  �
        �
                      3   �����.  �
        �
                      3   �����.  (                              3   �����.            H                      3   ����\/  T  /   �  �     �                          3   ����h/  �        �                      3   �����/  �        �                      3   �����/  $                              3   �����/            D                      3   ����$0      /   �  �     �                          3   ����00  �        �                      3   ����L0  �        �                      3   ����X0                                 3   ����|0            @                      3   �����0        �  l  �      �0      4   �����0                �                      ��                  �  �                  P�c                           �  |  �  /  �  (     8  <1                      3   ���� 1  h        X                      3   ����H1  �        �                      3   ����T1            �                      3   ����`1  �    �  �  �  �  t1      4   ����t1      /   �        0                          3   �����1  `        P                      3   �����1  �        �                      3   �����1  �        �                      3   �����1            �                      3   �����1      /   �       ,                          3   ���� 2  \        L                      3   ����2  �        |                      3   ����(2  �        �                      3   ����42            �                      3   ����X2  �  /   �       (                          3   ����d2  X        H                      3   �����2  �        x                      3   �����2  �        �                      3   �����2            �                      3   ���� 3      /   �       $                          3   ����,3  T        D                      3   ����H3  �        t                      3   ����T3  �        �                      3   ����x3            �                      3   �����3               �          �  �    �                                                                                                                                                             0     0 @ P ` p � � �         0     0 @ P ` p � � �   � 	        �      ��                            ����                                            �           �   p       ��                    D  �               ĺe                        O   ����    e�          O   ����    R�          O   ����    ��      �                     �          D      �   �    �3      4   �����3  4          (4         <4          H4         \4          h4         |4          �4         �4          �4         �4          �4         �4          �4         �4          5             � ߱            $      ���                       5          (5         <5          H5         \5          h5         |5          �5         �5          �5         �5          �5         �5          �5         �5          6             � ߱            $    (  ���                       �  $  %  p  ���                       6                         � ߱        �  $  &  �  ���                       H6                         � ߱              (    �  L  p6      4   ����p6                �                      ��                  )  6                  ��e                           )     l  /  *  �     �  7                      3   �����6          �                      3   ���� 7  <        ,                      3   ����,7            \                      3   ����87  h  /   +  �     �                          3   ����L7  �        �                      3   ����h7          �                      3   ����t7  8        (                      3   �����7            X                      3   �����7  d  /   ,  �     �                          3   �����7  �        �                      3   �����7          �                      3   �����7  4        $                      3   ����8            T                      3   ����88  `  /   -  �     �                          3   ����D8  �        �                      3   ����`8           �                      3   ����l8  0                               3   �����8            P                      3   ���� 9  \	  /   .  �     �                          3   ����9  �        �                      3   ����(9  �        �                      3   ����49  ,	        	                      3   ����X9            L	                      3   �����9  X
  /   2  �	     �	                          3   �����9  �	        �	                      3   �����9  �	        �	                      3   �����9  (
        
                      3   ���� :            H
                      3   �����:  T  /   3  �
     �
                          3   �����:  �
        �
                      3   �����:  �
        �
                      3   �����:  $                              3   �����:            D                      3   ����X;  P  /   4  �     �                          3   ����d;  �        �                      3   �����;  �        �                      3   �����;                                 3   �����;            @                      3   ���� <      /   5  |     �                          3   ����,<  �        �                      3   ����H<  �        �                      3   ����T<                                3   ����x<            <                      3   �����<        7  h  �      �<      4   �����<                �                      ��                  8  A                  �&f                           8  x  �  /  9  $     4  8=                      3   ����=  d        T                      3   ����D=  �        �                      3   ����P=            �                      3   ����\=  �    :  �  �  �  p=      4   ����p=      /   ;       ,                          3   �����=  \        L                      3   �����=  �        |                      3   �����=  �        �                      3   �����=            �                      3   �����=      /   =       (                          3   �����=  X        H                      3   ����>  �        x                      3   ����$>  �        �                      3   ����0>            �                      3   ����T>  �  /   >       $                          3   ����`>  T        D                      3   ����|>  �        t                      3   �����>  �        �                      3   �����>            �                      3   ����?  �  /   ?                                  3   ����(?  P        @                      3   ����D?  �        p                      3   ����P?  �        �                      3   ����t?            �                      3   �����?      /   @                                 3   �����?  L        <                      3   ����@  |        l                      3   ����@  �        �                      3   ����<@            �                      3   �����@               �          0  d  4 T                                                                                                                                                                                                                                                                          �   �   $    0 @ P ` p � � � � � � �         �   �   $    0 @ P ` p � � � � � � �   � 	        �  � 	        �      ��                            ����                                            �          �   p       ��                  N  �  �               T)f                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �          )                    �          1       <                      >                      0         �@                         � ߱        �  $  Z  X  ���                       T	  Q   ^  �  ��    �@             �@             �@             A             A              A             ,A             DA             �A             �A             �A             �A             B             XB             pB             �B             �B             �B             �B             0C             <C             HC             `C             �C             �C             �C             �C              D             ,D             8D             PD             �D             �D             �D             �D             E             (E             pE             �E             �E             �F             �F             G             ,G             tG             �G             �G             �G             4H             LH             �H             �H             �H                             I             I             I             $I                            8I             DI             PI             tI                            ,J             8J             DJ             \J             �J             �K                            LL             XL             dL             �L                            @M             LM             XM             pM                            �M             �M             �M             �M                             N             ,N             8N             PN                            �N             �N             �N              O                            �O             �O             �O             P                            �P             �P             �P             �P                            <Q             HQ             TQ             xQ                            0R             <R             HR             `R                            �R             �R             �R             �R                              Q   �  h	  ��     S             8S             xS                                       \
          ,
  D
   h �	                                                                                      (   8   H   X          (   8   H   X               ��                            ����                                            �          �   p       ���G          
     �  N  �               2g                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �          )                    �          1       <                      >                      0         �S                         � ߱        �  $  �  X  ���                       �    �  �  L  �  \T      4   ����\T                �                      ��                  �  �                  ,Xg                           �  �  �T                         � ߱        0  $  �  \  ���                       �T          �T         �T          �T         �T          �T         U          U         0U          <U         PU          \U         pU          |U         �U          �U         �U          �U         �U          �U         �U          �U         V          V         0V          <V             � ߱            $  �  �  ���                                                           ��                  �  �                  0cg                           �  \  PV                         � ߱        �  $  �  �  ���                       |V          �V         �V          �V         �V          �V         �V          �V         �V          W         W          (W         <W          HW         \W          hW         |W          �W         �W          �W         �W          �W         �W          �W         �W          X             � ߱            $  �  4  ���                       �    �  �  4  �  (X      4   ����(X  �X                         � ߱            $  �    ���                       �X                         � ߱            $  �  `  ���                       �    �  �    h  �X      4   �����X  �X                         � ߱            $  �  �  ���                       Y                         � ߱            $  �  <  ���                       `	  /  �  �     �  �Y                      3   �����Y   	        �                      3   �����Y  0	         	                      3   �����Y            P	                      3   �����Y  \
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
           � ߱          /   �  @     P                          3   ����@\  �        p                      3   ����\\  �        �                      3   ����h\  �        �                      3   �����\                                   3   �����\  �  /  �  <     L  �\                      3   �����\  |        l                      3   �����\  �        �                      3   �����\            �                      3   �����\  �  /   �                                 3   ����]  H        8                      3   ����,]  x        h                      3   ����8]  �        �                      3   ����\]            �                      3   ����h]  �  /   �                                 3   �����]  D        4                      3   �����]  t        d                      3   �����]  �        �                      3   �����]            �                      3   ����^  �  /   �                                  3   ����,^  @        0                      3   ����H^  p        `                      3   ����T^  �        �                      3   ����x^            �                      3   �����^  �  /  �  �       �^                      3   �����^  <        ,                      3   �����^  l        \                      3   �����^            �                      3   �����^  �  /   �  �     �                          3   ����_          �                      3   ����$_  8        (                      3   ����0_  h        X                      3   ����<_            �                      3   ����H_  �  $  �  �  ���                       |_                         � ߱        �  /   �       ,                          3   �����_  \        L                      3   �����_  �        |                      3   �����_  �        �                      3   ���� `            �                      3   ����(`  D  $  �    ���                       \`                         � ߱             �  `  �  $  �`      4   �����`                                      ��                  �  �                  T�f                           �  p  �`                         � ߱        H  $  �  �  ���                             �  d  �  �  �`      4   �����`  �`                         � ߱            $  �  t  ���                       �a                         � ߱            $  �  �  ���                             �  @  |  �  �a      4   �����a  �a                         � ߱            $  �  P  ���                       tb                         � ߱            $  �  �  ���                       �  /   �  ,     <                          3   �����b  l        \                      3   �����b  �        �                      3   �����b  �        �                      3   �����b            �                      3   �����b  �  /  �  (     8  c                      3   �����b  h        X                      3   ���� c  �        �                      3   ����,c            �                      3   ����8c  �    �  �  d  �  Lc      4   ����Lc                t                      ��                  �  �                  H�f                           �  �  p  /   �  �     �                          3   ����tc  �        �                      3   �����c                                 3   �����c  @        0                      3   �����c            `                      3   �����c      /   �  �     �                          3   �����c  �        �                      3   ����d          �                      3   ����d  <        ,                      3   ����@d            \                      3   ����Ld                �                      ��                  �  �                  ��f                           �  l  �  /   �       (                          3   ����td  X        H                      3   �����d  �        x                      3   �����d  �        �                      3   �����d            �                      3   �����d      /   �       $                          3   �����d  T        D                      3   ����e  �        t                      3   ����e  �        �                      3   ����@e            �                      3   ����Le  �#    �      �       te      4   ����te                �                       ��                                       ��f                                 \!  /    �      �   �e                      3   �����e  �         �                       3   �����e  ,!        !                      3   �����e            L!                      3   �����e  X"  /     �!     �!                          3   �����e  �!        �!                      3   ����f  �!        �!                      3   ����f  ("        "                      3   ����f            H"                      3   ����Df          t"  �"      xf      4   ����xf      /     �"     �"                          3   �����f  �"        �"                      3   ����g   #        #                      3   ����0g  P#        @#                      3   ����xg            p#                      3   �����g  L$  /    �#     �#  �g                      3   �����g  �#        �#                      3   �����g  $        $                      3   �����g            <$                      3   ����h  %  /    x$     �$  8h                      3   ����h  �$        �$                      3   ����Dh  �$        �$                      3   ����Ph            %                      3   ����\h  |.    	  4%  �%  P*  ph      4   ����ph                �%                      ��                  
                    ��f                           
  D%  �&  /     �%      &                          3   �����h  0&         &                      3   �����h  `&        P&                      3   �����h  �&        �&                      3   ����i            �&                      3   ���� i  �'  /     �&     �&                          3   ����Hi  ,'        '                      3   ����di  \'        L'                      3   ����|i  �'        |'                      3   �����i            �'                      3   �����i  �(      �'  �'      j      4   ����j      /     (     $(                          3   ����`j  T(        D(                      3   ����|j  �(        t(                      3   �����j  �(        �(                      3   �����j            �(                      3   �����j      /     )      )                          3   ����k  P)        @)                      3   ����,k  �)        p)                      3   ����Pk  �)        �)                      3   �����k            �)                      3   ����l                `*                      ��                                      0�f                             �)  \+  /     �*     �*                          3   ����0l  �*        �*                      3   ����Ll  �*        �*                      3   ����dl  ,+        +                      3   �����l            L+                      3   �����l  X,  /     �+     �+                          3   �����l  �+        �+                      3   �����l  �+        �+                      3   ����m  (,        ,                      3   ����\m            H,                      3   ����hm  �-      t,  �,      �m      4   �����m      /     �,     �,                          3   �����m  �,        �,                      3   ����n   -        -                      3   ����,n  P-        @-                      3   ����tn            p-                      3   �����n      /     �-     �-                          3   �����n  �-        �-                      3   �����n  .        .                      3   �����n  L.        <.                      3   �����o            l.                      3   �����o  H/  /    �.     �.  �o                      3   �����o  �.        �.                      3   �����o  /        /                      3   �����o            8/                      3   ����p  D0  /     t/     �/                          3   ����p  �/        �/                      3   ����8p  �/        �/                      3   ����Dp  0        0                      3   ����hp            40                      3   ����tp  @1  /     p0     �0                          3   �����p  �0        �0                      3   �����p  �0        �0                      3   �����p  1         1                      3   �����p            01                      3   �����p  <2  /     l1     |1                          3   ����q  �1        �1                      3   ����8q  �1        �1                      3   ����Dq  2        �1                      3   ����hq            ,2                      3   ����tq  83  /     h2     x2                          3   �����q  �2        �2                      3   �����q  �2        �2                      3   �����q  3        �2                      3   �����q            (3                      3   �����q  44  /   !  d3     t3                          3   ����r  �3        �3                      3   ����8r  �3        �3                      3   ����Dr  4        �3                      3   ����hr            $4                      3   ����tr  �6    "  P4  �4      �r      4   �����r  	              �4                      ��             	     #  &                  ��c                           #  `4  �5  /   $  5     5                          3   �����r  L5        <5                      3   �����r  |5        l5                      3   �����r  �5        �5                      3   ����s            �5                      3   ����s      /   %  6     6                          3   ����Ds  H6        86                      3   ����`s  x6        h6                      3   ����ls  �6        �6                      3   �����s            �6                      3   �����s  �7  /   '  7     7                          3   �����s  D7        47                      3   �����s  t7        d7                      3   �����s  �7        �7                      3   ����t            �7                      3   ����t  �8  /  (   8     8  `t                      3   ����Dt  @8        08                      3   ����lt  p8        `8                      3   ����xt            �8                      3   �����t  �9  /   *  �8     �8                          3   �����t  9        �8                      3   �����t  <9        ,9                      3   �����t  l9        \9                      3   ����u            �9                      3   ����<u  �:  /   +  �9     �9                          3   ����du  :        �9                      3   �����u  8:        (:                      3   �����u  h:        X:                      3   �����u            �:                      3   ����v  t;    -  �:  �:  H;  0v      4   ����0v  dv                         � ߱            $  .  �:  ���                       �v                         � ߱            $  0  ;  ���                       �<    1  �;  �;      w      4   ����w      /   2  �;     �;                          3   ����8w  <        �;                      3   ����Tw  <<        ,<                      3   ����`w  l<        \<                      3   ����tw            �<                      3   �����w  x=    3  �<  �<  L=  �w      4   �����w  �w                         � ߱            $  4  �<  ���                       dx                         � ߱            $  6   =  ���                       t>  /   8  �=     �=                          3   �����x  �=        �=                      3   �����x  >        >                      3   �����x  D>        4>                      3   �����x            d>                      3   ����y  �>  $  :  �>  ���                       <y                         � ߱        @B    ;  �>  h?  dA  |y      4   ����|y  
              x?                      ��             
     <  C                  P�c                           <  �>  \@  A  =        �?   ��        
 �?                                             �y                 @  @           �y           �y         �            �?    @    z                         � ߱        �@  $  >  0@  ���                             ?  �@  �@  8A  z      4   ����z  Dz                         � ߱            $  @  �@  ���                       �z                         � ߱            $  B  A  ���                             E  �A  �A  B  �z      4   �����z  ${                         � ߱            $  F  �A  ���                       �{                         � ߱            $  H  �A  ���                       C  /  I  lB     |B  �{                      3   �����{  �B        �B                      3   ����|  �B        �B                      3   ����|            �B                      3   ����|  4D    J  (C  8C      0|      4   ����0|      /   K  dC     tC                          3   ����X|  �C        �C                      3   ����t|  �C        �C                      3   �����|  D        �C                      3   �����|            $D                      3   �����|      /  L  `D     pD  �|                      3   �����|  �D        �D                      3   ����}  �D        �D                      3   ����}            �D                      3   ����}               TG          �F  G  P �4E                                                                                                                 1                                                                                                                                                                                                                                         P   `   p   �   �   �   �   �   �   4  �  �  � � � � � � ,<L\l      P   `   p   �   �   �   �   �   �   4 �  �   � � � � � �,<L\l        � 1 �              �        ��                            ����                                                  �          �   p       ���I          
     X    �               �Ye                        O   ����    e�          O   ����    R�          O   ����    ��      "       �              �          )                    �          1       <                      >                      0         H}                         � ߱        �  $  k  X  ���                       �    o  �  L  �  ~      4   ����~                �                      ��                  p                    P�i                           p  �  0~                         � ߱        0  $  q  \  ���                       \~          h~         |~          �~         �~          �~         �~          �~         �~          �~         �~                             (         <          H         \          h         |          �         �          �         �          �         �          �             � ߱            $  r  �  ���                                                           ��                  �  �                  �i                           �  \  �                         � ߱        �  $  �  �  ���                       (�          4�         H�          T�         h�          t�         ��          ��         ��          ��         Ȁ          Ԁ         �          �         �          �         (�          4�         H�          T�         h�          t�         ��          ��         ��          ��             � ߱            $  �  4  ���                       �    �  �  4  �  ԁ      4   ����ԁ  0�                         � ߱            $  �    ���                       D�                         � ߱            $  �  `  ���                       �    �  �    h  X�      4   ����X�  ��                         � ߱            $  �  �  ���                       ��                         � ߱            $  �  <  ���                       `	  /  �  �     �  ��                      3   ����d�   	        �                      3   ������  0	         	                      3   ������            P	                      3   ������  \
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
           � ߱          /   �  @     P                          3   �����  �        p                      3   �����  �        �                      3   �����  �        �                      3   ����4�                                   3   ����@�  �  /  �  <     L  ��                      3   ����h�  |        l                      3   ������  �        �                      3   ������            �                      3   ������  �  /   �                                 3   ������  H        8                      3   ����؆  x        h                      3   �����  �        �                      3   �����            �                      3   �����  �  /   �                                 3   ����<�  D        4                      3   ����X�  t        d                      3   ����d�  �        �                      3   ������            �                      3   ������  �  /   �                                  3   ����؇  @        0                      3   �����  p        `                      3   ���� �  �        �                      3   ����$�            �                      3   ����8�  �  /  �  �       |�                      3   ����`�  <        ,                      3   ������  l        \                      3   ������            �                      3   ������  �  /   �  �     �                          3   ������          �                      3   ����Ј  8        (                      3   ����܈  h        X                      3   �����            �                      3   �����  �  $  �  �  ���                       (�                         � ߱        �  /   �       ,                          3   ����x�  \        L                      3   ������  �        |                      3   ������  �        �                      3   ������            �                      3   ����ԉ  D  $  �    ���                       �                         � ߱             �  `  �  $  H�      4   ����H�                                      ��                  �  �                  �k                           �  p  p�                         � ߱        H  $  �  �  ���                             �  d  �  �  t�      4   ����t�  ��                         � ߱            $  �  t  ���                       @�                         � ߱            $  �  �  ���                             �  @  |  �  T�      4   ����T�  |�                         � ߱            $  �  P  ���                        �                         � ߱            $  �  �  ���                       �  /   �  ,     <                          3   ����4�  l        \                      3   ����P�  �        �                      3   ����\�  �        �                      3   ����h�            �                      3   ����|�  �  /  �  (     8  ��                      3   ������  h        X                      3   ����̌  �        �                      3   ����،            �                      3   �����  �    �  �  d  �  ��      4   ������                t                      ��                  �  �                  �k                           �  �  p  /   �  �     �                          3   ���� �  �        �                      3   ����<�                                 3   ����H�  @        0                      3   ����l�            `                      3   ����x�      /   �  �     �                          3   ������  �        �                      3   ������          �                      3   ����ȍ  <        ,                      3   �����            \                      3   ������                �                      ��                  �  �                  ��j                           �  l  �  /   �       (                          3   ���� �  X        H                      3   ����<�  �        x                      3   ����H�  �        �                      3   ����l�            �                      3   ����x�      /   �       $                          3   ������  T        D                      3   ������  �        t                      3   ����Ȏ  �        �                      3   �����            �                      3   ������  �#    �      �        �      4   ���� �                �                       ��                  �  �                  ��j                           �     \!  /  �  �      �   \�                      3   ����@�  �         �                       3   ����h�  ,!        !                      3   ����t�            L!                      3   ������  X"  /   �  �!     �!                          3   ������  �!        �!                      3   ������  �!        �!                      3   ������  ("        "                      3   ����ȏ            H"                      3   ������        �  t"  �"      $�      4   ����$�      /   �  �"     �"                          3   ������  �"        �"                      3   ����Đ   #        #                      3   ����ܐ  P#        @#                      3   ����$�            p#                      3   ����L�  L$  /  �  �#     �#  ��                      3   ����t�  �#        �#                      3   ������  $        $                      3   ������            <$                      3   ������  %  /  �  x$     �$  �                      3   ����ȑ  �$        �$                      3   �����  �$        �$                      3   ������            %                      3   �����  |.    �  4%  �%  P*  �      4   �����                �%                      ��                  �  �                  p�j                           �  D%  �&  /   �  �%      &                          3   ����D�  0&         &                      3   ����`�  `&        P&                      3   ����x�  �&        �&                      3   ������            �&                      3   ����̒  �'  /   �  �&     �&                          3   ������  ,'        '                      3   �����  \'        L'                      3   ����(�  �'        |'                      3   ����p�            �'                      3   ����|�  �(    �  �'  �'      ��      4   ������      /   �  (     $(                          3   �����  T(        D(                      3   ����(�  �(        t(                      3   ����@�  �(        �(                      3   ������            �(                      3   ������      /   �  )      )                          3   ������  P)        @)                      3   ����ؔ  �)        p)                      3   ������  �)        �)                      3   ������            �)                      3   ������                `*                      ��                  �  �                  �j                           �  �)  \+  /   �  �*     �*                          3   ����ܕ  �*        �*                      3   ������  �*        �*                      3   �����  ,+        +                      3   ����X�            L+                      3   ����d�  X,  /   �  �+     �+                          3   ������  �+        �+                      3   ������  �+        �+                      3   ������  (,        ,                      3   �����            H,                      3   �����  �-    �  t,  �,      H�      4   ����H�      /   �  �,     �,                          3   ������  �,        �,                      3   ������   -        -                      3   ����ؗ  P-        @-                      3   ���� �            p-                      3   ����,�      /   �  �-     �-                          3   ����T�  �-        �-                      3   ����p�  .        .                      3   ������  L.        <.                      3   ����@�            l.                      3   ����L�  H/  /  �  �.     �.  ��                      3   ����t�  �.        �.                      3   ������  /        /                      3   ������            8/                      3   ������  D0  /   �  t/     �/                          3   ����ș  �/        �/                      3   �����  �/        �/                      3   �����  0        0                      3   �����            40                      3   ���� �  @1  /   �  p0     �0                          3   ����H�  �0        �0                      3   ����d�  �0        �0                      3   ����p�  1         1                      3   ������            01                      3   ������  <2  /   �  l1     |1                          3   ����Ț  �1        �1                      3   �����  �1        �1                      3   �����  2        �1                      3   �����            ,2                      3   ���� �  83  /   �  h2     x2                          3   ����H�  �2        �2                      3   ����d�  �2        �2                      3   ����p�  3        �2                      3   ������            (3                      3   ������  44  /   �  d3     t3                          3   ����ț  �3        �3                      3   �����  �3        �3                      3   �����  4        �3                      3   �����            $4                      3   ���� �  �6    �  P4  �4      H�      4   ����H�  	              �4                      ��             	     �  �                  ��j                           �  `4  �5  /   �  5     5                          3   ����p�  L5        <5                      3   ������  |5        l5                      3   ������  �5        �5                      3   ������            �5                      3   ����Ȝ      /   �  6     6                          3   �����  H6        86                      3   �����  x6        h6                      3   �����  �6        �6                      3   ����<�            �6                      3   ����H�  �7  /   �  7     7                          3   ����p�  D7        47                      3   ������  t7        d7                      3   ������  �7        �7                      3   ������            �7                      3   ����ȝ  �8  /  �   8     8  �                      3   �����  @8        08                      3   �����  p8        `8                      3   ����$�            �8                      3   ����0�  �9  /   �  �8     �8                          3   ����D�  9        �8                      3   ����`�  <9        ,9                      3   ����x�  l9        \9                      3   ������            �9                      3   �����  �:  /   �  �9     �9                          3   �����  :        �9                      3   ����,�  8:        (:                      3   ����8�  h:        X:                      3   ����L�            �:                      3   ����t�  �;  /   �  �:     �:                          3   ������  ;        �:                      3   ������  4;        $;                      3   ����П  d;        T;                      3   �����            �;                      3   ����@�  �<  /   �  �;     �;                          3   ����h�   <        �;                      3   ������  0<         <                      3   ������  `<        P<                      3   �����            �<                      3   �����  l=    �  �<  �<  @=  4�      4   ����4�  h�                         � ߱            $  �  �<  ���                       ԡ                         � ߱            $  �  =  ���                       �>    �  �=  �=      �      4   �����      /   �  �=     �=                          3   ����<�  >        �=                      3   ����X�  4>        $>                      3   ����d�  d>        T>                      3   ����x�            �>                      3   ������  p?    �  �>  �>  D?  Ȣ      4   ����Ȣ  ��                         � ߱            $  �  �>  ���                       h�                         � ߱            $    ?  ���                       l@  /     �?     �?                          3   ������  �?        �?                      3   ����ģ  @        �?                      3   ����У  <@        ,@                      3   �����            \@                      3   �����  �@  $    �@  ���                       @�                         � ߱        8D      �@  `A  \C  ��      4   ������  
              pA                      ��             
                         \�j                             �@  TB  A          �A   ��         �A                                             ��                 B  B           ��            �         �            �A   �A    �                         � ߱        �B  $  	  (B  ���                             
  �B  �B  0C   �      4   ���� �  H�                         � ߱            $    �B  ���                       �                         � ߱            $    C  ���                               xC  �C  D   �      4   ���� �  (�                         � ߱            $    �C  ���                       ̦                         � ߱            $    �C  ���                       E  /    dD     tD  ��                      3   �����  �D        �D                      3   �����  �D        �D                      3   �����            �D                      3   ���� �  ,F       E  0E      4�      4   ����4�      /     \E     lE                          3   ����\�  �E        �E                      3   ����x�  �E        �E                      3   ������  �E        �E                      3   ������            F                      3   ������      /    XF     hF  ��                      3   �����  �F        �F                      3   �����  �F        �F                      3   �����            �F                      3   ���� �               LI          �H  �H  P �,G                                                                                                                 1                                                                                                                                                                                                                                         P   `   p   �   �   �   �   �   �   4  �  �  � � � � � � ,<L\l      P   `   p   �   �   �   �   �   �   4 �  �   � � � � � �,<L\l        � 1 �              �        ��                            ����                                                             �   p       ��                  #  Q  �               ��k                        O   ����    e�          O   ����    R�          O   ����    ��      @�                     ��                         � ߱        ,  $  0  �   ���                       �    2  H  �      ب      4   ����ب  �                         � ߱            $  3  X  ���                           Q   4  �  ��    L�             X�             l�             ��             ة             �             8�             D�             P�             h�             ��             ��             Ȫ             �             (�             4�             @�             X�             ��             ��              �             �             x�             D�             \�             ��             ��             �             �             d�             |�             Į             ܮ             $�             <�             ��             ��             �             �             ,�             D�             ��             ̰             8�             D�             P�                                       8            (   @ �                                                             0              0           ��                            ����                                            �          �   p       ��|q               [  �	  �               Āi                        O   ����    e�          O   ����    R�          O   ����    ��      \�                      p�           |�         ��           ��         ��           ̱         �           ��         �           �         0�           D�         X�           l�             � ߱        �  $  �  �   ���                       �    �  �  �  ,  ��      4   ������  ��          ��         Ȳ          Բ         �          ��         �          �             � ߱            $  �     ���                       (�          4�         H�          T�         h�          t�         ��          ��             � ߱            $  �  �  ���                       ��          ��         г          �         ��          �          �          4�             � ߱          $  �  X  ���                       8  o   �       (                                 l  o   �       (                                 �  �   �  T�      �  �   �  ��      �  �   �  ��      �  �   �   �      �  �   �   �      (  $  �  �  ���                       @�                         � ߱        �  $  �  T  ���                       ��                         � ߱        �  $  �  �  ���                       �                         � ߱        0  $  �    ���                       (�                         � ߱        �  /   �  \     l                          3   ����L�  �        �                      3   ����`�            �                      3   ����l�  h  /   �  �                               3   ����x�  8        (                      3   ������            X                      3   ������    /   �  �     �                          3   ������  �        �                      3   ����ܷ            �                      3   �����  �  /  �  0     @  �                      3   ������  p        `                      3   ����$�            �                      3   ����0�  <	  /   �  �     �                          3   ����D�  	        �                      3   ����d�            ,	                      3   ����p�  �	  $  �  h	  ���                       |�                          � ߱        \
  $  �  �	  ���                       ��                          � ߱                  l
  �
          �
  |
      ��                  �  �	  �
              h7i                    j     �  �	      4   �����      O   ����  e�          O   ����  R�          O   ����  ��        �   �  �      ȹ                         � ߱        0  $  �  �
  ���                       �  p   �  �  L  �  �  �  �     �  @�                     ��                         � ߱            $  �  \  ���                       T  (     ,�  X�                     �                         � ߱            $  �  �  ���                       �  �     D�  ��                     ��                         � ߱            $  �  d  ���                           0      �  �                      �                         � ߱            $  �  �  ���                       ,�                     8�                         � ߱            $  �  \  ���                       �    �  �  (  �  P�      4   ����P�  ��                         � ߱            $  �  �  ���                       ��                         � ߱            $  �  T  ���                       t  $  �  �  ���                       Ծ                         � ߱                      �                      ��                  �  �	                  ��k                    j     �    �  $  �  �  ���                       �       	       	           � ߱        4  $  �    ���                       ��                         � ߱        �  /   �  `     p                          3   �����            �                      3   ����,�  �  /   �  �                                 3   ����8�  �  /   �                                 3   ����P�  H        8                      3   ����l�  x        h                      3   ����x�  �        �                      3   ������            �                      3   ������  t  /  �         ȿ                      3   ������  D        4                      3   ����Կ            d                      3   �����    /   �  �     �                          3   ������  �        �                      3   �����                                   3   �����  �  /   �  <     L                          3   ����0�  |        l                      3   ����L�  �        �                      3   ����d�  �        �                      3   ������          �                      3   ������  <        ,                      3   ������            \  l                  3   ������      $   �  �  ���                                                   � ߱           /   �  �                                 3   ������  D    �    �      �      4   �����                �                      ��                  �  �                  l�k                           �  ,      /   �  �     �                          3   ����$�                                  3   ����@�  L�       
       
           � ߱        p  $  �    ���                         /   �  �                                 3   ����`�        ,      �          �  x      ��                  �  �  �              D�k                    �     �  �      X  �       ��                            7   ����         ��                     �            �                  6   �          ��                    �            �                                                                d  X                                   @            8   H        O   ����  e�          O   ����  R�          O   ����  ��          :   �                 �  �        |�      4   ����|�      �   �  ��      t  �   �  ��      ��                     ��                         � ߱          $  �  ,  ���                                    �  �q      H  0      ��                  �  �  `              l                    �     �  �      4   �����      O   ����  e�          O   ����  R�          O   ����  ��      0�                         � ߱        �  $  �  x  ���                       T    �  �  (      d�      4   ����d�  ��                         � ߱            $  �  �  ���                       �    �  p  �       �      4   ���� �  ��                         � ߱            $  �  �  ���                       �  A  �       4   ��         (                                            ��                 |  p           8�           @�         �            P   `    D    �  �  ,      H�      4   ����H�                <                      ��                  �  �                  l                           �  �  �  $  �  h  ���                       T�                         � ߱        �  9   �     ��                         � ߱            $  �  �  ���                       ��                     <�                         � ߱        p  $  �  �  ���                           �   �  ��      ��                         � ߱        �  $   	  �  ���                       `  �   	  ��                p             �  �      ��                  	  �	  �              ��i                    �O     	  �      4   ������      O   ����  e�          O   ����  R�          O   ����  ��      �       
       
       4�                         � ߱        �   $  	  �  ���                       h�                     ��                     �                     ��                         � ߱        �   $  	  <   ���                       l!    	  !  !      $�      4   ����$�      $  	  @!  ���                       ��                         � ߱        �!  $  	  �!  ���                       ��                         � ߱        ((    	  �!  `"      �      4   �����                p"                      ��                  	  	                  ��i                           	  �!  �"  $  	  �"  ���                       D�                         � ߱        4#  /   	  �"     #                          3   ����l�            $#                      3   ������  p#  /   	  `#                                 3   ������  l$  /   	  �#     �#                          3   ������  �#        �#                      3   ������  $        �#                      3   ������  <$        ,$                      3   ������            \$                      3   ������  %  /  	  �$     �$  $�                      3   ���� �  �$        �$                      3   ����0�            �$                      3   ����<�  �%  /   	  4%     D%                          3   ����P�  t%        d%                      3   ����l�            �%                      3   ����x�  X'  /   	  �%     �%                          3   ������  &         &                      3   ������  @&        0&                      3   ������  p&        `&                      3   �����  �&        �&                      3   �����  �&        �&                      3   ����0�            �&   '                  3   ����<�      $   	  ,'  ���                                                   � ߱        �'  /   	  �'                                 3   ����H�  �'  /   	  �'                                 3   ����`�      $  	  �'  ���                       |�                         � ߱        �(  /  	  T(     d(  ��                      3   ������  �(        �(                      3   ������  �(        �(                      3   ������            �(                      3   ������  �)  /   	   )     0)                          3   ������  `)        P)                      3   ���� �  �)        �)                      3   �����  �)        �)                      3   ������            �)                      3   ������  �*  /  	  *     ,*  ��                      3   ������  \*        L*                      3   ������  �*        |*                      3   ������            �*                      3   ���� �  �+  /   	  �*     �*                          3   �����  (+        +                      3   ����0�  X+        H+                      3   ����H�  �+        x+                      3   ������            �+                      3   ������  �,  /  	  �+     �+  ��                      3   ������  $,        ,                      3   ������  T,        D,                      3   ������            t,                      3   ���� �  �,  $  	  �,  ���                        �                         � ߱        �-  /    	  -     -                          3   ����`�  H-        8-                      3   ����|�  x-        h-                      3   ������  �-        �-                      3   ������            �-                      3   ����$�  �.  /   "	  .     .                          3   ����0�  D.        4.                      3   ����L�  t.        d.                      3   ����X�  �.        �.                      3   ������            �.                      3   ������  ,/  $  %	   /  ���                       �                         � ߱        |1    &	  H/  X/  T0  ��      4   ������      /   '	  �/     �/                          3   ������  �/        �/                      3   ������  �/        �/                      3   �����  $0        0                      3   ����,�            D0                      3   ������      /   )	  �0     �0                          3   ������  �0        �0                      3   ������  �0        �0                      3   ������   1        1                      3   ����H�            @1                      3   ������  �                         � ߱        �1  $  *	  P1  ���                        2  $  +	  �1  ���                       ��                         � ߱        �2  /   -	  ,2     <2                          3   ������  l2        \2                      3   ������  �2        �2                      3   ������  �2        �2                      3   ���� �            �2                      3   ����X�  4J    0	  3  �3  �B  d�      4   ����d�  	              �3                      ��                  1	  Z	                  d!i                           1	  (3  �?    2	  �3  D4      ��      4   ������  
              �4                      ��                  3	  P	                  �!i                           3	  �3  ��       
       
       �                         � ߱        �4  $  4	  T4  ���                       L5  $  6	  �4  ���                       P�                         � ߱        ��                         � ߱        �5  $  7	   5  ���                       ��                         � ߱        �5  $  8	  x5  ���                       �6    9	  �5  `6      �      4   �����  0�                     d�                     ��                         � ߱            $  :	  �5  ���                       �6  $  =	  �6  ���                       ��                         � ߱        t=    >	   7  �7      ��      4   ������                �7                      ��                  ?	  J	                  �"i                           ?	  7  �7  $  @	  �7  ���                       �                         � ߱        T8  /   A	  8     $8                          3   ����D�            D8                      3   ����`�  �8  /   B	  �8                                 3   ����l�  �9  /   C	  �8     �8                          3   ������  �8        �8                      3   ������  ,9        9                      3   ������  \9        L9                      3   ������            |9                      3   ������  (:  /  D	  �9     �9  ��                      3   ������  �9        �9                      3   �����            :                      3   �����  �:  /   E	  T:     d:                          3   ����(�  �:        �:                      3   ����D�            �:                      3   ����P�  x<  /   F	  �:      ;                          3   ����d�  0;         ;                      3   ������  `;        P;                      3   ������  �;        �;                      3   ������  �;        �;                      3   ������  �;        �;                      3   �����            <   <                  3   �����      $   F	  L<  ���                                                   � ߱        �<  /   G	  �<                                 3   ���� �  �<  /   H	  �<                                 3   ����8�      $  I	  =  ���                       T�                         � ߱        t�                         � ߱        �=  $  K	  H=  ���                       X>  A  L	        �=   ��         �=                                             ��                 D>  8>           ��           ��         �            >   (>    �>    M	  t>  �>      ��      4   ������  ��                         � ߱            $  N	  �>  ���                           /   O	  ?     ?                          3   ����@�  H?        8?                      3   ����\�  x?        h?                      3   ����h�  �?        �?                      3   ����t�            �?                      3   ������        Q	  �?  t@      ��      4   ������                �@                      ��                  R	  Y	                  ��j                           R	  @  ��                     ��                         � ߱        @A  $  S	  �@  ���                       ��       
       
       ��                         � ߱        lA  $  U	  �@  ���                       �A  $  W	  �A  ���                       ��                         � ߱            /   X	  �A      B                          3   ������  0B         B                      3   �����  `B        PB                      3   ���� �  �B        �B                      3   ����4�            �B                      3   ����X�        [	  �B  \C      d�      4   ����d�                �C                      ��                  \	  s	                  ��j                           \	  �B  ��                         � ߱        �C  $  ]	  lC  ���                       �G    ^	  �C  `D      ��      4   ������                �D                      ��                  _	  j	                  `�j                           _	  �C  �       
       
       0�                         � ߱        �D  $  `	  pD  ���                       hE  $  b	  E  ���                       d�                         � ߱        ��                         � ߱        �E  $  c	  <E  ���                       ��                         � ߱        �E  $  d	  �E  ���                       �F    e	  F  |F      �      4   �����  D�                     x�                     ��                         � ߱            $  f	  F  ���                           /   i	  �F     �F                          3   ������  G        G                      3   ������  DG        4G                      3   �����  tG        dG                      3   �����            �G                      3   ���� �        k	  �G  @H      `�      4   ����`�                �H                      ��                  l	  r	                  �di                           l	  �G  ,�                     ��                         � ߱        I  $  m	  PH  ���                       $�       
       
       L�                         � ߱        8I  $  o	  �H  ���                           /   q	  dI     tI                          3   ����t�  �I        �I                      3   ������  �I        �I                      3   ������  J        �I                      3   ������            $J                      3   ������   M    t	  PJ  �J      ��      4   ������                K                      ��                  u	  {	                   ei                           u	  `J  X�                         � ߱        �K  $  v	  �J  ���                       ��       
       
       ��                         � ߱        �K  $  w	  8K  ���                       L  $  y	  �K  ���                       ��                         � ߱            /   z	  0L     @L                          3   �����  pL        `L                      3   ����4�  �L        �L                      3   ����@�  �L        �L                      3   ����T�            �L                      3   ����x�  �O    |	  M  �M      ��      4   ������                �M                      ��                  |	  �	                  �ei                           |	  ,M  ��                         � ߱        LN  $  }	  �M  ���                       @�       
       
       h�                         � ߱        xN  $  ~	  N  ���                       �N  $  �	  �N  ���                       ��                         � ߱            /   �	  �N     O                          3   ������  <O        ,O                      3   ������  lO        \O                      3   ������  �O        �O                      3   ������            �O                      3   �����      �   �	  0�      8P  $  �	  P  ���                       D�                         � ߱        �P  $  �	  dP  ���                       P�                         � ߱        �P  $  �	  �P  ���                       ��                         � ߱        �V    �	  Q  �Q      ��      4   ������                �Q                      ��                  �	  �	                  �fi                           �	  Q   R  /   �	  �Q     �Q                          3   ������            �Q                      3   �����  <R  /   �	  ,R                                 3   ���� �  8S  /   �	  hR     xR                          3   ����8�  �R        �R                      3   ����T�  �R        �R                      3   ����`�  S        �R                      3   ����l�            (S                      3   ����x�  �S  /  �	  dS     tS  ��                      3   ������  �S        �S                      3   ������            �S                      3   ������  pT  /   �	   T     T                          3   ������  @T        0T                      3   ������            `T                      3   �����  $V  /   �	  �T     �T                          3   �����  �T        �T                      3   ����4�  U        �T                      3   ����L�  <U        ,U                      3   ������  lU        \U                      3   ������  �U        �U                      3   ������            �U  �U                  3   ������      $   �	  �U  ���                                                   � ߱        `V  /   �	  PV                                 3   ������      /   �	  �V                                 3   ������  hW  /  �	  �V     �V  $�                      3   �����  W        �V                      3   ����0�  8W        (W                      3   ����<�            XW                      3   ����H�  dX  /   �	  �W     �W                          3   ����\�  �W        �W                      3   ����x�  X        �W                      3   ������  4X        $X                      3   ������            TX                      3   �����  `Y  /   �	  �X     �X                          3   ����$�  �X        �X                      3   ����@�   Y        �X                      3   ����L�  0Y         Y                      3   ����p�            PY                      3   ������  \Z  /   �	  �Y     �Y                          3   ������  �Y        �Y                      3   �����  �Y        �Y                      3   �����  ,Z        Z                      3   ����8�            LZ                      3   ������  �[    �	  xZ  �Z      ��      4   ������      /   �	  �Z     �Z                          3   ���� �  �Z        �Z                      3   �����  $[        [                      3   ����(�  T[        D[                      3   ����L�            t[                      3   ������  �[  $  �	  �[  ���                       ��                         � ߱        ]  /  �	  \     \  �                      3   ������  H\        8\                      3   �����  x\        h\                      3   ����$�            �\                      3   ����0�        (]      �^          �^  �^  |^  ��            D�  �	  �	  �^              �k                    (e     �	  �\      T]  �]       ��    t^                      7   ����                               �            �]                  6   �	       ^                        �            �]                                                                `^  T^                                   @            4^   D^              8   �	         O   ����  e�          O   ����  R�          O   ����  ��      ,_  $  �	   _  ���                       ��                         � ߱        (`  /   �	  X_     h_                          3   ������  �_        �_                      3   ������  �_        �_                      3   ������  �_        �_                      3   ������            `                      3   ����T�  �`  $  �	  T`  ���                       `�                         � ߱        |a  /   �	  �`     �`                          3   ������  �`        �`                      3   ������  a        a                      3   ������  La        <a                      3   ������            la                      3   �����  �a  $  �	  �a  ���                       �                         � ߱        �b  /   �	   b     b                          3   ����8�  @b        0b                      3   ����T�  pb        `b                      3   ����`�  �b        �b                      3   ����l�            �b                      3   ������  �d    �	  �b  lc      ��      4   ������                |c                      ��                  �	  �	                  ��h                           �	  �b  �c  $  �	  �c  ���                       t�                         � ߱            /   �	   d     d                          3   ������  @d        0d                      3   ������  pd        `d                      3   ������  �d        �d                      3   ������            �d                      3   ����T�      $  �	  �d  ���                       `�                         � ߱        �e  $  �	  Te  ���                       ��                         � ߱        Lf  /  �	  �e     �e  ��                      3   ������  �e        �e                      3   ������  f        f                      3   ������            <f                      3   ������  `g    �	  hf  �f  4g  ��      4   ������  �                     $�                         � ߱            $  �	  xf  ���                       8�                     D�                         � ߱            $  �	  �f  ���                       \h  /   �	  �g     �g                          3   ����X�  �g        �g                      3   ����t�  �g        �g                      3   ������  ,h        h                      3   ������            Lh                      3   ������  �h  $  �	  �h  ���                       �                         � ߱        i  $  �	  �h  ���                       8�                         � ߱            /   �	  8i     Hi                          3   ������  xi        hi                      3   ������  �i        �i                      3   ������  �i        �i                      3   ������            �i                      3   �����      �   �	  0�      �j  /   �	  Hj     Xj                          3   ����D�            xj                      3   ����\�        �	  �j  �j  �k  h�      4   ����h�      /   �	  �j     �j                          3   ������   k        k                      3   ������            @k                      3   ������    �k      (l  �l                      ��        0         �	  �	                  |�j      H�                �	  Pk      $  �	  �k  ���                       ��                         � ߱        �l  $  �	  Tl  ���                        �                         � ߱            4   ����(�      w  �	     �l          3   ����T�                 m                                              1 dp          To  �o  � �$m           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  x  �  X  h  x  �  �  �  `p������    �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �   x  � X  h  x  �  �  �  `p�������                        �     ��     �             ��                             ��                             ��                             ��                             ��                             ��                            ����                            �q        =   �                           �          �   p       ��4c               �	  &  �               H�j                        O   ����    e�          O   ����    R�          O   ����    ��      ��                      ��           ��         ��           �          �           4�         H�           \�         p�           ��         ��           ��         ��           ��             � ߱        �  $  �	  �   ���                       �    �	  �  �  ,  ��      4   ������  �          �         0�          <�         P�          \�         p�          |�             � ߱            $  �	     ���                       ��          ��         ��          ��         ��          ��         ��          ��             � ߱            $  
  �  ���                       �          $�         8�          L�         `�          t�         ��          ��             � ߱          $  
  X  ���                       8  o   

       (                                 l  o   
       (                                 �  �   
  ��      �  �   
  ��      �  �   
   �      �  �   
  h�      �  �   
  ��      (  $  
  �  ���                       ��                         � ߱        �  $  
  T  ���                       ��                         � ߱          /   
  �     �                          3   ������  �        �                      3   ������                                  3   �����  �  /   
  H     X                          3   �����  �        x                      3   ����8�            �                      3   ����D�  T  /   
  �     �                          3   ����X�  $                              3   ����x�            D                      3   ������  �  /  
  �     �  ��                      3   ������  �        �                      3   ������            �                      3   ������  �  /   
       ,                          3   ������  \        L                      3   ���� �            |                      3   �����  �  $  
  �  ���                       �                          � ߱        �	  $  
  	  ���                       D�                          � ߱                  �	  
          �	  �	      ��                  
    �	              �)i                    l[     
  <	      4   ����|�      O   ����  e�          O   ����  R�          O   ����  ��      T
  �   
  ��      d�                         � ߱        �
  $   
  (
  ���                          p   !
  ��  �
  �  5
     �
     ��  ��                     ��                         � ߱            $  "
  �
  ���                       �  x     ��  ��                     ��                         � ߱            $  '
  0  ���                       (  �     ��  $                     �                        � ߱            $  ,
  �  ���                           �     � �                    �                        � ߱            $  1
  8  ���                       �                    �                        � ߱            $  3
  �  ���                       �  $  7
  L  ���                       �                        � ߱                      �                      ��                  9
                    �*i                    X[     9
  x  P  $  :
  $  ���                       �                        � ߱        �  $  ;
  |  ���                                               � ߱          /   <
  �     �                          3   ����                                 3   ����8 P  /   =
  @                                 3   ����D L  /   >
  |     �                          3   ����\ �        �                      3   ����x �        �                      3   �����                               3   �����           <                      3   ����� �  /  ?
  x     �  �                     3   ����� �        �                      3   �����           �                      3   ����� �  /   A
       $                          3   ����  T        D                      3   ����           t                      3   ����( 8  /   C
  �     �                          3   ����< �        �                      3   ����X       p                         3   ����p P        @                      3   ����� �        p                      3   ����� �        �                      3   �����           �  �                  3   �����     $   C
    ���                                                   � ߱        �  /   D
  d                                 3   �����       
       
           � ߱        �  $  E
  t  ���                       x  /   F
  �                                 3   ����       �                �  �      ��                  I
  K
                `+i                    �     I
        �         ��                            7   ����         ��                     �            T                  6   I
       x   ��                    �            T                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   J
                   �      H                   ��                  M
  O
  0              �h                    `     M
  4      �  0       ��                            7   ����         ��                     �            �                  6   M
       �   ��                    �            �                                                                �  �                                   @            �   �        O   ����  e�          O   ����  R�          O   ����  ��          :   N
             �    Q
  |  �      8     4   ����8     �   R
  l     �  �   S
  �     �                    �                        � ߱        �  $  T
  �  ���                                 �  ,  <c      �  �      ��                  V
  e
  �              8�j                         V
  (      4   �����     O   ����  e�          O   ����  R�          O   ����  ��      �                        � ߱        X  $  W
     ���                       �    X
  t  �            4   ����  |                        � ߱            $  Y
  �  ���                       `    Z
  �  4      �     4   ����� |                        � ߱            $  [
    ���                         A  \
       �   ��         �                                            �                  �           �          �        �            �   �    �    ]
  4  �           4   ����               �                      ��                  ]
  a
                  dDj                           ]
  D    $  ^
  �  ���                                               � ߱        X  9   _
     D                        � ߱            $  `
  ,  ���                       �                    �                        � ߱        �  $  b
  �  ���                           �   d
  \     �  �   g
  |               �  @  $c      �  �      ��                  h
  �
  �               Ej                    �2     h
         4   �����     O   ����  e�          O   ����  R�          O   ����  ��      �      
       
       �                        � ߱        �  $  i
  �  ���                       	                    d	                    �	                    |
                        � ߱           $  k
  l  ���                       �     u
  4   D       �
     4   �����
     $  v
  p   ���                       0                        � ߱        �&    x
  �   8!      �     4   �����               H!                      ��                  x
  �
                  Ȇi                           x
  �   �!  $  y
  t!  ���                       �                        � ߱        "  /   z
  �!     �!                          3   �����           �!                      3   ���� H"  /   {
  8"                                 3   ���� D#  /   |
  t"     �"                          3   ����, �"        �"                      3   ����H �"        �"                      3   ����T #        #                      3   ����`           4#                      3   ����l �#  $  ~
  p#  ���                       �                        � ߱        8$  /   
  �#     �#                          3   ����� $        �#                      3   �����           ($                      3   ����� �%  /   �
  d$     t$                          3   ����� �$        �$                      3   ����� �$     p   �$                      3   ���� %        �$                      3   ����D 4%        $%                      3   ����X d%        T%                      3   ����l           �%  �%                  3   ����x     $   �
  �%  ���                                                   � ߱        (&  /   �
  &                                 3   ����� d&  /   �
  T&                                 3   �����     $  �
  �&  ���                       �                        � ߱        �'  /  �
  �&     �&  �                     3   ����� ('        '                      3   ����� X'        H'                      3   ����            x'                      3   ���� (  $  �
  �'  ���                       8                        � ߱        �                        � ߱        8(  $  �
  �'  ���                       �(  A  �
       �(   ��         �(                                                              �(  �(           ,          4        �            �(   �(    H2    �
  )  �)  �*  <     4   ����< 	              �)                      ��             	     �
  �
                  ��i                           �
  )  D                        � ߱         *  $  �
  �)  ���                       p                        � ߱            $  �
  �)  ���                       
              �*                      ��                  �
  �
                  $�i                           �
  L*  �0    �
  �*  h+  h0  �     4   �����               �+                      ��                  �
  �
                  P�j                           �
  �*  ,      
       
       T                        � ߱        ,  $  �
  x+  ���                       �                        � ߱        p,  $  �
  �+  ���                       �                        � ߱        �,  $  �
  D,  ���                                               � ߱        d-  $  �
  �,  ���                         t-      �-  `.                      ��        0         �
  �
                  ��j     	 � ����    �.     �
  �,      $  �
  �-  ���                       @      	       	           � ߱        $.  $  �
  �-  ���                       l      	       	           � ߱            4   ����� �                        � ߱        �.  $  �
  4.  ���                             �
  �.  �.           4   ����     O   �
  �� ��      $      	       	           � ߱        T/  $  �
  �.  ���                       L                        � ߱        �/  $  �
  (/  ���                             �
  �/  0      �     4   ����� �                    �                                            � ߱            $  �
  �/  ���                       D                        � ߱            $  �
  <0  ���                       $1  9   �
     X                    d                    p                    �                        � ߱        P1  $  �
  �0  ���                             �
  l1  �1  2  �     4   ����� �                                             � ߱            $  �
  |1  ���                       �                        � ߱            $  �
  �1  ���                           �   �
  �           �2      �4          @4  (4      ��                  �
  �
  X4              �i                    �A     �
  \2      3  X3       ��                            7   ����         ��                     �            �3                  6   �
       �3   ��                    �            �3                                                                4  4                                   @            �3   �3        O   ����  e�          O   ����  R�          O   ����  ��      �                        � ߱        �4  $  �
  p4  ���                       �:    �
  �4  d5      �     4   �����               t5                      ��                  �
  �
                  �
i                           �
  �4  �5  $  �
  �5  ���                                                � ߱        86  /   �
  �5     6                          3   ����H           (6                      3   ����d t6  /   �
  d6                                 3   ����p p7  /   �
  �6     �6                          3   ����� �6        �6                      3   ����� 7         7                      3   ����� @7        07                      3   �����           `7                      3   ����� �7  $  �
  �7  ���                       �                        � ߱        d8  /   �
  �7     8                          3   ����� 48        $8                      3   ����           T8                      3   ���� :  /   �
  �8     �8                          3   ����, �8        �8                      3   ����H  9     p   �8                      3   ����` 09         9                      3   ����� `9        P9                      3   ����� �9        �9                      3   �����           �9  �9                  3   �����     $   �
  �9  ���                                                   � ߱        T:  /   �
  D:                                 3   ����� �:  /   �
  �:                                 3   �����     $  �
  �:  ���                                               � ߱        �;  /  �
  ;     $;  D                     3   ����( T;        D;                      3   ����P �;        t;                      3   ����\           �;                      3   ����h �<  /   �
  �;     �;                          3   ����|  <        <                      3   ����� P<        @<                      3   ����� �<        p<                      3   �����           �<                      3   ����� �=  /   �
  �<     �<                          3   ����� =        =                      3   ����� L=        <=                      3   ���� |=        l=                      3   ����0           �=                      3   ����� >  $  �
  �=  ���                       �                        � ߱         ?  /   �
  0>     @>                          3   ����� p>        `>                      3   ����� �>        �>                      3   ����  �>        �>                      3   ����           �>                      3   ����d       �
  ?  �?      p     4   ����p               �?                      ��                  �
  �
                  ��i                           �
  ,?  @  $  �
  �?  ���                       �                        � ߱        �@  /  �
  0@     @@  �                     3   ����� p@        `@                      3   ����� �@        �@                      3   �����           �@                      3   �����     /   �
  �@     A                          3   ���� <A        ,A                      3   ����( lA        \A                      3   ����4 �A        �A                      3   ����@           �A                      3   ����d $B  $  �
  �A  ���                       p                        � ߱        |B  $  �
  PB  ���                       |                        � ߱        �B  $  �
  �B  ���                       �                        � ߱        �G    �
  �B  pC           4   ����               �C                      ��                  �
  �
                  ��i                           �
   C  �C  /   �
  �C     �C                          3   ����$           �C                      3   ����@ (D  /   �
  D                                 3   ����L $E  /   �
  TD     dD                          3   ����d �D        �D                      3   ����� �D        �D                      3   ����� �D        �D                      3   �����           E                      3   ����� �E  /   �
  PE     `E                          3   ����� �E        �E                      3   �����           �E                      3   ����� tG  /   �
  �E     �E                          3   ����� ,F        F                      3   ���� \F     p   LF                      3   ����( �F        |F                      3   ����h �F        �F                      3   ����| �F        �F                      3   �����           G  G                  3   �����     $   �
  HG  ���                                                   � ߱        �G  /   �
  �G                                 3   �����     /   �
  �G                                 3   ����� �H  /  �
  H     (H  �                     3   ����� XH        HH                      3   ���� �H        xH                      3   ����           �H                      3   ���� �I  /   �
  �H     �H                          3   ����0 $I        I                      3   ����L TI        DI                      3   ����X �I        tI                      3   ����|           �I                      3   ����� �J  /   �
  �I     �I                          3   �����  J        J                      3   ���� PJ        @J                      3   ����  �J        pJ                      3   ����D           �J                      3   ����� �K  /   �
  �J     �J                          3   ����� K        K                      3   ����� LK        <K                      3   ����� |K        lK                      3   ����            �K                      3   ����|  �L    �
  �K  �K      �      4   �����      /   �
  L     L                          3   �����  DL        4L                      3   �����  tL        dL                      3   �����  �L        �L                      3   ���� !           �L                      3   �����! ,M  $  �
   M  ���                       �!                        � ߱        hN  /  �
  XM     hM  �!                     3   �����! �M        �M                      3   �����! �M        �M                      3   �����!           �M                      3   ����"       xN      $P          �O  �O  �O  ��            " �
    P              ��k                    xV     �
  �M      �N  �N       ��    �O                      7   ����                               �            DO                  6   �
       hO                        �            DO                                                                �O  �O                                   @            �O   �O              8   �
         O   ����  e�          O   ����  R�          O   ����  ��      |P  $  �
  PP  ���                       h"                        � ߱        xQ  /   �
  �P     �P                          3   �����" �P        �P                      3   �����" Q        Q                      3   �����" HQ        8Q                      3   �����"           hQ                      3   ����(# �Q  $  �
  �Q  ���                       4#                        � ߱        �R  /   �
  �Q     R                          3   ����T# <R        ,R                      3   ����p# lR        \R                      3   ����|# �R        �R                      3   �����#           �R                      3   �����# $S  $  �
  �R  ���                       �#                        � ߱         T  /   �
  PS     `S                          3   ����$ �S        �S                      3   ����($ �S        �S                      3   ����4$ �S        �S                      3   ����@$           T                      3   �����$  V    �
  <T  �T      �$     4   �����$               �T                      ��                  �
                    $vk                           �
  LT  $U  $    �T  ���                       H%                        � ߱            /     PU     `U                          3   �����% �U        �U                      3   �����% �U        �U                      3   �����% �U        �U                      3   �����%           V                      3   ����(&     $    LV  ���                       4&                        � ߱        �V  $    �V  ���                       \&                        � ߱        �W  /    �V     W  �&                     3   ����p& <W        ,W                      3   �����& lW        \W                      3   �����&           �W                      3   �����& �X      �W  X  �X  �&     4   �����& �&                    �&                        � ߱            $    �W  ���                       '                    '                        � ߱            $    <X  ���                       �Y  /     �X     �X                          3   ����,' Y        Y                      3   ����H' LY        <Y                      3   ����T' |Y        lY                      3   ����`'           �Y                      3   �����' Z  $    �Y  ���                       �'                        � ߱        \Z  $    0Z  ���                       (                        � ߱            /     �Z     �Z                          3   ����`( �Z        �Z                      3   ����|( �Z        �Z                      3   �����( ([        [                      3   �����(           H[                      3   �����(     �     )     �[  /     �[     �[                          3   ����)           �[                      3   ����0)         �[  \  ]  <)     4   ����<)     /      0\     @\                          3   ����d) p\        `\                      3   �����)           �\                      3   �����)    ]      x]  �]                      ��        0         !  $                  hwk      *               !  �\      $  !  L]  ���                       �)                        � ߱        �]  $  !  �]  ���                       �)                        � ߱            4   �����)     w  "     �]          3   ����(*               p^                                              2 �a          �`  @a  � �t^           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  |  �  \  l  |  �  �  �  �  `p������     �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �   |  � \  l  |  �  �  �  �  `p�������                        �     ��     �             ��                             ��                             ��                             ��                             ��                             ��                             ��                             ��                            ����                                =   �
     Lc        =   e
                           (          �   p       ��<          	     0    �               <:h                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  ]  d                  �j                    �     ]  �     A  ^        �   ��         �  +                                       �*  �*  �*                �  �           �* �* �*          �* �* �*        �            �   �          b  (  d      P+     4   ����P+ X+                         � ߱            $  c  8  ���                       d+                     x+          �+        �+          �+        �+          �+        �+          �+        ,          $,        8,          L,        `,          t,            � ߱        �  $  h  �  ���                       �    q  �  X    �,     4   �����, �,          �,        �,          �,        �,          �,        -          -            � ߱            $  r  �  ���                       0-          <-        P-          \-        p-          |-        �-          �-            � ߱            $  w  �  ���                       �-          �-        �-          �-         .          .        (.          <.            � ߱        �  $  {  0  ���                         o   �       (                                 D  o   �       (                                 X  �   �  \.     l  �   �  �.     �  �   �  �.     �  �   �  /     �  �   �  (/        $  �  �  ���                       H/                         � ߱        X  $  �  ,  ���                       �/                         � ߱        �  /   �  �     �                          3   �����0 �        �                      3   �����0           �                      3   �����0 �  /   �        0                          3   �����0 `        P                      3   �����0           �                      3   �����0 ,	  /   �  �     �                          3   �����0 �        �                      3   ����1           	                      3   ����$1 �	  /  �  X	     h	  T1                     3   ����01 �	        �	                      3   ����`1           �	                      3   ����l1 d
  /   �  �	     
                          3   �����1 4
        $
                      3   �����1           T
                      3   �����1 �
  $  �  �
  ���                       �1                         � ߱        �  $  �  �
  ���                       �1                         � ߱                  �  �          �  �      ��                  �    �              ��i                    05     �        4   ����2     O   ����  e�          O   ����  R�          O   ����  ��      ,  �   �  X2     3                         � ߱        X  $  �     ���                       �  p   �  D3 t  �  �  �  �     P3 |3                     44                         � ߱            $  �  �  ���                       |  P     h4 �4                     L5                         � ߱            $  �    ���                          �     �5 �5                     07                         � ߱            $  �  �  ���                           X     <7 P7                     \7                         � ߱            $  �    ���                       h7                     t7                         � ߱            $  �  �  ���                       �  $  �  $  ���                       �7                         � ߱                      �                      ��                  �                    ��i                    5     �  P  (  $  �  �  ���                       �7                         � ߱        �  $  �  T  ���                       �7                         � ߱        �  /   �  �     �                          3   �����7           �                      3   �����7 (  /   �                                   3   �����7 $  /   �  T     d                          3   �����7 �        �                      3   ����8 �        �                      3   ����$8 �        �                      3   ����08                                 3   ����<8 �  /  �  P     `  t8                     3   ����P8 �        �                      3   �����8           �                      3   �����8 \  /   �  �     �                          3   �����8 ,                              3   �����8           L                      3   �����8   /   �  �     �                          3   �����8 �        �                      3   �����8 �     p   �                      3   ����9 (                              3   ����P9 X        H                      3   ����d9 �        x                      3   ����x9           �  �                  3   �����9     $   �  �  ���                                                    � ߱        x  /   �  <                                 3   �����9 �9       	       	           � ߱        �  $  �  L  ���                       P  /   �  �                                 3   �����9       `      �          �  �      ��                  �  �  �              �i                         �  �      �  �       ��                            7   ����         ��                     �            ,                  6   �       P   ��                    �            ,                                                                �  �                                   @            l   |        O   ����  e�          O   ����  R�          O   ����  ��          :   �             L    �  (  8      �9     4   �����9     �   �  :     �  �   �  ,:     @:                     T:                         � ߱        D  $  �  `  ���                                 T  �  <      |  d      ��                  �  �  �              ��j                    �     �  �      4   ����t:     O   ����  e�          O   ����  R�          O   ����  ��      �:                         � ߱          $  �  �  ���                       �    �     \      �:     4   �����: ;                         � ߱            $  �  0  ���                           �  �  �      \;     4   ����\; <                         � ߱            $  �  �  ���                       �  A  �       h   ��         \                                            P<                �  �           �<          �<        �            �   �    x    �  �  `      �<     4   �����<               p                      ��                  �  �                  ��j                           �  �  �  $  �  �  ���                       �<                         � ߱          9   �     �<                        � ߱            $  �  �  ���                       4=                    �=                        � ߱        �  $  �  0  ���                           �   �  �=       $  �  �  ���                       >                         � ߱        �  /  �  <     L  T>                     3   ����8> |        l                      3   ����`> �        �                      3   ����l>           �                      3   ����x>  !    �  �       �>     4   �����>     /   �  4     D                          3   �����> t        d                      3   �����> �        �                      3   �����> �        �                      3   �����>           �                      3   ����?     /   �  0      @                           3   ����? p         `                       3   ����,? �         �                       3   ����8? �         �                       3   ����D?           �                       3   ����h? X!  $  �  ,!  ���                       t?                         � ߱        �!  $  �  �!  ���                       �?                         � ߱        |"  /  �  �!     �!  @                     3   �����? "        "                      3   ����$@ L"        <"                      3   ����0@           l"                      3   ����<@ x#  /   �  �"     �"                          3   ����P@ �"        �"                      3   ����l@ #        #                      3   ����x@ H#        8#                      3   �����@           h#                      3   ����A t$  /   �  �#     �#                          3   ����A �#        �#                      3   ����4A $        $                      3   ����@A D$        4$                      3   ����dA           d$                      3   �����A p%  /   �  �$     �$                          3   �����A �$        �$                      3   �����A %         %                      3   ����B @%        0%                      3   ����,B           `%                      3   �����B �&    �  �%  �%      �B     4   �����B     /   �  �%     �%                          3   �����B &        �%                      3   ����C 8&        (&                      3   ����C h&        X&                      3   ����@C           �&                      3   �����C �&  $  �  �&  ���                       �C                         � ߱        ,(  /  �  '     ,'   D                     3   �����C \'        L'                      3   ����D �'        |'                      3   ����D           �'                      3   ����$D       <(      �)          �)  �)  �)  ��            8D �  �  �)              ,2i                    <0     �  �'      h(  �(       ��    �)                      7   ����         !                      �            )                  6   �       ,)   !                     �            )                                                                t)  h)                                   @            H)   X)         !     8   �  !       O   ����  e�          O   ����  R�          O   ����  ��      @*  $  �  *  ���                       �D                         � ߱        <+  /   �  l*     |*                          3   �����D �*        �*                      3   �����D �*        �*                      3   �����D +        �*                      3   �����D           ,+                      3   ����HE �+  $  �  h+  ���                       TE                         � ߱        �,  /   �  �+     �+                          3   ����tE  ,        �+                      3   �����E 0,         ,                      3   �����E `,        P,                      3   �����E           �,                      3   ���� F �,  $  �  �,  ���                       F                         � ߱        �-  /   �  -     $-                          3   ����,F T-        D-                      3   ����HF �-        t-                      3   ����TF �-        �-                      3   ����`F           �-                      3   �����F �/    �   .  �.      �F     4   �����F               �.                      ��                  �  �                  l�h                           �  .  �.  $  �  �.  ���                       hG                         � ߱            /   �  /     $/                          3   �����G T/        D/                      3   �����G �/        t/                      3   �����G �/        �/                      3   �����G           �/                      3   ����HH     $  �  0  ���                       TH                         � ߱        �0  $  �  h0  ���                       |H                         � ߱        `1  /  �  �0     �0  �H                     3   �����H  1        �0                      3   �����H 01         1                      3   �����H           P1                      3   �����H t2       |1  �1  H2  �H     4   �����H I                     I                         � ߱            $    �1  ���                       ,I                     8I                         � ߱            $     2  ���                       p3  /     �2     �2                          3   ����LI �2        �2                      3   ����hI 3         3                      3   ����tI @3        03                      3   �����I           `3                      3   �����I �3  $    �3  ���                       �I                         � ߱         4  $    �3  ���                       ,J                         � ߱            /   	  L4     \4                          3   �����J �4        |4                      3   �����J �4        �4                      3   �����J �4        �4                      3   �����J           5                      3   ����K     �     $K     �5  /     \5     l5                          3   ����8K           �5                      3   ����PK         �5  �5  �6  \K     4   ����\K     /     �5     6                          3   �����K 46        $6                      3   �����K           T6                      3   �����K 	  �6      <7  �7                      ��        0    	                         X�h       <L                 d6      $    7  ���                       �K                         � ߱        �7  $    h7  ���                       �K                         � ߱            4   ����L     w       �7          3   ����HL             "  48                                               - ;          (:  �:  x h88           �                                                                                                                                                                                                                                                                                                                                                                                                                                             x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  h  p  8  H  X  P`p�����    x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �   h  p 8  H  X  P`p������                       �     ��     �        "   ��                             ��                             ��                             ��                             ��                            ����                                =   �     $<                          �          �   p       ��\y               !  �  �               (�h                        O   ����    e�          O   ����    R�          O   ����    ��      �L                     �L     # !   �L !       �L     # !    M !       M     # !   (M !       <M     # !   PM !       dM     # !   xM !       �M     # !   �M !       �M     # !   �M !           � ߱        �  $  H  �   ���                       ,  $  P     ���                       �M     # !   �M !           � ߱        0    R  H  �  �  N     4   ����N ,N     #    8N        LN     #    XN        lN     #    xN        �N     #    �N            � ߱            $  S  X  ���                       �N     #    �N        �N     #    �N        �N     #    �N        O     #    O            � ߱            $  X    ���                       ,O     #    @O        TO     #    hO        |O     #    �O        �O     #    �O            � ߱        \  $  \  �  ���                       �  o   a       (                                 �  o   b       (                                 �  �   c  �O     �  �   d  P        �   e  <P       �   f  �P     (  �   g  �P     �  $  h  T  ���                       �P     #                   � ߱        �  $  i  �  ���                       Q                         � ߱        �  A  j       $ 4   ��         (                                            Q                |  p           Q          $Q        �            P   `    |	    k  �  ,      ,Q     4   ����,Q               <                      ��                  k  r                  ȹj                           k  �  �  A  l       % �  	 ��         �                                            4Q                �  �      	     @Q     	     HQ        �            �   �          m    �      PQ     4   ����PQ               �                      ��                  m  q                  \�j                           m     �  $  n  �  ���                       XQ                         � ߱              o  	  $	      dQ     4   ����dQ     $  p  P	  ���                       �Q                         � ߱        �	  $  s  �	  ���                       �Q     #                   � ߱        p
  /   t   
     
                          3   �����R @
        0
                      3   �����R           `
                      3   �����R   /   u  �
     �
                          3   �����R �
        �
                      3   �����R           �
                      3   �����R �  /   v  8     H                          3   ���� S x        h                      3   ���� S           �                      3   ����,S D  /  w  �     �  \S                     3   ����8S                               3   ����hS           4                      3   ����tS �  /   x  p     �                          3   �����S �        �                      3   �����S           �                      3   �����S 8  $  y    ���                       �S                         � ߱           $  z  d  ���                       �S                         � ߱                    h          8         ��                  {  �  P              @�j                    q     {  �      4   ����$T     O   ����  e�          O   ����  R�          O   ����  ��      �  �   |  `T     U     #                   � ߱        �  $    |  ���                       t  p   �  LU �  H  �  t  H     XU �U     #               <V     #                   � ߱            $  �     ���                       �  �     pV �V     #               TW     #                   � ߱            $  �  �  ���                       |  P     �W �W     #               8Y     #                   � ߱            $  �    ���                           �     DY XY     #               dY     #                   � ߱            $  �  �  ���                       pY     #               |Y     #                   � ߱            $  �     ���                       P    �  �  �  $  �Y     4   �����Y �Y     #                   � ߱            $  �  �  ���                       Z     #                   � ߱            $  �  �  ���                         $  �  |  ���                       Z     #                   � ߱                      (                      ��                  �  ~                  �4j                     q     �  �  �  $  �  T  ���                       ,Z     #                   � ߱        �  $  �  �  ���                       @Z     #                   � ߱        D  /   �                                 3   ����TZ           4                      3   ����pZ �  /   �  p                                 3   ����|Z |  /   �  �     �                          3   �����Z �        �                      3   �����Z                               3   �����Z L        <                      3   �����Z           l                      3   �����Z   /  �  �     �  [                     3   �����Z �        �                      3   ����[                                 3   ����([ �  /   �  D     T                          3   ����<[ �        t                      3   ����X[           �                      3   ����d[ h  /   �  �     �                          3   ����x[                                3   �����[ P        @                      3   �����[ �        p                      3   �����[ �        �                      3   ����\ �        �                      3   ����\                                3   ����(\     $   �  <  ���                                #                   � ߱        �  /   �  �                                 3   ����4\ L\     # 	       	           � ߱        �  $  �  �  ���                       �  /   �  (     8                          3   ����`\           !       #              3   ����|\       �      |          L  4      ��                  �  �  d              ��j                    �     �  h        d       ��                            7   ����         ��                     �            �                  6   �       �   ��                    �            �                                                                                                      @            �           O   ����  e�          O   ����  R�          O   ����  ��          :   �             �    �  �  �      �\     4   �����\     �   �  �\     0  �   �  �\     ]     #               ]     #                   � ߱        �  $  �  �  ���                                 �  `  dy        �      ��                  �  �                Љj                    l!     �  \      4   ����<]     O   ����  e�          O   ����  R�          O   ����  ��      T]     #                   � ߱        �  $  �  4  ���                           �  �  �      �]     4   �����] �]     #                   � ߱            $  �  �  ���                       �    �  ,  h      $^     4   ����$^ �^     #                   � ߱            $  �  <  ���                       L  A  �       �   ��         �                                            _                8  ,           \_          d_        �                    !    �  h  �      l_     4   ����l_               �                      ��                  �  �                  |Pj                           �  x  P   $  �  $   ���                       x_     #                   � ߱        �   9   �     �_                        � ߱            $  �  `   ���                       �_                    ``                        � ߱        ,!  $  �  �   ���                           �   �  �`     �`     #                   � ߱        �!  $  �  @!  ���                       "  �   �  �`               ,"  �"          T"  <"      ��                  �  J  l"              @Qj                    �V     �  �!      4   ����a     O   ����  e�          O   ����  R�          O   ����  ��      0a     # 	       	       Xa     #                   � ߱        �"  $  �  �"  ���                       �#  $  �  $#  ���                       �a     #                   � ߱        �a     #               Lb     #               �b     #               dc     #                   � ߱        �#  $  �  P#  ���                       X%    �  $  �$      �c     4   �����c 	              �$                      ��             	     �  �                  p\j                           �  ($   %  $  �  �$  ���                       �c     #                   � ߱            $  �  ,%  ���                       �c     #                   � ߱        �%  $  �  �%  ���                       8d     #                   � ߱        D,    �  �%  L&      `d     4   ����`d 
              \&                      ��             
     �  �                  �\j                           �  �%  �&  $  �  �&  ���                       �d     #                   � ߱         '  /   �  �&     �&                          3   �����d           '                      3   �����d \'  /   �  L'                                 3   �����d X(  /   �  �'     �'                          3   �����d �'        �'                      3   ����e �'        �'                      3   ����e ((        (                      3   ����(e           H(                      3   ����4e �(  /  �  �(     �(  le                     3   ����He �(        �(                      3   ����xe           �(                      3   �����e �)  /   �   )     0)                          3   �����e `)        P)                      3   �����e           �)                      3   �����e D+  /   �  �)     �)                          3   �����e �)        �)                      3   �����e ,*        *                      3   ����f \*        L*                      3   ����Pf �*        |*                      3   ����df �*        �*                      3   ����xf           �*  �*                  3   �����f     $   �  +  ���                                #                   � ߱        �+  /   �  p+                                 3   �����f �+  /   �  �+     �+                          3   �����f           !       #              3   �����f     $  �  ,  ���                       �f     #                   � ߱        -  /  �  p,     �,  g                     3   �����f �,        �,                      3   ����$g �,        �,                      3   ����0g            -                      3   ����<g .  /   �  <-     L-                          3   ����Pg |-        l-                      3   ����lg �-        �-                      3   �����g �-        �-                      3   �����g           �-                      3   ���� h �.  /  �  8.     H.  Hh                     3   ����,h x.        h.                      3   ����Th �.        �.                      3   ����`h           �.                      3   ����lh �/  /   �  /     /                          3   �����h D/        4/                      3   �����h t/        d/                      3   �����h �/        �/                      3   �����h           �/                      3   ���� i �0  /  �   0     0  Hi                     3   ����,i @0        00                      3   ����Ti p0        `0                      3   ����`i           �0                      3   ����li �0  $  �  �0  ���                       �i     #                   � ߱        �1  /   �  $1     41                          3   �����i d1        T1                      3   �����i �1        �1                      3   �����i �1        �1                      3   ����j           �1                      3   �����j L2  $  �   2  ���                       �j     #                     � ߱        t3    �  h2  x2      �j     4   �����j     /   �  �2     �2                          3   ����k �2        �2                      3   ����,k 3        3                      3   ����8k D3        43                      3   ����`k           d3                      3   �����k p4  /   �  �3     �3                          3   �����k �3        �3                      3   �����k 4         4                      3   ����l @4        04                      3   ����0l           `4                      3   �����l l5  /   �  �4     �4                          3   �����l �4        �4                      3   �����l 5        �4                      3   �����l <5        ,5                      3   ���� m           \5                      3   ����tm �5  $  �  �5  ���                       �m     #                   � ߱        8    �  �5  �5  �6  4n     4   ����4n     /   �  6     ,6                          3   ����\n \6        L6                      3   ����xn �6        |6                      3   �����n �6        �6                      3   �����n           �6                      3   ���� o     /   �  7     (7                          3   ����,o X7        H7                      3   ����Ho �7        x7                      3   ����`o �7        �7                      3   �����o           �7                      3   ����pp �p     #                   � ߱        @8  $  �  �7  ���                       �8  $  �  l8  ���                       �p     #                   � ߱        �9  /   �  �8     �8                          3   ����q 9        �8                      3   ����,q 49        $9                      3   ����8q d9        T9                      3   ����Dq           �9                      3   �����q �P    �  �9  0:  �I  �q     4   �����q               @:                      ��                  �                     $�i                           �  �9  �F    �  \:  �:      �q     4   �����q               4;                      ��                  �                    ��i                           �  l:  8r     # 	       	       `r     #                   � ߱        `;  $  �  �:  ���                       �;  $  �  �;  ���                       �r     #                   � ߱        �r     #                   � ߱        <<  $  �  �;  ���                       s     #                   � ߱        h<  $  �  <  ���                       $=    �  �<  �<      Ls     4   ����Ls ts     #               �s     #               �s     #                   � ߱            $     �<  ���                       |=  $    P=  ���                       t     #                   � ߱        <D      �=  >      8t     4   ����8t               (>                      ��                                      �i                             �=  �>  $    T>  ���                       `t     #                   � ߱        �>  /     �>     �>                          3   �����t           �>                      3   �����t (?  /     ?                                 3   �����t $@  /   	  T?     d?                          3   �����t �?        �?                      3   �����t �?        �?                      3   �����t �?        �?                      3   ���� u           @                      3   ����u �@  /  
  P@     `@  Du                     3   ���� u �@        �@                      3   ����Pu           �@                      3   ����\u \A  /     �@     �@                          3   ����pu ,A        A                      3   �����u           LA                      3   �����u C  /     �A     �A                          3   �����u �A        �A                      3   �����u �A        �A                      3   �����u (B        B                      3   ����(v XB        HB                      3   ����<v �B        xB                      3   ����Pv           �B  �B                  3   ����\v     $     �B  ���                                #                   � ߱        LC  /     <C                                 3   ����hv �C  /     xC     �C                          3   �����v           !       #              3   �����v     $    �C  ���                       �v     #                   � ߱        �v     #                   � ߱        hD  $    D  ���                        E  A          �D   ��         �D                                              w                E   E           ,w          4w        �            �D   �D    �E      <E  xE      <w     4   ����<w Dw     #                   � ߱            $    LE  ���                           /     �E     �E                          3   �����w F         F                      3   �����w @F        0F                      3   �����w pF        `F                      3   �����w           �F                      3   ����x         �F  <G      (x     4   ����(x               �G                      ��                                      �i                             �F  �x     #               Hy     #                   � ߱        H  $    LG  ���                       �y     # 	       	       z     #                   � ߱        4H  $    �G  ���                       �H  $    `H  ���                       <z     #                   � ߱            /     �H     �H                          3   ����dz �H        �H                      3   �����z (I        I                      3   �����z XI        HI                      3   �����z           xI                      3   �����z       !  �I  $J      �z     4   �����z               `J                      ��                  "  9                  �j                           "  �I  �z     #                   � ߱        �J  $  #  4J  ���                       lN    $  �J  (K      {     4   ����{               �K                      ��                  %  0                  pj                           %  �J  t{     # 	       	       �{     #                   � ߱        �K  $  &  8K  ���                       0L  $  (  �K  ���                       �{     #                   � ߱         |     #                   � ߱        �L  $  )  L  ���                       T|     #                   � ߱        �L  $  *  \L  ���                       pM    +  �L  DM      �|     4   �����| �|     #               �|     #               }     #                   � ߱            $  ,  �L  ���                           /   /  �M     �M                          3   ����L} �M        �M                      3   ����h} N        �M                      3   ����t} <N        ,N                      3   �����}           \N                      3   �����}       1  �N  O      �}     4   �����}               `O                      ��                  2  8                  Dj                           2  �N  �~     #               �~     #                   � ߱        �O  $  3  O  ���                       �     # 	       	       �     #                   � ߱         P  $  5  �O  ���                           /   7  ,P     <P                          3   ����� lP        \P                      3   ����� �P        �P                      3   ����� �P        �P                      3   �����           �P                      3   ����(� �S    :  Q  �Q      \�     4   ����\�               �Q                      ��                  ;  A                  �j                           ;  (Q  Ā     #                   � ߱        HR  $  <  �Q  ���                       �     # 	       	       4�     #                   � ߱        tR  $  =   R  ���                       �R  $  ?  �R  ���                       \�     #                   � ߱            /   @  �R     S                          3   ������ 8S        (S                      3   ������ hS        XS                      3   ������ �S        �S                      3   ������           �S                      3   ����� �V    B  �S  dT      ��     4   ������               �T                      ��                  B  H                  �j                           B  �S  d�     #                   � ߱        U  $  C  tT  ���                       ��     # 	       	       Ԃ     #                   � ߱        @U  $  D  �T  ���                       �U  $  F  lU  ���                       ��     #                   � ߱            /   G  �U     �U                          3   ����$� V        �U                      3   ����@� 4V        $V                      3   ����L� dV        TV                      3   ����`�           �V                      3   ������     �   I  ��      W  $  M  �V  ���                       ��     #                   � ߱        XW  $  N  ,W  ���                       ��     #                   � ߱        �W  $  O  �W  ���                        �     #                   � ߱        �]    P  �W  LX      D�     4   ����D�               \X                      ��                  P  [                  ܌i                           P  �W  �X  /   R  �X     �X                          3   ����d�           �X                      3   ������ Y  /   S  �X                                 3   ������  Z  /   T  0Y     @Y                          3   ������ pY        `Y                      3   ����Ą �Y        �Y                      3   ����Є �Y        �Y                      3   ����܄           �Y                      3   ����� �Z  /  U  ,Z     <Z   �                     3   ������ lZ        \Z                      3   ����,�           �Z                      3   ����8� 8[  /   W  �Z     �Z                          3   ����L� [        �Z                      3   ����h�           ([                      3   ����t� �\  /   X  d[     t[                          3   ������ �[        �[                      3   ������ �[        �[                      3   ������ \        �[                      3   ����� 4\        $\                      3   ����� d\        T\                      3   ����,�           �\  �\                  3   ����8�     $   X  �\  ���                                #                   � ߱        (]  /   Y  ]                                 3   ����D�     /   Z  T]     d]                          3   ����\�           !       #              3   ����x� `^  /  \  �]     �]  ��                     3   ������  ^        �]                      3   ����Ć 0^         ^                      3   ����І           P^                      3   ����܆ \_  /   ]  �^     �^                          3   ������ �^        �^                      3   ����� �^        �^                      3   ����� ,_        _                      3   ����<�           L_                      3   ������ X`  /   ^  �_     �_                          3   ������ �_        �_                      3   ����ԇ �_        �_                      3   ������ (`        `                      3   �����           H`                      3   ����t� Ta  /   _  �`     �`                          3   ������ �`        �`                      3   ������ �`        �`                      3   ������ $a        a                      3   ����̈           Da                      3   ����<� |b    `  pa  �a      T�     4   ����T�     /   a  �a     �a                          3   ������ �a        �a                      3   ������ b        b                      3   ������ Lb        <b                      3   ������           lb                      3   ����P� �b  $  b  �b  ���                       \�     #                   � ߱        d  /  c   c     c  ��                     3   ������ @c        0c                      3   ������ pc        `c                      3   ������           �c                      3   ����Ċ        d      �e          �e  �e  te  ��            ؊ d  p  �e              ��i                     l     d  �c      Ld  �d       ��    le                      7   ����         &                      �            �d                  6   d       e   &                     �            �d                                                                Xe  Le                                   @            ,e   <e         &     8   d  &       O   ����  e�          O   ����  R�          O   ����  ��      $f  $  e  �e  ���                       (�     #                   � ߱         g  /   f  Pf     `f                          3   ����\� �f        �f                      3   ����x� �f        �f                      3   ������ �f        �f                      3   ������           g                      3   ����� xg  $  g  Lg  ���                       �     #                   � ߱        th  /   h  �g     �g                          3   ����� �g        �g                      3   ����0� h        h                      3   ����<� Dh        4h                      3   ����H�           dh                      3   ������ �h  $  i  �h  ���                       ��     #                   � ߱        �i  /   j  �h     i                          3   ����̌ 8i        (i                      3   ����� hi        Xi                      3   ����� �i        �i                      3   ���� �           �i                      3   ����X� �k    k  �i  dj      p�     4   ����p�               tj                      ��                  k  n                  \j                           k  �i  �j  $  l  �j  ���                       �     #                   � ߱            /   m  �j     k                          3   ����\� 8k        (k                      3   ����x� hk        Xk                      3   ������ �k        �k                      3   ������           �k                      3   �����     $  o  �k  ���                       �     #                   � ߱        xl  $  r  Ll  ���                       �     #                   � ߱        Dm  /  s  �l     �l  L�                     3   ����0� �l        �l                      3   ����X� m        m                      3   ����d�           4m                      3   ����p� Xn    t  `m  �m  ,n  ��     4   ������ ��     #               ��     #                   � ߱            $  u  pm  ���                       ̏     #               ؏     #                   � ߱            $  x  �m  ���                       To  /   z  �n     �n                          3   ����� �n        �n                      3   ����� �n        �n                      3   ����� $o        o                      3   ���� �           Do                      3   ������ �o  $  {  �o  ���                       ��     #                   � ߱        p  $  |  �o  ���                       ̐     #                   � ߱            /   }  0p     @p                          3   ���� � pp        `p                      3   ����<� �p        �p                      3   ����H� �p        �p                      3   ����T�           �p                      3   ������     �     đ     �q  /   �  @q     Pq                          3   ����ؑ           pq                      3   �����       �  �q  �q  �r  ��     4   ������     /   �  �q     �q                          3   ����$� r        r                      3   ����L�           8r                      3   ����X�   �r       s  �s                      ��        0         �  �                  �j    #  ܒ               �  Hr      $  �  �r  ���                       d�     #                   � ߱        xs  $  �  Ls  ���                       ��     #                   � ߱            4   ������     w  �     �s          3   �����             '  t                                             # A 4x          �v  �w  � tt           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           " �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �  �  �  �  t  �  �  �  �  �  �  �  �  p�������`p������   " �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �  �   �  � t  �  �  �  �  �  �  �   � p�������`p�������   -                      �     ��     �        � 	        �   # '   ��                             ��                             ��                             ��                             ��                             ��                            ����                            ty        =   �     |y    �y  % 	     $                  �          �   p       ���q               �  �  �               xj                        O   ����    e�          O   ����    R�          O   ����    ��      X�                     l�          x�        ��          ��        ��          ȓ        ܓ          �        �          �        ,�          @�        T�          h�            � ߱        �  $  �  �   ���                       �    �  �  �  ,  |�     4   ����|� ��     (    ��        Ĕ     (    Д        �     (    �        �     (    �            � ߱            $  �     ���                       $�     (    0�        D�     (    P�        d�     (    p�        ��     (    ��            � ߱            $  �  �  ���                       ��     (    ��        ̕     (    ��        ��     (    �        �     (    0�            � ߱          $  �  X  ���                       8  o   �       (                                 l  o   �       (                                 �  �   �  P�     �  �   �  |�     �  �   �  ��     �  �   �  ��     �  �   �  �     (  $  �  �  ���                       <�     (                   � ߱        �  $  �  T  ���                       |�     (                   � ߱          /   �  �     �                          3   ����|� �        �                      3   ������                                 3   ������ �  /   �  H     X                          3   ������ �        x                      3   ����̘           �                      3   ����ؘ T  /   �  �     �                          3   ����� $                              3   �����           D                      3   ����� �  /  �  �     �  H�                     3   ����$� �        �                      3   ����T�           �                      3   ����`� �  /   �       ,                          3   ����t� \        L                      3   ������           |                      3   ������ �  $  �  �  ���                       ��                         � ߱        �	  $  �  	  ���                       ؙ                         � ߱                  �	  
          �	  �	      ��                  �  �  �	              &j                    ,j     �  <	      4   �����     O   ����  e�          O   ����  R�          O   ����  ��      T
  �   �  L�     ��     (                   � ߱        �
  $  �  (
  ���                          p   �  8� �
  �  �     �
     D� p�     (               (�     (                   � ߱            $  �  �
  ���                       �  x     \� ��     (               @�     (                   � ߱            $  �  0  ���                       (  �     t� ��     (               $�     (                   � ߱            $  �  �  ���                           �     0� D�     (               P�     (                   � ߱            $  �  8  ���                       \�     (               h�     (                   � ߱            $  �  �  ���                       �    �  <  x  �  ��     4   ������ ܟ     (                   � ߱            $  �  L  ���                       �     (                   � ߱            $  �  �  ���                       �  $     (  ���                       �     (                   � ߱                      �                      ��                    �                  �(j                    j       T  ,  $       ���                       �     (                   � ߱        �  $    X  ���                       ,�     (                   � ߱        �  /     �     �                          3   ����@�           �                      3   ����\� ,  /                                      3   ����h� (  /     X     h                          3   ������ �        �                      3   ������ �        �                      3   ������ �        �                      3   ������                                 3   ������ �  /  	  T     d  ��                     3   ����Ԡ �        �                      3   �����           �                      3   ����� `  /     �                                3   ����$� 0                               3   ����@�           P                      3   ����L�   /     �     �                          3   ����`� �        �                      3   ����|� �        �                      3   ������ ,                              3   ����ܡ \        L                      3   ����� �        |                      3   �����           �  �                  3   �����     $     �  ���                                (                   � ߱        |  /     @                                 3   ����� 4�     ( 	       	           � ߱        �  $    P  ���                       T  /     �                                 3   ����H�       d      �          �  �      ��                      �              p)j                           �      �  �       ��                            7   ����         ��                      �            0                  6          T   ��                     �            0                                                                �  �                                   @            p   �        O   ����  e�          O   ����  R�          O   ����  ��          :                P      ,  <      d�     4   ����d�     �     ��     �  �     ��     ̢     (               �     (                   � ߱        H  $    d  ���                                 X  �  �q      �  h      ��                    *  �              �j                    �       �      4   ���� �     O   ����  e�          O   ����  R�          O   ����  ��      �     (                   � ߱          $    �  ���                       �      $  `      L�     4   ����L� ��     (                   � ߱            $    4  ���                             �  �      �     4   ����� ��     (                   � ߱            $     �  ���                       �  A  !       l   ��        ! `                                            ܤ                �  �            �          (�        �            �   �    |    "  �  d      0�     4   ����0�               t                      ��                  "  &                   l                           "  �  �  $  #  �  ���                       <�     (                   � ߱          9   $     p�                        � ߱            $  %  �  ���                       ��                    $�                        � ߱        �  $  '  4  ���                           �   )  ��     ��     (                   � ߱          $  ,  �  ���                       �  �   -  ��               �  H          �  �      ��                  .  �  �              � l                    �O     .  (      4   ����ܦ     O   ����  e�          O   ����  R�          O   ����  ��      ��     ( 	       	       �     (                   � ߱        t  $  /     ���                       L  $  1  �  ���                       P�     (                   � ߱        ��     (               �     (               p�     (               (�     (                   � ߱        x  $  2  �  ���                       �    8  �  �      x�     4   ����x�     $  9  �  ���                       ��     (                   � ߱        T   $  :  (   ���                       �     (                   � ߱        �&    ;  p   �       �     4   �����                !                      ��                  ;  F                  `�h                           ;  �   X!  $  <  ,!  ���                       @�     (                   � ߱        �!  /   =  �!     �!                          3   ����h�           �!                      3   ������  "  /   >  �!                                 3   ������ �"  /   ?  ,"     <"                          3   ������ l"        \"                      3   ����Ī �"        �"                      3   ����Ъ �"        �"                      3   ����ܪ           �"                      3   ����� �#  /  @  (#     8#   �                     3   ������ h#        X#                      3   ����,�           �#                      3   ����8� 4$  /   A  �#     �#                          3   ����L� $        �#                      3   ����h�           $$                      3   ����t� �%  /   B  `$     p$                          3   ������ �$        �$                      3   ������ �$        �$                      3   ������  %        �$                      3   ����� 0%         %                      3   ����� `%        P%                      3   ����,�           �%  �%                  3   ����8�     $   B  �%  ���                                (                   � ߱        $&  /   C  &                                 3   ����D� `&  /   D  P&                                 3   ����\�     $  E  �&  ���                       x�     (                   � ߱        �'  /  G  �&     �&  ��                     3   ������ $'        '                      3   ������ T'        D'                      3   ������           t'                      3   ����̬ �(  /   H  �'     �'                          3   ����� �'        �'                      3   ������  (        (                      3   ����� P(        @(                      3   ������           p(                      3   ������ L)  /  I  �(     �(  ح                     3   ������ �(        �(                      3   ����� )        )                      3   �����           <)                      3   ������ H*  /   J  x)     �)                          3   ����� �)        �)                      3   ����,� �)        �)                      3   ����D� *        *                      3   ������           8*                      3   ������ +  /  K  t*     �*  خ                     3   ������ �*        �*                      3   ����� �*        �*                      3   �����           +                      3   ������ l+  $  L  @+  ���                       �     (                   � ߱        h,  /   M  �+     �+                          3   ����\� �+        �+                      3   ����x� ,        �+                      3   ������ 8,        (,                      3   ������           X,                      3   ���� � �,  $  O  �,  ���                       8�     (                   � ߱        �-    P  �,  �,      x�     4   ����x�     /   Q  -     (-                          3   ������ X-        H-                      3   ������ �-        x-                      3   ����Ȱ �-        �-                      3   �����           �-                      3   ����d� �.  /   S  .     $.                          3   ����p� T.        D.                      3   ������ �.        t.                      3   ������ �.        �.                      3   ������           �.                      3   ����4� </  $  U  /  ���                       X�     (                   � ߱        �1    V  X/  h/  d0  ��     4   ������     /   W  �/     �/                          3   ����� �/        �/                      3   ����8� 0        �/                      3   ����D� 40        $0                      3   ����l�           T0                      3   �����     /   Y  �0     �0                          3   ����� �0        �0                      3   �����  1        �0                      3   ���� � 01         1                      3   ������           P1                      3   ����0� H�     (                   � ߱        �1  $  Z  `1  ���                       2  $  ]  �1  ���                       ��     (                   � ߱        3  /   ^  <2     L2                          3   ����е |2        l2                      3   ����� �2        �2                      3   ������ �2        �2                      3   �����           �2                      3   ����\� DJ    _  (3  �3  �B  h�     4   ����h�               �3                      ��                  `  �                  Xgh                           `  83  �?    a  �3  T4      ��     4   ������ 	              �4                      ��             
     b                    �gh                           b  �3  ��     ( 	       	        �     (                   � ߱        �4  $  c  d4  ���                       \5  $  e  5  ���                       T�     (                   � ߱        ��     (                   � ߱        �5  $  f  05  ���                       ط     (                   � ߱        �5  $  g  �5  ���                       �6    h  �5  p6      �     4   ����� 4�     (               h�     (               ��     (                   � ߱            $  i  6  ���                       �6  $  l  �6  ���                       и     (                   � ߱        �=    m  7  �7      ��     4   ������ 
              �7                      ��             
     n  y                  �hh                           n   7  �7  $  o  �7  ���                        �     (                   � ߱        d8  /   p  $8     48                          3   ����H�           T8                      3   ����d� �8  /   q  �8                                 3   ����p� �9  /   r  �8     �8                          3   ������ 9        �8                      3   ������ <9        ,9                      3   ������ l9        \9                      3   ������           �9                      3   ����ȹ 8:  /  s  �9     �9   �                     3   ����ܹ :        �9                      3   �����           (:                      3   ����� �:  /   t  d:     t:                          3   ����,� �:        �:                      3   ����H�           �:                      3   ����T� �<  /   u   ;     ;                          3   ����h� @;        0;                      3   ������ p;        `;                      3   ������ �;        �;                      3   ����� �;        �;                      3   ������  <        �;                      3   �����            <  0<                  3   �����     $   u  \<  ���                                (                   � ߱        �<  /   v  �<                                 3   ����$�  =  /   w  �<                                 3   ����<�     $  x  ,=  ���                       X�     (                   � ߱        x�     (                   � ߱        �=  $  z  X=  ���                       h>  A  {        >   ��        "  >                                             ��                T>  H>           Ļ          ̻        �            (>   8>    �>    |  �>  �>      Ի     4   ����Ի ܻ     (                   � ߱            $  }  �>  ���                           /   ~  ?     (?                          3   ����D� X?        H?                      3   ����`� �?        x?                      3   ����l� �?        �?                      3   ����x�           �?                      3   ������       �  @  �@      ��     4   ������               �@                      ��                  �  �                  �i                           �  @  ��     (               �     (                   � ߱        PA  $  �  �@  ���                       ��     ( 	       	       ��     (                   � ߱        |A  $  �  A  ���                       �A  $  �  �A  ���                       Ծ     (                   � ߱            /   �   B     B                          3   ������ @B        0B                      3   ����� pB        `B                      3   ����$� �B        �B                      3   ����8�           �B                      3   ����\�       �  �B  lC      h�     4   ����h�               �C                      ��                  �  �                  �i                           �  �B  ��     (                   � ߱        �C  $  �  |C  ���                       �G    �  �C  pD      ��     4   ������               �D                      ��                  �  �                  x�i                           �   D  �     ( 	       	       4�     (                   � ߱        �D  $  �  �D  ���                       xE  $  �   E  ���                       h�     (                   � ߱        ��     (                   � ߱        �E  $  �  LE  ���                       ��     (                   � ߱        �E  $  �  �E  ���                       �F    �  F  �F       �     4   ���� � H�     (               |�     (               ��     (                   � ߱            $  �  (F  ���                           /   �  �F     �F                          3   ������ $G        G                      3   ���� � TG        DG                      3   ����� �G        tG                      3   �����           �G                      3   ����$�       �  �G  PH      d�     4   ����d�               �H                      ��                  �  �                  L�i                           �  �G  0�     (               ��     (                   � ߱        I  $  �  `H  ���                       (�     ( 	       	       P�     (                   � ߱        HI  $  �  �H  ���                           /   �  tI     �I                          3   ����x� �I        �I                      3   ������ �I        �I                      3   ������ J        J                      3   ������           4J                      3   ������ M    �  `J  �J      ��     4   ������               K                      ��                  �  �                  ��i                           �  pJ  \�     (                   � ߱        �K  $  �  �J  ���                       ��     ( 	       	       ��     (                   � ߱        �K  $  �  HK  ���                       L  $  �  �K  ���                       ��     (                   � ߱            /   �  @L     PL                          3   ����� �L        pL                      3   ����8� �L        �L                      3   ����D� �L        �L                      3   ����X�            M                      3   ����|� �O    �  ,M  �M      ��     4   ������               �M                      ��                  �  �                  �hi                           �  <M  ��     (                   � ߱        \N  $  �  �M  ���                       D�     ( 	       	       l�     (                   � ߱        �N  $  �  N  ���                       �N  $  �  �N  ���                       ��     (                   � ߱            /   �  O     O                          3   ������ LO        <O                      3   ������ |O        lO                      3   ������ �O        �O                      3   ������           �O                      3   �����     �   �  4�     HP  $  �  P  ���                       H�     (                   � ߱        �P  $  �  tP  ���                       T�     (                   � ߱        �P  $  �  �P  ���                       ��     (                   � ߱        �V    �  Q  �Q      ��     4   ������               �Q                      ��                  �  �                  �ii                           �  $Q  R  /   �  �Q     �Q                          3   ������            R                      3   ����� LR  /   �  <R                                 3   ����$� HS  /   �  xR     �R                          3   ����<� �R        �R                      3   ����X� �R        �R                      3   ����d� S        S                      3   ����p�           8S                      3   ����|� �S  /  �  tS     �S  ��                     3   ������ �S        �S                      3   ������           �S                      3   ������ �T  /   �  T      T                          3   ������ PT        @T                      3   ������           pT                      3   ����� 4V  /   �  �T     �T                          3   ����� �T        �T                      3   ����8� U        U                      3   ����P� LU        <U                      3   ������ |U        lU                      3   ������ �U        �U                      3   ������           �U  �U                  3   ������     $   �  V  ���                                (                   � ߱        pV  /   �  `V                                 3   ������     /   �  �V                                 3   ������ xW  /  �  �V     �V  (�                     3   ����� W        W                      3   ����4� HW        8W                      3   ����@�           hW                      3   ����L� tX  /   �  �W     �W                          3   ����`� �W        �W                      3   ����|� X        X                      3   ������ DX        4X                      3   ������           dX                      3   ����� pY  /   �  �X     �X                          3   ����(� �X        �X                      3   ����D� Y         Y                      3   ����P� @Y        0Y                      3   ����t�           `Y                      3   ������ lZ  /   �  �Y     �Y                          3   ������ �Y        �Y                      3   ����� Z        �Y                      3   ����� <Z        ,Z                      3   ����<�           \Z                      3   ������ �[    �  �Z  �Z      ��     4   ������     /   �  �Z     �Z                          3   ����� [        �Z                      3   ���� � 4[        $[                      3   ����,� d[        T[                      3   ����P�           �[                      3   ������ �[  $  �  �[  ���                       ��     (                   � ߱        (]  /  �  \     (\  �                     3   ������ X\        H\                      3   ����� �\        x\                      3   ����(�           �\                      3   ����4�       8]      �^          �^  �^  �^  ��            H� �  �  �^              lTi                    8e     �  �\      d]  �]       ��    �^                      7   ����         )           #           �            ^                  6   �       (^   )          #           �            ^                                                                p^  d^                                   @            D^   T^         )     8   �  )       O   ����  e�          O   ����  R�          O   ����  ��      <_  $  �  _  ���                       ��     (                   � ߱        8`  /   �  h_     x_                          3   ������ �_        �_                      3   ������ �_        �_                      3   ������ `        �_                      3   ���� �           (`                      3   ����X� �`  $  �  d`  ���                       d�     (                   � ߱        �a  /   �  �`     �`                          3   ������ �`        �`                      3   ������ ,a        a                      3   ������ \a        La                      3   ������           |a                      3   ����� �a  $  �  �a  ���                       �     (                   � ߱        �b  /   �  b      b                          3   ����<� Pb        @b                      3   ����X� �b        pb                      3   ����d� �b        �b                      3   ����p�           �b                      3   ������ �d    �  �b  |c      ��     4   ������               �c                      ��                  �  �                  4�j                           �  c  �c  $  �  �c  ���                       x�     (                   � ߱            /   �  d      d                          3   ������ Pd        @d                      3   ������ �d        pd                      3   ������ �d        �d                      3   ���� �           �d                      3   ����X�     $  �  e  ���                       d�     (                   � ߱        �e  $  �  de  ���                       ��     (                   � ߱        \f  /  �  �e     �e  ��                     3   ������ �e        �e                      3   ������ ,f        f                      3   ������           Lf                      3   ������ pg    �  xf  �f  Dg  ��     4   ������ �     (               (�     (                   � ߱            $  �  �f  ���                       <�     (               H�     (                   � ߱            $  �  �f  ���                       lh  /   �  �g     �g                          3   ����\� �g        �g                      3   ����x� h        �g                      3   ������ <h        ,h                      3   ������           \h                      3   ������ �h  $  �  �h  ���                       �     (                   � ߱        i  $  �  �h  ���                       <�     (                   � ߱            /   �  Hi     Xi                          3   ������ �i        xi                      3   ������ �i        �i                      3   ������ �i        �i                      3   ������           j                      3   �����     �   �  4�     �j  /   �  Xj     hj                          3   ����H�           �j                      3   ����`�       �  �j  �j  �k  l�     4   ����l�     /   �  �j      k                          3   ������ 0k         k                      3   ������           Pk                      3   ������   �k      8l  �l                      ��        0         �  �                  ��j    (  L�               �  `k      $  �  l  ���                       ��     (                   � ߱        �l  $  �  dl  ���                       �     (                   � ߱            4   ����,�     w  �     �l          3   ����X�             *  0m                                             ( 2 �p          to   p  � �4m           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �   �   �   �   �   �   �   �       ,  <  L  \  l  |  �  �  �  �  |  �  L  \  l  |  �  �  �  �  P`p�����     �   �   �   �   �   �   �   �      ,  <  L  \  l  |  �  �  �  �   |  � L  \  l  |  �  �  �  �  P`p������                       �     ��     �          ( *   ��                             ��                             ��                             ��                             ��                             ��                            ����                            �q        =   *           TXS cParaString lDirekte cPrinter iAntEks cMailAdress iFormatKod cFirma hHodeTH hLinjeTH hTTHodeBuff hTTLinjeBuff iPageHeight iPageWidth iLeftCol qH qL iColLbl cSkrivKIDnr iUtskrTyp cSprak cLayout lNorLayout cFakturaTekst cUtskrift cCmd lMedMva lCode39 cEmail TT_RapportRader iPageNum iColPage iRadNum cRadData TT_mva mva% mvakr linjesum TT_Kvitto B_Id cKvittoNr dRabatt dBelopp cRefTxt h_PDFinc TT_pdf_ext obj_stream pdf_id pdf_name TT_Font obj_id gen_id page_id desc_obj desc_gen enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj file2_gen file3_obj file3_gen font_name font_tag font_width font_base TT_Info info_name info_value info_extra TT_Object obj_ptr obj_seq obj_type Rotate obj_Media1 obj_Media2 obj_Media3 obj_Media4 obj_Crop1 obj_Crop2 obj_Crop3 obj_Crop4 TT_Resource par_obj par_gen res_type res_obj res_gen res_len res_text res_old new_obj new_gen TT_pdf_xml xml_parent xml_pnode xml_node xml_value xml_seq TT_Widget widget_type widget_name widget_rect widget_disp widget_page Persistent PDFinc PDF_FONT PDF_FONTTYPE PDF_IMAGEDIM PDF_TEXTX PDF_TEXTY PDF_VERTICALSPACE PDF_POINTSIZE PDF_TEXT_WIDTH PDF_TEXT_WIDTHDEC PDF_TEXT_WIDTHDEC2 PDF_TEXTRED PDF_TEXTGREEN PDF_TEXTBLUE PDF_FILLRED PDF_FILLGREEN PDF_FILLBLUE PDF_PAGE PDF_PAGEWIDTH PDF_PAGEHEIGHT PDF_PAGEROTATE PDF_ANGLE PDF_TOPMARGIN PDF_BOTTOMMARGIN PDF_GRAPHICX PDF_GRAPHICY PDF_GET_INFO PDF_LEFTMARGIN PDF_GETNUMFITTINGCHARS PDF_ORIENTATION PDF_PAPERTYPE PDF_RENDER PDF_GET_WRAP_LENGTH PDF_TOTALPAGES PDF_PAGEFOOTER PDF_PAGEHEADER PDF_LASTPROCEDURE PDF_GET_TOOL_PARAMETER PDF_GET_PARAMETER PDF_FONT_LOADED GETXMLNODEVALUE PDF_TEXT_FONTWIDTH PDF_TEXT_FONTWIDTH2 PDF_GET_PDF_INFO COMPRESSBUFFER DECOMPRESSBUFFER COMPRESSFILE DECOMPRESSFILE PDFENDECRYPT wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET JBoxCompany GENERAL SysPara  Faktura/Proformafaktura .\utskrift \ .\cmd\FoxitReader.exe /t 1 Bruker Bruker skotex iCol cLabel dY iY SE,SVE Adress Telefon PlusGiro Organisationsnr Fax Bankgiro Godk�nd f�r F-skatt Adresse Giro Organisasjonsnr Sum inkl. mva Faks Foretaksregisteret Spdf Helvetica FirmaAdresse1 FirmaTelefon FirmaPostgiro FirmaOrganisasjonsNr FirmaPostNr   FirmaPoststed FirmaTelefaks FirmaBankKonto PAGEFOOTER get_fakturahode.p getTempTable get_fakturalinje.p POPULATETT RITARAMAR SVE,SE Netto Exkl moms Moms kr ATT BETALA Eks. mva Mva kr Helvetica-Bold SKRIVATTBETALA cFakturanr Code39 .\PDFinclude\samples\support\code39.ttf .\PDFinclude\samples\support\code39.afm * SKRIVBARCODE iPage Artnr Ben�mning Lev ant Enh �-pris ex moms Rabatt Sum ink moms �-pris ink moms Beskrivelse Enh.pr eks.mva Rabatt-% Sum ink. mva Enh.pr ink.mva KvittoNr/OrderNr BongNr/OrdreNr SKRIVCOLLABELS Normalpris �-pris Ex moms Rab-% Sum ex moms Veiledende Enh.pr Eks mva Sum eks. mva SKRIVCOLLABELS4 iSidnr cFaktNr cFakturaType lKopi cKopiStr <C40>K O P I <AT=5,>  <R+.8,><C57><P10><B><RIGHT=C+20> </B> <P10><B><C6> FirmaNavn <R+.7><C6><P7> <C12>:  Telefaks E-post: FirmaEPost URL: FirmaURLAdresse Org.nr <AT=40,><C8><P10> Navn <R+1><C8><P10> FaktAdresse1 FaktAdresse2 FaktPostNr FaktPoststed FaktLand <AT=70,><C6><P7>V�r ref<C12>:  VaarRef <R+.7><C6><P7>Deres ref<C12>:  DeresRef <R+.7><C6><P7>Referanse<C12>:  Referanse <AT=100><C.1>___ <R4><C50><P7> Side <C62><P7>:  <R4.7><C50><P7> Ordrenr KOrdre_Id <R5.4><C50><P7> Kundenr/Kort/Medlem KundeNr Kundekort  /  Medlemskort <R6.1><C50><P7> Prosjekt KProsjektNr <R6.8><C50><P7> Leveringsform LevFormMetode <R7.5><C50><P7> Lev.betingelser LevFormBeskrivelse <R8.2><C50><P7> Valuta ValKod <R8.9><C50><P7> KID <R9.6><C50><P7> Fakturadato FakturertDato <R10.3><C50><P7> Bet.betingelser BetTekst <R11><C50><P7> Forfallsdato ForfallsDato <R11.7><C50><P7> Bank <R12.4><C50><P7> Postgiro <USE#1> FNotat </USE> SKRIVHEADER dDato cStr iMittCol cRub1 lBetBet cSidText FakturaNr  KOPIA Faktnr Kundnr Fakturadatum Leveransadress Fakturaadress Er referens V�r referens Ert ordernr Betalningsvillkor Leveransvillkor F�rfallodatum Leveranss�tt Dr�jsm�lsr�nta  KOPI Kundenr Leveringsadresse Fakturaadresse Deres ref. V�r ref. Deres ordrenr Betalingsvilk�r Leveringvilk�r Leveringsm�te Forsinkelsesrente BetBet Sida:   ( ) left 9999 - 99 KID: Dagar Dager Butiksf�rs�ljning Butikksalg Betalingsbetingelser SKRIVHEADERPDF SKRIVHEADERPDF_4 dTotalt cBankPG Totalt <AT=188,22><P8><C8><P10><B> <AT=,90><RIGHT=C+8> ->,>>>,>>9.99 <AT=200,175> <AT=207,22> <C17>:  <R+1><AT=,22> Faktura <AT=236,22> <R+1><AT=,22><P10> <AT=236,120> <R+1><AT=,120> <R+2><AT=,120> <AT=273,82><RIGHT=C+8> ->,>>>,>>9 <AT=,22> <AT=,108> <AT=,133> SKRIVPOSTGIRO dFaktura_id cFilNavn cButNr iBilagsType cFakturaNr iSidNr iCount iRadNr cDetaljRad dBruttoPris dRabKr dAntal iAntLinjer iKontrollRad cTxt dYorg iAntMva cSpecLbl dSpecCol ii dB_Id iMinus lSamleFakt lFirstaRad dWrk Moms% �resavr Totalsum eks. mva Mva% FOR EACH  Faktura_id ButikkNr But _ / .pdf A4 portrait  WHERE Faktura_id =  BilagsType Kreditnota/ProformaKredit Faktura_Id Utbetalning Betalningsp�minnelse SamleFaktura Notat EkstRefId EkstRefTekst MVA% Mvakr Linjesum Antall Pris VareNr  -  Varetekst ->>,>>9 ->>,>>9.99 NettoPris LinjeRab% nettolinjesum Bong: Kvitto: Butik: But: Kassa: Kas: Datum: Dato: B_Id BongHode Bonghode  KortNr:  ArbeidsBeskr Varespesifikasjon AvrundingKr TOTALT � BETALE FAKTURA  " " SKRIVRAPPORTPDF iCount2 cWrk cWrk2 iWrk Exkl mva : HH:MM:SS SKRIVRAPPORTPDF2 cVaruText Varor enligt f�ljesedlar. SKRIVRAPPORTPDF3 dBruttoExMva dMvaKoeff dNormalpris FakturaHode Fakturahode Kunde SKRIVRAPPORTPDF4 SKRIVRAPPORTPDF4ORG cText BREDD ipcPrinter SE_PRINTER getAttribute GETRAPPRINTER RadNum KvittoNr default idxCompanyId Betalingsbetingelse b_id FaktHode \2  `D  �2  �F       �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  k  m  n  o  q  r  t  u  v  w  x  z  |   ,                                      AvsluttProgrammet   }  ~  P       H     iCol    l       d     cLabel  �        �     dY            �     iY  �   �        4          �                  PageFooter  �  �  �                       "  #  $  %  &  '  (  )  *  +  ,  .  �  x                    l                  PopulateTT  >  ?  @  A  C  <  �                    �                  RitaRamar   S  V  W  X  Y  Z  [  \  ]  ^  _              iCol    ,       $     cLabel            @     dY  �  �        �          t                  SkrivAttBetala  r  w  x  ~  �  �  �  �  �  �  �  �            �        cFakturanr  D    
          �                        SkrivBarcode    �  �  �  �  �  �  �  �  �  �  \        T     iPage   t        p     dY           �     cLabel  �  �        @          �                  SkrivColLabels  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  \        T     iPage   t        p     dY           �     cLabel            �       iColLbl �  �     	   @  �      �                  SkrivColLabels4       %  &  (  )  *  +  ,  -  .  2  3  4  5  6  7  8  9  :  ;  =  >  ?  @  A  D            t     cKopiStr    �        �        iSidnr  �        �        cFaktNr �        �        cFakturaType                       lKopi   �  D     
   `  �      8                  SkrivHeader Z  ^  �  �  t        h     cKopiStr    �        �     dDato   �        �     cStr    �     	   �     iMittCol    �     
   �     iY          �     cRub1                lBetBet           0     cSidText    \        T        iSidnr  |        t        cFaktNr �        �        cFakturaType              �        lKopi     	  v      T  <      �                  SkrivHeaderPDF  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   	  
                                      !  "  #  $  %  &  '  (  *  +  -  .  0  1  2  3  4  6  8  :  ;  <  =  >  ?  @  B  C  E  F  H  I  J  K  L  N  �
        �
     cKopiStr                 dDato   4        ,     cStr    T     	   H     iMittCol    l     
   h     iY  �       �     cRub1   �        �     lBetBet           �     cSidText    �        �        iSidnr          �        cFaktNr ,                cFakturaType              D        lKopi   �  �  x      �
  �      |                  SkrivHeaderPDF_4    k  o  p  q  r    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              	  
                        �        �     cKopiStr    �        �     dTotalt           �     cBankPG L          p          �                  SkrivPostGiro   0  2  3  4  Q  <        0     dFaktura_id \        P     cFilNavn    x        p     cButNr  �        �     iBilagsType �        �     cFakturaType    �        �     cFakturaNr  �        �     iSidNr       	        iCount  0     
   (     iRadNr  P        D     cDetaljRad  p        d     dBruttoPris �        �     dRabKr  �        �     dAntal  �        �     iAntLinjer  �        �     cRefTxt         �     iKontrollRad    $             cTxt    <        8     dY  X        P     dYorg   p        l     iY  �        �     iAntMva �       �     cSpecLbl    �       �     dSpecCol    �        �     ii           �     dB_Id                iMinus  <        0     lSamleFakt  \        P     lFirstaRad            p     dWrk    �  �  �                �                  SkrivRapportPDF �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  "	  %	  &	  '	  )	  *	  +	  -	  0	  1	  2	  3	  4	  6	  7	  8	  9	  :	  =	  >	  ?	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  Q	  R	  S	  U	  W	  X	  Y	  Z	  [	  \	  ]	  ^	  _	  `	  b	  c	  d	  e	  f	  i	  j	  k	  l	  m	  o	  q	  r	  s	  t	  u	  v	  w	  y	  z	  {	  |	  }	  ~	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �        x     dFaktura_id �        �     cFilNavn    �        �     iBilagsType �        �     cFakturaType            �     cFakturaNr  $             iSidNr  @        8     iCount  \     	   T     iCount2 x     
   p     iRadNr  �        �     cDetaljRad  �        �     dBruttoPris �        �     dRabKr  �        �     dAntal               iAntLinjer  ,        $     cRefTxt P        @     iKontrollRad    l        d     cTxt    �        �     dY  �        �     dYorg   �        �     iY  �        �     iAntMva �       �     cSpecLbl                dSpecCol    ,        (     ii  H        @     cWrk    d        \     cWrk2   �        x     iWrk    �        �     dB_Id   �        �     iMinus            �     dWrk    x    �      d                            SkrivRapportPDF2    �	  �	  �	  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   
  !
  "
  '
  ,
  1
  3
  5
  7
  9
  :
  ;
  <
  =
  >
  ?
  A
  C
  D
  E
  F
  I
  J
  K
  M
  N
  O
  Q
  R
  S
  T
  V
  W
  X
  Y
  Z
  [
  \
  ]
  ^
  _
  `
  a
  b
  d
  e
  g
  h
  i
  k
  u
  v
  x
  y
  z
  {
  |
  ~
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
                                           !  "  $  &  \         P     dFaktura_id |         p     cFilNavn    �         �     iBilagsType �         �     cFakturaType    �         �     cFakturaNr  �         �     iSidNr                iCount  4      	   ,     iRadNr  T      
   H     cDetaljRad  t         h     dBruttoPris �         �     dRabKr  �         �     dAntal  �         �     iAntLinjer  �         �     cRefTxt          �     iKontrollRad    (               cTxt    @         <     dY  \         T     dYorg   t         p     iY  �         �     iAntMva �        �     cSpecLbl    �        �     dSpecCol    �         �     ii            �     cVaruText                    iMinus  �  h   v      <          T                   SkrivRapportPDF3    ]  ^  b  c  d  h  q  r  w  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               	                      `"  #      T"     dFaktura_id �"  #      t"     cFilNavn    �"  #      �"     iBilagsType �"  #      �"     cFakturaType    �"  #      �"     cFakturaNr   #  #      �"     iSidNr  #  #      #     iCount  8#  #   	   0#     iRadNr  X#  #   
   L#     cDetaljRad  x#  #      l#     dBruttoPris �#  #      �#     dBruttoExMva    �#  #      �#     dRabKr  �#  #      �#     dAntal  �#  #      �#     iAntLinjer  $  #      $     cRefTxt 4$  #      $$     iKontrollRad    P$  #      H$     cTxt    h$  #      d$     dY  �$  #      |$     dYorg   �$  #      �$     iY  �$  #      �$     iAntMva �$  #     �$     cSpecLbl    �$  #     �$     dSpecCol    %  #      %     ii  ,%  #      $%     dB_Id   H%  #      @%     iMinus  h%  #      \%     lSamleFakt  �%  #      |%     lFirstaRad  �%  #      �%     dWrk    �%  #      �%     dMvaKoeff   �%  #       �%     dNormalpris     #   !  �%     iColLbl $   D&  �      @"          0&                  SkrivRapportPDF4    H  P  R  S  X  \  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
                                           !  "  #  $  %  &  (  )  *  +  ,  /  0  1  2  3  5  7  8  9  :  ;  <  =  ?  @  A  B  C  D  F  G  H  I  J  M  N  O  P  R  S  T  U  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  r  s  t  u  x  z  {  |  }  ~    �  �  �  �  �  �  �  �  D*  (      8*     dFaktura_id d*  (      X*     cFilNavn    �*  (      x*     iBilagsType �*  (      �*     cFakturaType    �*  (      �*     cFakturaNr  �*  (      �*     iSidNr   +  (      �*     iCount  +  (   	   +     iRadNr  <+  (   
   0+     cDetaljRad  \+  (      P+     dBruttoPris x+  (      p+     dRabKr  �+  (      �+     dAntal  �+  (      �+     iAntLinjer  �+  (      �+     cRefTxt �+  (      �+     iKontrollRad    ,  (      ,     cTxt    (,  (      $,     dY  D,  (      <,     dYorg   \,  (      X,     iY  x,  (      p,     iAntMva �,  (     �,     cSpecLbl    �,  (     �,     dSpecCol    �,  (      �,     ii  �,  (      �,     dB_Id   -  (       -     iMinus  (-  (      -     lSamleFakt  H-  (      <-     lFirstaRad  d-  (      \-     dWrk    �-  (      x-     dMvaKoeff       (      �-     dNormalpris  &  �-  �      $*          �-                  SkrivRapportPDF4ORG �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	                                       !  "  #  $  %  &  '  )  *  ,  -  .  /  1  2  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  O  P  Q  S  U  V  W  Y  Z  ]  ^  _  `  a  b  c  e  f  g  h  i  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      +      �1        cText   �-  �1            �1      �1                  bredd           ,      2        ipcPrinter  �1  T2            �1      D2                  getRapPrinter       2  �@  K      �:   >  �>                      3  �2  �2     TT_RapportRader �2         �2         �2         �2         iPageNum    iColPage    iRadNum cRadData    `3  3   3     TT_mva  D3         L3         T3         mva%    mvakr   linjesum    �3  p3  |3     TT_Kvitto   �3         �3         �3         �3         �3         B_Id    cKvittoNr   dRabatt dBelopp cRefTxt D4  �3   4     TT_pdf_ext  $4         04         84         obj_stream  pdf_id  pdf_name    46  T4  \4     TT_Font X5         d5         l5         t5         |5         �5         �5         �5         �5         �5         �5         �5         �5         �5         �5         �5         �5         6         6         6         (6         obj_stream  pdf_id  obj_id  gen_id  page_id desc_obj    desc_gen    enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj   file2_gen   file3_obj   file3_gen   font_name   font_tag    font_width  font_base   �6  D6  L6     TT_Info �6         �6         �6         �6         �6         obj_stream  pdf_id  info_name   info_value  info_extra  X8  �6  �6     TT_Object   �7         �7         �7         �7         �7         �7         �7         �7         �7         �7         8         8         8         (8         48         @8         L8         obj_stream  pdf_id  obj_ptr obj_id  gen_id  obj_seq obj_type    page_id Rotate  obj_Media1  obj_Media2  obj_Media3  obj_Media4  obj_Crop1   obj_Crop2   obj_Crop3   obj_Crop4   �9  h8  t8     TT_Resource 9         9         $9         ,9         49         <9         H9         P9         X9         `9         l9         t9         |9         obj_stream  pdf_id  par_obj par_gen page_id res_type    res_obj res_gen res_len res_text    res_old new_obj new_gen ,:  �9  �9     TT_pdf_xml  �9         �9          :         :         :         $:         obj_stream  xml_parent  xml_pnode   xml_node    xml_value   xml_seq     <:  H:     TT_Widget   �:         �:         �:         �:         �:         �:         �:         obj_stream  pdf_id  widget_type widget_name widget_rect widget_disp widget_page ;          ;     cFirma  $;      	   ;  
   hHodeTH D;      
   8;  
   hLinjeTH    d;         X;  
   hTTHodeBuff �;         x;  
   hTTLinjeBuff    �;         �;     iPageHeight �;         �;     iPageWidth  �;         �;     iLeftCol     <         �;  
   qH  <         <  
   qL  4<        ,<     iColLbl T<         H<     cSkrivKIDnr t<         h<     iUtskrTyp   �<         �<     cSprak  �<         �<     cLayout �<         �<     lNorLayout  �<         �<     cFakturaTekst   =         =     cUtskrift   ,=         $=     cCmd    H=         @=     lMedMva d=         \=     lCode39 �=         x=     cEmail  �=         �=  
   h_PDFinc    �=         �=  
   wLibHandle  �=          �=  
   wWindows     >      !   �=  
   wWinfunc            "   >  
   wProExtra   D>         8>        cParaString h>         \>        lDirekte    �>         �>        cPrinter    �>         �>        iAntEks �>         �>        cMailAdress            �>        iFormatKod  ?    X  ?  TT_RapportRader ,?    \  $?  TT_mva  H?    \  <?  TT_Kvitto   d?    �  X?  TT_pdf_ext  |?    �  t?  TT_Font �?    �  �?  TT_Info �?    �  �?  TT_Object   �?    �  �?  TT_Resource �?  	 	 �  �?  TT_pdf_xml  @  
 
 �  �?  TT_Widget    @       @  JBoxCompany 8@       0@  SysPara P@       H@  Bruker  x@       `@  Betalingsbetingelser    �@       �@  BongHode    �@   $    �@  FakturaHode      %    �@  Kunde   d  f  h  i  t  w  z  ~  �  [  �            ,  -  1  2  3  B  C  G  H  I  X  Y  ]  ^  _  n  o  s  t  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      I  C:\nsoft\polygon\prs\win\swn.i   �A  \E 
 C:\nsoft\polygon\prs\win\syspar2.i    B  pI 	 C:\nsoft\polygon\prs\win\syspara.i   PB  ڝ  C:\nsoft\polygon\prs\win\sww.i   �B  D�  C:\nsoft\polygon\prs\dyn\incl\CustDevMode.i  �B  4>  C:\nsoft\polygon\prs\dyn\incl\DevMode.i  �B  _  C:\nsoft\polygon\prs\win\runlib.i    C  Q�    C:\nsoft\polygon\prs\pdfinclude\pdf_inc.i    HC  K$    C:\nsoft\polygon\prs\pdfinclude\pdf_func.i   �C  �2    C:\nsoft\polygon\prs\pdfinclude\pdfglobal.i  �C  �|    C:\nsoft\polygon\prs\pdfinclude\pdf_pre.i    �C  fq   C:\nsoft\polygon\prs\prg\skrivfaktura_old.p  (D  D    c:\tmp\debug.txt     M  f      |D     Q  	   �D  �   �      �D     �     �D  �   �      �D     �  
   �D  �   �      �D     �  	   �D  �   �      �D     x  	   E  �   w      E     b  	   ,E  �   a      <E     L  	   LE  �   K      \E     6  	   lE  �   5      |E        	   �E  �         �E          �E  �         �E     �     �E  �   �      �E     �     �E  `   �      �E     @     F  V   6      F  e  3     ,F     �     <F  >  a     LF  G   �     \F     �     lF     �     |F     V      