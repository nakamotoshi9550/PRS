	��V�[�[  ,�                                               _ 10080039utf-8 MAIN C:\nsoft\polygon\prs\prg\skrivPllistelinjePDF_org.p,,INPUT hTempTable HANDLE,INPUT cType CHARACTER,OUTPUT cOrdreUtFil CHARACTER PROCEDURE SumRad,, PROCEDURE SkrivPDF,, PROCEDURE PageHeader,, PROCEDURE PageFooter,, PROCEDURE getDataLinje,, PROCEDURE ColLabels,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE EXTERN PDFendecrypt,LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR EXTERN DeCompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN CompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN DeCompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN CompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN pdf_get_pdf_info,CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER EXTERN pdf_text_fontwidth2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_fontwidth,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER EXTERN GetXMLNodeValue,CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER EXTERN pdf_Font_Loaded,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER EXTERN pdf_get_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER EXTERN pdf_get_tool_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER EXTERN pdf_LastProcedure,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageHeader,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageFooter,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER EXTERN pdf_TotalPages,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_get_wrap_length,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER EXTERN pdf_Render,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PaperType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Orientation,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_GetNumFittingChars,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER EXTERN pdf_LeftMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_get_info,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER EXTERN pdf_GraphicY,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_GraphicX,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_BottomMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TopMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Angle,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageRotate,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Pageheight,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageWidth,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Page,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_FillBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_text_widthdec2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_widthdec,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_text_width,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_PointSize,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_VerticalSpace,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextY,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TextX,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_ImageDim,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER EXTERN pdf_FontType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Font,CHARACTER,INPUT pdfStream CHARACTER        �Z              ||              �D �Z  �!              �@              `     +   �  �     ��       ��         �  �	     ��  �     ��  x     L�  >     \7 �     ? �9 �
  iso8859-1                                                                        h  Z                �                         �     	         �   �                           ,    �   `  HZ              1   �Z      �Z          �                                             PROGRESS                                
  $             �   
                L                                              @         �         �       7  \  X8     p8  7  ��      �8         7             �6           7      �       �  2       
      P         �       �  �  :     (:  �  -      T:         �             �8          �8      �   �         �         �  �B  ,   �B    ��      (C                      `:          <      �             �       �  �  �E     �E  �  =�      �E         �             |C          �C      �   �         �       �  �  �L  '   M  �  ��      �M         �              F          hG      �   �         �       `  �  S     8S  `  (S      dS         `             �M          O      �   X         �       �  �  0V     HV  �  t4      �V         �             �S          $T      �     	       �       �  �  �Y     �Y  �  h      �Y         �             �V          LW      �                SkoTex                           PROGRESS                         H  
     �                               �ˇU              �                              �  �                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �     #  �      #                         .�0[            #  �                              �  �                      �
  �  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          4     �  �      �                         "7�[            �  �u                              �  p                      �  �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �      �  �      �                         �ˇU            �  $�                              �  �                        �  N(     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPROFILNRARTIKKELNRTILBUDVAREKOSTMVAKRVALPRISLEVNRRAB1KRINNKJOPSPRISRAB1%RAB2KRRAB2%FRAKTFRAKT%DIVKOSTKRDIVKOST%RAB3KRRAB3%DBKRDB%EUROPRISMVA%EUROMANUELPRISAKTIVFRADATOAKTIVFRATIDTILBUDFRADATOTILBUDTILDATOTILBUDFRATIDTILBUDTILTIDTILBUDTIMESTYRTMOMSKODMENGDERABANTALLMENGDERABPRIS                                                                        	          
                                                                                                                                                                                                                    !          "          #          $          %          &          '         (          )          x#     �  �      �                         ��[            �  C�                              �  t!                      @"  �!  �      VGLOPNRSTORLBUTIKLAGANTRETANTLAGERARTIKKELNRANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTRETLANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIANTRABSTRKODEENDRETDATOTID                                                                                                                                                !          "          #          $          %          &          '          (          )          *          +          ,   "       �$     �  �      �                         �ˇU            �  }�                              �  �#                      T$  $  J 	     FARGFARBESKRKFARGEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
          0)     �  �      �                         �ˇU            �  d�                              �  @%                      �&  P%  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4          �+     L	  �      L	                         �ˇU            X	  :�                              �  �)                      �*  �)  �      PLLISTEIDFRABUTIKKNRTILBUTIKKNRDATOPLUKKETPRIOPLUKKETSENDTPDATIDPLUKKETPLMERKNADEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPLNAVNANTALLPLUKKETANTALLOVERFORTDATOBUNTNRPLLTYPEPLLISTESTATUSLEVNR                                                                      	          
                                                                                                                                                       �       7    X8     p8  7  ��      �8         7  ����      �6           7      �                                       &0          �3  85  d�H,            
                                         
             
                                         Ordreforslag �	                                                                                                                                                                                                                                        
    Artikkelnr       Lev.art      Artnavn      Farge        Str          Enhet        Utpris      Enh.pris         Lager       Bestilt.        Bestilt verdi       Bestilt verdi       Bestilt verdi        Levnr        Navn         Antall       Sum                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
             
             
             
             
             3 d  t  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �  �  �  �    & @ H �          0  @  P  `  p  �  �  �  �  �  �  �  4HXhx�������.>FVfv���������,4DTdt����������
*:JZjz����������(8HXhx��     3d  t  �  �  �  �  �  �  �  �      ,  <  L  \  l  |  �  �  �  �  �  �  �   �  �  �   & @ H �          0  @  P  `  p  �  �  �  �  �  �  �  4HXhx�������.>FVfv���������,4DTdt����������
*:JZjz����������(8HXhx��                                                                                              �7  �7  �7  �7                            �7  8  8  8                              8   8  ,8  48                              88  @8  L8  T8                                                                          levnr   ->,>>>,>>9  levnr   0   levnavn x(8)    levnavn     levant  ->,>>>,>>9  levant  0   lsum    ->>,>>9.99  lsum    0   �  ���������           A                �     i     	    A  G  O  V                                                                            �9  �9  �9  �9                              �9  �9  �9  �9                              �9  �9   :  :                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      pdf_name    x(8)    pdf_name        �  ���������   �       �
                �     i     	    �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                         �?  �?  �?   @                              @  @  @  @                               @  (@  4@  <@                              @@  H@  T@  \@                              `@  h@  t@  |@                              �@  �@  �@  �@                              �@  �@  �@  �@                              �@  �@  �@  �@                              �@  �@  A  A                              A  A  $A  ,A                              0A  8A  DA  LA                              PA  \A  hA  tA                              xA  �A  �A  �A                              �A  �A  �A  �A                              �A  �A  �A  �A                              �A  �A  B  B                              B  $B  0B  <B                              @B  LB  TB  `B                              dB  pB  xB  �B                              �B  �B  �B  �B                              �B  �B  �B  �B                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   page_id ->,>>>,>>9  page_id 0   desc_obj    ->,>>>,>>9  desc_obj    0   desc_gen    ->,>>>,>>9  desc_gen    0   enc_obj ->,>>>,>>9  enc_obj 0   enc_gen ->,>>>,>>9  enc_gen 0   uni_obj ->,>>>,>>9  uni_obj 0   uni_gen ->,>>>,>>9  uni_gen 0   descend_obj ->,>>>,>>9  descend_obj 0   descend_gen ->,>>>,>>9  descend_gen 0   file2_obj   ->,>>>,>>9  file2_obj   0   file2_gen   ->,>>>,>>9  file2_gen   0   file3_obj   ->,>>>,>>9  file3_obj   0   file3_gen   ->,>>>,>>9  file3_gen   0   font_name   x(8)    font_name       font_tag    x(8)    font_tag        font_width  x(8)    font_width      font_base   x(8)    font_base       �  �  ���������                     �    �
                �     i     	    �  �  
         )  2  :  B  J  R  ^  j  t  ~  �  �  �  �  �                                                                                                                �D  E  E  E                               E  (E  0E  8E                              <E  HE  PE  \E                              `E  lE  tE  �E                              �E  �E  �E  �E                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      info_name   x(8)    info_name       info_value  x(8)    info_value      info_extra  x(8)    info_extra      �  ���������     �     �
                �     i     	    �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                 �J  �J  �J  �J                             �J  �J  �J  �J                             �J  �J  �J  �J                              �J  �J  �J  �J                              K  K  K  K                              K  (K  4K  <K                             @K  LK  TK  `K                             dK  lK  xK  �K                              �K  �K  �K  �K                              �K  �K  �K  �K                             �K  �K  �K  �K                             �K   L  L  L                             L  (L  4L  @L                             DL  PL  \L  hL                             lL  xL  �L  �L                             �L  �L  �L  �L                             �L  �L  �L  �L                                                                         obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_ptr ->,>>>,>>9  obj_ptr 0   obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   obj_seq ->,>>>,>>9  obj_seq 0   obj_type    x(8)    obj_type        page_id ->,>>>,>>9  page_id 0   Rotate  ->,>>>,>>9  Rotate  0   obj_Media1  ->>,>>9.99  obj_Media1  0   obj_Media2  ->>,>>9.99  obj_Media2  0   obj_Media3  ->>,>>9.99  obj_Media3  0   obj_Media4  ->>,>>9.99  obj_Media4  0   obj_Crop1   ->>,>>9.99  obj_Crop1   0   obj_Crop2   ->>,>>9.99  obj_Crop2   0   obj_Crop3   ->>,>>9.99  obj_Crop3   0   obj_Crop4   ->>,>>9.99  obj_Crop4   0   �  �  ���������                      
        �                �        �        �                �     i     i     i     i     i     i     	 	 	 	 	 	    �  �  �  
    �  �          "  -  8  B  L  V                                                                                                                                     	                  
                                                                                                         tQ  �Q  �Q  �Q                              �Q  �Q  �Q  �Q                              �Q  �Q  �Q  �Q                              �Q  �Q  �Q  �Q                              �Q  �Q  R  R                             R   R  (R  4R                              8R  @R  LR  TR                              XR  `R  lR  tR                              xR  �R  �R  �R                              �R  �R  �R  �R                              �R  �R  �R  �R                              �R  �R  �R  �R                              �R   S  S  S                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      par_obj ->,>>>,>>9  par_obj 0   par_gen ->,>>>,>>9  par_gen 0   page_id ->,>>>,>>9  page_id 0   res_type    x(8)    res_type        res_obj ->,>>>,>>9  res_obj 0   res_gen ->,>>>,>>9  res_gen 0   res_len ->,>>>,>>9  res_len 0   res_text    x(8)    res_text        res_old x(8)    res_old     new_obj ->,>>>,>>9  new_obj 0   new_gen ->,>>>,>>9  new_gen 0   �  ���������                                   �     i     	    �  �  l  t    |  �  �  �  �  �  �  �                                                                                                                                  XU  dU  lU  xU                              |U  �U  �U  �U                             �U  �U  �U  �U                             �U  �U  �U  �U                              �U  �U   V  V                              V  V  $V  ,V                                                                         obj_stream  x(8)    obj_stream      xml_parent  x(8)    xml_parent      xml_pnode   ->,>>>,>>9  xml_pnode   0   xml_node    x(8)    xml_node        xml_value   x(8)    xml_value       xml_seq ->,>>>,>>9  xml_seq 0   �  ���������           �        �                �     i  i     i     	 	 	    �  �  �  �  �  �                                                                                                                                                    �X  �X  �X  �X                              �X  �X  �X  �X                              �X  �X   Y  Y                              Y  Y  $Y  0Y                              4Y  @Y  HY  TY                              XY  dY  lY  xY                              |Y  �Y  �Y  �Y                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      widget_type x(8)    widget_type     widget_name x(8)    widget_name     widget_rect x(8)    widget_rect     widget_disp x(8)    widget_disp     widget_page ->,>>>,>>9  widget_page 0   �  ���	������       �       �
                �     i    	 	    �  �        '  3    ��                            ����                              
 �i    �
   P�    �
   H�    �
   �    L	   �    �
   �m    �
   ��    �
   l�    A         undefined                                                               �       X  �   p   h  ��X                   �����               ܓ�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /   g   �      �                           3   ����   $                              3   ����   T        D                      3   ����(          
   t  �                  3   ����4       $   g   �  ���                               
   .       .           � ߱        RunProcLib      �  �           �          �                          |  �  
                   AvsluttProgrammet   �  D                            �                               �                     Tx  (    �  �  T      T      4   ����T                d                      ��                  �  �                  ��d                           �  �  �  /  �  �             2                   3   ����h  �  @         �              � ߱            $   �  �  ���                       pdf_Font        �  �      $    Q      CHARACTER,INPUT pdfStream CHARACTER pdf_FontType      �  H      x    Z      CHARACTER,INPUT pdfStream CHARACTER pdf_ImageDim    X  �  �      �    g      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER   pdf_TextX   �  �         L   	 t      INTEGER,INPUT pdfStream CHARACTER   pdf_TextY   ,  �  p      �   	 ~      INTEGER,INPUT pdfStream CHARACTER   pdf_VerticalSpace   |  �  �      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_PointSize   �  �        H    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_text_width  (     l      �    �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec   |    �        	  �      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec2  �    H      |  
  �      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER  pdf_TextRed \  $  �          �      DECIMAL,INPUT pdfStream CHARACTER   pdf_TextGreen   �  0  <      l    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_TextBlue    L  <  �      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillRed �  H  �      	          DECIMAL,INPUT pdfStream CHARACTER   pdf_FillGreen   �  T  4	      d	          DECIMAL,INPUT pdfStream CHARACTER   pdf_FillBlue    D	  `  �	      �	          DECIMAL,INPUT pdfStream CHARACTER   pdf_Page    �	  l  �	      
    *      INTEGER,INPUT pdfStream CHARACTER   pdf_PageWidth   �	  x  ,
      \
    3      INTEGER,INPUT pdfStream CHARACTER   pdf_Pageheight  <
  �  �
      �
    A      INTEGER,INPUT pdfStream CHARACTER   pdf_PageRotate  �
  �  �
          P      INTEGER,INPUT pdfStream CHARACTER   pdf_Angle   �
  �  (      T   	 _      INTEGER,INPUT pdfStream CHARACTER   pdf_TopMargin   4  �  x      �    i      INTEGER,INPUT pdfStream CHARACTER   pdf_BottomMargin    �  �  �           w      INTEGER,INPUT pdfStream CHARACTER   pdf_GraphicX    �  �  $      T    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_GraphicY    4  �  x      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_get_info    �  �  �      �    �      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER    pdf_LeftMargin  �  �  @      p    �      INTEGER,INPUT pdfStream CHARACTER   pdf_GetNumFittingChars  P  �  �      �    �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER   pdf_Orientation �  �  4      d    �      CHARACTER,INPUT pdfStream CHARACTER pdf_PaperType   D    �      �    �      CHARACTER,INPUT pdfStream CHARACTER pdf_Render  �    �         
 �      INTEGER,INPUT pdfStream CHARACTER   pdf_get_wrap_length �     ,      `     �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER    pdf_TotalPages  @  ,  �      �  !        CHARACTER,INPUT pdfStream CHARACTER pdf_PageFooter  �  8        8  "  !      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER  pdf_PageHeader    D  �      �  #  0      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_LastProcedure   �  P         T  $  ?      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_get_tool_parameter  4  \  �      �  %  Q      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER   pdf_get_parameter   �  h  `      �  &  h      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER    pdf_Font_Loaded t  t  �        '  z      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER   GetXMLNodeValue �  �  D      t  (  �      CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER pdf_text_fontwidth  T  �  �      �  )  �      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER   pdf_text_fontwidth2 �  �  4      h  *  �      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER pdf_get_pdf_info    H  �  �        +  �      CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER CompressBuffer  �  �  X      �  ,  �      INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER DeCompressBuffer    h  �  �        -  �      INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER   CompressFile    �  �  p      �  .  �      LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    DeCompressFile  �  �  �        /  �      LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    PDFendecrypt    �  �  P      �  0        LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR               8                      ��                  �  �                  |�c                    �     �  �    A  �       
 �   ��         �  X                                        �                        �  �           (  8  H           0  @  P         �            �   �          �  (  d      �      4   �����  �                          � ߱            $  �  8  ���                       t  A  �        �   ��         �                                            �                 4  (           �           �         �                   �                          � ߱        �  $  �  H  ���                       �    �  �  �      �      4   �����      O   �  ��  ��    �    �     X            4   ����  <           H         \           h             � ߱            $  �    ���                           /   �  �                                 3   ����|  ColLabels   X  �              �          �                          �  Q  	                   getDataLinje    �  (              �          �	                          �	  �                     PageFooter  8  �                            �                              	  
                   PageHeader  �  �              X          8                          4  �	  
                   SkrivPDF      d              $<          H=                          D=  x
                     SumRad  p  �              �           D                          @  �
                     �   � �  ����Ordreforslag                � u
ArtikkelnrLev.artArtnavnFargeStrEnhetUtprisEnh.prisLagerBestilt.Bestilt verdiBestilt verdiBestilt verdi�� LevnrNavnAntallSum��              ��     ��              ��              ��     ��              �           �����  x  8   ����	   �  8   ����	   �  8   ����   �  8   ����   �  8   ����   �  8   ����   �  8   ����   �  8   ����   �  8   ����      8   ����      8   ����   (   8   ����   8   8   ����   H   8   ����   `   8   ����   p   8   ����   �     �   8   ����   �   8   ����   �     �   8   ����   �   8   ����   �   8   ����   �   8   ����   �     �   8   ����   !  8   ����   !     !  8   ����   0!  8   ����   @!    H!  8   ����   X!  8   ����   h!    p!  8   ����   �!  8   ����             8   ����
       8   ����
       % 
    RunProcLib � �  	   � �  	   
"   . 
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        d     �A"          �        p     �@"      
"   
   
�        �     �@ � 
"   
   "      
"   
   �            �@"      %      CLOSE    � 
"   2 
   % 	    pdf_inc.p �
"   2 
   �        �    �@� ?     
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   
"   2 
   %              %              %              &    &    &    &    &    &    0        %              %              %              * 
    " 
     "       &    &    "        A    � +   �"       %                   "       � /   	� 1   %       
       � 9     %              %     SkrivPDF �    "   )    %               %     pdf_set_font    
"   2 
   � B     � G  	   %                  %              %                   "      %                  "      "       "           4          "      %               %     pdf_text_at 
"   2 
   � B     4          "      4          "      %     pdf_text_to 
"   2 
   � B     4          "      4           "      %     pdf_skip �
"   2 
   � B     %     pdf_line �
"   2 
   � B      ,    �            $     � B   d        %               ,    �            $     � B   d        %              ,    �            $     � B   d        %               ,    �            $     � B   d        %              %              %     pdf_skip �
"   2 
   � B     %     pdf_set_font    
"   2 
   � B     � G  	   %              %     pdf_set_font    
"   2 
   � B     � G  	   %                  %              %                   "      %                  "      %              %                  4          "      %               %     pdf_text_at 
"   2 
   � B     4          "      4          "      %     pdf_text_to 
"   2 
   � B     4          "      4      !    "      %     pdf_skip �
"   2 
   � B     %     pdf_line �
"   2 
   � B      ,    �            $     � B   d        %               ,    �            $     � B   d        %              ,    �            $     � B   d        %               ,    �            $     � B   d        %              %              %     pdf_skip �
"   2 
   � B     %     pdf_set_font    
"   2 
   � B     � G  	   %                  "       � q   	
"    
   � @  , 
�       �    �� s     p�               �L
"    
   � @  , 
�       (    �� �     p�               �L    "       � /   	
"    
   � @  , 
�       �    �� �     p�               �L
"    
   � @  , 
�       �    �� |     p�               �L
"    
   @     p� @  , 
�       ,    ��   
   p�               �L%              z     "      %              z     "      %              
"    
   z@     � @  , 
�       �    �� �  
   p�               �L%              
"    
   z@     � @  , 
�       L    �� �     p�               �L%              z     "  b    %              ( 8 ( *    $    4         %              � �  
       %               � �  
   %              <             "      "      %              � �  
   %                   "      %       
           "      � �  
   %              !$ 4      "    %              "      
"    
   @ p� @  , 
�       T    �� �     p�               �L&    &    &    &    &    &    0        %              %              %              *         "      %       	       � �      %       	       $    4      "    %              � �    �"      &    &    *    "      %                   "   '    "           "   (    "            *        "      "      "      "           "      "           "      "      %     pdf_skip �
"   2 
   � B     %     pdf_set_dash    
"   2 
   � B     %              %               %     pdf_line �
"   2 
   � B     %              ,    �            $     � B   c        %              ,    �            $     � B   c        %              ,    �            $     � B   c        %              %              %     pdf_skip �
"   2 
   � B     %     pdf_skip �
"   2 
   � B     %     pdf_text_at 
"   2 
   � B     z     "   %    %       
       %     pdf_text_to 
"   2 
   � B      �     �     �      �   � �   c�      , P   �            $     � B             ((       "   *    %              %               "   -    �  	          "   +    � 	   	%       x       %     pdf_set_font    
"   2 
   � B     � 7	     %                  "       � q   	%     pdf_text_at 
"   2 
   � B     � F	     "          "       � /   	%     pdf_text_at 
"   2 
   � B     � 1     "      %     pdf_text_at 
"   2 
   � B   �     � g	          "      "      %     pdf_text_at 
"   2 
   � B     � j	  
   "      %     pdf_text_at 
"   2 
   � B          � g	   xt     +  "      %     pdf_skip �
"   2 
   � B     %     pdf_skip �
"   2 
   � B     %     pdf_text_at 
"   2 
   � B     � u	     "      %     pdf_skip �
"   2 
   � B     %     pdf_set_font    
"   2 
   � B     � 7	     %              %     pdf_text_at 
"   2 
   � B   �"      "          "   )    %              %     pdf_set_font    
"   2 
   � B     � 7	     %              %     pdf_text_at 
"   2 
   � B     � |	     %       0       %     pdf_set_font    
"   2 
   � B     � G  	   %              %     pdf_skip �
"   2 
   � B         "   )    %               %     pdf_skip �
"   2 
   � B     %     pdf_text_at 
"   2 
   � B     � �	  
   "      %     pdf_skip �
"   2 
   � B     %     pdf_set_font    
"   2 
   � B     � 7	     %              %     pdf_text_at 
"   2 
   � B     
"    
   z@     � @  , 
�       �    �� �	     p�               �L"      %     pdf_skip �
"   2 
   � B     %     pdf_set_font    
"   2 
   � B     � G  	   %              %     pdf_skip �
"   2 
   � B     %     pdf_line �
"   2 
   � B      ,    �            $     � B   f        %               ,    �            $     � B   f        %              ,    �            $     � B   f        %               ,    �            $     � B   f        %              %              %     pdf_set_font    
"   2 
   � B     � G  	   %              %     pdf_skip �
"   2 
   � B     % 	    COlLabels �%               %              %              %              %       C       %              %       x       %              %       �       %              %       �       %              %               %              %               %              %               %       	       %               %       
       %               %              %              %              %               %              %               %              %               %              %               %              %               %              %       ]       %              %       f       %              %       l       %       	       %       r       %       
       %       {       %              %               %              %              %              %               %              %               %              %              %              %               %              %       0       %              %       :       %              
"    
   
"    
   �       h&    �
"    
   
"    
   
"    
   � <      �&    � (         � �	  	   �        �&    �� 
  2 �
"    
   �        �&    �
"    
   �        '    �
"    
    �        <'    �
"    
    D   "  
    @ p� @  , 
�       `'    �� 4
     p�               �L     "  	    %              
"    
   @ p� @  , 
�       �'    �� 4
     p�               �L
"    
   �        <(    �"  	    %              "  	    (        "      %       /       %                   "      %       /            "   +    %              "   +         "   +    "  	    
"    
   �        H)    �
"    
   �        h)    �
"    
   !@ p� @  , 
�       �)    �� :
  	   p�               �L&    &    *    "      &    &    *    "          "       � q   	
"    
    �     < H    (         �     }        �� F	   �� D
     @     p� @  , 
�       @*    �� :
  	   p�               �L� F
   �L    "       � /   	
"    
    �     < H    (         �     }        �� 1   �� D
     @     p� @  , 
�       +    �� :
  	   p�               �L� F
   �L"      %      pdf_new 
"   2 
   � B     "      �#            $     � B   g                ,     
�     }        �G                $     � K
  
 f        �"            $     � B   g                ,     
�     }        �G                $     � V
  
 f        %      pdf_set_BottomMargin �
"   2 
   � B     %       <       %     pdf_set_PaperType 	
"   2 
   � B     � a
     %     pdf_set_Orientation 
"   2 
   � B     � d
     %      pdf_set_VerticalSpace �
"   2 
   � B     %              �            $     � B   �        ,    �            $     � B   c        "   #    
"    
    �        �.    �%                  "       � q   	
"    
   @    p� @  , 
�       �.    �� s     p�               �L%               %               
"    
   \ @    p� @  , 
�       \/    �� �     p�               �L%               %               
"    
   @    p� @  , 
�       �/    �� �     p�               �L%               %               
"    
   \ @    p� @  , 
�       X0    �� |     p�               �L%               %               
"    
   !@ p� @  , 
�       �0    ��   
   p�               �L&    &     *    %               "      &    &     *    %                   "      %              "  G    "      &    &    &    &        %              %               *    "  G    "       &    &    &    &        %              %              
"    
   D    @ p� @  , 
�       �2    �� 4
     p�               �L"   &    ( (       "   '    %                   "   (    %               %     pdf_set_font    
"   2 
   � B     � 7	     %              %     pdf_text_to 
"   2 
   � B     � m
     4           %       	       %     pdf_text_to 
"   2 
   � B          "   '    4           %       
       %     pdf_text_to 
"   2 
   � B         "   (    � �  
   4           %              %     pdf_set_font    
"   2 
   � B     � G  	   %              %     pdf_new_page    
"   2 
   � B     %               %               
"    
   � @  , 
�       �5    �� 4
     p�               �L%     getDataLinje        %              %                   "      %                  "      "       "           4          "      %               %     pdf_text_at 
"   2 
   � B     z     4      "    "      4          "      %     pdf_text_to 
"   2 
   � B     z     4      "    "      4           "      %     pdf_skip �
"   2 
   � B     
"    
   �        �7    �( (       "   '    %                   "   (    %               %     pdf_set_font    
"   2 
   � B     � 7	     %              %     pdf_text_to 
"   2 
   � B     � m
     4           %       	       %     pdf_text_to 
"   2 
   � B          "   '    4           %       
       %     pdf_text_to 
"   2 
   � B         "   (    � �  
   4           %              %     pdf_set_font    
"   2 
   � B     � G  	   %              V  +  %              %     pdf_insert_page 
"   2 
   � B     %              � q
     %              %              %                    "      "           "      "      %     pdf_text_to 
"   2 
   � B          "      4      !    %              %     pdf_text_at 
"   2 
   � B     z     "      4          %              %     pdf_text_to 
"   2 
   � B          "      4      !    %              %     pdf_text_to 
"   2 
   � B         "      � �  
   4      !    %                   "      %              %     pdf_skip �
"   2 
   � B     D     (    '    "      %       /       %                   "      "  	         "   ,    %              %     pdf_insert_page 
"   2 
   � B     "   ,    � q
     %     pdf_set_font    
"   2 
   � B     � 7	     %              %     pdf_text_at 
"   2 
   � B     � m
     %       (       %     pdf_text_to 
"   2 
   � B          "      4      !    %              %     pdf_text_to 
"   2 
   � B         "      � �  
   4      !    %              %     pdf_set_font    
"   2 
   � B     � G  	   %              %     pdf_skip �
"   2 
   � B     % 	    pdf_close �
"   2 
   � B     
"    
   �        (@    �
"    
   
"    
   
"   2 
   
%   
           
%   
                           \          �   p       ��                 r   �   �               <3g                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �     
                   
       @      
                    � ߱        �  $  w   0  ���                                                         ��                   y   ~                   �+g                    �     y   �      4   ����T   �    z   4  D      |       4   ����|       O   {   �� ��      �      
                    � ߱            $  }   \  ���                             �   �  P      �       4   �����                 `                      ��                  �   �                   ��f                           �   �  �  /  �   �                               3   ����  4  @                        � ߱            $   �   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  �   �   �               ��f                        O   ����    e�          O   ����    R�          O   ����    ��            �   @  }        ��                            ����                                            �           �   p       ��                 �    �               �Dd                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T  �  �      4   �����                d                      ��                  �                     x�f                           �  �   �  /  �  �     �  �                      3   �����  �        �                      3   �����           �                      3   �����                                   3   �����    �        p                      ��        0         �  �                  ��f      �         4     �  0      $  �  �  ���                                                � ߱        `  $  �  4  ���                       @                         � ߱            4   ����h        �  �  �  h  �      4   �����      /  �  �     �  �                      3   �����          �                      3   �����  8        (                      3   �����            X                      3   ����      /  �  �     �  L                      3   ����4  �        �                      3   ����X          �                      3   ����d            $                      3   �����  �  /  �  `     p  �                      3   �����            �                      3   �����  �  /  �  �     �  �                      3   �����          �                      3   �����  <        ,                      3   �����  l        \                      3   ����D  �        �                      3   �����  �        �                      3   �����            �                      3   ����	  h  /  �  (     8  H	                      3   ����0	            X                      3   ����T	      /  �  �     �  |	                      3   ����`	  �        �                      3   �����	          �                      3   �����	            $                      3   �����	                �                      ��                                      `me                             4  �	  /    �     �  �	                      3   �����	   	        	                      3   �����	  P	        @	                      3   �����	            p	                      3   �����	     
      X
  �
                      ��        0           	                  �me      �
         �       �	      $    ,
  ���                       
                         � ߱        �
  $    �
  ���                       8
                         � ߱            4   ����`
          �
  �
  �  �
      4   �����
      /         (  �
                      3   �����
  X        H                      3   �����
  �        x                      3   ����            �                      3   ����       /    �     �  T                      3   ����<  $                              3   ����`  T        D                      3   ����l            t                      3   �����  �  /  
  �     �  �                      3   �����            �                      3   �����  L  /         ,  �                      3   �����  \        L                      3   �����  �        |                      3   ����  �        �                      3   ����L  �        �                      3   �����                                3   �����            <                      3   ����$  �  /    x     �  P                      3   ����8            �                      3   ����\      /    �     �  �                      3   ����h  $                              3   �����  T        D                      3   �����            t                      3   �����               �          �  �    �                                             ��                            ����                                            �           �   p       ���	                 f  �               hoe                        O   ����    e�          O   ����    R�          O   ����    ��           '  �   ,  X  �      4   �����  �                     4                         � ߱            $  (  �   ���                             *  t  �      t      4   ����t  �                     �                         � ߱            $  +  �  ���                       8        "   �  "       �        "   �  "       �        "   �  "       �        "   8  "       X        "   �  "       �        "   �  "       �        "   L  "       `        "   �  "       �        "   �  "       �        "     "           � ߱        L  $  ;  �  ���    
                      A  P        �   ��         �  �                                            H   `                               �  �  �           �  �  �         �            �   �    �    S  <  L  �         4   ����       $  T  x  ���                       (        "   <  "           � ߱            $  V  �  ���                       P        "   \  "           � ߱        ,    W    �      p      4   ����p                �                      ��                  W  [                  �f                           W  (  `  A  X           ��         �                                            �                 L  @           �           �         �                0          Y  |  �      �      4   �����      $  Z  �  ���                       �        "   �  "           � ߱        �        '       '               (       (           � ߱        X  $  \  �  ���                       �    ^  t  �      ,      4   ����,                                      ��                  ^  b                  Re                           ^  �  \  9   _     `                     l                         � ߱            $  `    ���                       x                     �                         � ߱            $  c  �  ���                                    �	          `	  p	   @ 0	                                                             0              0           ��                            ����                            �	                          �           �   p       ��                  p  �  �               Se                        O   ����    e�          O   ����    R�          O   ����    ��      $  /  y  �      �   �                      3   �����                                  3   �����  �  /  z  P     `                        3   �����  �        �                      3   ����  �        �                      3   ����            �                      3   ����0  L  /  {       ,  \                      3   ����D  \        L                      3   ����h  �        |                      3   ����t  �        �                      3   �����  �        �                      3   �����                                3   ����            <                      3   ����`  �  /  }  x     �  �                      3   ����t            �                      3   �����  $  /  ~  �     �  �                      3   �����                                  3   �����  �  /    P     `  �                      3   �����  �        �                      3   �����  �        �                      3   ����            �                      3   ����      /  �       ,  D                      3   ����,  \        L                      3   ����P  �        |                      3   ����\            �                      3   ����@    ��                            ����                                            �           �   p       ��                 �  �  �               �Se                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  �      �   p                      3   ����T  $                              3   ����|  T        D                      3   �����            t                      3   �����  |    �  �  �      �      4   �����      /  �  �     �  �                      3   �����                                3   �����  L        <                      3   �����            l                      3   ����  t    �  �  �            4   ����      /  �  �     �  H                      3   ����0                                3   ����T  D        4                      3   ����`            d                      3   ����l  @  /  �  �     �  �                      3   ����x  �        �                      3   �����                                 3   �����            0                      3   �����    /  �  l     |  �                      3   �����  �        �                      3   ����   �        �                      3   ����            �                      3   ����  �  /  �  8     H  <                      3   ����$  x        h                      3   ����H  �        �                      3   ����T            �                      3   ����t  D  /  �         �                      3   �����            4                      3   �����  �  /  �  p     �  �                      3   �����            �                      3   �����  |  /  �  �     �  �                      3   �����                                3   ����  L        <                      3   ����            l                      3   ����  �  /  �  �     �  @                      3   ����(            �                      3   ����L  �  /  �       $  t                      3   ����X  T        D                      3   �����  �        t                      3   �����            �                      3   �����  �	  /  �  �     �  �                      3   �����   	        	                      3   �����  P	        @	                      3   �����            p	                      3   �����  �    �  �	  
      �      4   �����                ,
                      ��                  �  �                  �<f                           �  �	  �
  /  �  X
     h
  8                      3   ����  �
        �
                      3   ����D  �
        �
                      3   ����P            �
                      3   ����\      /  �  $     4  �                      3   ����p  d        T                      3   �����  �        �                      3   �����            �                      3   �����  �  /  �  �        �                      3   �����  0                               3   �����  `        P                      3   �����            �                      3   ����   �  /  �  �     �  ,                      3   ����            �                      3   ����8  �    �    �      D      4   ����D                �                      ��                  �  �                  �=f                           �  (    /  �  �     �  �                      3   ����l                                  3   �����  �  /  �  @     P  �                      3   �����  �        p                      3   �����  �        �                      3   �����            �                      3   �����  L  /  �         �                      3   �����            <                      3   ����    /  �  x     �  0                      3   ����  �        �                      3   ����<  �        �                      3   ����H                                  3   ����T  �  /  �  D     T  �                      3   ����h  �        t                      3   �����  �        �                      3   �����            �                      3   �����  P  /  �                                3   �����            @                      3   ����    /  �  |     �  D                      3   ����(  �        �                      3   ����P  �        �                      3   ����\                                  3   ����h      /  �  H     X  �                      3   ����|            x                      3   �����  �  /  �  �     �  �                      3   �����  �        �                      3   �����  $                              3   �����  T        D                      3   ����$   �        t                      3   ����l   �        �                      3   �����             �                      3   �����   �  /  �          ,!                      3   ����!  P        @                      3   ����8!  �        p                      3   ����D!            �                      3   ����P!    /  �  �     �  |!                      3   ����d!                                  3   �����!      /   �  H                                 3   �����!               $          �     | �                             P             �             "             i             �             ,   <   L   \   l          ,   <   L   \   l   P �"i �      ��                            ����                                            �          �   p       ���=               �  �  �               �He                        O   ����    e�          O   ����    R�          O   ����    ��      �!           �!         �!           �!         �!           "         $"           8"         L"           `"         t"           �"         �"           �"         �"           �"         �"            #         #           (#         <#           P#             � ߱        l  $  �  �   ���                       d#            x#          �#            �#          �#            �#          �#            �#          $            $          ,$            @$          T$            h$          |$            �$          �$            �$          �$            �$          �$            %              � ߱        �  $  �  (  ���                       %           0%         D%           X%         l%           �%         �%           �%         �%        !   �%  !       �%        !   �%  !       &        !    &  !       4&        !   H&  !           � ߱        �  $    �  ���                       �  o          )                         \&        o          (                                 0  �     t&      D  �     �&      X  �     '      �  �     ('                �  D            �      ��                      ,              ܬc                    4       l      4   ����H'      O   ����  e�          O   ����  R�          O   ����  ��      �      `  p      l'      4   ����l'      $    �  ���                       �'       	       	           � ߱           $    �  ���                       �'       
       
           � ߱            �     H(      �  $  !  `  ���                       \(       	       	           � ߱        �  $  "  �  ���                       h(        +       +           � ߱        �  $  #    ���                       |(                         � ߱                  �  �                      ��                   $  '                  ��e                    �	     $  <      4   �����(  $	  $  %  �  ���                       �(                         � ߱            $  &  P	  ���                       �(        +       +           � ߱        )        -       -           � ߱        �	  $  (  |	  ���                       ,
  $  )   
  ���                       ()        +       +           � ߱        @
  �   *  T)      0;    +  \
  �
      t)      4   ����t)                �
                      ��                  +  �                  ,�e                           +  l
  �  A  ,        H   ��         <                                            �)                 �  �           �)           �)         �            d   t         -  �  @    �)      4   �����)                P                      ��                  -  /                  @Yg                           -  �      A  .        �   ��         �                                            �)                 �  �           �)           *         �            �   �        O   1  ��  ��      �    2  <  L  �  *      4   ����*      $  3  x  ���                       *        %       %           � ߱            O   5  ��  ��      �    6  �    @   *      4   ���� *  L*                         � ߱            $  7  �  ���                             8  \  �      �*      4   �����*  +                         � ߱            $  9  l  ���                         $  :  �  ���                       �+                          � ߱        �  /  ;  H     X  �+                      3   �����+  �        x                      3   �����+            �                      3   �����+  �  �   <  �+      �  �   =  x,      |  /  >         -                      3   �����,  L        <                      3   ����$-            l                      3   ����0-    /  ?  �     �  d-                      3   ����D-  �        �                      3   ����p-                                  3   ����|-  �  /  A  D     T  �-                      3   �����-  �        t                      3   �����-            �                      3   �����-  �  /  B  �     �  �-                      3   �����-                                 3   �����-            @                      3   ����.  .        #       #       H.        $       $           � ߱        4  $  D  P  ���                                 D  �          l  T      ��                  G  �  �              [g                    \&     G  �      4   �����.      O   ����  e�          O   ����  R�          O   ����  ��      �  $  H  �  ���                       �.                         � ߱        0    I    �    �.      4   �����.                �                      ��                  I  N                  �[g                           I     $    J  �  �      �.      4   �����.      $  K  �  ���                       H/                         � ߱              L  @  P      h/      4   ����h/      $  M  |  ���                       �/                         � ߱                      (                      ��                  O  T                  8d                           O  �  �    P  D  T      �/      4   �����/      $  Q  �  ���                       D0                         � ߱              R  �  �      d0      4   ����d0      $  S    ���                       �0                         � ߱        �  A  U        �   ��         �                                            �0                 �  �           (1           01         �            �   �    l    V          81      4   ����81      $  W  @  ���                       D1                         � ߱        $  A  X        �   ��         �                                            X1                              d1           l1         �            �   �    �    Y  @  P      t1      4   ����t1      $  Z  |  ���                       �1                         � ߱        H&    [  �  D      �1      4   �����1                T                      ��                  [  ~                  ��d                           [  �    A  \        �   ��        	 �  �1                                        �1   �1                     �           �1  �1           �1  �1         �            �   �        ^  8  H      $2      4   ����$2      A  _        �   ��        
 �  h2                                        02   <2                   �  �           H2  X2           P2  `2         �            �   �    �"    a  ,  �      �2      4   �����2  	              �                      ��             
     a  m                  ��d                           a  <  d!    b  �  X      �2      4   �����2  
              h                      ��             
     b  h                  8�d                           b  �  4  /  c  �     �  p3                      3   ����T3  �        �                      3   ����|3          �                      3   �����3            $                      3   �����3     /  d  `     p  �3                      3   �����3  �        �                      3   �����3  �        �                      3   �����3            �                      3   �����3  �  /  e  ,     <   4                      3   ����4  l        \                      3   ����,4  �        �                      3   ����84            �                      3   ����L4  �   /  f  �        �4                      3   ����p4  8         (                       3   �����4  h         X                       3   �����4            �                       3   �����4      /  g  �      �    5                      3   �����4  !        �                       3   ����5  4!        $!                      3   ����5            T!                      3   ����$5  "  /  i  �!     �!  T5                      3   ����85            �!                      3   ����`5  l5        '       '       �5        (       (           � ߱        D"  $  j  �!  ���                           $  l  p"  ���                       �5        &       &           � ߱        H#  /   t  �"                                 3   �����5    X#      �#  $                      ��        0         v  {                  t�d      t6         �%     v  �"      $  v  �#  ���                       �5                         � ߱        $  $  v  �#  ���                       ,6                         � ߱            4   ����T6        w  4$  D$  %  �6      4   �����6      /  x  p$     �$  �6                      3   �����6  �$        �$                      3   �����6  �$        �$                      3   �����6             %                      3   ����7      /  z  <%     L%  @7                      3   ����(7  |%        l%                      3   ����L7  �%        �%                      3   ����X7            �%                      3   ����|7      /  |  &     &  �7                      3   �����7            8&                      3   �����7      �     �7      +    �  x&  �&      �7      4   �����7                '                      ��                  �  �                  ̐d                           �  �&  �'  /  �  4'     D'  \8                      3   ����@8  t'        d'                      3   ����h8  �'        �'                      3   ����t8            �'                      3   �����8  �(  /  �   (     (  �8                      3   �����8  @(        0(                      3   �����8  p(        `(                      3   �����8            �(                      3   �����8  l)  /  �  �(     �(  9                      3   �����8  )        �(                      3   ����9  <)        ,)                      3   ����$9            \)                      3   ����89  8*  /  �  �)     �)  t9                      3   ����\9  �)        �)                      3   �����9  *        �)                      3   �����9            (*                      3   �����9      /  �  d*     t*  �9                      3   �����9  �*        �*                      3   �����9  �*        �*                      3   ����:            �*                      3   ����:  �:    �  �+  L,      $:      A   �       p+  	 ��                                                                �+  �+      	             	                @            �+   �+        4   ����$:                \,                      ��                  �  �                  ��e                           �  �+  �,  $  �  �,  ���                       ,:        )       )           � ߱        �-  /  �  �,     �,  \:                      3   ����@:   -        -                      3   ����h:  P-        @-                      3   ����t:            p-                      3   �����:  �:        *       *       �:        ,       ,       �:                         � ߱        �.  $  �  �-  ���                             �.      l0          �/  �/      ��                  �  �  0              H�e                    \6     �  .      �.  /       ��                            7   ����        	 ��                     �            \/                  6   �       �/  	 ��                    �            \/                                                                �/  �/      	             	                @            �/   �/        O   ����  e�          O   ����  R�          O   ����  ��      �:                     �:                         � ߱        �0  $  �  $0  ���                       d1  /  �  �0     �0  (;                      3   ����;  1        �0                      3   ����4;  41        $1                      3   ����@;            T1                      3   ����T;  02  /  �  �1     �1  �;                      3   ����x;  �1        �1                      3   �����;   2        �1                      3   �����;             2                      3   �����;  �2  /  �  \2     l2  �;                      3   �����;  �2        �2                      3   ����<  �2        �2                      3   ����<            �2                      3   ����$<  �3  /  �  (3     83  `<                      3   ����H<  h3        X3                      3   ����l<  �3        �3                      3   ����x<            �3                      3   �����<   4  $  �  �3  ���                       �<                         � ߱        �4  /  �  L4     \4  �<                      3   �����<            |4                      3   ����=        �  �4  (5      =      4   ����=                85                      ��                  �  �                  sd                           �  �4  �5  $  �  d5  ���                       �=        ,       ,           � ߱            /  �  �5     �5  �=                      3   �����=  �5        �5                      3   �����=  ,6        6                      3   �����=            L6                      3   �����=  (7  /  �  �6     �6  >                      3   �����=  �6        �6                      3   ����>  �6        �6                      3   ����(>            7                      3   ����4>  �7  /  �  T7     d7  `>                      3   ����H>  �7        �7                      3   ����l>  �7        �7                      3   ����x>            �7                      3   �����>  �8  /  �   8     08  �>                      3   �����>  `8        P8                      3   �����>  �8        �8                      3   �����>            �8                      3   �����>  �9  /  �  �8     �8  ?                      3   ���� ?  ,9        9                      3   ����$?  \9        L9                      3   ����0?            |9                      3   ����P?  X:  /  �  �9     �9  �?                      3   ����t?  �9        �9                      3   �����?  (:        :                      3   �����?            H:                      3   �����?      /  �  �:     �:  �?                      3   �����?            �:                      3   �����?      /  �  �:      ;  @                      3   �����?             ;                      3   ����@  D;  �   �  4@      T;  �   �  H@  d;  �   �  T@  t;  �   �  `@  �;  $  �  �;  ���                       l@     
                     � ߱            $  �  �;  ���                       �@     
                     � ߱                    
 8=          �<  =  ( � X<                                                                                                                                          (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �                  ��                             ��                             ��                             ��                            ����                            �=    �=     >    >                                      �   p       ��                  �  �  �               �td                        O   ����    e�          O   ����    R�          O   ����    ��                   ,          �    ( �                                                                                                                                                                                                                                     , < L \ l | � � � � � � �          , < L \ l | � � � � � � � �               �      ��                            ����                            TXS hTempTable cType cOrdreUtFil hQuery hBuffer rTelleHode rTellelinje cTitle Ordreforslag iRad cColLabelString cPrintString cKundenavn cPolygon iAntDiff dVerdiDiff iAntallPar iAntallTalt dNedskrevet dSalgsVerdi dOpprVerdi dOpptVerdi cButNamn iCL iCLProfilnr iAntfelt cRub Artikkelnr Lev.art Artnavn Farge Str Enhet Utpris Enh.pris Lager Bestilt. Bestilt verdi cLevRub Levnr Navn Antall Sum iCols iLevCols cColLabels iToRight iLevToRight cTmpData iLeftMargin iRMarginPos cButiker iLevNr iLevSumantal dLevSum lSumPage lSumPageInserted iAntPages iPGnumLev iAntPagesLev TT_LevSum levnr levnavn levant lsum wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET h_PDFinc TT_pdf_ext obj_stream pdf_id pdf_name TT_Font obj_id gen_id page_id desc_obj desc_gen enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj file2_gen file3_obj file3_gen font_name font_tag font_width font_base TT_Info info_name info_value info_extra TT_Object obj_ptr obj_seq obj_type Rotate obj_Media1 obj_Media2 obj_Media3 obj_Media4 obj_Crop1 obj_Crop2 obj_Crop3 obj_Crop4 TT_Resource par_obj par_gen res_type res_obj res_gen res_len res_text res_old new_obj new_gen TT_pdf_xml xml_parent xml_pnode xml_node xml_value xml_seq TT_Widget widget_type widget_name widget_rect widget_disp widget_page Persistent PDFinc PDF_FONT PDF_FONTTYPE PDF_IMAGEDIM PDF_TEXTX PDF_TEXTY PDF_VERTICALSPACE PDF_POINTSIZE PDF_TEXT_WIDTH PDF_TEXT_WIDTHDEC PDF_TEXT_WIDTHDEC2 PDF_TEXTRED PDF_TEXTGREEN PDF_TEXTBLUE PDF_FILLRED PDF_FILLGREEN PDF_FILLBLUE PDF_PAGE PDF_PAGEWIDTH PDF_PAGEHEIGHT PDF_PAGEROTATE PDF_ANGLE PDF_TOPMARGIN PDF_BOTTOMMARGIN PDF_GRAPHICX PDF_GRAPHICY PDF_GET_INFO PDF_LEFTMARGIN PDF_GETNUMFITTINGCHARS PDF_ORIENTATION PDF_PAPERTYPE PDF_RENDER PDF_GET_WRAP_LENGTH PDF_TOTALPAGES PDF_PAGEFOOTER PDF_PAGEHEADER PDF_LASTPROCEDURE PDF_GET_TOOL_PARAMETER PDF_GET_PARAMETER PDF_FONT_LOADED GETXMLNODEVALUE PDF_TEXT_FONTWIDTH PDF_TEXT_FONTWIDTH2 PDF_GET_PDF_INFO COMPRESSBUFFER DECOMPRESSBUFFER COMPRESSFILE DECOMPRESSFILE PDFENDECRYPT SysPara Butiker F,O F Forslag Verdi ii Spdf Helvetica COLLABELS dKost iAntall iLagant O KostBekreftet AntallPlukket KostForslag ArtBas ArtPris ArtPris LevFargKod Alfastr >>>,>>9.99 ArtLag strkode  Farg LevBas GETDATALINJE Side:   ( ) PAGEFOOTER iLPos1 iLPos2 iLPos3 iPos1 iPos2 iPos3 Helvetica-Bold Ordre PlListeHode Plukklistehode :  Sendt dato Butikk LEVERAND�ROVERSIKT Leverand�r Levnamn PAGEHEADER pcRappFil iRapportValg lOK I2 iLevSumAntall dLevSumTOT iAntLev iLastLevnr for each   NO-LOCK by levnr by beskr by artikkelnr by StrSeq LevNr PlListeId _ .pdf PageHeader PageFooter A4 Portrait SUM BEFORE SKRIVPDF cBelopp SUMRAD default ButikIn StrKonv fargin ArtikkelNr levin l  �  �  P       �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  w   y   z   {   }   ~   �   �   �   �   �   �   |   ,                                      AvsluttProgrammet   �   �             H     ii  �   �        4          |                  ColLabels   �  �  �  �  �  �  �  �  �  �  �                 	  
                          dKost   $             iAntall           8     iLagant L  �        �          p                  getDataLinje    '  (  *  +  ;  P  S  T  V  W  X  Y  Z  [  \  ^  _  `  b  c  f  @                                        PageFooter  y  z  {  }  ~    �  �  L        D     iLPos1  h        `     iLPos2  �        |     iLPos3  �        �     iPos1   �        �     iPos2             �     iPos3   �    #      0                            PageHeader  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        �     pcRappFil   �        �     iRapportValg    �        �     lOK              ii  ,        (     I2  P        @     iLevSumAntall   p        d     dLevSumTOT  �     	   �     iAntLev        
   �     iLastLevnr  �  �  �      �          �                  SkrivPDF    �  �                            !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  1  2  3  5  6  7  8  9  :  ;  <  =  >  ?  A  B  D  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ^  _  a  b  c  d  e  f  g  h  i  j  l  m  t  v  w  x  z  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              cBelopp           ,     ii  �  h        �          `                  SumRad  �  0  �          �  $                      	  �  �     TT_LevSum   �         �         �          	         levnr   levnavn levant  lsum    h	  	  $	     TT_pdf_ext  H	         T	         \	         obj_stream  pdf_id  pdf_name    X  x	  �	     TT_Font |
         �
         �
         �
         �
         �
         �
         �
         �
         �
         �
         �
         �
         �
                                    (         4         @         L         obj_stream  pdf_id  obj_id  gen_id  page_id desc_obj    desc_gen    enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj   file2_gen   file3_obj   file3_gen   font_name   font_tag    font_width  font_base   �  h  p     TT_Info �         �         �         �         �         obj_stream  pdf_id  info_name   info_value  info_extra  |  �        TT_Object   �         �         �         �         �         �                                              (         4         @         L         X         d         p         obj_stream  pdf_id  obj_ptr obj_id  gen_id  obj_seq obj_type    page_id Rotate  obj_Media1  obj_Media2  obj_Media3  obj_Media4  obj_Crop1   obj_Crop2   obj_Crop3   obj_Crop4   �  �  �     TT_Resource 4         @         H         P         X         `         l         t         |         �         �         �         �         obj_stream  pdf_id  par_obj par_gen page_id res_type    res_obj res_gen res_len res_text    res_old new_obj new_gen P  �  �     TT_pdf_xml                    $         0         <         H         obj_stream  xml_parent  xml_pnode   xml_node    xml_value   xml_seq     `  l     TT_Widget   �         �         �         �         �         �                  obj_stream  pdf_id  widget_type widget_name widget_rect widget_disp widget_page ,         $  
   hQuery  H         @  
   hBuffer h         \     rTelleHode  �         |     rTellelinje �      	   �     cTitle  �      
   �     iRad    �         �     cColLabelString          �     cPrintString    (              cKundenavn  H         <     cPolygon    h         \     iAntDiff    �         |     dVerdiDiff  �         �     iAntallPar  �         �     iAntallTalt �         �     dNedskrevet          �     dSalgsVerdi (              dOpprVerdi  H         <     dOpptVerdi  h         \     cButNamn    �         |     iCL �         �     iCLProfilnr �         �     iAntfelt    �        �     cRub    �        �     cLevRub              iCols   4        (     iLevCols    T        H     cColLabels  t         h     iToRight    �      !  �     iLevToRight �      "  �     cTmpData    �      #   �     iLeftMargin �      $   �     iRMarginPos       %        cButiker    0      &   (     iLevNr  T      '   D     iLevSumantal    p      (   h     dLevSum �      )   �     lSumPage    �      *   �     lSumPageInserted    �      +   �     iAntPages   �      ,   �     iPGnumLev         -        iAntPagesLev    <      .   0  
   wLibHandle  \      /   P  
   wWindows    |      0   p  
   wWinfunc    �      1   �  
   wProExtra           2   �  
   h_PDFinc    �         �       
 hTempTable            �        cType                      cOrdreUtFil @    \  4  TT_LevSum   \    �  P  TT_pdf_ext  t    �  l  TT_Font �    �  �  TT_Info �    �  �  TT_Object   �    �  �  TT_Resource �    �  �  TT_pdf_xml  �   	 �  �  TT_Widget     	 
      SysPara ,  
     $  Butiker D       <  ArtBas  \       T  ArtPris t       l  ArtLag  �       �  Farg    �       �  LevBas           �  PlListeHode g   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i     Q�    C:\nsoft\polygon\prs\pdfinclude\pdf_inc.i    4  K$    C:\nsoft\polygon\prs\pdfinclude\pdf_func.i   l  �2    C:\nsoft\polygon\prs\pdfinclude\pdfglobal.i  �  �|    C:\nsoft\polygon\prs\pdfinclude\pdf_pre.i    �  _  C:\nsoft\polygon\prs\win\runlib.i      �l   C:\nsoft\polygon\prs\prg\skrivPllistelinjePDF_org.p  D  �    c:\tmp\debug.txt     �   �      �     �     �  M   s      �  e  p     �     �     �  >  �     �  G   .                     �           �      0  L   �       @     L      