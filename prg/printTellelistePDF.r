	��V�[�[$  9�              #                                \�  1024003Butf-8 MAIN C:\nsoft\polygon\prs\prg\printTellelistePDF.p,,INPUT rTelleHode ROWID,INPUT cQry CHARACTER PROCEDURE TellelistePDF,, PROCEDURE PFooter,, PROCEDURE PageHeader,, PROCEDURE new_page,, PROCEDURE LoadFonts,, PROCEDURE InitPrintString,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE FUNCTION SumRad,character, FUNCTION getDataLinje,character, EXTERN PDFendecrypt,LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR EXTERN DeCompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN CompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN DeCompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN CompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN pdf_get_pdf_info,CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER EXTERN pdf_text_fontwidth2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_fontwidth,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER EXTERN GetXMLNodeValue,CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER EXTERN pdf_Font_Loaded,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER EXTERN pdf_get_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER EXTERN pdf_get_tool_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER EXTERN pdf_LastProcedure,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageHeader,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageFooter,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER EXTERN pdf_TotalPages,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_get_wrap_length,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER EXTERN pdf_Render,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PaperType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Orientation,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_GetNumFittingChars,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER EXTERN pdf_LeftMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_get_info,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER EXTERN pdf_GraphicY,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_GraphicX,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_BottomMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TopMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Angle,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageRotate,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Pageheight,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageWidth,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Page,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_FillBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_text_widthdec2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_widthdec,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_text_width,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_PointSize,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_VerticalSpace,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextY,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TextX,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_ImageDim,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER EXTERN pdf_FontType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Font,CHARACTER,INPUT pdfStream CHARACTER      �P              |�              H�  �P  �<              p"                  +   �  �     ��       ��  L     �  P     X�  d     ��  ,	     ��  �     t�  �             �  �  ? ��  t
  iso8859-1                                                                        X   P               @      `P                 �              �   �9                           �(    �   `  hP              3   �P      �P          0                                             PROGRESS                                  $             �                                               k         
      �         �       t  �  0      0  t  -      L0         t             �.          �.      �   (         �       �  �  �8  ,   �8  �  ��       9         �             X0          2      �   �         �       R  �  �;     �;  R  =�      �;         R             t9          �9      �   �         �       z  �  �B  '   C  z  ��      �C         z             �;          `=      �   `         �       �  �  I     0I  �  (S      \I         �             �C          E      �   �         �       V  �  (L     @L  V  t4      �L         V             �I          J      �   �         �       �  �  �O     �O  �  h      �O         �             �L          DM      �                SkoTex                           PROGRESS                           	   �  0      �                         �ˇU            �  ��                              �                         \    L$     TELLENREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVBESKRIVELSETTIDTBIDNOTATSTARTDATOOPPDATERTANTALLPARANTALLTALTOPPTVERDIVERDIDIFFANTALLDIFFOPPRVERDIBUTIKKLISTEANTLINJERTILBUTIKKPKSDLNRORDRENRBATCHNRTELLETYPEKOBLETTILTELLENRLOKASJONSIDBRUKERIDPDAFILDATOPDAFILTIDPDAVERDINEGDIFFVERDIPOSDIFFANTALLNEGDIFFANTALLPOSDIFFFILID                                                                      	          
                                                                                                                                                                                                                             !          "          #          $          %          &          D	  
   �  0      �                         �ˇU            �  �                              �  �                      �  �  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �
     �  0      �                         �ˇU            �  �                              �  �	                      (
  �	  Q 
     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATBESKRIVELSETTIDAKTIV                                                                         	          
                    H     �  0      �                         .�0[            �  �                              �                           0  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          �     �	  0      �	                         �ˇU            �	  I                              �  �                      �  �  #     TELLENREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVMERKNADOPPDATERTVGLOPNRLEVKODANTALLPARANTALLTALTOPPRVERDIOPPTVERDIVERDIDIFFANTALLDIFFNEDSKREVETARTIKKELNRBUTIKSTORLLEVNRFARGSASONGMATKODVVAREKOSTVGLOPNRRABKRKODEBESKRSEQNRLEVFARGKODOPPRANTALTALTLINJENR                                                                      	          
                                                                                                                                                                                                                             !          "          #          $          %          �$     
  0      
                         "7�[            
  �u                              �                        0    �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                 
  0      
                         �ˇU            
  $�                              �  H%                      �&  X%  N(     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPROFILNRARTIKKELNRTILBUDVAREKOSTMVAKRVALPRISLEVNRRAB1KRINNKJOPSPRISRAB1%RAB2KRRAB2%FRAKTFRAKT%DIVKOSTKRDIVKOST%RAB3KRRAB3%DBKRDB%EUROPRISMVA%EUROMANUELPRISAKTIVFRADATOAKTIVFRATIDTILBUDFRADATOTILBUDTILDATOTILBUDFRATIDTILBUDTILTIDTILBUDTIMESTYRTMOMSKODMENGDERABANTALLMENGDERABPRIS                                                                        	          
                                                                                                                                                                                                                    !          "          #          $          %          &          '         (          )                       � �9          -  �-  �  �(                                     
    Telleliste                                                                                                                                                                                                                            
    Artikkelnr     Beskrivelse     VG/Lopnr         Strl         Levkod       Ant par     Ant talt �	     Not     
    Salgsverdi     Varekost ,�     Diff    
    Verdi diff  
    Oppr verdi  
    Talt verdi                                                             &             6             <             A             C             L             R             W             `             h                                                                                                                                                                                                                 
             
             
             
             
              �   �   �   �       ,  <  L  \  l  |  �  �  �  �  �  �  �  t  �  �  �  �  �  �       �������,@Pdxp��������  0@4DTdt��������    �   �   �   �      ,  <  L  \  l  |  �  �  �  �  �  �  �   t  �  � �  �  �  �       �������,@Pdxp��������  0@4DTdt��������                                                                          �/  �/  �/  �/                              �/  �/  �/  �/                              �/  �/  �/  0                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      pdf_name    x(8)    pdf_name        �  ���������   �       Y
                �     i     	      �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                         �5  �5  �5  �5                              �5  6  6  6                              6   6  ,6  46                              86  @6  L6  T6                              X6  `6  l6  t6                              x6  �6  �6  �6                              �6  �6  �6  �6                              �6  �6  �6  �6                              �6  �6  �6  7                              7  7  7  $7                              (7  07  <7  D7                              H7  T7  `7  l7                              p7  |7  �7  �7                              �7  �7  �7  �7                              �7  �7  �7  �7                              �7  �7   8  8                              8  8  (8  48                              88  D8  L8  X8                              \8  h8  p8  |8                              �8  �8  �8  �8                              �8  �8  �8  �8                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   page_id ->,>>>,>>9  page_id 0   desc_obj    ->,>>>,>>9  desc_obj    0   desc_gen    ->,>>>,>>9  desc_gen    0   enc_obj ->,>>>,>>9  enc_obj 0   enc_gen ->,>>>,>>9  enc_gen 0   uni_obj ->,>>>,>>9  uni_obj 0   uni_gen ->,>>>,>>9  uni_gen 0   descend_obj ->,>>>,>>9  descend_obj 0   descend_gen ->,>>>,>>9  descend_gen 0   file2_obj   ->,>>>,>>9  file2_obj   0   file2_gen   ->,>>>,>>9  file2_gen   0   file3_obj   ->,>>>,>>9  file3_obj   0   file3_gen   ->,>>>,>>9  file3_gen   0   font_name   x(8)    font_name       font_tag    x(8)    font_tag        font_width  x(8)    font_width      font_base   x(8)    font_base       �  �  ���������                     �    Y
                �     i     	      �  �  �  �  �  �  �  �  �  �  �  �           *  4  =  H                                                                                                                �:   ;  ;  ;                              ;   ;  (;  0;                              4;  @;  H;  T;                              X;  d;  l;  x;                              |;  �;  �;  �;                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      info_name   x(8)    info_name       info_value  x(8)    info_value      info_extra  x(8)    info_extra      �  ���������     �     Y
                �     i     	      �  Z  d  o                                                                                                                                     	                  
                                                                                                                                                                                 x@  �@  �@  �@                             �@  �@  �@  �@                             �@  �@  �@  �@                              �@  �@  �@  �@                             �@   A  A  A                             A   A  ,A  4A                             8A  DA  LA  XA                             \A  dA  pA  xA                              |A  �A  �A  �A                              �A  �A  �A  �A                             �A  �A  �A  �A                             �A  �A  B  B                             B   B  ,B  8B                             <B  HB  TB  `B                             dB  pB  |B  �B                             �B  �B  �B  �B                             �B  �B  �B  �B                                                                         obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_ptr ->,>>>,>>9  obj_ptr 0   obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   obj_seq ->,>>>,>>9  obj_seq 0   obj_type    x(8)    obj_type        page_id ->,>>>,>>9  page_id 0   Rotate  ->,>>>,>>9  Rotate  0   obj_Media1  ->>,>>9.99  obj_Media1  0   obj_Media2  ->>,>>9.99  obj_Media2  0   obj_Media3  ->>,>>9.99  obj_Media3  0   obj_Media4  ->>,>>9.99  obj_Media4  0   obj_Crop1   ->>,>>9.99  obj_Crop1   0   obj_Crop2   ->>,>>9.99  obj_Crop2   0   obj_Crop3   ->>,>>9.99  obj_Crop3   0   obj_Crop4   ->>,>>9.99  obj_Crop4   0   �  �  ���������                      �        �        �        �        �                        �     i     i     i     i     i     i     	 	 	 	 	 	      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                     	                  
                                                                                                         lG  xG  �G  �G                              �G  �G  �G  �G                              �G  �G  �G  �G                              �G  �G  �G  �G                              �G  �G   H  H                             H  H   H  ,H                              0H  8H  DH  LH                              PH  XH  dH  lH                              pH  xH  �H  �H                              �H  �H  �H  �H                              �H  �H  �H  �H                              �H  �H  �H  �H                              �H  �H  I  I                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      par_obj ->,>>>,>>9  par_obj 0   par_gen ->,>>>,>>9  par_gen 0   page_id ->,>>>,>>9  page_id 0   res_type    x(8)    res_type        res_obj ->,>>>,>>9  res_obj 0   res_gen ->,>>>,>>9  res_gen 0   res_len ->,>>>,>>9  res_len 0   res_text    x(8)    res_text        res_old x(8)    res_old     new_obj ->,>>>,>>9  new_obj 0   new_gen ->,>>>,>>9  new_gen 0   �  ���������                   �                �     i     	      �      �      %  -  5  >  F  N                                                                                                                                  PK  \K  dK  pK                              tK  �K  �K  �K                             �K  �K  �K  �K                             �K  �K  �K  �K                              �K  �K  �K  L                              L  L  L  $L                                                                         obj_stream  x(8)    obj_stream      xml_parent  x(8)    xml_parent      xml_pnode   ->,>>>,>>9  xml_pnode   0   xml_node    x(8)    xml_node        xml_value   x(8)    xml_value       xml_seq ->,>>>,>>9  xml_seq 0   �  ���������           �        l                �     i  i     i     	 	 	      a  l  v    �                                                                                                                                                    �N  �N  �N  �N                              �N  �N  �N  �N                              �N  �N  �N  O                              O  O  O  (O                              ,O  8O  @O  LO                              PO  \O  dO  pO                              tO  �O  �O  �O                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      widget_type x(8)    widget_type     widget_name x(8)    widget_name     widget_rect x(8)    widget_rect     widget_disp x(8)    widget_disp     widget_page ->,>>>,>>9  widget_page 0   �  ���	������       �       Y
                �     i    	 	      �  �  �  �  �  �    ��                                                           ����                            `      �  
 �i    �   �I    a
   P�    i
   �m    i
   l�    undefined                                                               �       �:  �   p   �:    �;                  �����               �i                        O   ����    e�          O   ����    R�          O   ����    ��      �  /   [   �      �                           3   ����   $                              3   ����   T        D                      3   ����(          
   t  �                  3   ����4       $   [   �  ���                               
                     � ߱        RunProcLib      �  �           �          �                          |  H  
                   AvsluttProgrammet   �  D                            �                               Y                     Tx  �    �  �  T      T      4   ����T                d                      ��                  �  �                  �7j                           �  �  �  /  �  �                                3   ����h  �  @         �              � ߱            $   �  �  ���                       pdf_Font        �  �      $    �      CHARACTER,INPUT pdfStream CHARACTER pdf_FontType      �  H      x    �      CHARACTER,INPUT pdfStream CHARACTER pdf_ImageDim    X  �  �      �    �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER   pdf_TextX   �  �         L   	       INTEGER,INPUT pdfStream CHARACTER   pdf_TextY   ,  �  p      �   	       INTEGER,INPUT pdfStream CHARACTER   pdf_VerticalSpace   |  �  �      �           DECIMAL,INPUT pdfStream CHARACTER   pdf_PointSize   �  �        H    2      DECIMAL,INPUT pdfStream CHARACTER   pdf_text_width  (     l      �    @      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec   |    �        	  O      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec2  �    H      |  
  a      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER  pdf_TextRed \  $  �          t      DECIMAL,INPUT pdfStream CHARACTER   pdf_TextGreen   �  0  <      l    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_TextBlue    L  <  �      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillRed �  H  �      	    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillGreen   �  T  4	      d	    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillBlue    D	  `  �	      �	    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_Page    �	  l  �	      
    �      INTEGER,INPUT pdfStream CHARACTER   pdf_PageWidth   �	  x  ,
      \
    �      INTEGER,INPUT pdfStream CHARACTER   pdf_Pageheight  <
  �  �
      �
    �      INTEGER,INPUT pdfStream CHARACTER   pdf_PageRotate  �
  �  �
          �      INTEGER,INPUT pdfStream CHARACTER   pdf_Angle   �
  �  (      T   	 �      INTEGER,INPUT pdfStream CHARACTER   pdf_TopMargin   4  �  x      �          INTEGER,INPUT pdfStream CHARACTER   pdf_BottomMargin    �  �  �                 INTEGER,INPUT pdfStream CHARACTER   pdf_GraphicX    �  �  $      T           DECIMAL,INPUT pdfStream CHARACTER   pdf_GraphicY    4  �  x      �    -      DECIMAL,INPUT pdfStream CHARACTER   pdf_get_info    �  �  �      �    :      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER    pdf_LeftMargin  �  �  @      p    G      INTEGER,INPUT pdfStream CHARACTER   pdf_GetNumFittingChars  P  �  �      �    V      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER   pdf_Orientation �  �  4      d    m      CHARACTER,INPUT pdfStream CHARACTER pdf_PaperType   D    �      �    }      CHARACTER,INPUT pdfStream CHARACTER pdf_Render  �    �         
 �      INTEGER,INPUT pdfStream CHARACTER   pdf_get_wrap_length �     ,      `     �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER    pdf_TotalPages  @  ,  �      �  !  �      CHARACTER,INPUT pdfStream CHARACTER pdf_PageFooter  �  8        8  "  �      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER  pdf_PageHeader    D  �      �  #  �      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_LastProcedure   �  P         T  $  �      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_get_tool_parameter  4  \  �      �  %  �      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER   pdf_get_parameter   �  h  `      �  &         CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER    pdf_Font_Loaded t  t  �        '        LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER   GetXMLNodeValue �  �  D      t  (  "      CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER pdf_text_fontwidth  T  �  �      �  )  2      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER   pdf_text_fontwidth2 �  �  4      h  *  E      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER pdf_get_pdf_info    H  �  �        +  Y      CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER CompressBuffer  �  �  X      �  ,  j      INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER DeCompressBuffer    h  �  �        -  y      INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER   CompressFile    �  �  p      �  .  �      LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    DeCompressFile  �  �  �        /  �      LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    PDFendecrypt    �  �  P      �  0  �      LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR getDataLinje    SumRad  �    �  �          �      4   �����  X  <  �       	     ����        L                                             �    �  t  �      8      4   ����8  `           l             � ߱            $  �  �  ���                       l#    �  �  x  #  �      4   �����                �                      ��                  �  
                  Іk                           �                                        ��                  �  �                  ��k                    �     �  �  �  A  �       
 p   ��         X  �                                        �   �   �                 �  �           �  �  �           �  �  �         �            �   �          �  �  4      @      4   ����@  H                          � ߱            $  �    ���                                     �                      ��                  �  �                   �h                    �     �  `  �  A  �       
 H   ��         0  �                                        T   h   |                 �  �           �  �  �           �  �  �         �            d   |          �  �              4   ����          	       	           � ߱            $  �  �  ���                                     �                      ��                  �                     8�h                         �  8  �  A  �       
     ��           �                                            4   H                 x  l           \  l  |           d  t  �         �            <   T          �  �  �      �      4   �����  �                          � ߱            $  �  �  ���                       �  A          l   ��         `                                            �                 �  �           �                    �            �   �    L       �                4   ����                            � ߱            $    �  ���                       0!  A          �    ��         �                                             H                 �   �            T           \         �            �    �     d                          � ߱        \!  $    !  ���                       @"  A          �!   ��         �!                                            p                  "  �!           �           �         �            �!   �!    �                          � ߱        l"  $    "  ���                           /   	  �"                                 3   �����                (#                      ��                                      4�i                             �"      	    \#                                        3   �����  �#      �#          �      4   �����      O     ��  ��     InitPrintString X  �#              �                                      F                     LoadFonts   �#  $                                                          �  	                   new_page    ($  �$                            $                              �                     PageHeader  �$  �$                            �                              �  
                   PFooter �$  T%                            L                              	                     TellelistePDF   \%  �%              \          4                          0  �	                                     �&          �&  �&      ���0                 K  �&              d�j                        O   ����    e�          O   ����    R�          O   ����    ��      �'  A          8'   ��         ,'                                            $                 �'  t'           0           8         �            T'   d'    �,      �'  0(      @      4   ����@                @(                      ��                    &                  ��i                             �'  )  A          �(   ��        	 �(  �                                        h   t                   �(  �(           �  �           �  �         �            �(   �(    �)    !  $)  4)      �      4   �����      A  "        �)   ��        
 �)                                          �   �                   �)  �)           �             �           �            �)   �)          $  *  (*      D      4   ����D      A  %        �*   ��         x*                                             P                 �*  �*           \           d                      �*   �*    l          �         �                             (         <          |         �          �         �          �         �          �                                        �         �                      4          T         h          |         �          �         �          �         �                       � ߱        �,  $  '  �*  ���                       ,                         � ߱        �-  $  E  �,  ���                         �-      �-  �.                      ��        0         F  H                  �k      �         �.     F  -      $  F  �-  ���                       8                         � ߱        H.  $  F  .  ���                       h                         � ߱            4   �����  �                         � ߱            $  G  X.  ���                           O   I  ��  ��  0               T0          �/  (0  , ,�.                                                                                                                                                                                                                                                    , < L \ l | � � � � � � �            , < L \ l | � � � � � � � �               �          ��                            ����                            �0          �%  �      $&      �.     	     p0                      1 l0  A
                                      2          �1  �1      ��                 V  }  �1              �h                        O   ����    e�          O   ����    R�          O   ����    ��      <                         � ߱        �2  $  ]  �1  ���                         �2      3  l3                      ��        0         ^  {                  L|h      �         �8     ^  ,2      $  ^  �2  ���                       H                         � ߱        \3  $  ^  03  ���                       x                         � ߱            4   �����  d7  p   _  �  �3  87  t  �3  �3     �  �                         � ߱            $  a  �3  ���                       X4  ,4     X  l                         � ߱            $  c   4  ���                       l5  �4     �                �4                      ��                  d  h                  �|h                           d  h4        e  5  @5      �      4   �����                           � ߱            $  f  5  ���                       �5  �5     l  �                         � ߱            $  j  |5  ���                       <6  6     �  �                         � ߱            $  l  �5  ���                       �6  x6     X  l                         � ߱            $  n  L6  ���                           �6     �  �                         � ߱            $  p  �6  ���                       P                          � ߱            $  r  7  ���                             u  �7  �7  �7  �       4   �����   �                          � ߱            $  v  �7  ���                             w  8  @8  �8  P!      4   ����P!  x!                         � ߱            $  x  8  ���                       �!                         � ߱            $  z  l8  ���                           O   |  ��  ��  <"               H9          09  <9   , 9                                                                 ��                            ����                            �0  �      1      �8     
     P9                      2 L9  R
                     �   � 
Telleliste                � |
ArtikkelnrBeskrivelseVG/LopnrStrlLevkodAnt parAnt taltNot
SalgsverdiVarekostDiff
Verdi diff
Oppr verdi
Talt verdi��  &6<ACLRW`h��     � ������:  8   ����    ;  8   ����   ;  8   ����    ;  8   ����   0;  8   ����   @;  8   ����   P;  8   ����   `;  8   ����   p;  8   ����   �;  8   ����   �;  8   ����   �;  8   ����   �;  8   ����   �;  8   ����   �;  8   ����   �;  8   ����   �;     <  8   ����   <  8   ����          <  8   ����   0<  8   ����   @<  8   ����   P<  8   ����   `<  8   ����   p<  8   ����   �<  8   ����
   �<  8   ����
       8   ����	       8   ����	       % 
    RunProcLib �   	   � $  	   
"    
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        d     �A"          �        p     �@"      
"   
   
�        �     �@ � 
"   
   "      
"   
   �            �@"      %      CLOSE    � 
"    
   % 	    pdf_inc.p �
"    
   �        �    �@� �     
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   �    }        �� �     "       &        � 	   &        " 	 
    %              � �   i%       	       * 	   %              %              %       d       &    &    &    &    &    &    0        %              %              %              * 
   " 
     %              %              %       e       &    &    &    &    &    &    0        %              %              %              * 
   " 
     %              %              %              &    &    &    &    &    &    0        %              %              %              * 
    " 
     " 	 
    &    &    *               "       � �     "  	    "       &    &    "       " 	     &    &    (   *    "      � �     %     TellelistePDF   �      �    }        ��       �      %              %                   "      %                  "      %��             %��             (8  4    4          "      %               �                � )  	 �(( \ �     "      %��             T     8        %       q       4          "      %              x     \    8    4 (              "      %              4          "      %              � 3   � �      t     `     L       $        "       � 5   �     4          "      � 3   �"      � 8   	    "      � :   �           � =   j"       � A         %              %                   "      %                  "      %��             %��             � 4  4          "            � 8   	    "      � :   �"       %     pdf_load_font   
"    
   � V     � [     � a     � |     �       %     pdf_load_font   
"    
   � V     � �     � �     � |     �       %     pdf_new_page    
"    
   � V     %     pdf_set_font    
"    
   � V     � �  	   %              %     pdf_text_at 
"    
   � V          +  %              %     pdf_set_font    
"    
   � V     � �  	   %              %     pdf_text_at 
"    
   � V     "       %       <       %     pdf_set_font    
"    
   � V     � �  	   %              %     pdf_skip *�
"    
   � V     %     pdf_text_at 
"    
   � V     "       %              %     pdf_line *�
"    
   � V     %              %             %              %             %          %     pdf_set_font    
"    
   � V     � �  	   %       	       %     pdf_skip *�
"    
   � V     %     pdf_skip *�
"    
   � V     � �      � �     "       � 	     "   	    %     gvelgutskrtell.w �	"          "      %               %               %     InitPrintString     "       �     	 (         � Q	  /        " 	     � �	  !   
"   
   �       p    �
�     
        �G
"   
   �       �    �"       
"   
   �        �    �� 
"    
   %     GetTempFileName 
"    
   � �	     � �	     "      %      pdf_new 
"    
   � V     "      %      pdf_set_BottomMargin *�
"    
   � V     %       <       %     pdf_set_PaperType 	
"    
   � V     � �	     %     pdf_set_Orientation 
"    
   � V     � �	  	   %     pdf_set_font    
"    
   � V     � �	     %              %     new_page *�
"   
   �        �    �
"   
    �        �    �     "       %       
       ,    �            $     � V             "      % 
    PageHeader �            $     � V   ߱        %     pdf_text *�
"    
   � V   �  (   � �	                "      "       %     pdf_skip *�
"    
   � V     
"   
   �        T    �
"   
   �        t    �
"   
   
%   
           % 	    pdf_close �
"    
   � V     %$     browse2pdf\viewxmldialog.w "      �    
   "      &    &        " 	 
    %              "  G    "      &    &    &    &        %              %               *    "  G    "       &    &    &    &        %              %               *    "  G    &    &    (   *         "  G    � 
     %              ( <  *       "  :    %              %              � �     %              "      %              (        "      �       � 
     "      %              "      %                   "      %                   "      %              �  
     %              ((   t     " 	 
    %                  "      � $
     `     L   "      4 <        (   "  
    %              %              � 2
     %       	         (   "       !$ 4         %       	           "      � 2
     %       
            "      %                  "      � 2
     %                  "      � 2
   %                  "      � 2
     %              "           %              %                   "      %                  "      %��             %��             � 4  4         "            � 8   	    "      � :   �"      "      "           %              %                   "      %                  "      %              %              "      %              � 4       "             � 8   �    "      � :   	"      %              � 4       "             � 8   �    "      � :   	"      %       	           " 	 
    %              �  4      "       � 2
   	      � 8   j    "      � :     "      %              � 4       "   
          � 8   �    "      � :   	"      %              �  4      "       � 2
   	      � 8   j    "      � :     "      %              �  4      "       � 2
   	      � 8   j    "      � :     "      %              �  4      "       � 2
   	      � 8   j    "      � :     "      � 4  � 
           � 8   	    "      � :   �"      ( (       "      %                  "      %              � 4  � 
           � 8   	    "      � :   �"          "      %              � 4       "   
          � 8   �    "      � :   	"      �  4      "       � 2
   	      � 8   j    "      � :     "                 � N
     "      � �   	                \          �   p       ��                 f   z   �               ��k                        O   ����    e�          O   ����    R�          O   ����    ��      .       �              �          8                    �          @     
                   
       @      
                    � ߱        �  $  k   0  ���                                                         ��                   m   r                   ��j                    �     m   �      4   ����T   �    n   4  D      |       4   ����|       O   o   �� ��      �      
                    � ߱            $  q   \  ���                             t   �  P      �       4   �����                 `                      ��                  u   x                   ��j                           u   �  �  /  v   �                               3   ����  4  @                        � ߱            $   w   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  |   ~   �               ��j                        O   ����    e�          O   ����    R�          O   ����    ��            }   @  }        ��                            ����                                            (          �   p       ��                 %  8  �               D�i                        O   ����    e�          O   ����    R�          O   ����    ��        8      �  $                      ��        0         -  2                  �k      �         �     -  �       $  -  d  ���                                                � ߱        �  $  -  �  ���                       4                         � ߱            4   ����\  �                         � ߱        |  $  .  �  ���                       
                          � ߱            $  1  P  ���                       �
                          � ߱        p  $  3  �  ���                         �      �  l                      ��        0         4  6                  T�k      |                4         $  4  �  ���                       �
                         � ߱        0  $  4    ���                       ,                         � ߱            4   ����T  �                          � ߱            $  5  @  ���                                              �  �   , �                                                                 ��                            ����                                            �           �   p       ��                  B  J  �               X�k                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  H  �      �                         3   �����  $                              3   ����  T        D                      3   ����(  �        t                      3   ����4  �        �                      3   ����@            �                      3   ����L      /  I          t                      3   ����X  P        @                      3   �����  �        p                      3   �����  �        �                      3   �����  �        �                      3   �����                                   3   �����    ��                            ����                                            �           �   p       ��                  T  ]  �               (�k                        O   ����    e�          O   ����    R�          O   ����    ��          /  Z  �      �   �                      3   �����                                  3   �����    ��                            ����                                            �           �   p       ��                  g  {  �               �Ph                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  n  �      �                         3   �����  $                              3   ����  T        D                      3   ����$            t                      3   ����0  P  /  o  �     �  \                      3   ����D  �        �                      3   ����h                                 3   ����t            @                      3   �����    /  p  |     �  �                      3   �����  �        �                      3   �����  �        �                      3   �����                                  3   �����  �  /  q  H     X                         3   �����  �        x                      3   ����  �        �                      3   ����            �                      3   ����$  �  /  r       $  T                      3   ����8  T        D                      3   ����`  �        t                      3   ����l            �                      3   ����x     /  s  �     �  �                      3   �����                                  3   �����  �  /  t  L     \  �                      3   �����  �        |                      3   �����  �        �                      3   �����            �                      3   �����  H  /  u       (  $                      3   ����  X        H                      3   ����0  �        x                      3   ����<  �        �                      3   ����P  �        �                      3   ����d                                3   ����x            8                      3   �����    /  v  t     �  �                      3   �����  �        �                      3   �����  �        �                      3   �����                                  3   �����  �  /  w  @     P                        3   �����            p                      3   ����      /  x  �     �  <                      3   ����$            �                      3   ����H    ��                            ����                                            �           �   p       ��                  �  �  �               �Qh                        O   ����    e�          O   ����    R�          O   ����    ��          Q   �  �   ��    T                            `             l             x             �                                           ��                            ����                                            �           �   p       ��                 �    �               p�i                        O   ����    e�          O   ����    R�          O   ����    ��      |  /   �  �      �                           3   �����              $                  3   �����      $   �  P  ���                                                   � ߱        �    �  �  �      �      4   �����      O  �  ������  �  �  /   �  �                                 3   �����       �    �            4   ����                �                      ��                  �  �                  �i                           �  (  4                          � ߱            $  �  �  ���                       4  o   �      (                                 H  �   �  |      \  �   �  �      p  �   �  �      �    �  �  �      �      4   �����      /  �  �     �                        3   ����           �                      3   ����(  8        (                      3   ����4            X  h                  3   ����@      $   �  �  ���                                                   � ߱        \  /  �  �     �  `                      3   ����L  ,                              3   ����l            L                      3   ����x  �  /  �  �     �  �                      3   �����  �        �                      3   �����            �                      3   �����  �  /  �  $     4  �                      3   �����  d        T                      3   ����             �                      3   ����  0  /  �  �     �  8                      3   ����           �                      3   ����D                                   3   ����P  �  /  �  \     l  x                      3   ����\  �        �                      3   �����  �        �                      3   �����            �                      3   �����  8  /   �  (                                 3   �����  �  �   �  �                �  $	          �  �      ��                  �  �  	              �Rj                    �     �  L      4   �����      O   ����  e�          O   ����  R�          O   ����  ��      |	  $  �  P	  ���                                                 � ߱        �
    �  �	  
      4      4   ����4                (
                      ��                  �  �                  4Uj                           �  �	  d
  /   �  T
                                 3   ����t      $  �  �
  ���                       �                         � ߱        X  /  �  �
     �
  �                      3   �����  (                              3   �����            H                      3   �����  �  /  �  �     �  <                      3   ����$            �                      3   ����H      �   �  `      �  �   �  �      �  �      �  T  $    (  ���                       �     
                    � ߱        �  /    �     �  �                      3   �����            �                      3   �����      /     �     �                          3   �����  ,                              3   ����            L                      3   ����               (          �     | �            
             
                                                                         ,   <   L   \   l          ,   <   L   \   l   ��          ��                             ��                            ����                                ,@ d d     �     �c  �c  ��                                               h       D                                                                       P  �d d d                                                           s       \   �d  d                                                       P �           +   P  �\d ld                                                          �       T   ,d �d                                                       P �      B   P  �d � d                                                          �       \   �� �d                                  �                    P �      "        P  �� �d                                                          �       P  �d ,�d                                                          �        D                                                                  D                                                                    TXS rTelleHode cQry cTitle Telleliste iRad cColLabelString cPrintString cKundenavn cPolygon iAntDiff dVerdiDiff iAntallPar iAntallTalt dNedskrevet dSalgsVerdi dOpprVerdi dOpptVerdi cButNamn iCL iCLProfilnr cRub Artikkelnr Beskrivelse VG/Lopnr Strl Levkod Ant par Ant talt Not Salgsverdi Varekost Diff Verdi diff Oppr verdi Talt verdi iCols iRight iRow Eksport PageHeader <ALIGN=BASE><FArial><R3><P12><B><C6> x(8) <P12></B><C110><P9> >>>> <R4><C6><B>Butikk: x(20) </B> <R5><C6><FROM><R5><C113><LINE> wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET h_PDFinc TT_pdf_ext obj_stream pdf_id pdf_name TT_Font obj_id gen_id page_id desc_obj desc_gen enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj file2_gen file3_obj file3_gen font_name font_tag font_width font_base TT_Info info_name info_value info_extra TT_Object obj_ptr obj_seq obj_type Rotate obj_Media1 obj_Media2 obj_Media3 obj_Media4 obj_Crop1 obj_Crop2 obj_Crop3 obj_Crop4 TT_Resource par_obj par_gen res_type res_obj res_gen res_len res_text res_old new_obj new_gen TT_pdf_xml xml_parent xml_pnode xml_node xml_value xml_seq TT_Widget widget_type widget_name widget_rect widget_disp widget_page Persistent PDFinc PDF_FONT PDF_FONTTYPE PDF_IMAGEDIM PDF_TEXTX PDF_TEXTY PDF_VERTICALSPACE PDF_POINTSIZE PDF_TEXT_WIDTH PDF_TEXT_WIDTHDEC PDF_TEXT_WIDTHDEC2 PDF_TEXTRED PDF_TEXTGREEN PDF_TEXTBLUE PDF_FILLRED PDF_FILLGREEN PDF_FILLBLUE PDF_PAGE PDF_PAGEWIDTH PDF_PAGEHEIGHT PDF_PAGEROTATE PDF_ANGLE PDF_TOPMARGIN PDF_BOTTOMMARGIN PDF_GRAPHICX PDF_GRAPHICY PDF_GET_INFO PDF_LEFTMARGIN PDF_GETNUMFITTINGCHARS PDF_ORIENTATION PDF_PAPERTYPE PDF_RENDER PDF_GET_WRAP_LENGTH PDF_TOTALPAGES PDF_PAGEFOOTER PDF_PAGEHEADER PDF_LASTPROCEDURE PDF_GET_TOOL_PARAMETER PDF_GET_PARAMETER PDF_FONT_LOADED GETXMLNODEVALUE PDF_TEXT_FONTWIDTH PDF_TEXT_FONTWIDTH2 PDF_GET_PDF_INFO COMPRESSBUFFER DECOMPRESSBUFFER COMPRESSFILE DECOMPRESSFILE PDFENDECRYPT GENERAL TelleHode Tellehode Nedskr SysPara TransType TransType - Butiker Ukjent Finner ikke TelleHode.  iCount cRight <RIGHT=C+ > <C & 99 <U> </U> INITPRINTSTRING Spdf Arial c:\windows\fonts\arial.ttf pdfinclude\arial.afm Arialbd c:\windows\fonts\arialbd.ttf LOADFONTS NEW_PAGE Helvetica PAGEHEADER <R45><C6><FROM><R45><C113><LINE> <C6> <C1><CENTER=C113> PFOOTER hQuery hBuffer pcRappFil iRapportValg lOK iOldPage FOR EACH TelleLinje WHERE Tellelinje.Tellenr =   NO-LOCK BY TelleLinje.ArtikkelNr TelleLinje STelleListe pdf A4 Landscape Helvetica-Bold TELLING  TELLELISTEPDF cTmpData cColLabels ArtBas ArtPris ArtPris 0   ___ ->>,>>,>>9.99 ->>,>>>,>>9.99 GETDATALINJE <B> SUMRAD default ButikIn ArtikkelNr 4  �  d        
 �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  k   m   n   o   q   r   t   u   v   w   x   z   |   ,                                      AvsluttProgrammet   }   ~   P        H     iCount            d     cRight  �   �  	      4          �                  InitPrintString -  .  1  2  3  4  5  6  8  l                                         LoadFonts   H  I  J  �  T                    H                  new_page    Z  ]    �                    �                  PageHeader  n  o  p  q  r  s  t  u  v  w  x  {  \                       �                  PFooter �  �  $          
   hQuery  @        8  
   hBuffer `        T     pcRappFil   �        t     iRapportValg    �        �     lOK           �     iOldPage    �  �  $                �                  TellelistePDF   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             �       �     cTmpData    �        �     cColLabels            �     iCount  �  (     	   �                            getDataLinje          !  "  $  %  &  '  E  F  G  H  I  K  �        x     cColLabels            �     iCount  �  �     
   d          �                  SumRad  ]  ^  _  a  c  d  e  f  h  j  l  n  p  r  t  u  v  w  x  z  {  |  }  �  H  '     
 l  �  �                      �  t  �     TT_pdf_ext  �         �         �         obj_stream  pdf_id  pdf_name    �  �  �     TT_Font �         �         �         �         �                                    $         ,         4         <         H         T         `         l         x         �         �         �         �         obj_stream  pdf_id  obj_id  gen_id  page_id desc_obj    desc_gen    enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj   file2_gen   file3_obj   file3_gen   font_name   font_tag    font_width  font_base   @	  �  �     TT_Info 	         	         	         (	         4	         obj_stream  pdf_id  info_name   info_value  info_extra  �
  P	  \	     TT_Object   (
         4
         <
         D
         L
         T
         \
         h
         p
         x
         �
         �
         �
         �
         �
         �
         �
         obj_stream  pdf_id  obj_ptr obj_id  gen_id  obj_seq obj_type    page_id Rotate  obj_Media1  obj_Media2  obj_Media3  obj_Media4  obj_Crop1   obj_Crop2   obj_Crop3   obj_Crop4     �
  �
     TT_Resource �         �         �         �         �         �         �         �         �         �         �         �         �         obj_stream  pdf_id  par_obj par_gen page_id res_type    res_obj res_gen res_len res_text    res_old new_obj new_gen �          TT_pdf_xml  h         t         �         �         �         �         obj_stream  xml_parent  xml_pnode   xml_node    xml_value   xml_seq     �  �     TT_Widget            (         0         <         H         T         `         obj_stream  pdf_id  widget_type widget_name widget_rect widget_disp widget_page �         �     cTitle  �         �     iRad    �         �     cColLabelString �         �     cPrintString                   cKundenavn  ,      	         cPolygon    L      
   @     iAntDiff    l         `     dVerdiDiff  �         �     iAntallPar  �         �     iAntallTalt �         �     dNedskrevet �         �     dSalgsVerdi                dOpprVerdi  ,               dOpptVerdi  L         @     cButNamn    d         `     iCL �         x     iCLProfilnr �        �     cRub    �        �     iCols   �        �     iRight  �         �     iRow               
   wLibHandle  4         (  
   wWindows    T         H  
   wWinfunc    t         h  
   wProExtra              �  
   h_PDFinc    �         �        rTelleHode             �        cQry    �    �  �  TT_pdf_ext      �    TT_Font $    �    TT_Info @    �  4  TT_Object   \    �  P  TT_Resource x    �  l  TT_pdf_xml  �    �  �  TT_Widget   �   	    �  TelleHode   �  	 
    �  SysPara �  
     �  TransType   �       �  Butiker          TelleLinje  0       (  ArtBas           @  ArtPris [   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   	  
                I  C:\nsoft\polygon\prs\win\swn.i   �  pI  C:\nsoft\polygon\prs\win\syspara.i     ڝ  C:\nsoft\polygon\prs\win\sww.i   @  Q�    C:\nsoft\polygon\prs\pdfinclude\pdf_inc.i    l  K$    C:\nsoft\polygon\prs\pdfinclude\pdf_func.i   �  �2    C:\nsoft\polygon\prs\pdfinclude\pdfglobal.i  �  �|    C:\nsoft\polygon\prs\pdfinclude\pdf_pre.i      _  C:\nsoft\polygon\prs\win\runlib.i    L  �
   C:\nsoft\polygon\prs\prg\printTellelistePDF.p    |  �    c:\tmp\debug.txt     �         �          �  �         �     �       �   �           �     $  �   �      4     �     D  �   �      T     �     d  A   g      t  e  d     �     �     �  >  �     �  G   "     �     
     �     �     �     �      �  @   �       �     @      