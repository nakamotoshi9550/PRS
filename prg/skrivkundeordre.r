	��V�[�[  ,�                                              � 1210003Dutf-8 MAIN C:\nsoft\polygon\prs\prg\skrivkundeordre.p,,INPUT cParaString CHARACTER,INPUT lDirekte LOGICAL,INPUT cPrinter CHARACTER,INPUT iAntEks INTEGER,INPUT cMailAdress CHARACTER,INPUT cStatusTxt CHARACTER PROCEDURE SkrivPostGiro,, PROCEDURE SkrivHeaderOld,,INPUT iSidnr INTEGER,INPUT cFaktNr CHARACTER,INPUT cFakturaType CHARACTER,INPUT lKopi LOGICAL PROCEDURE SkrivHeader,,INPUT iSidnr INTEGER,INPUT cStatus CHARACTER,INPUT lKopi LOGICAL PROCEDURE PopulateTT,, PROCEDURE PDFSkrivRapport,, PROCEDURE PDFSetPositioner,, PROCEDURE PDFPageHeader,,INPUT iSidnr INTEGER,INPUT cStatus CHARACTER,INPUT lKopi LOGICAL,INPUT-OUTPUT dY DECIMAL PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE FUNCTION getRapPrinter,character,INPUT ipcPrinter CHARACTER FUNCTION fixChkEAN,character,INPUT cKode CHARACTER FUNCTION bredd,decimal,INPUT cText CHARACTER EXTERN PDFendecrypt,LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR EXTERN DeCompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN CompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN DeCompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN CompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN pdf_get_pdf_info,CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER EXTERN pdf_text_fontwidth2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_fontwidth,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER EXTERN GetXMLNodeValue,CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER EXTERN pdf_Font_Loaded,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER EXTERN pdf_get_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER EXTERN pdf_get_tool_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER EXTERN pdf_LastProcedure,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageHeader,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageFooter,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER EXTERN pdf_TotalPages,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_get_wrap_length,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER EXTERN pdf_Render,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PaperType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Orientation,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_GetNumFittingChars,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER EXTERN pdf_LeftMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_get_info,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER EXTERN pdf_GraphicY,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_GraphicX,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_BottomMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TopMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Angle,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageRotate,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Pageheight,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageWidth,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Page,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_FillBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_text_widthdec2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_widthdec,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_text_width,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_PointSize,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_VerticalSpace,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextY,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TextX,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_ImageDim,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER EXTERN pdf_FontType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Font,CHARACTER,INPUT pdfStream CHARACTER         T              �              �  T  J              ��              +  	   +   k �     �o      �p }     �� �     �� �w     �i X     l P     l{ �
     4� `  	   ? �� �  iso8859-1                                                                        �  (S                �                  	       �              �   lG  	                         �(    Wr	   �  hS              4   �S      �S          �                                             PROGRESS                                  $             �                   L                               t             @         "         �             h         *         �             �         6                        �         H         �       P  X  �0     �0  P  �
      �0         P             �.          /      �   �         �       �  \  �1     �1  �   �      �1         �             �0          1      �       �  &       
      0         �       �  �  03     H3  �  -      t3         �             �1          2      �   �         �       �  �  �;  ,   <  �  ��      H<         �             �3          85      �             �       ~  �  �>     �>  ~  =�      ?         ~             �<          =      �   h         �       �  �  F  '   ,F  �  ��      �F         �              ?          �@      �   �         �       $  �  8L     XL  $  (S      �L         $             G          ,H      �   8         �       �  �  PO     hO  �  t4      �O         �             �L          DM      �   �  	       �       �  �  �R     �R  �  h      S         �             �O          lP      �                SkoTex                           PROGRESS                               W  �      W                         �ˇU            W  O                              �  p                      $  �  �      IJBOXCOMPANYIDCCOMPANYNAMEDCREATEDCCREATEDBYDMODIFIEDCMODIFIEDBYCEMAILCEMAIL2CTLFMOBCTLFHOMECTLFWRKCFAXCURLCURL2CADDRESS1CADDRESS2CCITYCSTATECPOSTALCODECCOUNTRYCL                                                                        	          
                                                                                                                                  X	     c  �      c                         �ˇU            c  �                              �  �                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �
     �  �      �                         �ˇU            �  n                              �  �	                      P
  �	  e      EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBRGRPNRNAVNEBRUKERIDLNGGRADBUTIKKNRBRUKERTYPE                                                                         	          
                                                  �     �	  �      �	                         .�0[            �	  �                              �  l                      \  |  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          �     �
  �      �
                         �ˇU            �
  ��                              �                        �  $  �-     ADRESSE1ADRESSE2BRUKERIDBUTIKKNRBYDELSNREDATOEPOSTADRESSEETIDMEDGRUPPEMEDLEMSNRLANDMOBILTLFFORNAVNOPPHORTPOSTNRREGISTRERTAVREGISTRERTDATOREGISTRERTTIDTELEFAKSTELEFONMEDTYPEETTERNAVNHOVEDMEDLEMFLAGGHOVEDMEDLEMSNRFODSELSDATOFODTARKJONNREGKODEKUNDENRAKTIVAKTIVERTFRAWEBWEBBRUKERIDWEBPASSORDKILDETILGKILDERABATTEKSTERNTMEDLEMSNRBONUS_BERETTIGETBONUS_FORSENDELSEBONUS_VARSELMEDLEMNOTATMEDLEMINFOMOTTAEMAILUTSENDELSERMKLUBBIDPERSONNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          �     �
  �      �
                         �ˇU            �
  �`                              �  l                         |  �      MEDLEMSNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVKORTNRMERKNADAKTIVERTDATOUTGARDATOSPERRETINNEHAVERKUNDERABATTKORTKUNDEKORTNRKORTTYPEINTERNTKKORTID                                                                       	          
                                                                                          l         �       �    �1     �1  �   �      �1         �   ���      �0          1      �                                 �  �      �                         "7�[            �  �u                              �  �                      !  �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                       Q �G          �,  �-  � ��(                                                                                                                            
             
             
             
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
             
             
             
             
             + �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  dt��������$*:JZjz������   + �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �   �  � �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  dt��������$*:JZjz������                                                                                            �/  �/  0  0                             0   0  ,0  80                             <0  D0  P0  X0                             \0  h0  p0  |0                                                                          iPageNum    ->,>>>,>>9  iPageNum    0   iColPage    ->,>>>,>>9  iColPage    0   iRadNum ->,>>>,>>9  iRadNum 0   cRadData    x(8)    cRadData        �  ���������           E                �     i  i  i     	 	 	    `  i  r  z                                        d1  p1  x1  �1                                                                         image_name  x(8)    image_name      �  ���������       L                �     i     	    �                                                                            �2  �2  �2  �2                              �2  �2   3  3                              3  3   3  ,3                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      pdf_name    x(8)    pdf_name        �  ���������   �       U                �     i     	    �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                          9  9  9   9                              $9  ,9  49  <9                              @9  H9  T9  \9                              `9  h9  t9  |9                              �9  �9  �9  �9                              �9  �9  �9  �9                              �9  �9  �9  �9                              �9  �9  :  :                              :  :  $:  ,:                              0:  8:  D:  L:                              P:  X:  d:  l:                              p:  |:  �:  �:                              �:  �:  �:  �:                              �:  �:  �:  �:                              �:  �:   ;  ;                              ;  ;  (;  4;                              8;  D;  P;  \;                              `;  l;  t;  �;                              �;  �;  �;  �;                              �;  �;  �;  �;                              �;  �;  �;  �;                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   page_id ->,>>>,>>9  page_id 0   desc_obj    ->,>>>,>>9  desc_obj    0   desc_gen    ->,>>>,>>9  desc_gen    0   enc_obj ->,>>>,>>9  enc_obj 0   enc_gen ->,>>>,>>9  enc_gen 0   uni_obj ->,>>>,>>9  uni_obj 0   uni_gen ->,>>>,>>9  uni_gen 0   descend_obj ->,>>>,>>9  descend_obj 0   descend_gen ->,>>>,>>9  descend_gen 0   file2_obj   ->,>>>,>>9  file2_obj   0   file2_gen   ->,>>>,>>9  file2_gen   0   file3_obj   ->,>>>,>>9  file3_obj   0   file3_gen   ->,>>>,>>9  file3_gen   0   font_name   x(8)    font_name       font_tag    x(8)    font_tag        font_width  x(8)    font_width      font_base   x(8)    font_base       �  �  ���������                     �    U                �     i     	    �  �  �  �  �  �  �  �  �        "  .  8  B  L  V  `  i  t                                                                                                                >  (>  0>  <>                              @>  H>  P>  X>                              \>  h>  p>  |>                              �>  �>  �>  �>                              �>  �>  �>  �>                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      info_name   x(8)    info_name       info_value  x(8)    info_value      info_extra  x(8)    info_extra      �  ���������     �     U                �     i     	    �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                 �C  �C  �C  �C                             �C  �C  �C  �C                             �C  �C  �C  �C                               D  D  D  D                              D  (D  4D  <D                             @D  HD  TD  \D                             `D  lD  tD  �D                             �D  �D  �D  �D                              �D  �D  �D  �D                              �D  �D  �D  �D                             �D  �D  E  E                             E   E  ,E  8E                             <E  HE  TE  `E                             dE  pE  |E  �E                             �E  �E  �E  �E                             �E  �E  �E  �E                             �E  �E  �E   F                                                                         obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_ptr ->,>>>,>>9  obj_ptr 0   obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   obj_seq ->,>>>,>>9  obj_seq 0   obj_type    x(8)    obj_type        page_id ->,>>>,>>9  page_id 0   Rotate  ->,>>>,>>9  Rotate  0   obj_Media1  ->>,>>9.99  obj_Media1  0   obj_Media2  ->>,>>9.99  obj_Media2  0   obj_Media3  ->>,>>9.99  obj_Media3  0   obj_Media4  ->>,>>9.99  obj_Media4  0   obj_Crop1   ->>,>>9.99  obj_Crop1   0   obj_Crop2   ->>,>>9.99  obj_Crop2   0   obj_Crop3   ->>,>>9.99  obj_Crop3   0   obj_Crop4   ->>,>>9.99  obj_Crop4   0   �  �  ���������                      �        �        �        �        �        �                �     i     i     i     i     i     i     	 	 	 	 	 	    �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                           	                  
                                                                                                         �J  �J  �J  �J                              �J  �J  �J  �J                              �J  �J  �J  �J                              �J  �J  K  K                              K  K  (K  0K                             4K  @K  HK  TK                              XK  `K  lK  tK                              xK  �K  �K  �K                              �K  �K  �K  �K                              �K  �K  �K  �K                              �K  �K  �K  �K                              �K   L  L  L                              L   L  ,L  4L                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      par_obj ->,>>>,>>9  par_obj 0   par_gen ->,>>>,>>9  par_gen 0   page_id ->,>>>,>>9  page_id 0   res_type    x(8)    res_type        res_obj ->,>>>,>>9  res_obj 0   res_gen ->,>>>,>>9  res_gen 0   res_len ->,>>>,>>9  res_len 0   res_text    x(8)    res_text        res_old x(8)    res_old     new_obj ->,>>>,>>9  new_obj 0   new_gen ->,>>>,>>9  new_gen 0   �  ���������                   �                �     i     	    �  �  0  8  �  @  I  Q  Y  a  j  r  z                                                                                                                                  xN  �N  �N  �N                              �N  �N  �N  �N                             �N  �N  �N  �N                             �N  �N  �N  O                              O  O   O  ,O                              0O  8O  DO  LO                                                                         obj_stream  x(8)    obj_stream      xml_parent  x(8)    xml_parent      xml_pnode   ->,>>>,>>9  xml_pnode   0   xml_node    x(8)    xml_node        xml_value   x(8)    xml_value       xml_seq ->,>>>,>>9  xml_seq 0   �  ���������           �        �                �     i  i     i     	 	 	    �  �  �  �  �  �                                                                                                                                                    �Q  �Q  �Q  �Q                              �Q  �Q   R  R                              R  R   R  ,R                              0R  <R  DR  PR                              TR  `R  hR  tR                              xR  �R  �R  �R                              �R  �R  �R  �R                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      widget_type x(8)    widget_type     widget_name x(8)    widget_name     widget_rect x(8)    widget_rect     widget_disp x(8)    widget_disp     widget_page ->,>>>,>>9  widget_page 0   �  ���	������       �       U                �     i    	 	    �  �  �  �  �  �  �    ��                            ����                            ]   �H    c   �i    �   �    j   P�    r   ��    �
       L         x   �m    undefined                                                               �       H  �   p   ,H  ��I                  �����               <��                        O   ����    e�          O   ����    R�          O   ����    ��      �  $  `  �   ���                             
   &       &           � ߱                  �  �                      ��                   b  e                  �l                    �     b        4   ����       $  d  �  ���                       d      
   &       &           � ߱        @    p    �      x       4   ����x                 �                      ��                  p                    Pl                           p  $    /  s  �             &                   3   �����   �   @         �               � ߱        8  $   v  �  ���                             z  T  d      �       4   �����       �   z  �       pdf_Font        �   x      �           CHARACTER,INPUT pdfStream CHARACTER pdf_FontType    �    �      �          CHARACTER,INPUT pdfStream CHARACTER pdf_ImageDim    �          L    +      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER   pdf_TextX   ,     �      �   	 8      INTEGER,INPUT pdfStream CHARACTER   pdf_TextY   �  ,  �         	 B      INTEGER,INPUT pdfStream CHARACTER   pdf_VerticalSpace   �  8  @      t    L      DECIMAL,INPUT pdfStream CHARACTER   pdf_PointSize   T  D  �      �    ^      DECIMAL,INPUT pdfStream CHARACTER   pdf_text_width  �  P  �          l      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec   �  \  X      �    {      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec2  l  h  �      �  	  �      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER  pdf_TextRed �  t  l      �  
  �      DECIMAL,INPUT pdfStream CHARACTER   pdf_TextGreen   x  �  �      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_TextBlue    �  �        @    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillRed    �  d      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillGreen   p  �  �      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillBlue    �  �  	      8	    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_Page    	  �  \	      �	    �      INTEGER,INPUT pdfStream CHARACTER   pdf_PageWidth   h	  �  �	      �	    �      INTEGER,INPUT pdfStream CHARACTER   pdf_Pageheight  �	  �   
      0
          INTEGER,INPUT pdfStream CHARACTER   pdf_PageRotate  
  �  T
      �
          INTEGER,INPUT pdfStream CHARACTER   pdf_Angle   d
  �  �
      �
   	 #      INTEGER,INPUT pdfStream CHARACTER   pdf_TopMargin   �
  �  �
      (    -      INTEGER,INPUT pdfStream CHARACTER   pdf_BottomMargin        L      �    ;      INTEGER,INPUT pdfStream CHARACTER   pdf_GraphicX    `    �      �    L      DECIMAL,INPUT pdfStream CHARACTER   pdf_GraphicY    �    �      (    Y      DECIMAL,INPUT pdfStream CHARACTER   pdf_get_info      (  L      |    f      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER    pdf_LeftMargin  \  4  �      �    s      INTEGER,INPUT pdfStream CHARACTER   pdf_GetNumFittingChars  �  @        L    �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER   pdf_Orientation ,  L  �      �    �      CHARACTER,INPUT pdfStream CHARACTER pdf_PaperType   �  X        8    �      CHARACTER,INPUT pdfStream CHARACTER pdf_Render    d  \      �   
 �      INTEGER,INPUT pdfStream CHARACTER   pdf_get_wrap_length h  p  �      �    �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER    pdf_TotalPages  �  |  4      d     �      CHARACTER,INPUT pdfStream CHARACTER pdf_PageFooter  D  �  �      �  !  �      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER  pdf_PageHeader  �  �        D  "  �      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_LastProcedure   $  �  �      �  #        LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_get_tool_parameter  �  �  0      h  $        CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER   pdf_get_parameter   H  �  �        %  ,      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER    pdf_Font_Loaded �  �  X      �  &  >      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER   GetXMLNodeValue h  �  �      �  '  N      CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER pdf_text_fontwidth  �  �  ,      `  (  ^      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER   pdf_text_fontwidth2 @  �  �      �  )  q      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER pdf_get_pdf_info    �  �  T      �  *  �      CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER CompressBuffer  h     �        +  �      INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER DeCompressBuffer    �    d      �  ,  �      INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER   CompressFile    x    �         -  �      LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    DeCompressFile     $  `      �  .  �      LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    PDFendecrypt    p  0  �         /  �      LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR bredd   \  /   S  l     |                          3   ����<  �        �                      3   ����T  �        �                      3   ����`         
   �                    3   ����l      $   S  8  ���                               
   '       '           � ߱        RunProcLib      d  �           �    
      �                          |  4  
                   AvsluttProgrammet   p  �                            �                               E                     Tx  fixChkEAN   getRapPrinter     A  �        �   ��                                                                 �  �                                   @            �   �    <      $  �      �      4   �����                �                      ��                                      4sj                             4      O     ��  ��  �                L                      ��                  %  ,                  �sj                    �     %  �     A  &        �   ��         �  L                                        �   �                                    ,  <           $  4  D         �            �   �          *  <  x      �      4   �����  �                          � ߱            $  +  L  ���                       (    .  �  �      �      4   �����      $  /  �  ���                       �                          � ߱        �    1  D  �      �      4   �����                            � ߱            $  2  T  ���                       L    3  �         4      4   ����4  |                      �                          � ߱            $  4  �  ���                         A  6        �   ��         �                                            �   �                   �  �           �           �         �            �   �    �    7  (  8      �      4   �����      $  8  d  ���                                                 � ߱        X   $  :  �  ���                                                 � ߱                      h                       ��                  J  Q                  ��k                    �!     J  �  <!  A  K        �    ��         �   �                                        $   8   L                 (!  !           `  p  �           h  x  �         �            �    !          O  X!  �!      �      4   �����  �        !       !           � ߱            $  P  h!  ���                       #    S  �!  �!  D"  �      4   �����      $  T  "  ���                                                 � ߱            $  U  p"  ���                       $                          � ߱                      #                      ��                  c  j                  8�k                    �$     c  �"  �#  A  d        �#   ��         l#  �                                        8   L   `                 �#  �#           t  �  �           |  �  �         �            �#   �#          h  $  H$      �      4   �����  �                          � ߱            $  i  $  ���                                     �$                      ��                  y  �                  p�k                    �&     y  t$  �%  A  z        \%   ��         D%  p	                                        	   	   ,	                 �%  �%           @	  P	  `	           H	  X	  h	         �            x%   �%          ~  �%   &      �	      4   �����	  �	                          � ߱            $    �%  ���                                     �&                      ��                  �  �                  `�h                    �(     �  L&  �'  A  �        4'   ��         '  <
                                        �	   �	   �	                 �'  �'           
  
  ,
           
  $
  4
         �            P'   h'          �  �'  �'      �
      4   �����
  �
                          � ߱            $  �  �'  ���                       	              �(                      ��             	     �  �                  ��h                    l*     �  $(  x)  A  �        )   ��         �(                                          �
   �
   �
                 d)  X)           �
  �
  �
           �
  �
            �            ()   @)          �  �)  �)      T      4   ����T  \                          � ߱            $  �  �)  ���                       
              |*                      ��             
     �  �                  Ѕh                    D,     �  �)  P+  A  �        �*   ��        	 �*  �                                        h   |   �                 <+  0+           �  �  �           �  �  �         �             +   +          �  l+  �+             4   ����   (                          � ߱            $  �  |+  ���                                     T,                      ��                  �  �                  x&j                    .     �  �+  (-  A  �        �,   ��        
 �,  �                                        4   H   \                 -  -           p  �  �           x  �  �         �            �,   �,          �  D-  �-      �      4   �����  �        "       "           � ߱            $  �  T-  ���                                     ,.                      ��                  �  �                  �'j                    �/     �  �-   /  A  �        �.   ��         |.  l                                               (                 �.  �.           <  L  \           D  T  d         �            �.   �.          �  /  X/      �      4   �����  �        #       #           � ߱            $  �  ,/  ���                                     0                      ��                  �                    �(j                    \1     �  �/  �0  A  �        l0   ��         T0  8                                        �   �   �                 �0  �0               (                0         �            �0   �0            �0  01      �      4   �����  �        $       $           � ߱            $    1  ���                       P2      x1  �1      �      4   �����  �                          � ߱            $    �1  ���                                     `2                      ��                                      qi                    �3       �1  43  A          �2   ��         �2  0                                        �   �   �                  3  3                                (         �            �2   �2            P3  �3      |      4   ����|  �                          � ߱            $    `3  ���                       <4      �3  4      �      4   �����  �                          � ߱            $    �3  ���                       5       X4  �4  �4  �      4   �����  �                          � ߱            $  !  h4  ���                       �                          � ߱            $  #  �4  ���                       p5  $ %  D5  ���                               %       %           � ߱        �5    &  �5  �5            4   ����      $  '  �5  ���                       (        %       %           � ߱        L6  $  (   6  ���                       <                          � ߱        p7  /  *  x6     �6  x                      3   ����\  �6        �6                      3   �����  �6        �6                      3   �����            7  7                  3   �����      $   *  D7  ���                                                    � ߱        �9    +  �7  8  (9  �      4   �����                8                      ��                  +  .                  �ri                           +  �7      /   ,  H8     X8                          3   �����  �8        x8                      3   �����            �8                      3   ����0                89                      ��                  /  2                  si                           /  �8  t9  /   0  d9                                 3   ����<      /   1  �9                                 3   ����T  �=    3  �9  L:  �;  p      4   ����p                \:                      ��                  4  7                  �si                           4  �9        5  x:  �:      �      4   �����      /   6  �:     �:                          3   �����  �:        �:                      3   �����            ;                      3   �����                �;                      ��                  9  ?                  �	j                           9  $;  8=    :  �;  @<            4   ����    P<      �<  =                      ��        0         :  <                  8
j      % �                :  �;      $  :  |<  ���                       0        %       %           � ߱         =  $  :  �<  ���                       `        %       %           � ߱            4   �����      w  ;     (=          3   �����      /   =  d=     t=                          3   ����$  �=        �=                      3   ����<            �=                      3   ����H      O   A  ��  ��  |  PDFPageHeader   �  �=  �           @y          �|                          �|  �                     PDFSetPositioner    �=  X>                            �                              �                     PDFSkrivRapport l>  �>              Tq          Tw                          Pw  j                     PopulateTT  �>  4?                                                          �  
                   SkrivHeader @?  �?  �           �                                      1                     SkrivHeaderOld  �?  @  �           �	          �
                          �
  �                     SkrivPostGiro   @  p@              �     	                                  �                                     �A          dA  LA      ��                  t	  |	  |A              �Ef                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �A              O   z	  ��  ��  D�               (B          B   B    B                                    �       ��                            ����                            �@  8  �A  �@      �A     
     0B                      0 ,B  �                                     �C          TC  <C      ��                  �	  �	  lC              �c                        O   ����    e�          O   ����    R�          O   ����    ��                            �C          D  $  �	  �C  ���                       ��                         � ߱        �D  /   �	  0D     @D                          3   ������            `D  pD                  3   ������      $   �	  �D  ���                                                   � ߱            O   �	  ��  ��  ��               4E          $E  ,E    E                                    �       ��                            ����                            pB  @  �C  �B      �D          <E                      2 8E  
  	                                   �F          `F  HF      ��                  �	  �	  xF              ��c                        O   ����    e�          O   ����    R�          O   ����    ��                            �F              O   �	  ��  ��  ��               $G          G  G    G                                    �       ��                            ����                            |E  L  �F  �E      �F          ,G                      3 (G  7                     �   ?         ����       �              ��              �               �����   <H  8   ����	   LH  8   ����	   \H  8   ����   lH  8   ����   |H  8   ����   �H  8   ����   �H  8   ����   �H  8   ����   �H  8   ����   �H  8   ����   �H  8   ����   �H  8   ����   �H  8   ����   I  8   ����   $I  8   ����   4I  8   ����   dI    DI  8   ����   TI  8   ����   lI  8   ����   |I  8   ����   �I    �I  8   ����   �I  8   ����   �I    �I  8   ����   �I  8   ����         �I  8   ����   �I  8   ����   �I  8   ����   J  8   ����       8   ����       8   ����       
�    
"   & 
    (   � 
"   & 
       �             �@�    �@
"   & 
   
�        X     �@ � 
"   & 
   % 	    pdf_inc.p n
"   & 
   �        �     �@�      � 
�    �    }        �
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   
"   & 
   % 
    RunProcLib �   	   �   	   
"   ' 
   
�     }        �� 
" 
  
   
" 
  
   
" 
  
   ( (       �        �    �A" 
         �        �    �@" 
     
" 
  
   
�            �@ � 
" 
  
   " 
     
" 
  
   �        L    �@" 
     %      CLOSE    ,   "       ( A    �     }        �"       %               %              %              %              &    &    &    &    &    &    0        %              %              %              *    "  	        "       � k    	� l          �    "       � �   n%                   "       � �   n4    T   %              "       � �     � �   n%              �      "       %              � k    	� �     � �   �5 &    &    &    *    z     "      � �  3   %              %       	       %              &    &    &    &    &    &    0        %              %              %              *    "      A    � �   i"   !    %              %               %       �       %       
       %              &    &    &    &    &    &    0        %              %              %              *    "      %              %       	       %       
       &    &    &    &    &    &    0        %              %              %              *    "      %              %       	       %       
       &    &    &    &    &    &    0        %              %              %              *    "  	    %              %              %              &    &    &    &    &    &    0        %              %              %              *    "      %              %              %              &    &    &    &    &    &    0        %              %              %              *    "  	    %              %              %              &    &    &    &    &    &    0        %              %              %              *    "      %              %              %              &    &    &    &    &    &    0        %              %              %              *    "  	    %              %              %              &    &    &    &    &    &    0        %              %              %              *    "          "       � k    	� �   i%              %              %               &    &    &    &    &    &    0        %              %              %              *    "          "       � k    	� �   �    "       � �   	%              %                "   $    �     }        �%                  "   %    "       %     GetTempFileName 
"   ' 
   � �     �      "                 "   "    � �   n    "   #    � k    	"   #    T   %              "       � �   n"       % 
    PopulateTT %     PDFSkrivRapport     "       %                   < "       %              %$     browse2pdf\viewxmldialog.w "       �          < "       %                  %              %                   "   %    %                  "   %    "       "        \     H     4               "       � (   	"       � *   	"       � -   n%     bibl_logg.p � /                � ?     � S   n"       "       4 T   %              "       � S	   	4 T   %              "       � S	     4 T   %              "       � S	   n4 T   %              "       � S	       "      %               %       :          "      %               %       d           "      %               %       �           "      %               %       �       ,    �            $     � U	   �        %       F       ,    �            $     � U	   �        %       <       % 	    pdf_rect2 n� U	     "       "       "      "      %          A    � Z	   �"       (   "      � a	  	 i� k    	� k	     (   "      � �	   i� k    	� �	     
"    
   z@     � @  , 
�       �    �� �	     p�               �L
"    
   z@     � @  , 
�       4    �� �	     p�               �L
"    
   z@     � @  , 
�       �    �� �	  
   p�               �L
"    
   z@     � @  , 
�       �    �� �	     p�               �L
"    
   z@     � @  , 
�       0    �� �	     p�               �L
"    
   @ p� @  , 
�       �    �� �	     p�               �L"      &    &        "      � k    	
"    
   z@     � @  , 
�           �� �	     p�               �L
"    
   z@     � @  , 
�       d    �� �	     p�               �L
"    
   z@     � @  , 
�       �    �� �	     p�               �L
"    
   z@     � @  , 
�           �� 
     p�               �L
"    
   z@     � @  , 
�       `    �� �	     p�               �L
"    
   @     p� @  , 
�       �    �� 
  	   p�               �L%     pdf_set_font    � U	     � 
     %              %     pdf_text_xy_dec � U	     
"    
   z@     � @  , 
�       x    �� &
  	   p�               �L     "       %              "      %     pdf_text_xy_dec � U	     "           "       %       �       "      %     pdf_text_xy_dec � U	     "           "       %       ,      "          "      %              %     pdf_set_font    � U	     � 
     %       
       A    � Z	   i"       %     pdf_text_xy_dec � U	     � 0
          "       %              "      %     pdf_text_xy_dec � U	     � 7
          "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	   �"           "       %       K       "          "      %              
"    
   @     p� @  , 
�       (    �� A
     p�               �L%     pdf_text_xy_dec � U	     � M
          "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	   �           "      � (     "           "       %       K       "          "      %              %     pdf_text_xy_dec � U	     � T
          "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	   �"           "       %       K       "      A    � Z	   i"       %     pdf_text_xy_dec � U	     � \
          "       %       �       "      %     pdf_text_xy_dec � U	     � a
          "       %       �       "      %     pdf_text_xy_dec � U	     � ?
          "       %             "      %     pdf_text_xy_dec � U	          "           "       %             "          "      %              %     pdf_text_xy_dec � U	     � f
          "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	   �"  '         "       %       K       "      "          "       � k    	%     pdf_text_xy_dec � U	     � m
          "       %       �       "      %     pdf_text_xy_dec � U	     � ?
          "       %             "      %     pdf_text_xy_dec � U	     "            "       %             "          "      %              %     pdf_text_xy_dec � U	     � u
          "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	   �"           "       %       K       "      "       A    � Z	   i"       %     pdf_text_xy_dec � U	     � |
  	        "       %       �       "      %     pdf_text_xy_dec � U	     � |
  	        "       %       �       "      %     pdf_text_xy_dec � U	     � ?
          "       %             "      
"    
   !@ p� @  , 
�       �)    �� �
     p�               �L&    &    *    "      &    &    *    %     pdf_text_xy_dec � U	   �     "           "       %             "      A    � Z	   i"       %     pdf_text_xy_dec � U	     � �
          "       %       �       "      %     pdf_text_xy_dec � U	     � �
          "       %       �       "      %     pdf_text_xy_dec � U	     � ?
          "       %             "      %     pdf_text_xy_dec � U	     
"    
   @     p� @  , 
�       ,    �� �
     p�               �L     "       %             "          "      %              %     pdf_text_xy_dec � U	     � �
  	        "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	   �"  "         "       %       K       "      
"    
   @    � @  , 
�       �-    �� �
     p�               �L� k    �L%     pdf_text_xy_dec � U	     � �
          "       %       �       "      %     pdf_text_xy_dec � U	     � ?
          "       %             "      %     pdf_text_xy_dec � U	     
"    
   @     p� @  , 
�       H/    �� �
     p�               �L     "       %             "          "      %              %     pdf_set_font    � U	     � 
     %                  "      %              %     pdf_text_xy_dec � U	     
"    
   z@     � @  , 
�       �0    �� �
     p�               �L     "       %              "          "      %              %     pdf_text_xy_dec � U	     "           "       %              "          "      %                  "  	    � k    	%     pdf_text_xy_dec � U	     "  	         "       %              "          "      %              %     pdf_text_xy_dec � U	                "  
    � (   n"           "       %              "          "      %              %     pdf_text_xy_dec � U	     
"    
   z@     � @  , 
�       `3    �� �	     p�               �L     "       %              "      %     pdf_set_font    � U	     � 
     %       
           "      %              % 	    pdf_rect2 n� U	          "       %       �          "      %       (       %       ^      %       d       %          "       
"    
   z@     � @  , 
�       5    �� �
     p�               �L%     pdf_set_font    � U	     � �
  	   %       
       %       �      �            $     � U	   ߱                $     "                      ,     %       �                      ,     %       �                  "         "      %     pdf_text_xy_dec � U	     "      %       �      "      "            "      %       ��������     "        %       ��������    "        %              %              4       "      "        %              � (   n%     pdf_text_xy_dec � U	        "      %              "        %       �      "          "      %       >       (  "           "        %               "          "      %              %     pdf_set_font    � U	     � 
     %       
           "      %              
"    
   zH     @     p� @  , 
�       L9    �� �
     p�               �L    "      � k    	
"    
   zH     @     p� @  , 
�       �9    �� �
  
   p�               �L    "      � k    	%     pdf_text_xy_dec � U	     � �
          "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	     "           "       %       K       "          "      %              
"    
   zH     @     p� @  , 
�       �;    �� T
     p�               �L
"    
   zH     @     p� @  , 
�        <    ��      p�               �L    "      � k    	 T      @   "      (        "      � k    �� k    n�    i"          "      � k    	%     pdf_text_xy_dec � U	     � T
          "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	     "           "       %       K       "          "      %              A    �    �z     "       
"    
   
"    
   
"    
    � X    �     l X    X    D    @ p� @  , 
�       �>    ��      p�               �L� '   �L� ,   D    @ p� @  , 
�       �>    ��      p�               �L� .   �L� ,   nD    @ p� @  , 
�       �>    ��      p�               �L� .   �L
"    
   @     p� @  , 
�       �?    ��      p�               �LA    �    iz     "       %     pdf_text_xy_dec � U	     � 1  	        "       %              "      %     pdf_text_xy_dec � U	     � ;          "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	     "            "       %       K       "          "      %              A    �    iz     "       
"    
   
"    
   
"    
    � X    �     l X    X    D    @ p� @  , 
�       \B    �� D     p�               �L� '   �L� ,   D    @ p� @  , 
�       hB    �� D     p�               �L� .   �L� ,   nD    @ p� @  , 
�       tB    �� D     p�               �L� .   �L
"    
   @     p� @  , 
�       �C    �� D     p�               �LA    �    �z     "       %     pdf_text_xy_dec � U	     � T  	        "       %              "      %     pdf_text_xy_dec � U	     � ^          "       %              "      %     pdf_text_xy_dec � U	     � ?
          "       %       F       "      %     pdf_text_xy_dec � U	     "            "       %       K       "          "      %                  "      %              %     pdf_stroke_fill � U	     %          %          %          %     pdf_rect �n� U	          "       %                  "      %       
            "       %       �      %              %          %     pdf_stroke_fill � U	     %            %            %                "       %                  "       %               %     pdf_load_font   
"   & 
   � U	     � g     � n  '   � �  '   � k      %              %     pdf_set_font    � U	     � g     %            %     pdf_set_parameter 	� U	     � �     � �     %     pdf_text_xy � U	     "      %       v      %       �      %     pdf_set_parameter 	� U	     � �     � �     %     pdf_set_font    � U	     � 
     %       
       �   � �     � �   n"         ,       "       � k    n    < "       %              � �   i"      &    &     V �s  %     pdf_load_image  � U	     "      "       "      �            $     � U	   ߱                $     "                      $     � �   i        �            $     � U	   ߱                $     "                      $     � �   i            "      "           "          "      "      "           "          "      "      "      %     pdf_place_image � U	     "      "      "      "      "      %       -       %              %       x       %              %             %              %       �      %              %       �      %              %       �      %              %             %              %       X      %              %       �      %       	       %       �      %       
       %             %              %       -       %              %       x       %              %             %              %       �      %              %       �      %              %       �      %              %       ;      %              %       }      %              %       �      %       	       %       �      %       
       %              %              %              ((  X     "       %              %       >       ((       "       %              %       *       %       >       ((       "       %              %              %               %       *       A    � Z	   i"       � s  
 �%              � ~   %              � �   i%              � �     %              � �   o%              � �     %              � �  
 o%              � �   k%              � �   	%       	       � �     %       
       � �   o%              � �     %              � �   	%              � �     %              � �     %              � �     %              � �   	%              � �     %              � �   n%              �    
 n%       	       � s  
 �%              � ~   k%              �    %              �      %              � �   o%              �      %              � �  
 o%              � �   %              � �   	%       	       �      %       
       � �   o%              � �     %              � �   	%              � %     %              � �     %              � �     %              � �   	%              � +    %              � 0    %              � 9  
   %       	       
"  	 
   �       �V    �
"    
   
"   
   �       �V    �
"    
   
"   
   
"    
   � (      �V    �     � D  	 i�        �V    �
"   
   �        4W    �%      pdf_new � U	     "       %      pdf_set_BottomMargin �n� U	     %       (       %     pdf_set_PaperType 	� U	     � N     %     pdf_set_Orientation 
"   & 
   � U	     � Q  	   %      pdf_set_VerticalSpace n� U	     %              %     pdf_set_LeftMargin � U	     %       (       %       (       %              
"   
   �        �X    �
"   
    �        Y    �
"  	 
   
"    
   
"    
   � �      0Y    � < \    (         � D  	 k�        <Y    �� [   �T      @    � @  , 
�       HY    �� 
  	   p�               �L� o  : �L    %              %                   "      %                  "      "       "       %     PDFSetPositioner �	%               %               %               %               %               %               %               %               %               %              ,    �            $     � U	   i        %       7       %     pdf_new_page    � U	     %     PDFPageHeader   "      "           "      %              "  "        %              %                   "      %                  "      %              %              %     pdf_text_xy_dec � U	     4     (    "      4          "          "  "    %                  "  "    %              %                  "      %              
"  	 
   �        �]    �
"  	 
   �        �]    �%               
"  	 
    �         ^    �     "  
    %              
"    
   H    z@     � @  , 
�       l^    �� �     p�               �L� k    �L     "  
    %              
"    
   H    z@     � @  , 
�       �^    �� �     p�               �L� k    �L     "  
    %              
"    
   
"    
   \ \   H    z@     � @  , 
�       �_    �� �     p�               �L� �   �LH    z@     � @  , 
�       �_    �� �     p�               �L� k    �L     "  
    %              
"  	 
   �        �`    �
"  	 
   �        �`    �
"  	 
    �        �`    �� k    i
"    
   !@ p� @  , 
�       �`    �� �     p�               �L �     }        �    "  *    %               "  *    &    &    *    "           "      %                  "  
    %              
"    
   
"    
     �   "      (\ \  @    p� @  , 
�       b    �� �     p�               �L%               @    � @  , 
�       b    �� �     p�               �L%              %               
"    
   @    � @  , 
�       c    �� �     p�               �L"       
"    
   
"    
   p \     \   "      @    � @  , 
�       lc    �� �     p�               �L%              @    � @  , 
�       xc    �� �     p�               �L%              
"    
   
"    
   
"    
     8  "      (\ �  @    p� @  , 
�       Xd    �� �     p�               �L%               \ \   @    � @  , 
�       dd    �� �     p�               �L%              @    � @  , 
�       pd    �� �     p�               �L%              %               
"    
   
"    
   p \     \   "      @    � @  , 
�       �e    �� �     p�               �L%              @    � @  , 
�       �e    �� �     p�               �L%                   "      %               
"    
   
"    
   
"    
   � \     �   "      @ \   � @  , 
�       �f    ��      p�               �L@    � @  , 
�       �f    �� �     p�               �L%              @    � @  , 
�       �f    �� �     p�               �L%              
"    
     \   "      @    � @  , 
�       h    �� �     p�               �L%              
"    
     @   "      p� @  , 
�       �h    �� �  	   p�               �L
"    
   
"    
     �   "       p@ @   p� @  , 
�       �h    ��      p�               �Lp� @  , 
�       i    �� �     p�               �L
"    
     \   "  !    @    � @  , 
�       �i    �� �     p�               �L%              
"    
   
"    
   @ @   p� @  , 
�       (j    ��      p�               �Lp� @  , 
�       4j    �� �     p�               �L
"    
    \   "      @    � @  , 
�       �j    �� �     p�               �L%                   "      %              
"    
     x   "      \    @    � @  , 
�       lk    �� �     p�               �L%              %       ��������
"    
   @     p� @  , 
�       l    �� �     p�               �L<             "      "      %       d       %              ((       "      %              %               "          "  "    %              %     pdf_set_font    � U	     � 
     %              �            $     � U	   ߱                $     "                      ,     %       -                       ,     %       s                   "         "      %     pdf_text_xy_dec � U	     "      4          %              "  "    %     pdf_text_xy_dec � U	        "      %              "        4          %              "  "    
"    
   @     p� @  , 
�       ,o    �� 	  	   p�               �L
"    
   �            $     � U	   ߱                `     @     p� @  , 
�       �o    �� 	  	   p�               �L                ,     %       x                       ,     %       �                   "         "  #    %     pdf_text_xy_dec � U	     "  #    4          %              "  "    %     pdf_text_xy_dec � U	        "  #    %              "        4          %              "  "    %     pdf_set_font    � U	     � �
  	   %              
"    
   � @  , 
�       �q    ��   
   p�               �L�            $     � U	   ߱                $     "  #                    ,     %                             ,     %       �                  "         "  #    %     pdf_text_xy_dec � U	     "  #    4          %              "  "    %     pdf_text_xy_dec � U	        "  #    %              "        4          %              "  "    
"    
   @    p� @  , 
�       �s    ��      p�               �Lp%   p           %     pdf_text_xy_dec � U	     
"    
   @     p� @  , 
�       dt    ��      p�               �L4          %              "  "    
"    
   @     p� @  , 
�       �t    �� ,     p�               �L%     pdf_text_xy_dec � U	     "  $    $ ,   4          %              �0            $     "  $            "  "    
"    
   @     p� @  , 
�       �u    ��      p�               �L%     pdf_text_xy_dec � U	     "  $    $ ,   4          %              �0            $     "  $            "  "    
"    
   @    p� @  , 
�       �v    �� �     p�               �L� 2   �L%     pdf_text_xy_dec � U	     "  $    $ ,   4          %              �0            $     "  $            "  "    
"    
   @    p� @  , 
�       �w    �� @  	   p�               �L� 2   �L%     pdf_text_xy_dec � U	     "  $    $ ,   4          %              �0            $     "  $            "  "        "      � J   n%     pdf_text_xy_dec � U	     "  $    $ ,   4          %       	       �0            $     "  $            "  "    
"    
   @    p� @  , 
�       hy    �� V     p�               �L� [   �L%     pdf_text_xy_dec � U	     "  $    $ ,   4          %       
       �0            $     "  $            "  "    
"    
   @    p� @  , 
�       `z    �� �     p�               �L� 2   �L%     pdf_text_xy_dec � U	     "  $    $ ,   4          %              �0            $     "  $            "  "    
"    
   H    z@     � @  , 
�       X{    �� �     p�               �L� k    �L
"    
   
"    
   (\ H  H    z@     � @  , 
�       �{    �� �     p�               �L� k    �Lz@     � @  , 
�       �{    �� �     p�               �L� k    �L     "      %                  "  
    %                  "  "    %              �            $     � U	   ߱                $     "                      ,     %       x                       ,     %       �                   "         "      %     pdf_text_xy_dec � U	     "      4          %              "  "    %     pdf_text_xy_dec � U	        "      %              "        4          %              "  "    
"    
   H    z@     � @  , 
�       �~    �� �     p�               �L� k    �L
"    
   
"    
   (\ H  H    z@     � @  , 
�       ,    �� �     p�               �L� k    �Lz@     � @  , 
�       8    �� �     p�               �L� k    �L     "      %                  "  
    %                  "  "    %              �            $     � U	   ߱                $     "                      ,     %       x                       ,     %       �                   "         "      %     pdf_text_xy_dec � U	     "      4          %              "  "    %     pdf_text_xy_dec � U	        "      %              "        4          %              "  "    
"    
   
"    
   \ \   H    z@     � @  , 
�       0�    �� �     p�               �L� �   �LH    z@     � @  , 
�       <�    �� �     p�               �L� k    �L
"    
   
"    
   (\ H  H    z@     � @  , 
�       �    �� �     p�               �L� �   �Lz@     � @  , 
�       �    �� �     p�               �L� k    �L
"    
    T H     @   "      (        "      � k      � (     � k    , z@     � @  , 
�       ؃    �� �     p�               �L     "      %                  "  
    %                  "  "    %              �            $     � U	   ߱                $     "                      ,     %       x                       ,     %       �                   "         "      %     pdf_text_xy_dec � U	     "      4          %              "  "    %     pdf_text_xy_dec � U	        "      %              "        4          %              "  "    X (   ( (       "  "    %                   "       %                  "  
    %                   "      %              %              ,    �            $     � U	   k        %       7       %     pdf_new_page    � U	     %     PDFPageHeader   "      "           "      %              "  "        %              %                   "      %                  "      %              %              %     pdf_text_xy_dec � U	     4     (    "      4          "          "  "    %                  "  "    %              
"  	 
   �        ��    �( (       "  "    %                   "       %                   "      %              %              ,    �            $     � U	   i        %       7       %     pdf_new_page    � U	     %     PDFPageHeader   "      "           "      %              "  "        %              %                   "      %                  "      %              %              %     pdf_text_xy_dec � U	     4     (    "      4          "          "  "    %                  "  "    %              ( (       "  "    %                   "       %                   "      %              %              ,    �            $     � U	   k        %       7       %     pdf_new_page    � U	     %     PDFPageHeader   "      "           "      %              "  "        %              %                   "      %                  "      %              %              %     pdf_text_xy_dec � U	     4     (    "      4          "          "  "    %                  "  "    %                  "       � k    	%     pdf_set_font    � U	     � 
     %              %     pdf_text_xy_dec � U	     "            "       %       ,           "       %       7       %     pdf_set_font    � U	     � 
     %       
       %     pdf_text_xy_dec � U	     "            "       %       �            "       %       (       %     pdf_set_font    � U	     � �
  	   %                   "       %              %     pdf_stroke_fill � U	     %          %          %          %     pdf_rect �n� U	          "       %                  "  "    %                   "       %       �      %              %          %     pdf_stroke_fill � U	     %            %            %            %       F       %              %       x       %              %       �       %              %       ,      %              %       ^      %              %       �      %              %       �      %              %       &      %              %       �      %       	       %     pdf_set_font    � U	     � 
     %       
           %              %                   "      %                  "      %              %              %     pdf_text_xy_dec � U	     4     )    "      4          "          "  "    %                       "  !    "      %               %     pdf_text_xy_dec � U	     4     )    %       	       4          %       	           "  "    %              %     pdf_set_font    � U	     � �
  	   %       
           "  "    %                  "      � 2   n%     pdf_text_xy_dec � U	     "  $    $    4          %              %              "  "        "      � 2   n%     pdf_text_xy_dec � U	     "  $    $    4          %              %              "  "        "      � 2   n%     pdf_text_xy_dec � U	     "  $    4          %              "  "        "      � 2   n%     pdf_text_xy_dec � U	     "  $    $    4          %              %              "  "        "      � 2   n%     pdf_text_xy_dec � U	     "  $    $    4          %              %              "  "    X    <             "      "       %       d       %              � b     %     pdf_text_xy_dec � U	     "  $     $    4          %              %              "  "        "      � 2   n%     pdf_text_xy_dec � U	     "  $    $    4          %              %              "  "        "      � 2   n%     pdf_text_xy_dec � U	     "  $    $    4          %              %              "  "             "  !    "      %                        "  !    "      � 2     %     pdf_set_font    � U	     � 
     %       
       %     pdf_text_xy_dec � U	     "  $    $    4          %       	       %              "  "    %     pdf_set_font    � U	     � �
  	   %       
       
"   
   �        ��    �
"   
    �        ��    �
"   
   �        ԝ    �
"   
   
"  	 
   �         �    �
"  	 
   % 	    pdf_close n� U	     
�|            $     � z   ߱                $     "                       ,     o%   o                   � �   	
�|            $     � �   ߱                $     "                       ,     o%   o                   � �   	
"   
 
   
�        `�    8
"    
   
�        ��    8(   "      � �   k� k    	� �  	   
"    
   z@     � @  , 
�       ؟    �� �	     p�               �L
"    
   z@     � @  , 
�       ,�    �� �	     p�               �L
"    
   z@     � @  , 
�       ��    �� �	  
   p�               �L
"    
   z@     � @  , 
�       Ԡ    �� �	     p�               �L
"    
   z@     � @  , 
�       (�    �� �	     p�               �L    "      � k    	
"    
   z@     � @  , 
�       ��    �� �	     p�               �L
"    
   z@     � @  , 
�       �    �� �	     p�               �L
"    
   z@     � @  , 
�       D�    �� �	     p�               �L
"    
   z@     � @  , 
�       ��    �� 
     p�               �L
"    
   z@     � @  , 
�       �    �� �	     p�               �L
"    
   @     p� @  , 
�       @�    �� 
  	   p�               �L� �     � �  	   d      H   %       <       ,         "      %              %               � �  	  "      � �     ,         %       o        "      � �    "      � �  	   � �     
"    
   z@     � @  , 
�       ��    �� &
  	   p�               �L"      �      � 7
     �      
"    
   
"    
   
"    
    H �   z@     � @  , 
�       $�    ��      p�               �L(\ \  H    z@     � @  , 
�       0�    �� *     p�               �L� k    �L  H   � 8   lz@     � @  , 
�       <�    �� *     p�               �L� k    �L�    @ � M
   @ �    @ 
"    
   z@     � @  , 
�       ��    �� A
     p�               �L� (    
"    
   z@     � @  , 
�       �    �� ;     p�               �L�     � T
    �     
"    
   z@     � @  , 
�       `�    �� I     p�               �L� V    
"    
   z@     � @  , 
�       ��    �� h     p�               �L�     � w    �     
"    
   z@     � @  , 
�       8�    �� �     p�               �L� �    
"    
   z@     � @  , 
�       ��    �� �     p�               �L�     � �    �     
"    
   z@     � @  , 
�       �    �� �
  
   p�               �L�     � �    �     
"    
   z@     � @  , 
�       ��    �� �     p�               �L�     � u
    �     
"    
   z@     � @  , 
�        �    �� �     p�               �L� �    
"    
   z@     � @  , 
�       `�    �� �
     p�               �L� �    "      (         "      � k    �     � �     "      � k    �L� �    "  	    � (     "  
    � �     
"    
   z@     � @  , 
�       \�    �� �	     p�               �L�   !  
"    
   z@     � @  , 
�       ��    �� '     p�               �L
"    
   
"    
   (\ \  H    z@     � @  , 
�       �    �� 3     p�               �L� k    �L  H   � 8    z@     � @  , 
�       �    �� 3     p�               �L� k    �L� ?   H 
"    
   z@     � @  , 
�        �    �� Q  	   p�               �L� (    
"    
   z@     � @  , 
�       `�    �� [     p�               �L� ?    
"    
   z@     � @  , 
�       ��    �� g     p�               �L� o    
"    
   z@     � @  , 
�        �    �� �     p�               �L� �    
"    
   z@     � @  , 
�       ��    �� �     p�               �L� �    
"    
   z@     � @  , 
�       �    �� �  	   p�               �L� �    � �    � a
    �          "      �     � �
    �     
"    
   
"    
   (\ H  @    p� @  , 
�       ��    �� 
  	   p�               �L%               @     p� @  , 
�       ��    �� 
  	   p�               �L� k    �L�     @ � �
   @ �    @ 
"    
   @     p� @  , 
�       ��    �� �
     p�               �L� 0     
"    
   ( @  "       � @  , 
�       �    �� 8     p�               �L� k    �L� H    � P          %              � S	         %       �       � U    � g  '  "      � �     � �  !   � �     � �      � �     �   !   (   "      � �   n� k    h� E     "      � (     "      � c     � h     
"    
   z@     � @  , 
�       ��    �� &
  	   p�               �L"      � {     
"    
   z@     � @  , 
�       �    ��      p�               �L� �    
"    
   z@     � @  , 
�       d�    �� A
     p�               �L� (    
"    
   z@     � @  , 
�       ĳ    �� ;     p�               �L� �    � T
    �     
"    
   z@     � @  , 
�       <�    �� I     p�               �L� V    
"    
   z@     � @  , 
�       ��    �� h     p�               �L� �    � w    �     
"    
   z@     � @  , 
�       �    �� �     p�               �L� �    
"    
   z@     � @  , 
�       t�    �� �     p�               �L� �    � �    �     
"    
   z@     � @  , 
�       �    �� �
  
   p�               �L� �    � �    �     
"    
   z@     � @  , 
�       d�    �� �     p�               �L� �    � u
    �     
"    
   z@     � @  , 
�       ܶ    �� �     p�               �L� �    
"    
   z@     � @  , 
�       <�    �� �
     p�               �L� �    
"    
   z@     � @  , 
�       ��    �� �	     p�               �L
"    
   
"    
   (\ \  H    z@     � @  , 
�       �    �� �	     p�               �L� k    �L  H   � �   hz@     � @  , 
�       ��    �� �	     p�               �L� k    �L� �   H 
"    
   z@     � @  , 
�       �    �� �	  
   p�               �L� (    
"    
   z@     � @  , 
�       @�    �� �     p�               �L� �    
"    
   z@     � @  , 
�       ��    �� �	     p�               �L� �    
"    
   z@     � @  , 
�        �    �� �     p�               �L�     
"    
   z@     � @  , 
�       `�    �� �     p�               �L� :    
"    
   z@     � @  , 
�       ��    �� �  	   p�               �L� Z    � h    � a
    �          "      � v    � �
    �     
"    
   
"    
   (\ H  @    p� @  , 
�       |�    �� 
  	   p�               �L%               @     p� @  , 
�       ��    �� 
  	   p�               �L� k    �L� �   @ � �
   @ �    @ 
"    
   @     p� @  , 
�       p�    �� �
     p�               �L� �    � �    �     
"    
   
"    
   (\ H  @    p� @  , 
�       �    �� �     p�               �L%               @     p� @  , 
�       ��    �� �     p�               �L� k    �L� �   @ � �   @ �    @ 
"    
   � @  , 
�       ܽ    �� �     p�               �L� �   , � �   , �    , 
"    
   � @  , 
�       L�    ��      p�               �L�    , � +   , �    , 
"    
   � @  , 
�       ��    �� 2     p�               �L� 9   , � J   , �    , 
"    
   
"    
   (\ @  @    p� @  , 
�       ,�    �� J     p�               �L%               � @  , 
�       8�    �� J     p�               �L� k    �L� N   @ � _   @ �    @ 
"    
   
"    
   (\  H @    p� @  , 
�       �    �� k     p�               �Lp%   p           � k    , @     p� @  , 
�       $�    �� k     p�               �L� y   @ � �   @ �    @ 
"    
   � @  , 
�       �    �� �     p�               �L� �   , � �   , �    , 
"    
   
"    
   (\  H @    p� @  , 
�       |�    �� �     p�               �Lp%   p           � k    , @     p� @  , 
�       ��    �� �     p�               �L� 0     
"    
   � @  , 
�       X�    �� �     p�               �L� �   , 
"    
   !@ � @  , 
�       ��    �� �     �               �
"    
   z@     � @  , 
�        �    �� h     p�               �L    "      � k    	
"    
   z@     � @  , 
�       t�    �� �     p�               �L� �     z     "      �     
"    
   @    p� @  , 
�       ��    �� �     p�               �L� 2   �L� )    
"    
   z@     � @  , 
�       `�    �� �     p�               �L� 6    � �
    � B    
"    
   @     p� @  , 
�       ��    �� �
     p�               �L� J    � X    � B    
"    
   @     p� @  , 
�       P�    �� `  	   p�               �L� J    � _    � B    
"    
   @     p� @  , 
�       ��    �� k     p�               �L� j    
"    
   z@     � @  , 
�       (�    �� �
     p�               �L� J    
"    
   z@     � @  , 
�       ��    �� �	     p�               �L
"    
   
"    
   (\ \  H    z@     � @  , 
�       ��    �� �	     p�               �L� k    �L  H   � v   jz@     � @  , 
�       ��    �� �	     p�               �L� (   �L� J   H 
"    
   z@     � @  , 
�       ��    �� �	  
   p�               �L� (    
"    
   z@     � @  , 
�       ,�    �� �     p�               �L� J    
"    
   z@     � @  , 
�       ��    �� �	     p�               �L� �    
"    
   z@     � @  , 
�       ��    �� &
  	   p�               �L� �    
"    
   z@     � @  , 
�       L�    ��      p�               �L� �    
"    
   z@     � @  , 
�       ��    �� A
     p�               �L� (    
"    
   z@     � @  , 
�       �    �� ;     p�               �L� �    (        "      %               � �  
   � �  	  X     <   %       d        (   "          "      %               � .     � �  	  "      � c     �            $     � U	   n                $     "                   "      � �     %     bibl_chkean.p   "      "      (   �     "      � k    j"      (l X  X    �L                  
�                    $     �   
 k        � *   n� k    k�L                  
�                    $     �   
           � *   	�     }        �                \          �   p       ��                 ^  r  �               p�h                        O   ����    e�          O   ����    R�          O   ����    ��         
    �              �          $   
                 �          ,   
  
                   
       x     
 
                   � ߱        �  $  c  0  ���                                                         ��                   e  j                  tSj                    �     e  �      4   �����  �    f  4  D      �      4   �����      O   g  �� ��           
 
                   � ߱            $  i  \  ���                             l  �  P      ,      4   ����,                `                      ��                  m  p                  �Sj                           m  �  �  /  n  �         
                      3   ����@  l  @         X              � ߱            $   o  �  ���                                  
  x          X  h   @ (                                        
                     0              0     �
     ��                            ����                                            �           �   p       ��                  t  v  �               Uj                        O   ����    e�          O   ����    R�          O   ����    ��            u  x  }        ��                            ����                                            �          �   p       ���|               L  �  �               �
j                        O   ����    e�          O   ����    R�          O   ����    ��      Z       �              �          a                    �          i       <                      o                      0         �                     �                     �                     0                         � ߱          $ q  X  ���                       �    u     \      h      4   ����h  �                         � ߱            $  v  0  ���                           w  �  �      �      4   �����  �                         � ߱            $  x  �  ���                       �    y  (  d      �      4   �����                           � ߱            $  z  8  ���                       @    {  �  �            4   ����  D                         � ߱            $  |  �  ���                       X                         � ߱        �  $  ~    ���                       �                         � ߱        �  $    l  ���                          /   �  �                                3   �����  0                               3   ����   `        P                      3   ����  �        �                      3   ����  �        �                      3   ����$  �        �                      3   ����0                                  3   ����<  4    �  <  �    P      4   ����P  p                     �                         � ߱            $  �  L  ���                       �                     �                         � ߱            $  �  �  ���                       �  $  �  `  ���                       �                         � ߱        �  $  �  �  ���                       @       	       	           � ߱        <  $  �    ���                       �       
       
           � ߱        �  $  �  h  ���                       �                         � ߱        	  $  �  �  ���                       <                         � ߱        �                         � ߱        D	  $  �  �  ���                       �	  A  �        �	   ��         �	                                             �                 �	  �	           �           �         �            �	   �	    �    �  
  �
      �      4   �����                �
                      ��                  �  �                  d�h                           �  (
     $  �  �
  ���                                                � ߱        X  $  �  ,  ���                       p       	       	           � ߱        �  $  �  �  ���                       �       
       
           � ߱          $  �  �  ���                                                � ߱            $  �  4  ���                       l                         � ߱        �                         � ߱        �  $  �  `  ���                       �  /   �  �     �                          3   ����  $                              3   ����$  T        D                      3   ����0            t                      3   ����<  �  /   �  �     �                          3   ����P  �        �                      3   ����l                                 3   �����  P        @                      3   �����            p                      3   �����  |  /   �  �     �                          3   ����   �        �                      3   ����                                3   ����(  L        <                      3   ����4            l                      3   ����\  x  /   �  �     �                          3   ����h  �        �                      3   �����                                3   �����  H        8                      3   �����            h                      3   �����  �  $  �  �  ���                       �                         � ߱        �  /   �  �                               3   �����  <        ,                      3   ����  l        \                      3   ����             �                      3   ����,  �    �  �  �  �  @      4   ����@      /   �  �                               3   ����`  4        $                      3   ����|  d        T                      3   �����  �        �                      3   �����            �                      3   �����      /   �  �                                3   �����  0                               3   �����  `        P                      3   �����  �        �                      3   �����            �                      3   ����$  �  /   �  �     �                          3   ����0  ,                              3   ����L  \        L                      3   ����X  �        |                      3   ����d            �                      3   �����  �  /   �  �     �                          3   �����  (                              3   �����  X        H                      3   �����  �        x                      3   �����            �                      3   �����  <  $  �  �  ���                                                 � ߱        4                         � ߱        h  $  �    ���                       d  /   �  �     �                          3   ����|  �        �                      3   �����          �                      3   �����  4        $                      3   �����            T                      3   �����  `  /   �  �     �                          3   �����  �        �                      3   ����             �                      3   ����   0                               3   ����             P                      3   ����@   \  /   �  �     �                          3   ����L   �        �                      3   ����h   �        �                      3   ����t   ,                              3   �����             L                      3   �����   �  $  �  �  ���                       �                          � ߱        �  /   �  �     �                          3   ����!                                 3   ���� !  P        @                      3   ����,!  �        p                      3   ����8!            �                      3   ����`!  �  /   �  �     �                          3   ����l!                                3   �����!  L        <                      3   �����!  |        l                      3   �����!            �                      3   �����!  �  /   �  �     �                          3   �����!                                3   �����!  H        8                      3   �����!  x        h                      3   ����"            �                      3   ����0"  �    �  �  �  �  <"      4   ����<"      /   �                                  3   ����\"  @        0                      3   ����x"  p        `                      3   �����"  �        �                      3   �����"            �                      3   �����"      /   �  �                               3   �����"  <        ,                      3   �����"  l        \                      3   �����"  �        �                      3   �����"            �                      3   ���� #  �  /   �  �                               3   ����,#  8        (                      3   ����H#  h        X                      3   ����T#  �        �                      3   ����`#            �                      3   �����#  �   /   �  �                                3   �����#  4         $                       3   �����#  d         T                       3   �����#  �         �                       3   �����#            �                       3   �����#  !  $  �  �   ���                       $                         � ߱        "  /   �  H!     X!                          3   ����,$  �!        x!                      3   ����H$  �!        �!                      3   ����T$  �!        �!                      3   ����`$            "                      3   �����$  #  /   �  D"     T"                          3   �����$  �"        t"                      3   �����$  �"        �"                      3   �����$  �"        �"                      3   �����$            #                      3   �����$  $  /   �  @#     P#                          3   �����$  �#        p#                      3   ����%  �#        �#                      3   ����$%  �#        �#                      3   ����0%             $                      3   ����X%  h$  $  �  <$  ���                       d%                           � ߱        (    �  �$  %      p%      4   ����p%                %                      ��                  �  �                  �tk                           �  �$  &  /   �  @%     P%                          3   �����%  �%        p%                      3   �����%  �%        �%                      3   �����%  �%        �%                      3   �����%             &                      3   �����%  '  /   �  <&     L&                          3   �����%  |&        l&                      3   ����&  �&        �&                      3   ���� &  �&        �&                      3   ����,&            �&                      3   ����T&      /   �  8'     H'                          3   ����`&  x'        h'                      3   ����|&  �'        �'                      3   �����&  �'        �'                      3   �����&            �'                      3   �����&  `(  $  �  4(  ���                       �&                         � ߱        \)  /   �  �(     �(                          3   �����&  �(        �(                      3   ����'  �(        �(                      3   ����'  ,)        )                      3   ����$'            L)                      3   ����L'  X*  /   �  �)     �)                          3   ����X'  �)        �)                      3   ����t'  �)        �)                      3   �����'  (*        *                      3   �����'            H*                      3   �����'  T+  /   �  �*     �*                          3   �����'  �*        �*                      3   �����'  �*        �*                      3   �����'  $+        +                      3   �����'            D+                      3   ����(  �6    �  p+  �+  T2  ((      4   ����((                 ,                      ��                  �  �                  Puk                           �  �+  $.    �  ,  ,,  (-  4(      4   ����4(      /   �  X,     h,                          3   ����T(  �,        �,                      3   ����p(  �,        �,                      3   ����|(  �,        �,                      3   �����(            -                      3   �����(      /   �  T-     d-                          3   �����(  �-        �-                      3   �����(  �-        �-                      3   �����(  �-        �-                      3   �����(            .                      3   ����)   /  /   �  P.     `.                          3   ����$)  �.        �.                      3   ����@)  �.        �.                      3   ����L)  �.        �.                      3   ����X)            /                      3   �����)  �/  A  �        |/   ��         p/                                             �)                 �/  �/           �)           �)                      �/   �/    �0    �  �/  0      �)      4   �����)      A  �        `0   ��         T0                                             �)                 �0  �0            *           *                      |0   �0          �  �0  �0      *      4   ����*      /   �  1     $1                          3   ����*  T1        D1                      3   ����4*  �1        t1                      3   ����@*  �1        �1                      3   ����T*            �1                      3   ����|*                d2                      ��                  �  �                  �Rh                           �  �1  �4    �  �2  �2  �3  �*      4   �����*      /   �  �2     �2                          3   �����*  �2        �2                      3   �����*  ,3        3                      3   �����*  \3        L3                      3   �����*            |3                      3   ����+      /   �  �3     �3                          3   ����+  �3        �3                      3   ����,+  (4        4                      3   ����8+  X4        H4                      3   ����D+            x4                      3   ����l+  �5  /   �  �4     �4                          3   ����x+  �4        �4                      3   �����+  $5        5                      3   �����+  T5        D5                      3   �����+            t5                      3   �����+      /   �  �5     �5                          3   �����+  �5        �5                      3   �����+   6        6                      3   ����,  P6        @6                      3   ����\,            p6                      3   �����,  �6  $  �  �6  ���                       �,                         � ߱        �7  /   �  7     7                          3   �����,  D7        47                      3   �����,  t7        d7                      3   �����,  �7        �7                      3   �����,            �7                      3   ����-  �8  /   �   8     8                          3   ���� -  @8        08                      3   ����<-  p8        `8                      3   ����H-  �8        �8                      3   ����T-            �8                      3   ����|-  �9  /      �8     9                          3   �����-  <9        ,9                      3   �����-  l9        \9                      3   �����-  �9        �9                      3   �����-            �9                      3   �����-  l=      �9  h:      �-      4   �����-                x:                      ��                                      �Sh                             �9  t;  /     �:     �:                          3   ����P.  �:        �:                      3   ����l.  ;        ;                      3   ����x.  D;        4;                      3   �����.            d;                      3   �����.  p<  /     �;     �;                          3   �����.  �;        �;                      3   �����.  <         <                      3   �����.  @<        0<                      3   �����.            `<                      3   ����/      /     �<     �<                          3   ���� /  �<        �<                      3   ����</  =        �<                      3   ����T/  <=        ,=                      3   �����/            \=                      3   �����/  �=  $    �=  ���                       �/                         � ߱        �>  /     �=      >                          3   �����/  0>         >                      3   ����0  `>        P>                      3   ���� 0            �>                      3   ����,0  �>  $    �>  ���                       @0                         � ߱        �?  /     ?     $?                          3   ����h0  T?        D?                      3   �����0  �?        t?                      3   �����0  �?        �?                      3   �����0            �?                      3   ����1  <@  $    @  ���                       1                         � ߱        8A  /     h@     x@                          3   ����@1  �@        �@                      3   ����\1  �@        �@                      3   ����h1  A        �@                      3   ����t1            (A                      3   �����1  �A  $    dA  ���                       �1                         � ߱        �B      �A  �A      �1      4   �����1      /     �A     �A                          3   �����1  (B        B                      3   ����2  XB        HB                      3   ����2  �B        xB                      3   ����$2            �B                      3   ����L2  C  $     �B  ���                       X2                         � ߱        D  /   !  <C     LC                          3   �����2  |C        lC                      3   �����2  �C        �C                      3   �����2  �C        �C                      3   �����2            �C                      3   ����3  dD  $  #  8D  ���                       3                         � ߱        `E  /   $  �D     �D                          3   ����83  �D        �D                      3   ����T3   E        �D                      3   ����l3  0E         E                      3   �����3            PE                      3   �����3  ,F  /   &  �E     �E                          3   �����3  �E        �E                      3   ����4  �E        �E                      3   ����4            F                      3   ����4  �F  $  '  XF  ���                       04                         � ߱        �G  /   )  �F     �F                          3   ����X4  �F        �F                      3   ����p4   G        G                      3   ����|4  PG        @G                      3   �����4  �G        pG                      3   �����4  �G        �G                      3   �����4            �G                      3   �����4  4Q    +  �G  |H      5      4   ����5                �H                      ��             
     ,  G                  �Th                           ,  H   5                         � ߱        �H  $  .  �H  ���                       �I  /   /  I      I                          3   ����h5  PI        @I                      3   �����5  �I        pI                      3   �����5            �I                      3   �����5  �5                         � ߱        xJ  $  0  �I  ���                                     �J          �J  �J      ��             
     1  F  �J              pUh                           1  J      O   ����  e�          O   ����  R�          O   ����  ��      (K  $  2  �J  ���                       �5                            � ߱              3  DK  �K  XM  l6      4   ����l6                �K                      ��                  4  7                   �h                           4  TK  �L  /   5   L     L                          3   �����6  @L        0L                      3   �����6  pL        `L                      3   �����6  �L        �L                      3   �����6            �L                      3   �����6      O   6  �� ��      	              �M                      ��             
     9  E                  d�h                           9  �L  �6                         � ߱        0N  $  :  hM  ���                       
  @N      �N   O                      ��        0    
     ;  >                  ȡh        h7  ����    DO     ;  �M      $  ;  lN  ���                       �6                            � ߱        �N  $  ;  �N  ���                       7                            � ߱            4   ����@7        <  O  ,O      |7      4   ����|7      O   =  ��
 ��      @P  /   ?  pO     �O                          3   �����7  �O        �O                      3   �����7  �O        �O                      3   �����7  P         P                      3   ���� 8            0P                      3   ����48  �P    @  \P  lP      @8      4   ����@8      O   A  �� ��      h8                         � ߱        Q  $  B  �P  ���                       �8                         � ߱            $  C  �P  ���                        R  /   H  `Q     pQ                          3   �����8  �Q        �Q                      3   �����8  �Q        �Q                      3   ����9            �Q                      3   ����9  XR  $  M  ,R  ���                       $9                         � ߱        �R  $  N  �R  ���                       X9                         � ߱        4S    O  �R  �R      �9      4   �����9      $  P  S  ���                       �9                         � ߱        �V    Q  PS  �S      $:      4   ����$:                �S                      ��                  Q  U                  \>j                           Q  `S  �T  /   R  T     T                          3   ����D:  LT        <T                      3   ����`:  |T        lT                      3   ����l:  �T        �T                      3   ����x:            �T                      3   �����:  �U  /   S  U     U                          3   �����:  HU        8U                      3   �����:  xU        hU                      3   �����:  �U        �U                      3   �����:            �U                      3   ����;      /   T  V     V                          3   ����;  DV        4V                      3   ����0;  tV        dV                      3   ����<;  �V        �V                      3   ����H;            �V                      3   ����p;  �W  $  V   W  ���                       |;                         � ߱                      �W                      ��                  W  d                  �>j                    �\     W  ,W  X  $  X  �W  ���                       �;                         � ߱        \X  $  Y  0X  ���                       <                         � ߱        �X    Z  xX  �X      \<      4   ����\<      $  [  �X  ���                       |<                         � ߱              _  �X  |Y      �<      4   �����<                �Y                      ��                  _  c                  �?j                           _  Y  �Z  /   `  �Y     �Y                          3   ����=  �Y        �Y                      3   ���� =  (Z        Z                      3   ����,=  XZ        HZ                      3   ����8=            xZ                      3   ����`=  �[  /   a  �Z     �Z                          3   ����l=  �Z        �Z                      3   �����=  $[        [                      3   �����=  T[        D[                      3   �����=            t[                      3   �����=      /   b  �[     �[                          3   �����=  �[        �[                      3   �����=   \        \                      3   �����=  P\        @\                      3   ����>            p\                      3   ����0>  �\  $  f  �\  ���                       <>                         � ߱        �]    g  �\  0]  �]  d>      4   ����d>  �>                          � ߱            $  h  ]  ���                       �?                          � ߱            $  l  \]  ���                       �_    n  �]  �]  �^  D@      4   ����D@      /   o  ^     ^                          3   ����l@  L^        <^                      3   �����@  |^        l^                      3   �����@  �^        �^                      3   �����@            �^                      3   �����@      /   q  _     _                          3   �����@  H_        8_                      3   �����@  x_        h_                      3   �����@  �_        �_                      3   ����A            �_                      3   ����0A  �`  /   r  `     `                          3   ����<A  D`        4`                      3   ����XA  t`        d`                      3   ����dA  �`        �`                      3   ����pA            �`                      3   �����A  �a  /   s   a     a                          3   �����A  @a        0a                      3   �����A  pa        `a                      3   �����A  �a        �a                      3   �����A            �a                      3   ���� B  (b  $  w  �a  ���                       B                         � ߱        c    x  Db  �b  �b  4B      4   ����4B  �B                          � ߱            $  y  Tb  ���                       �C                          � ߱            $  }  �b  ���                       (e       c  0c  ,d  D      4   ����D      /   �  \c     lc                          3   ����<D  �c        �c                      3   ����XD  �c        �c                      3   ����dD  �c        �c                      3   ����pD            d                      3   �����D      /   �  Xd     hd                          3   �����D  �d        �d                      3   �����D  �d        �d                      3   �����D  �d        �d                      3   �����D            e                      3   ���� E  $f  /   �  Te     de                          3   ����E  �e        �e                      3   ����(E  �e        �e                      3   ����4E  �e        �e                      3   ����@E            f                      3   ����hE   g  /   �  Pf     `f                          3   ����tE  �f        �f                      3   �����E  �f        �f                      3   �����E  �f        �f                      3   �����E            g                      3   �����E  xg  $  �  Lg  ���                       �E                         � ߱        �g  $  �  �g  ���                       F                         � ߱        �h  /   �  �g     h                          3   ����,F  <h        ,h                      3   ����HF  lh        \h                      3   ����TF  �h        �h                      3   ����hF            �h                      3   ����|F  (j  /   �  �h     i                          3   �����F  8i        (i                      3   �����F  hi        Xi                      3   �����F  �i        �i                      3   �����F  �i        �i                      3   ����G  �i        �i                      3   ����,G            j                      3   ����@G  $k  /   �  Tj     dj                          3   ����TG  �j        �j                      3   ����pG  �j        �j                      3   ����|G  �j        �j                      3   �����G            k                      3   �����G  `q    �  @k  �k      �G      4   �����G                �k                      ��                  �  �                  @Aj                           �  Pk   n    �  �k  ll      �G      4   �����G                |l                      ��                  �  �                  ܎j                           �  �k  �m  /  �  �l     �l  $H                      3   ����H  �l        �l                      3   ����0H  m        m                      3   ����<H  Hm        8m                      3   ����HH  xm        hm                      3   ����TH            �m                      3   ����`H  lH                          � ߱            $  �  �m  ���                       �n  /   �  ,n     <n                          3   �����H  ln        \n                      3   �����H  �n        �n                      3   �����H            �n                      3   �����H  �o  /   �  �n     o                          3   �����H  8o        (o                      3   �����H  ho        Xo                      3   �����H            �o                      3   ���� I  �p  /   �  �o     �o                          3   ����I  p        �o                      3   ����$I  4p        $p                      3   ����0I  dp        Tp                      3   ����<I            �p                      3   ����PI      /   �  �p     �p                          3   ����dI   q        �p                      3   �����I  0q         q                      3   �����I            Pq                      3   �����I  Xr  /   �  �q     �q                          3   �����I  �q        �q                      3   �����I  �q        �q                      3   �����I            r                      3   �����I  �I                          � ߱        �r  $  �  ,r  ���                             �  �r   s      J      4   ����J                \s                      ��                  �  �                  h�j                           �  �r  pJ                         � ߱        �s  $  �  0s  ���                        v    �  \t  �t      �J      A   �        t   ��         �s                                            |J                 Ht  <t           �J           �J         �            t   ,t        4   �����J                �t                      ��                  �  �                  T�j                           �  lt  �u  /   �  u     (u                          3   �����J  Xu        Hu                      3   �����J  �u        xu                      3   �����J            �u                      3   �����J  �u  9   �     �J                         � ߱            $  �  �u  ���                       xv  $  �  Lv  ���                       �J                         � ߱        �v  $  �  �v  ���                       dK                         � ߱        �w    �  �v  Dw  �w  �K      4   �����K  �K                     ,L                         � ߱            $  �  �v  ���                       8L                     lL                         � ߱            $  �  pw  ���                           /   �  x      x                          3   ����xL  Px        @x                      3   �����L  �x        px                      3   �����L  �x        �x                      3   �����L  �x        �x                      3   �����L  y         y                      3   �����L            0y                      3   �����L              ' d|          d{  �{  � pty                                                                                                                                                                                                                                                                                                                                                                                                                                                            ! �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `     ! �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �  �  �  �          0  @  P  `  �                                        ��                             ��                            ����                            �|     }                          �          �   p       ��                  �  �  �               hi                        O   ����    e�          O   ����    R�          O   ����    ��      �L           �L         M           M         ,M           @M         TM           hM         |M           �M         �M           �M         �M           �M         �M           N         N           0N         DN           XN         lN           �N             � ߱        l  $  �  �   ���                       �N           �N         �N           �N         �N           �N         O            O         4O           HO         \O           pO         �O           �O         �O           �O         �O           �O         �O           P         $P           8P             � ߱            $  �  (  ���                         ��                            ����                                            �           �   p       ���w                  u  �               �pj                        O   ����    e�          O   ����    R�          O   ����    ��      t  $  3  �   ���                       LP                          � ߱        `P                     �P       &       &       TQ       '       '           � ߱        �  $  4    ���                       �    7  �    x  hQ      4   ����hQ  �Q       (   �Q  (       �Q       (   �Q  (       �Q       (   �Q  (       �Q       (   �Q  (       R       (   R  (       (R       (   4R  (       HR       (   TR  (       hR       (   tR  (       �R       (   �R  (       �R       (   �R  (       �R       (   �R  (       �R       )   �R  )       S       )   S  )       (S       )   4S  )       HS       )   TS  )       hS       )   tS  )       �S       )   �S  )       �S       )   �S  )       �S       )   �S  )       �S       )   �S  )           � ߱            $  8  �  ���                       T       (   T  (       (T       (   4T  (       HT       (   TT  (       hT       (   tT  (       �T       (   �T  (       �T       (   �T  (       �T       (   �T  (       �T       (   �T  (       U       (   U  (       (U       (   4U  (       HU       (   TU  (       hU       )   tU  )       �U       )   �U  )       �U       )   �U  )       �U       )   �U  )       �U       )   �U  )       V       )   V  )       (V       )   4V  )       HV       )   TV  )       hV       )   tV  )           � ߱            $  M  8  ���                       �  o   b      (                                   o   c   	   (                                    �   d  �V      4  �   e  �V      H  �   f  �V      \  �   g  @W      �  /   i  �     �                          3   ����TW  �        �                      3   ����hW            �                      3   ����tW  �  /   j  $     4                          3   �����W  d        T                      3   �����W            �                      3   �����W  0	  /   k  �     �                          3   �����W   	        �                      3   �����W             	                      3   �����W  �	  /  l  \	     l	  X                      3   �����W  �	        �	                      3   ����(X            �	                      3   ����4X  h
  /   m  �	     
                          3   ����@X  8
        (
                      3   ����dX            X
                      3   ����pX  0  /   n  �
     �
                          3   �����X  �
        �
                      3   �����X            �
                      3   �����X  �X                          � ߱        �  $  o    ���                       �X                          � ߱        �  $  p  \  ���                       8  �   r  �X                H  �          p  X      ��                  s  n  �              ��h                    �p     s  �      4   ����Y      O   ����  e�          O   ����  R�          O   ����  ��      $  �   t  TY        4      �  �                      ��        0         x  j                  (�h      �Z         Lp     x  �      $  x  `  ���                       Z                         � ߱        �  $  x  �  ���                       8Z                         � ߱            4   ����`Z  <  /   y                                    3   �����Z  �Z                     �Z                     �Z                     �Z                     �Z                       [                     $[                     8[                     L[       !       !           � ߱        �  $  z  0  ���    	                   `[                         � ߱        �  $  �  h  ���                       t[       "       "           � ߱          $  �  �  ���                       �  /   �  D     T                          3   �����[            t                      3   �����[  H  /   �  �     �                          3   �����[  �        �                      3   ���� \                                 3   ����\  P        @                      3   ����\            p  �                  3   ����@\      $   �  �  ���                                 "       "           � ߱          X      �                        ��        0         �  �                  tVh      �\              �  �      $  �  �  ���                       L\                         � ߱          $  �  �  ���                       |\                         � ߱            4   �����\      /   �  D     T                          3   �����\  �        t                      3   �����\  �        �                      3   ����]  �        �                      3   ����$]                                  3   ����@]  �  $  �  @  ���                       h]       "       "           � ߱        �]                         � ߱        �  $  �  l  ���                           �  �  �      �]      4   �����]      �   �  �]      D  �   �  �]      ^       
       
           � ߱        �  $  �    ���                                 �  t                   ��                  �  �  0              HWh                    @     �  p      4   ����,^      O   ����  e�          O   ����  R�          O   ����  ��      D^       
       
           � ߱        �  $  �  H  ���                       $    �  �  �      x^      4   ����x^  �^       
       
           � ߱            $  �  �  ���                       �    �  @  P      _      4   ����_      $  �  |  ���                       d_       
       
           � ߱        ,    �  �  �      �_      4   �����_      $  �     ���                       d`       
       
           � ߱            �   �  �`      �  �   �  �`                �  X          �  �      ��                  �                  �j                    <G     �  T      4   �����`      O   ����  e�          O   ����  R�          O   ����  ��      �`                         � ߱        �  $  �  ,  ���                       a       *       *           � ߱        �  $ �  �  ���                       |    �  �  x  P  La      4   ����La                �                      ��                  �  �                  lj                           �    l    �  �  �      da      4   ����da      A  �           ��                                                     �a                 X  L           �a           �a         �            ,   <    T    �  �  �      �a      4   �����a      $  �  �  ���                       �a                         � ߱        �a                     �a       
       
       $b                         � ߱        �  $  �  �  ���                       L    �  �  �  0  c      4   ����c  �c                         � ߱            $  �  �  ���                       |d                         � ߱            $  �    ���                       �e                     �f                      g                     (h                     �h                     i                       �i       !       !       @j                         � ߱        x  $  �  \  ���                           $  �  �  ���                       �j                         � ߱        Dk                     xk                     l                     Xl                         � ߱            $ �  �  ���                       �  $  �  �  ���                       �l                         � ߱        ,   $  �      ���                        m       "       "           � ߱        �   /   �  X      h                           3   ����(m  �         �                       3   ����Dm  �         �                       3   ����Pm            �                       3   ����\m  P!  $  �  $!  ���                       pm                            � ߱        �#    �  l!  |!  x"  n      4   ����n      /   �  �!     �!                          3   ����<n  �!        �!                      3   ����Xn  "        "                      3   ����dn  H"        8"                      3   ����pn            h"                      3   �����n      /   �  �"     �"                          3   �����n  �"        �"                      3   �����n  #        #                      3   �����n  D#        4#                      3   �����n            d#                      3   ���� o  8o       #       #           � ߱        �#  $  �  t#  ���                       $$  $  �  �#  ���                       �o                            � ߱        H&    �  @$  P$  L%  pp      4   ����pp      /   �  |$     �$                          3   �����p  �$        �$                      3   �����p  �$        �$                      3   �����p  %        %                      3   �����p            <%                      3   �����p      /   �  x%     �%                          3   �����p  �%        �%                      3   ����q  �%        �%                      3   ���� q  &        &                      3   ����Tq            8&                      3   ����xq  @'  /   �  t&     �&                          3   �����q  �&        �&                      3   �����q  �&        �&                      3   �����q            '                      3   �����q  �q       #       #           � ߱        l'  $  �  '  ���                       �'  $  �  �'  ���                       r                            � ߱        �)    �  �'  �'  �(  �r      4   �����r      /   �  (     ,(                          3   �����r  \(        L(                      3   ���� s  �(        |(                      3   ����s  �(        �(                      3   ����s            �(                      3   ����<s      /   �  )     ()                          3   ����Hs  X)        H)                      3   ����ds  �)        x)                      3   ����ps  �)        �)                      3   �����s            �)                      3   �����s  <+    �  *  *      �s      4   �����s      /   �  @*     P*                          3   ����<t  �*        p*                      3   ����Xt  �*        �*                      3   ����pt  �*        �*                      3   �����t             +                      3   �����t  �t       $       $           � ߱        h+  $  �  +  ���                       �,  /   �  �+     �+                          3   ����<u  �+        �+                      3   ����Xu  ,        �+                      3   ����du  4,        $,                      3   ����pu            T,                      3   �����u  �u       $       $           � ߱        �,  $  �  d,  ���                       �-  /   �  �,     �,                          3   ����(v  (-        -                      3   ����Dv  X-        H-                      3   ����Pv  �-        x-                      3   ����\v            �-                      3   �����v  �v       $       $           � ߱        .  $  �  �-  ���                       8/  /   �  <.     L.                          3   ���� w  |.        l.                      3   ����<w  �.        �.                      3   ����Hw  �.        �.                      3   ����Tw            �.                      3   �����w  �w       $       $           � ߱        d/  $  �  /  ���                       �0  /   �  �/     �/                          3   ����x  �/        �/                      3   ����4x   0        �/                      3   ����@x  00         0                      3   ����Lx            P0                      3   �����x  �x       $       $           � ߱        �0  $  �  `0  ���                       �1  /   �  �0     �0                          3   �����x  $1        1                      3   �����x  T1        D1                      3   �����x  �1        t1                      3   ����y            �1                      3   ����\y  ty       $       $           � ߱        2  $  �  �1  ���                       43  /   �  82     H2                          3   �����y  x2        h2                      3   �����y  �2        �2                      3   �����y  �2        �2                      3   �����y            �2                      3   ����Tz  lz       $       $           � ߱        `3  $  �  3  ���                       \4  /   �  �3     �3                          3   �����z  �3        �3                      3   �����z  �3        �3                      3   �����z  ,4        4                      3   �����z            L4                      3   ����L{  �8    �  x4  �4      d{      4   ����d{                45                      ��                  �  �                  �8i                           �  �4  �{                         � ߱        �5  $  �  5  ���                       �|                     �|       
       
           � ߱        �5  $  �  `5  ���                       ,6  $  �   6  ���                       �|       "       "           � ߱        �6  $  �  X6  ���                       }                            � ߱              �  �6  �6  �7  �}      4   �����}      /   �  �6     �6                          3   �����}  7        7                      3   �����}  L7        <7                      3   �����}  |7        l7                      3   ����~            �7                      3   ����,~      /   �  �7     �7                          3   ����8~  8        8                      3   ����T~  H8        88                      3   ����`~  x8        h8                      3   �����~            �8                      3   �����~  �<    �  �8  D9      �~      4   �����~                �9                      ��                  �  �                  �9i                           �  �8  D                         � ߱        �9  $  �  T9  ���                       �                     $�       
       
           � ߱         :  $  �  �9  ���                       x:  $  �  L:  ���                       L�       "       "           � ߱        �:  $  �  �:  ���                       t�                            � ߱              �  �:  �:  �;  �      4   �����      /   �  (;     8;                          3   ����@�  h;        X;                      3   ����\�  �;        �;                      3   ����h�  �;        �;                      3   ����t�            �;                      3   ������      /   �  $<     4<                          3   ������  d<        T<                      3   ������  �<        �<                      3   ����́  �<        �<                      3   ���� �            �<                      3   ����$�  \A      =  �=      H�      4   ����H�  	              �=                      ��             	                         �:i                              =   �                     �                         � ߱        \>  $    �=  ���                       ��                     ��       
       
           � ߱        �>  $    >  ���                       �>  $  
  �>  ���                       ؄       "       "           � ߱        8?  $    ?  ���                        �                            � ߱                T?  d?  `@  ��      4   ������      /     �?     �?                          3   ����̅  �?        �?                      3   �����   @        �?                      3   �����  0@         @                      3   ���� �            P@                      3   ����$�      /     �@     �@                          3   ����0�  �@        �@                      3   ����L�  �@        �@                      3   ����X�  ,A        A                      3   ������            LA                      3   ������  (G      xA  �A      ��      4   ������  
              PB                      ��                                      d�h                             �A  D�                     l�                         � ߱        �B  $    B  ���                       ��       "       "           � ߱        �B  $    |B  ���                       @C  /      C     C                          3   ����ȇ            0C                      3   �����  E  /     lC     |C                          3   ������  �C        �C                      3   �����  �C        �C                      3   �����  D        �C                      3   ����$�            ,D  <D                  3   ����L�      $     hD  ���                                 "       "           � ߱          E      lE  �E                      ��        0                             ��h      ؈         �F       �D      $    @E  ���                       X�                         � ߱        �E  $    �E  ���                       ��                         � ߱            4   ������      /      F     F                          3   �����  @F        0F                      3   �����  pF        `F                      3   �����  �F        �F                      3   ����0�            �F                      3   ����L�      $    �F  ���                       t�       "       "           � ߱            �     ��      M       XG  �G      ��      4   ������                0H                      ��                     *                  ��h                              hG  �                     <�                         � ߱        �H  $  !  �G  ���                       P�       "       "           � ߱        �H  $  #  \H  ���                        I  /   $  �H     �H                          3   ������            I                      3   ������  �J  /   %  LI     \I                          3   ������  �I        |I                      3   ����܊  �I        �I                      3   �����  �I        �I                      3   �����            J  J                  3   �����      $   %  HJ  ���                                 "       "           � ߱          �J      LK  �K                      ��        0         &  (                  `�h      ��         �L     &  tJ      $  &   K  ���                       (�                         � ߱        �K  $  &  xK  ���                       X�                         � ߱            4   ������      /   '  �K     �K                          3   ������   L        L                      3   ����؋  PL        @L                      3   �����  �L        pL                      3   ���� �            �L                      3   �����      $  )  �L  ���                       D�       "       "           � ߱        �R    +  $M  �M      l�      4   ����l�                �M                      ��                  +  5                  4�h                           +  4M  Č                     �                         � ߱        TN  $  ,  �M  ���                        �       "       "           � ߱        �N  $  .  (N  ���                       �N  /   /  �N     �N                          3   ����H�            �N                      3   ����d�  �P  /   0  O     (O                          3   ����p�  XO        HO                      3   ������  �O        xO                      3   ������  �O        �O                      3   ������            �O  �O                  3   ����̍      $   0  P  ���                                 "       "           � ߱          �P      Q  �Q                      ��        0         1  3                  ��h      X�         |R     1  @P      $  1  �P  ���                       ؍                         � ߱        pQ  $  1  DQ  ���                       �                         � ߱            4   ����0�      /   2  �Q     �Q                          3   ����l�  �Q        �Q                      3   ������  R        R                      3   ������  LR        <R                      3   ������            lR                      3   ����̎      $  4  �R  ���                       �       "       "           � ߱        HU    6  �R  pS      �      4   �����                �S                      ��                  7  :                  �h                           7   S  LT  /   8  �S     �S                          3   ����<�  �S        �S                      3   ����X�  T        T                      3   ����d�            <T                      3   ����p�      /   9  xT     �T                          3   ������  �T        �T                      3   ������  �T        �T                      3   ������  U        U                      3   ������            8U                      3   ������  V  /   ;  tU     �U                          3   �����  �U        �U                      3   ����$�  �U        �U                      3   ����0�            V                      3   ����<�  W  /   <  @V     PV                          3   ����P�  �V        pV                      3   ����l�  �V        �V                      3   ����x�  �V        �V                      3   ������             W                      3   ������  �W  /   =  <W     LW                          3   ����Ԑ  |W        lW                      3   �����  �W        �W                      3   ������            �W                      3   �����  4X  $  >  X  ���                       �       "       "           � ߱        0Y  /   ?  `X     pX                          3   ����D�  �X        �X                      3   ����`�  �X        �X                      3   ����l�   Y        �X                      3   ������             Y                      3   ������  �Z  /   @  \Y     lY                          3   ������  �Y        �Y                      3   ������  �Y        �Y                      3   ����̑  �Y        �Y                      3   ������  ,Z        Z                      3   �����  \Z        LZ                      3   ����D�            |Z                      3   ����X�  �\  /   A  �Z     �Z                          3   ����l�  �Z        �Z                      3   ������  ([        [                      3   ������  X[        H[                      3   ������            x[                      3   ������  В           �         ��           �          �           4�         H�           \�         p�           ��         ��           ��         ��           ԓ         �           ��         �           $�             � ߱        �\  $  B  �[  ���    	                   �]  /   K  �\     �\                          3   ����8�  ,]        ]                      3   ����T�  \]        L]                      3   ����`�            |]                      3   ����l�    ^      d^  �^                      ��        0         L  N                  �h       �         �_     L  �]      $  L  8^  ���                       ��                         � ߱        �^  $  L  �^  ���                       ��                         � ߱            4   ����ؔ      /   M  �^     _                          3   �����  8_        (_                      3   ����0�  h_        X_                      3   ����<�  �_        �_                      3   ����X�            �_                      3   ����t�  �`    O  �_  �_      ��      4   ������      /   P   `     0`                          3   ����ؕ  ``        P`                      3   ������  �`        �`                      3   ���� �  �`        �`                      3   ����$�            �`                      3   ����H�  �a  /   Q  a     ,a                          3   ����p�  \a        La                      3   ������  �a        |a                      3   ������            �a                      3   ������  @b  $  R  �a  ���                       ��       "       "           � ߱        ��       $       $           � ߱        lb  $  S  b  ���                       �c  /   T  �b     �b                          3   ���� �  �b        �b                      3   �����  c        �b                      3   ����(�  8c        (c                      3   ����4�            Xc                      3   ����t�  ��       $       $           � ߱        �c  $  U  hc  ���                       �d  /   V  �c     �c                          3   ������  ,d        d                      3   ������  \d        Ld                      3   ����ȗ  �d        |d                      3   ����ԗ            �d                      3   �����   �       $       $           � ߱        e  $  W  �d  ���                       <f  /   X  @e     Pe                          3   ����@�  �e        pe                      3   ����\�  �e        �e                      3   ����h�  �e        �e                      3   ����t�             f                      3   ������  ��       $       $           � ߱        hf  $  Y  f  ���                       �g  /   Z  �f     �f                          3   ����Ę  �f        �f                      3   ������  g        �f                      3   �����  4g        $g                      3   ������            Tg                      3   ����8�  D�       $       $           � ߱        �g  $  [  dg  ���                       �h  /   \  �g     �g                          3   ����d�  (h        h                      3   ������  Xh        Hh                      3   ������  �h        xh                      3   ������            �h                      3   ����ؙ  �       $       $           � ߱        i  $  ]  �h  ���                       8j  /   ^  <i     Li                          3   ����P�  |i        li                      3   ����l�  �i        �i                      3   ����x�  �i        �i                      3   ������            �i                      3   ����Ě  К       $       $           � ߱        dj  $  _  j  ���                       �k  /   `  �j     �j                          3   �����  �j        �j                      3   �����   k        �j                      3   �����  0k         k                      3   ����$�            Pk                      3   ����d�  p�       $       $           � ߱        �k  $  a  `k  ���                       �l  /   b  �k     �k                          3   ������  $l        l                      3   ������  Tl        Dl                      3   ������  �l        tl                      3   ����ě            �l                      3   �����  �o    c  �l  Pm      �      4   �����                �m                      ��                  d  h                  ��k                           d  �l  L�       $       $           � ߱        �m  $  e  `m  ���                       �n  /   f  �m     �m                          3   ������  $n        n                      3   ������  Tn        Dn                      3   ������            tn                      3   ������      /   g  �n     �n                          3   ����Ȝ  �n        �n                      3   �����   o        o                      3   �����  Po        @o                      3   ������            po                      3   ����<�      /   i  �o     �o                          3   ����H�  �o        �o                      3   ����d�  p        p                      3   ����p�            <p                      3   ����|�  `p  �   k  ��            l  |p  �p      ��      4   ������         m      ��  �p  �   o  ��      �p  �   p  ��  �p  �   q  �      �p  �   r   �      /   s  q     $q                          3   ����,�            Dq                      3   ����D�              M  w          Xu  ,v  � ��q                                                                                                
             
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   + �   �   �       $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  �  � 	 �  ��������,<LBRbr�����   + �   �   �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      $   �  � 	�  ��������,<LBRbr������          ��                              �              �� 
         �         ��                             ��                             ��                             ��                            ����                                                  �           �   p       ��                    �  �               �k                        O   ����    e�          O   ����    R�          O   ����    ��        $   �  �   ���                       P�     
   
       
           � ߱        h  $   �  <  ���                       ؞     
                     � ߱        �  $  �  �  ���                       l�     
                     � ߱            $  �  �  ���                       ��     
                     � ߱          ��                            ����                                            x          �   p       ��                 �  �  �               �\h                        O   ����    e�          O   ����    R�          O   ����    ��      Z       �              �          a                    �          i                               ��                     ̟                         � ߱        �  $  �  0  ���                       �  $  �  �  ���                       �                         � ߱        T  $  �  (  ���                       8�                         � ߱        �  $  �  �  ���                       ��       	       	           � ߱          $  �  �  ���                       �       
       
           � ߱        \  $  �  0  ���                       4�                         � ߱        �    �  x  �      |�      4   ����|�                                      ��                  �  �                  ��i                           �  �  `  $  �  4  ���                       ��                         � ߱        �  $  �  �  ���                       ��                         � ߱          $  �  �  ���                       P�       	       	           � ߱        h  $  �  <  ���                       ��       
       
           � ߱            $  �  �  ���                       ��                         � ߱        L�                         � ߱          $  �  �  ���                       �  Q   �  ,  ��    ��             ��             ��             �             $�             0�             <�             p�             |�             ��             ��             ��             ��              �             �             �             H�             d�             p�             |�             ��             ܦ             ��             <�             H�             T�             l�             ��             ̧             �              �             ,�             D�             ��             ��             �             ��             �             �             d�             p�             |�             ��             ܩ             �             ��             �             T�             l�             ��             ��             ̪              �             ,�             8�             D�             P�             h�             ��             ȫ             (�             ��             �             T�             l�             ��             ̭             �             ,�             t�             ��             Ԯ             �             4�                            @�             L�             X�             d�                            x�             ��             ��             ��                            l�             x�             ��             ��                                         0  Q   �  �  ��    �             ��             \�                          �  Q   �  D  ��    h�             t�             ��             ��             ��             ı             б             ܱ                            Q   �  �  ��    �                                             Q   �  ,  ��    ��                             �                            �                            �                                                                 �  �  0 � �                                                                                                                                                                       0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �                   ��                            ����                                            �          �   p       ��                  �  1	  �               �*j                        O   ����    e�          O   ����    R�          O   ����    ��      Z       �              �          =                    �          l       <                      i                      0         $�                         � ߱        �  $  	  X  ���                       t	  Q   	  �  ��    P�             \�             h�             t�             ��             ��             ��             �             ��             �                            X�             p�             ��             г                            �             $�             0�             H�             ��             ��                            �             ��             �              �             h�             ��                            ȵ             Ե             �             ��                            @�             L�             X�             p�                            ��             Ķ             ж             �                            0�             H�             ��             ��             �             Ը             �             4�             L�             ��             ��             ��             �                            T�             l�                            ��             ̺                            �                             �             ,�             8�             D�                            X�             d�             p�             ��                            L�             X�             d�             |�                            ļ             м             ܼ              �                            ��             Ľ             н             �                            (�             4�             @�             X�                            ��             ��             ��             Ⱦ                            �             �              �             D�                            ��              �             �             0�                            ��             ��              �             �                            X�             d�             p�             ��                                             Q   0	  �	  ��    L�             d�             ��                                       |
          L
  d
   h �	                                                                                      (   8   H   X          (   8   H   X               ��                            ����                                                       �   p       ��                  ;	  g	  �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��      ��                     �                         � ߱        ,  $  H	  �   ���                       �    J	  H  �      T�      4   ����T�  ��                         � ߱            $  K	  X  ���                           Q   L	  �  ��    ��             ��             ��              �             T�             l�             ��             ��             ��             ��             ,�             8�             D�             \�             ��             ��             ��             ��             �             4�             |�             ��             ��             ��             ��              �             8�             ��             ��             ��             ��             @�             X�             ��             ��              �             �             `�             l�             ��             ��              �             ,�             8�                                                 �     @ �                                                             0              0           ��                            ����                            TXS cParaString lDirekte cPrinter iAntEks cMailAdress cStatusTxt bSkrivMedlem cFirma hHodeTH hLinjeTH hTTHodeBuff hTTLinjeBuff cCmd pcRappFil iFormatKod lFullRapport cSprak iLeftMarg iBottomMarg dColPos dColPos2 lCode39 cLogo BongText lStrKod cStrKod cFraktNr cKvittoTekst cPlace cDate iAntTkn cTekst cLayout cUtleverPGM cKopior iAntal TT_RapportRader iPageNum iColPage iRadNum cRadData TT_image image_name h_PDFinc TT_pdf_ext obj_stream pdf_id pdf_name TT_Font obj_id gen_id page_id desc_obj desc_gen enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj file2_gen file3_obj file3_gen font_name font_tag font_width font_base TT_Info info_name info_value info_extra TT_Object obj_ptr obj_seq obj_type Rotate obj_Media1 obj_Media2 obj_Media3 obj_Media4 obj_Crop1 obj_Crop2 obj_Crop3 obj_Crop4 TT_Resource par_obj par_gen res_type res_obj res_gen res_len res_text res_old new_obj new_gen TT_pdf_xml xml_parent xml_pnode xml_node xml_value xml_seq TT_Widget widget_type widget_name widget_rect widget_disp widget_page Persistent PDFinc PDF_FONT PDF_FONTTYPE PDF_IMAGEDIM PDF_TEXTX PDF_TEXTY PDF_VERTICALSPACE PDF_POINTSIZE PDF_TEXT_WIDTH PDF_TEXT_WIDTHDEC PDF_TEXT_WIDTHDEC2 PDF_TEXTRED PDF_TEXTGREEN PDF_TEXTBLUE PDF_FILLRED PDF_FILLGREEN PDF_FILLBLUE PDF_PAGE PDF_PAGEWIDTH PDF_PAGEHEIGHT PDF_PAGEROTATE PDF_ANGLE PDF_TOPMARGIN PDF_BOTTOMMARGIN PDF_GRAPHICX PDF_GRAPHICY PDF_GET_INFO PDF_LEFTMARGIN PDF_GETNUMFITTINGCHARS PDF_ORIENTATION PDF_PAPERTYPE PDF_RENDER PDF_GET_WRAP_LENGTH PDF_TOTALPAGES PDF_PAGEFOOTER PDF_PAGEHEADER PDF_LASTPROCEDURE PDF_GET_TOOL_PARAMETER PDF_GET_PARAMETER PDF_FONT_LOADED GETXMLNODEVALUE PDF_TEXT_FONTWIDTH PDF_TEXT_FONTWIDTH2 PDF_GET_PDF_INFO COMPRESSBUFFER DECOMPRESSBUFFER COMPRESSFILE DECOMPRESSFILE PDFENDECRYPT wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET JBoxCompany SysPara  .\cmd\FoxitReader.exe /t | FULL Bruker Bruker skotex Spara detta kvitto vid eventuellt byte eller retur. 1,Ja,J,Yes,True icon\johsvart.jpg 0 1 skrivkundeordre pdf Polygon Retail Solutions    " " skrivKundeOrdre skrivkundeordre.p:   Fil:  iSidnr cStatus lKopi dY cRubrik cKopiStr cAdresse1 cAdresse2 cPostNr cPostSted cLand cKOidEAN iWidth iHeight cPostNr2 iY cBildNamn iImageHeight iImageWidth iButik iLogoCol iLogoRow iLogoStr1 iLogoStr2 cWrk dY2 ii cEpost cTelefon cTlfTMP cLevKontakt , Spdf SE,SVE K O P I A O R D E R / K V I T T O K O P I O R D R E / B O N G FaktAdresse1 FaktAdresse2 FaktPostNr FaktPostSted FaktLand ButikkNr Butiker Adresse1 Adresse2 PostNr PostSted KOrdre_Id Helvetica-Bold FirmaNavn Adress Adresse : FirmaPostNr Postnr Telefon Sida Side E-post Kontakt Org.nr Medlemsnr Medlem KundeNr MedlemsKort Kundenr WebAdress EkstOrdreNr Ordrenr Navn KundeMerknad Helvetica ePostAdresse FirmaEPost Email KontTelefon  /  SVE,SE RegistrertDato 9999 - 99 Reg.Datum Reg.Dato Utsendelsesdato Lev.Datum Lev.Dato Code39 .\PDFinclude\samples\support\code39.ttf .\PDFinclude\samples\support\code39.afm ScaleY 2.5 .jpg .bmp Logo HEIGHT WIDTH PDFPAGEHEADER PDFSETPOSITIONER iSidNr iRadNr cDetaljRad cDetaljRad1 cDetaljRad2 cSumRad qH qL iAntLinjer iAntNotatRader iCount iCount2 cFakturaType cFakturaNr iBilagsType cRefTxt iKontrollRad cLevKod dAvgFri dAvgPlikt dNetto dAvrund dRabatt dMvakr dFraktBel dForskudd dRabatt% dLinjeRabatt% dLinjeRabattKr dLinjeBruttoKr dBruttoSum dTotSum cBeskr cwrk cLevstatus iExtraRad iSumRad cHlbl cSlbl lDec Lev.art.nr       F�rg Leverans Str Antal Enhetspris Nto.pris Rabatt% Moms% Sum Frakt Avgfri Varukostnad Netto Rabatt Tot.rabatt% Moms Totalt Att betala Farve Levert Antall  Mva% Avgpl  Mva Forskudd   � betale FOR EACH  A4 Landscape  WHERE KOrdre_Id =   BY KOrdreLinje.Leveringsdato BY KOrdreLinje.KOrdreLinjeNr Varespesifikasjon ArbeidsBeskr RefNr RefTekst VareNr ArtBas MvaKr NettoLinjeSum Pris Depositum Varetekst LevFargKod Leveringsdato Storl ->,>>>,>>9.99 NettoPris ->>>,>>9.99 Mva% ->9.99 ->>9.99 PDFSKRIVRAPPORT get_kordrehode.p getTempTable get_kordrelinje.p POPULATETT <C40>K O P I O R D R E <AT=5,>  <R+.8,><C ><P12><B> <C > <P10></B> <P10><B><C6> <R+.7><C6><P7> <C12>:  FirmaAdresse1 FirmaAdresse2 ,  FirmaPoststed FirmaTelefon <C26>Bank <C32>:  FirmaBankKonto Telefaks FirmaTelefaks <C26>Postgiro <C32>:  FirmaPostgiro E-post: URL: FirmaURLAdresse FirmaOrganisasjonsNr <AT=40,><C8><P10> <R+1><C8><P10> <R+1><C6><P7>LevAdresse : <C12.5> LevAdresse1 LevAdresse2 <R+.7><C12.5><P7> LevPostNr LevPostSted LevLand <AT=70,><C6><P7>V�r ref<C12>:  VaarRef <R+.7><C6><P7>Deres ref<C12>:  DeresRef <R+.7><C6><P7>Referanse<C12>:  Referanse <AT=100><C.1>  <R4><C50><P7> <C60><P7>:  <R4.7><C50><P7> <R5.4><C50><P7> <USE#1> VerkstedMerknad .</USE> <AT= ><#2><AT=+12,+38> <BARCODE#2,TYPE=39,CHECKSUM=none,VALUE= <R11><C50><FROM><R19><C111><RECT> <R2><C5><FROM><R2><C113><LINE> <R46><C5><FROM><R46><C113><LINE> <R2><C5><FROM><R46><C5><LINE> <R2><C113><FROM><R46><C113><LINE> SKRIVHEADER cFaktNr <R1><C57><P10><B><RIGHT=C+20> </B> <R1.8><P10><B><C6> <R2.5><C6><P7> <R3.2><C6><P7> <R3.9><C6><P7> <R4.6><C6><P7> <R5.3><C6><P7> <R6><C6><P7> <R6.7><C6><P7> <R10><C8><P10> FaktPoststed <R17><C6><P7>V�r ref<C12>:  <R17.7><C6><P7>Deres ref<C12>:  <R18.4><C6><P7>Referanse<C12>:  <R23><C.1>___ <R6><C50><P7> <R6.7><C50><P7> <R7.4><C50><P7> <R8.1><C50><P7> Prosjekt KProsjektNr <R8.8><C50><P7> Leveringsform LevFormMetode <R9.5><C50><P7> Lev.betingelser LevFormBeskrivelse <R10.2><C50><P7> Valuta ValKod <R10.9><C50><P7> KID <R11.6><C50><P7> Fakturadato FakturertDato <R12.3><C50><P7> Bet.betingelser BetTekst <R13><C50><P7> Forfallsdato ForfallsDato FNotat </USE> SKRIVHEADEROLD dTotalt cBankPG <AT=188,22><P8><C8><P10><B> <AT=,90><RIGHT=C+8> <AT=200,175> <AT=207,22> <C17>:  <R+1><AT=,22> Faktura FakturaNr <AT=236,22> <R+1><AT=,22><P10> <AT=236,120> <R+1><AT=,120> <R+2><AT=,120> <AT=273,82><RIGHT=C+8> ->,>>>,>>9 <AT=,108> <AT=,133> SKRIVPOSTGIRO cText BREDD cKode FIXCHKEAN ipcPrinter SE_PRINTER getAttribute GETRAPPRINTER RadNum obj_name default idxCompanyId ButikIn Kunde ArtikkelNr <  �(  l  �*       �<   
      0         wProcName   \   
      T         wProdID     
      t        
 wHandle     �                    �                   RunProcLib  c  e  f  g  i  j  l  m  n  o  p  r  |   ,                                      AvsluttProgrammet   u  v  P        H     cRubrik p        d     cKopiStr    �        �     cAdresse1   �     	   �     cAdresse2   �     
   �     cPostNr �        �     cPostSted                 cLand   (             cKOidEAN    D        <     iWidth  `        X     iHeight �        t     cPostNr2    �        �     iY  �        �     cBildNamn   �        �     iImageHeight    �        �     iImageWidth              iButik  8        ,     iLogoCol    X        L     iLogoRow    x        l     iLogoStr1   �        �     iLogoStr2   �        �     cWrk    �        �     dY2 �        �     ii           �     cEpost                cTelefon    <        4     cTlfTMP            P     cLevKontakt |        t        iSidnr  �        �        cStatus �        �        lKopi             �        dY  �     �      4  \                        PDFPageHeader   q  u  v  w  x  y  z  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                      !  #  $  &  '  )  +  ,  .  /  0  1  2  3  4  5  6  7  9  :  ;  <  =  >  ?  @  A  B  C  E  F  G  H  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  _  `  a  b  c  d  f  g  h  l  n  o  q  r  s  w  x  y  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                    �                  PDFSetPositioner    �  �  �  �        �     iSidNr  �        �     iRadNr  	        	     cDetaljRad  8	        ,	     cDetaljRad1 X	        L	     cDetaljRad2 t	        l	     cSumRad �	        �	  
   qH  �	     	   �	  
   qL  �	     
   �	     iAntLinjer  �	        �	     iAntNotatRader  
        �	     iCount   
        
     iCount2 D
        4
     cFakturaType    d
        X
     cFakturaNr  �
        x
     iBilagsType �
        �
     cRefTxt �
        �
     iKontrollRad    �
        �
     cLevKod �
        �
     dAvgFri              dAvgPlikt   8        0     dNetto  T        L     dAvrund p        h     dRabatt �        �     dMvakr  �        �     dFraktBel   �        �     dForskudd   �        �     dRabatt%                  dLinjeRabatt%   4        $     dLinjeRabattKr  X        H     dLinjeBruttoKr  x         l     dBruttoSum  �     !   �     dTotSum �     "   �     dY  �     #   �     cBeskr  �     $   �     cwrk         %   �     cLevstatus  $     &        iExtraRad   @     '   8     iSumRad \     (  T     cHlbl   x     ) 	 p     cSlbl          *   �     lDec    p  �  �      �          �                  PDFSkrivRapport 3  4  7  8  M  b  c  d  e  f  g  i  j  k  l  m  n  o  p  r  s  t  x  y  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          
                                       !  #  $  %  &  '  (  )  *  +  ,  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  u  �  l                    `                  PopulateTT  �  �  �  �  �  �        �     cRubrik �        �     cKopiStr    �        �     cAdresse1   �        �     cAdresse2        	        cPostNr 8     
   ,     cPostSted   T        L     cLand             h     cKOidEAN    �        �        iSidnr  �        �        cStatus           �        lKopi   0          �  t                        SkrivHeader �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            t     cKopiStr    �        �        iSidnr  �        �        cFaktNr �        �        cFakturaType                       lKopi   �  H        `  �      8                  SkrivHeaderOld  	  	  0	  1	  x        l     cKopiStr    �        �     dTotalt           �     cBankPG   �     	   X          �                  SkrivPostGiro   H	  J	  K	  L	  g	                    cText   �  \     
             T                  bredd   z	  |	            |        cKode   $  �            d      �                  fixChkEAN   �	  �	  �	  �	            �        ipcPrinter  �  4            �      $                  getRapPrinter   �	  �	  �  �$  r      $  T"  (#                      �  |  �     TT_RapportRader �         �         �         �         iPageNum    iColPage    iRadNum cRadData      �       TT_image             image_name  |  ,  8     TT_pdf_ext  \         h         p         obj_stream  pdf_id  pdf_name    l  �  �     TT_Font �         �         �         �         �         �         �         �         �         �         �         �                                     $         0         <         H         T         `         obj_stream  pdf_id  obj_id  gen_id  page_id desc_obj    desc_gen    enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj   file2_gen   file3_obj   file3_gen   font_name   font_tag    font_width  font_base   �  |  �     TT_Info �         �         �         �         �         obj_stream  pdf_id  info_name   info_value  info_extra  �         TT_Object   �         �         �         �                                              (         0         <         H         T         `         l         x         �         obj_stream  pdf_id  obj_ptr obj_id  gen_id  obj_seq obj_type    page_id Rotate  obj_Media1  obj_Media2  obj_Media3  obj_Media4  obj_Crop1   obj_Crop2   obj_Crop3   obj_Crop4   �  �  �     TT_Resource H         T         \         d         l         t         �         �         �         �         �         �         �         obj_stream  pdf_id  par_obj par_gen page_id res_type    res_obj res_gen res_len res_text    res_old new_obj new_gen d  �  �     TT_pdf_xml            ,         8         D         P         \         obj_stream  xml_parent  xml_pnode   xml_node    xml_value   xml_seq     t  �     TT_Widget   �         �         �         �                                     obj_stream  pdf_id  widget_type widget_name widget_rect widget_disp widget_page H         8     bSkrivMedlem    d      	   \     cFirma  �      
   x  
   hHodeTH �         �  
   hLinjeTH    �         �  
   hTTHodeBuff �         �  
   hTTLinjeBuff              �     cCmd                   pcRappFil   @         4     iFormatKod  d         T     lFullRapport    �         x     cSprak  �         �     iLeftMarg   �         �     iBottomMarg �        �     dColPos �        �     dColPos2                    lCode39 4          ,      cLogo   T          H      BongText    p          h      lStrKod �          �      cStrKod �          �      cFraktNr    �          �      cKvittoTekst    �          �      cPlace  !          !     cDate   $!          !     iAntTkn @!      !   8!     cTekst  \!      "   T!     cLayout |!      #   p!     cUtleverPGM �!      $   �!     cKopior �!      %   �!     iAntal  �!      &   �!  
   h_PDFinc    �!      '   �!  
   wLibHandle  "      (   "  
   wWindows    4"      )   ("  
   wWinfunc            *   H"  
   wProExtra   x"         l"        cParaString �"         �"        lDirekte    �"         �"        cPrinter    �"         �"        iAntEks #         �"        cMailAdress            #        cStatusTxt  H#    X  8#  TT_RapportRader d#    \  X#  TT_image    �#    �  t#  TT_pdf_ext  �#    �  �#  TT_Font �#    �  �#  TT_Info �#    �  �#  TT_Object   �#    �  �#  TT_Resource $    �  �#  TT_pdf_xml   $  	 	 �  $  TT_Widget   <$  
     0$  JBoxCompany T$       L$  SysPara l$       d$  Bruker  �$       |$  Butiker �$       �$  Medlem  �$       �$  MedlemsKort          �$  ArtBas  `  b  d  e  p  s  v  z    S  �          %  &  *  +  ,  .  /  1  2  3  4  6  7  8  :  J  K  O  P  Q  S  T  U  c  d  h  i  j  y  z  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                             !  #  %  &  '  (  *  +  ,  .  /  0  1  2  3  4  5  6  7  9  :  ;  <  =  ?  A      pI 	 C:\nsoft\polygon\prs\win\syspara.i   �&  \E  C:\nsoft\polygon\prs\win\syspar2.i   �&  D�  C:\nsoft\polygon\prs\dyn\incl\CustDevMode.i  �&  4>  C:\nsoft\polygon\prs\dyn\incl\DevMode.i  0'  _  C:\nsoft\polygon\prs\win\runlib.i    d'  Q�    C:\nsoft\polygon\prs\pdfinclude\pdf_inc.i    �'  K$    C:\nsoft\polygon\prs\pdfinclude\pdf_func.i   �'  �2    C:\nsoft\polygon\prs\pdfinclude\pdfglobal.i  (  �|    C:\nsoft\polygon\prs\pdfinclude\pdf_pre.i    <(  �   C:\nsoft\polygon\prs\prg\skrivkundeordre.p   t(  Wr    c:\tmp\debug.txt     �         �(     	  	   �(  �         �(     �  	   �(  �   �      )     �     )  �   �      ()     �  	   8)  �   �      H)     �     X)  �   �      h)     �  	   x)  �   �      �)     �     �)  �   �      �)     m  	   �)  �   l      �)     W  	   �)  �   S      �)     >  	   �)  �   .      *          *  �         (*     �     8*  �   �      H*     �     X*  X   ~      h*     8     x*  R   2      �*  e  /     �*     �     �*  >  ]     �*  G   �     �*     �     �*     �     �*     R      