	��V�[�[  ,�                                              � 101C003Autf-8 MAIN C:\nsoft\polygon\prs\prg\skrivPllistelinjePDF.p,,INPUT hTempTable HANDLE,INPUT cType CHARACTER,OUTPUT cOrdreUtFil CHARACTER PROCEDURE SumRad,, PROCEDURE SkrivPDForg,, PROCEDURE SkrivPDF,, PROCEDURE PageHeader,, PROCEDURE PageFooter,, PROCEDURE getDataLinje,, PROCEDURE ColLabels,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE EXTERN PDFendecrypt,LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR EXTERN DeCompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN CompressFile,LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER EXTERN DeCompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN CompressBuffer,INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER EXTERN pdf_get_pdf_info,CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER EXTERN pdf_text_fontwidth2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_fontwidth,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER EXTERN GetXMLNodeValue,CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER EXTERN pdf_Font_Loaded,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER EXTERN pdf_get_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER EXTERN pdf_get_tool_parameter,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER EXTERN pdf_LastProcedure,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageHeader,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER EXTERN pdf_PageFooter,LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER EXTERN pdf_TotalPages,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_get_wrap_length,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER EXTERN pdf_Render,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PaperType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Orientation,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_GetNumFittingChars,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER EXTERN pdf_LeftMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_get_info,CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER EXTERN pdf_GraphicY,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_GraphicX,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_BottomMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TopMargin,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Angle,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageRotate,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Pageheight,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_PageWidth,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_Page,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_FillBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_FillRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextBlue,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextGreen,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextRed,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_text_widthdec2,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER EXTERN pdf_text_widthdec,DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_text_width,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER EXTERN pdf_PointSize,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_VerticalSpace,DECIMAL,INPUT pdfStream CHARACTER EXTERN pdf_TextY,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_TextX,INTEGER,INPUT pdfStream CHARACTER EXTERN pdf_ImageDim,INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER EXTERN pdf_FontType,CHARACTER,INPUT pdfStream CHARACTER EXTERN pdf_Font,CHARACTER,INPUT pdfStream CHARACTER        �^              �              �� �^  "              �]                	   +   ��  �     d�       t�        ��  <     �  �     � �     � �<     lT >     |� �  	   ?  � �
  iso8859-1                                                                        h  ^                8                  	       �     
         �   <  	                         �-    ��	   `  D^              1   �^      �^          (                                             PROGRESS                                
  $             �   
                L                                              @         �         �       >  \  �:     �:  >  ��      �:         >             l8          �8      �   P         �       l  \  D<  $   h<  l  ;      �<         l             �:          8;      �       �  3       
      �         �         �  >     $>    -      P>                      �<          �<      �             �       *  �  �F  ,   �F  *  ��      $G         *             \>          @      �   �         �       �  �  �I     �I  �  =�      �I         �             xG          �G      �   �         �       
  �  �P  '   Q  
  ��      �Q         
             �I          dK      �   X         �       �  �  W     4W  �  (S      `W         �             �Q          S      �   �  	       �       �  �  ,Z     DZ  �  t4      �Z         �             �W           X      �   x  
       �       !  �  �]     �]  !  h      �]         !             �Z          H[      �                SkoTex                           PROGRESS                         �     C  (      C                         �ˇU            C  �                              �  �                      P    H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          X     K  (      K                         .�0[            K  �                              �  0                         @  �Z     BUTIKBUTNAMNBUADRBUPONRBUPADRBUKONBUTELLEVADRESSE1LEVADRESSE2LEVPOSTNRLEVPOSTBOKSLEVTELEFONLEVKONTAKTLEVMERKNADREGISTRERTDATOREGISTRERTTIDEDATOETIDBRUKERIDREGISTRERTAVPROFILNRKORTNAVNORGANISASJONSNRLANBUTIKKSENTRALLAGERAPNINGSDATONEDLAGTDATOSEGMENTKODESTDVEKSELFAKTURAGEBYRCLBUTIKKNRPLUKKBUTIKKVAARREFBANKKONTOPOSTGIROBUTLANDURLADRESSEEPOSTADRESSETELEFAKSPURREGEBYRFGMOMSKODPGMOMSKODDIRFAKTURAUTSKRIFTFAKTURASKRIVERFAKTURAKOPIFAKTURALAYOUTFAKTTEKSTNRMINUSBUTIKKBEPRINTERBELAYOUTBETERMINALKLIENTBEAKTIVKUNDENRINTFAKTOVERFORINGRAPPRINTERFAKTURAADRESSE1FAKTURAADRESSE2FAKTURAPOSTNRFAKTURAPOSTBOKSHARBUTIKKSYSTEMEODRAPPORTEREODFINANSRAPPORTEODBOKFORINGSBILAGEDOJOURNALFAKTKOPIRAPPSKRIVERKASSENRETIKETTPRINTERKORDREFALCKMEDLNRKOMMISJONSDATOSTARTKAMPANJEVPISTATISTIKKOPPDATERINGPRIOPLUKKETKATALOGVARETELLINGSFILPOSTETIKETTPRINTERBUTFIRMANAVNEKSTERNTIDRIGALNRRIGALSEKVNRRIGALFILKATALOGRIGALIPADRESSERIGALMOTTAKSKATALOGSIEBUTIKKNRNETTBUTIKKBLOBOVERFORINGGLNNRAPPSERVERPARAMDBCONPARAMWEBBUTIKBUTMALNR                                                                       	          
                                                                                                                                                                                                                                       !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          2          3          4          5          8          9          :          ;          <          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          �     �  (      �                         "7�[            �  �u                              �  �                        �  �     HGVGLOPNRSASONGFARGKLACKMATKODBILDNRBESKRLEVNRLEVKODTILV-LANDKOMMENTAROV-IDLAST-IDFODER-IDINNER-IDSLIT-IDANV-IDRABKODPROVKODVALKODNY_DATOINN_DATOLAGERVMIDLEVFARGKODNOTATBONGTEKSTANONSEARTIKKELVGKATSTRTYPEIDPRODNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVARTIKKELNRAKTIVDATOAKTIVAVAKTIVERTSTORRELSERLAPTOPLEVDATO1LEVDATO2DIVINFOVISDIVINFOSATTPAKAMPANJEOPRISOLLAGERBILDEIKASSEPAKKEALDERHKSTYRTLOKPRISIKASSEHKVAREIDKJENTPAHKBEHKODEPAKKENRANBEFALTPRISKUNDERABATTETIKETTSALGSENHETSLASKETSLASKARTIKKELNRMODELLFARGESENTRALBESTILLINGPRISGRPNRHKARTIKKELNRHOVEDMODELLFARGEDATO1GSENDTHKETIKETTEKST1ETILAYOUTLINKVARENRMENGDEMANRABIKASARTSLAGINDIVIDTYPEPANTBESTFORSLAGGARANTIKLLEVDATO3LEVDATO4LINJEMERKNADSUPRAB%VPIDATOKATALOGPRISFORHRAB%KJEDEVAREVPIBILDEKODELEVVARETEKSTSTRKODE1STRKODE2ANTIPAKNFRITTTILLEGGVAREFAKTALOKASJONKONVFAKTETIKETTGJENNOMFAKTURERESKJEDERAB%KJEDEINNKPRISDEPOSITUMMEDLEMSUTBYTTEUTVIDETSOKHOYLAVMVAETIKETTEKST2WEBBUTIKKARTIKKELRAVDNRSANERTDATOANBREKKINKRANBREKKKJEDEVALUTAPRISKJEDEPRODUSENTMANUELTOPPRETTETPOSTVEKTPOSTLENGDEPOSTHOYDEPOSTBREDDEWEBMINLAGERETIKETTANTHYLLEPLASSERKAMPANJEKODEWEBLEVERINGSTIDVARETYPELEVERINGSTIDSALGSENHETSTYPEJAMFORENHETTILGJENGELIGFRALEVLEVDATOSTOPP1LEVDATOSTOPP2LEVDATOSTOPP3LEVDATOSTOPP4UTGATTUTGATTDATOAVDELINGNRAVDELINGNAVNBEHSTATUSEKSTSTRTYPENAVNKJEDESUPRAB%KJEDESUPINNKPRISNON_SALESORTIMENTKODERKAMPANJEUKERKAMPANJESTOTTELAGERKODERNEGVAREVEKTGRUNNSORTIMENTBONUS_GIVENDEPUBLISERINETTBUTIKKLINK_TIL_NETTSIDETELEFONKORTMENGDERABATTHOVEDKATNRKJOKKENSKRIVERLINKVAREANTSALGSSTOPPALFAKODE2ONLINELEVNRPRODGROUPID                                                             	          
                                                                                                                        $          %          /          1          2          5          7          8          9          :          =          >          ?          @          A          B          C          D          E          F          G          H          I          J          K          L          M          N          O         P         Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          _          `          a          b          c          d          e          f          g          j          k          l          m          n          o          p          q          r          t          u          w          x          y          z          {          |          }          ~                    �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          \!     �  (      �                         �ˇU            �  $�                              �                        |  ,  N(     EDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPROFILNRARTIKKELNRTILBUDVAREKOSTMVAKRVALPRISLEVNRRAB1KRINNKJOPSPRISRAB1%RAB2KRRAB2%FRAKTFRAKT%DIVKOSTKRDIVKOST%RAB3KRRAB3%DBKRDB%EUROPRISMVA%EUROMANUELPRISAKTIVFRADATOAKTIVFRATIDTILBUDFRADATOTILBUDTILDATOTILBUDFRATIDTILBUDTILTIDTILBUDTIMESTYRTMOMSKODMENGDERABANTALLMENGDERABPRIS                                                                        	          
                                                                                                                                                                                                                    !          "          #          $          %          &          '         (          )          �#     �  (      �                         ��[            �  C�                              �  �!                      �"  �!  �      VGLOPNRSTORLBUTIKLAGANTRETANTLAGERARTIKKELNRANTSOLGTBREKKANTINTANTREKLANTREKLLANTGJENKJOPANTRETLANTKJOPANTOVANTJUSTANTJUSTVERDISVINNANTSVINNVERDINEDANTNEDVERDIANTRABSTRKODEENDRETDATOTID                                                                                                                                                !          "          #          $          %          &          '          (          )          *          +          ,   "       (%     	  (      	                         �ˇU            	  }�                              �  `$                      �$  p$  J 	     FARGFARBESKRKFARGEEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                        	          
          �)     	  (      	                         �ˇU            	  d�                              �  �%                      @'  �%  �2     LEVNRLEVNAMNLEVADRLEVPONRLEVPADRLEVLANDLEVTELLEVKONLEVSALTELEFAXTELEXKOMMENTARVALKODKOADRKOPONRKOPADRKOLANDKOTELKOTELEFAXKOTELEXBETANTEDATOETIDBRUKERIDBILDNRREGISTRERTDATOREGISTRERTTIDREGISTRERTAVNOTATVISDIVINFOLNGE_MAILKONTAKTE_MAILLEVKJEDEAVTALEREKLADRESSE1REKLADRESSE2REKLPOSTNRREKLPOSTBOKSRAB1%RAB2%FRAKT%DIVKOST%RAB3%EGETKUNDENRHOSLEVSUPRAB1%SUPRAB2%SUPDIVKOST%SUPRAB3%SENDTILERPKUNDENR                                                                       	          
                                                                                                                                                                                                                                     !          "          #          $          %          &          '          (          )          *          +          ,          -          .          /          0          1          3          4          �+     t	  (      t	                         �ˇU            �	  :�                              �  *                      �*  (*  �      PLLISTEIDFRABUTIKKNRTILBUTIKKNRDATOPLUKKETPRIOPLUKKETSENDTPDATIDPLUKKETPLMERKNADEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVPLNAVNANTALLPLUKKETANTALLOVERFORTDATOBUNTNRPLLTYPEPLLISTESTATUSLEVNR                                                                      	          
                                                                                                                                            |,         �       >    �:     �:  >  ��      �:         >  ����      l8          �8      �                          �,         �       >  X  �:     �:  >  ��      �:         >             l8          �8      �   L-         �       >  X  �:     �:  >  ��      �:         >             l8          �8      �              �       >    �:     �:  >  ��      �:         >  ����      l8          �8      �                                       '�          �5  7  h	 .            
                                         
             
                                         Ordreforslag ��                                                                                                                                                                                                                                        
    Artikkelnr       Lev.art      Artnavn      Farge        Str          Enhet        Utpris      Enh.pris         Lager       Bestilt.        Bestilt verdi       Bestilt verdi       Bestilt verdi        Levnr        Navn         Antall       Sum                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
             
             
             
             
             4 h  x  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �  �  �  �    * D L �      $  4  D  T  d  t  �  �  �  �  �  �  �  �  4HXhx�������.>FVfv���������,4DTdt����������
*:JZjz����������(8HXhx��     4h  x  �  �  �  �  �  �  �          0  @  P  `  p  �  �  �  �  �  �  �  �   �  �  �   * D L �      $  4  D  T  d  t  �  �  �  �  �  �  �  �  4HXhx�������.>FVfv���������,4DTdt����������
*:JZjz����������(8HXhx��                                                                                                                �9  �9   :  :                            :  :  :  $:                              (:  0:  <:  D:                              H:  P:  \:  d:                              h:  t:  �:  �:                                                                          levnr   ->,>>>,>>9  levnr   0   levnavn x(8)    levnavn     levant  ->,>>>,>>9  levant  0   lsum    ->>,>>9.99  lsum    0   iantrader   ->,>>>,>>9  iantrader   0   �  ���������           H                �     i     	    H  N  V  ]  b                                                                           �;  �;  �;  <                             <  <  <  $<                             (<  0<  8<  @<                                                                          radnr   ->,>>>,>>9  radnr   0   levnr   ->,>>>,>>9  levnr   0   tmpdata x(8)    tmpdata     �  ���������  �              �    u                �     i  i     	 	    u  H  {                                                                            �=  �=  �=  �=                              �=  �=  �=  �=                              �=  �=  �=  >                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      pdf_name    x(8)    pdf_name        �  ���������   �       �
                �     i     	        !                                                                                                                                     	                  
                                                                                                                                                                                                                                                         �C  �C  �C  �C                               D  D  D  D                              D  $D  0D  8D                              <D  DD  PD  XD                              \D  dD  pD  xD                              |D  �D  �D  �D                              �D  �D  �D  �D                              �D  �D  �D  �D                              �D  �D   E  E                              E  E   E  (E                              ,E  4E  @E  HE                              LE  XE  dE  pE                              tE  �E  �E  �E                              �E  �E  �E  �E                              �E  �E  �E  �E                              �E  �E  F  F                              F   F  ,F  8F                              <F  HF  PF  \F                              `F  lF  tF  �F                              �F  �F  �F  �F                              �F  �F  �F  �F                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   page_id ->,>>>,>>9  page_id 0   desc_obj    ->,>>>,>>9  desc_obj    0   desc_gen    ->,>>>,>>9  desc_gen    0   enc_obj ->,>>>,>>9  enc_obj 0   enc_gen ->,>>>,>>9  enc_gen 0   uni_obj ->,>>>,>>9  uni_obj 0   uni_gen ->,>>>,>>9  uni_gen 0   descend_obj ->,>>>,>>9  descend_obj 0   descend_gen ->,>>>,>>9  descend_gen 0   file2_obj   ->,>>>,>>9  file2_obj   0   file2_gen   ->,>>>,>>9  file2_gen   0   file3_obj   ->,>>>,>>9  file3_obj   0   file3_gen   ->,>>>,>>9  file3_gen   0   font_name   x(8)    font_name       font_tag    x(8)    font_tag        font_width  x(8)    font_width      font_base   x(8)    font_base       �  �  ���������                     �    �
                �     i     	        2  9  @  H  Q  Z  b  j  r  z  �  �  �  �  �  �  �  �  �                                                                                                                �H  I  I  I                              I  $I  ,I  4I                              8I  DI  LI  XI                              \I  hI  pI  |I                              �I  �I  �I  �I                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      info_name   x(8)    info_name       info_value  x(8)    info_value      info_extra  x(8)    info_extra      �  ���������     �     �
                �     i     	        �  �  �                                                                                                                                     	                  
                                                                                                                                                                                 |N  �N  �N  �N                             �N  �N  �N  �N                             �N  �N  �N  �N                              �N  �N  �N  �N                             �N  O  O  O                             O  $O  0O  8O                             <O  HO  PO  \O                             `O  hO  tO  |O                              �O  �O  �O  �O                              �O  �O  �O  �O                             �O  �O  �O  �O                             �O  �O  P  P                             P  $P  0P  <P                             @P  LP  XP  dP                             hP  tP  �P  �P                             �P  �P  �P  �P                             �P  �P  �P  �P                                                                         obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      obj_ptr ->,>>>,>>9  obj_ptr 0   obj_id  ->,>>>,>>9  obj_id  0   gen_id  ->,>>>,>>9  gen_id  0   obj_seq ->,>>>,>>9  obj_seq 0   obj_type    x(8)    obj_type        page_id ->,>>>,>>9  page_id 0   Rotate  ->,>>>,>>9  Rotate  0   obj_Media1  ->>,>>9.99  obj_Media1  0   obj_Media2  ->>,>>9.99  obj_Media2  0   obj_Media3  ->>,>>9.99  obj_Media3  0   obj_Media4  ->>,>>9.99  obj_Media4  0   obj_Crop1   ->>,>>9.99  obj_Crop1   0   obj_Crop2   ->>,>>9.99  obj_Crop2   0   obj_Crop3   ->>,>>9.99  obj_Crop3   0   obj_Crop4   ->>,>>9.99  obj_Crop4   0   �  �  ���������                      2                9                $                        �     i     i     i     i     i     i     	 	 	 	 	 	          2  9    $  @  -  4  ?  J  U  `  j  t  ~                                                                                                                                     	                  
                                                                                                         pU  |U  �U  �U                              �U  �U  �U  �U                              �U  �U  �U  �U                              �U  �U  �U  �U                              �U  �U  V  V                             V  V  $V  0V                              4V  <V  HV  PV                              TV  \V  hV  pV                              tV  |V  �V  �V                              �V  �V  �V  �V                              �V  �V  �V  �V                              �V  �V  �V  �V                              �V  �V  W  W                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      par_obj ->,>>>,>>9  par_obj 0   par_gen ->,>>>,>>9  par_gen 0   page_id ->,>>>,>>9  page_id 0   res_type    x(8)    res_type        res_obj ->,>>>,>>9  res_obj 0   res_gen ->,>>>,>>9  res_gen 0   res_len ->,>>>,>>9  res_len 0   res_text    x(8)    res_text        res_old x(8)    res_old     new_obj ->,>>>,>>9  new_obj 0   new_gen ->,>>>,>>9  new_gen 0   �  ���������                   @                �     i     	        �  �  @  �  �  �  �  �  �  �  �                                                                                                                                  TY  `Y  hY  tY                              xY  �Y  �Y  �Y                             �Y  �Y  �Y  �Y                             �Y  �Y  �Y  �Y                              �Y  �Y  �Y  Z                              Z  Z   Z  (Z                                                                         obj_stream  x(8)    obj_stream      xml_parent  x(8)    xml_parent      xml_pnode   ->,>>>,>>9  xml_pnode   0   xml_node    x(8)    xml_node        xml_value   x(8)    xml_value       xml_seq ->,>>>,>>9  xml_seq 0   �  ���������                   �                �     i  i     i     	 	 	      �  �                                                                                                                                                          �\  �\  �\  �\                              �\  �\  �\  �\                              �\  �\  �\  ]                              ]  ]   ]  ,]                              0]  <]  D]  P]                              T]  `]  h]  t]                              x]  �]  �]  �]                                                                          obj_stream  x(8)    obj_stream      pdf_id  x(8)    pdf_id      widget_type x(8)    widget_type     widget_name x(8)    widget_name     widget_rect x(8)    widget_rect     widget_disp x(8)    widget_disp     widget_page ->,>>>,>>9  widget_page 0   �  ���	������       �       �
                �     i    	 	        +  7  C  O  [    ��                            ����                            C   �i    �
   P�    �
   H�    �
   �    t	   �    �
   �m    �
   ��    �
   l�    H         u         undefined                                                               �       �  �   p   �  ���                   �����               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /   n   �      �                           3   ����   $                              3   ����   T        D                      3   ����(          
   t  �                  3   ����4       $   n   �  ���                               
   /       /           � ߱        RunProcLib      �  �           �          �                          |  �  
                   AvsluttProgrammet   �  D                            �                               �                     Tx  (    �  �  T      T      4   ����T                d                      ��                  �  �                  l�c                           �  �  �  /  �  �             3                   3   ����h  �  @         �              � ߱            $   �  �  ���                       pdf_Font        �  �      $    y      CHARACTER,INPUT pdfStream CHARACTER pdf_FontType      �  H      x    �      CHARACTER,INPUT pdfStream CHARACTER pdf_ImageDim    X  �  �      �    �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfImage CHARACTER,INPUT pdfDim CHARACTER   pdf_TextX   �  �         L   	 �      INTEGER,INPUT pdfStream CHARACTER   pdf_TextY   ,  �  p      �   	 �      INTEGER,INPUT pdfStream CHARACTER   pdf_VerticalSpace   |  �  �      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_PointSize   �  �        H    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_text_width  (     l      �    �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec   |    �        	  �      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER   pdf_text_widthdec2  �    H      |  
  �      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFontTag CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER  pdf_TextRed \  $  �                DECIMAL,INPUT pdfStream CHARACTER   pdf_TextGreen   �  0  <      l          DECIMAL,INPUT pdfStream CHARACTER   pdf_TextBlue    L  <  �      �          DECIMAL,INPUT pdfStream CHARACTER   pdf_FillRed �  H  �      	    +      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillGreen   �  T  4	      d	    7      DECIMAL,INPUT pdfStream CHARACTER   pdf_FillBlue    D	  `  �	      �	    E      DECIMAL,INPUT pdfStream CHARACTER   pdf_Page    �	  l  �	      
    R      INTEGER,INPUT pdfStream CHARACTER   pdf_PageWidth   �	  x  ,
      \
    [      INTEGER,INPUT pdfStream CHARACTER   pdf_Pageheight  <
  �  �
      �
    i      INTEGER,INPUT pdfStream CHARACTER   pdf_PageRotate  �
  �  �
          x      INTEGER,INPUT pdfStream CHARACTER   pdf_Angle   �
  �  (      T   	 �      INTEGER,INPUT pdfStream CHARACTER   pdf_TopMargin   4  �  x      �    �      INTEGER,INPUT pdfStream CHARACTER   pdf_BottomMargin    �  �  �           �      INTEGER,INPUT pdfStream CHARACTER   pdf_GraphicX    �  �  $      T    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_GraphicY    4  �  x      �    �      DECIMAL,INPUT pdfStream CHARACTER   pdf_get_info    �  �  �      �    �      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfAttribute CHARACTER    pdf_LeftMargin  �  �  @      p    �      INTEGER,INPUT pdfStream CHARACTER   pdf_GetNumFittingChars  P  �  �      �    �      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfFromX INTEGER,INPUT pdfToX INTEGER   pdf_Orientation �  �  4      d    �      CHARACTER,INPUT pdfStream CHARACTER pdf_PaperType   D    �      �          CHARACTER,INPUT pdfStream CHARACTER pdf_Render  �    �         
       INTEGER,INPUT pdfStream CHARACTER   pdf_get_wrap_length �     ,      `     &      INTEGER,INPUT pdfStream CHARACTER,INPUT pdfText CHARACTER,INPUT pdfWidth INTEGER    pdf_TotalPages  @  ,  �      �  !  :      CHARACTER,INPUT pdfStream CHARACTER pdf_PageFooter  �  8        8  "  I      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfFooterProc CHARACTER  pdf_PageHeader    D  �      �  #  X      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_LastProcedure   �  P         T  $  g      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfProcHandle HANDLE,INPUT pdfHeaderProc CHARACTER  pdf_get_tool_parameter  4  \  �      �  %  y      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfToolName CHARACTER,INPUT pdfToolParam CHARACTER,INPUT pdfToolCol INTEGER   pdf_get_parameter   �  h  `      �  &  �      CHARACTER,INPUT pdfStream CHARACTER,INPUT pdfParameter CHARACTER    pdf_Font_Loaded t  t  �        '  �      LOGICAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER   GetXMLNodeValue �  �  D      t  (  �      CHARACTER,INPUT pParent CHARACTER,INPUT pNode CHARACTER pdf_text_fontwidth  T  �  �      �  )  �      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfText CHARACTER   pdf_text_fontwidth2 �  �  4      h  *  �      DECIMAL,INPUT pdfStream CHARACTER,INPUT pdfFont CHARACTER,INPUT pdfFontSize DECIMAL,INPUT pdfText CHARACTER pdf_get_pdf_info    H  �  �        +  �      CHARACTER,INPUT pdfSTREAM CHARACTER,INPUT pdfID CHARACTER,INPUT pInfo CHARACTER CompressBuffer  �  �  X      �  ,  �      INTEGER,INPUT InputBuffer MEMPTR,INPUT-OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER DeCompressBuffer    h  �  �        -  	      INTEGER,INPUT InputBuffer MEMPTR,OUTPUT OutputBuffer MEMPTR,OUTPUT OutputSize INTEGER   CompressFile    �  �  p      �  .        LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    DeCompressFile  �  �  �        /  '      LOGICAL,INPUT InputFile CHARACTER,INPUT OutputFile CHARACTER    PDFendecrypt    �  �  P      �  0  6      LOGICAL,INPUT BufferPtr MEMPTR,INPUT PasswordPtr MEMPTR               8                      ��                  �  �                  X#g                    �     �  �    A  �        �   ��         �  X                                        �                        �  �           (  8  H           0  @  P         �            �   �          �  (  d      �      4   �����  �                          � ߱            $  �  8  ���                       t  A  �        �   ��         �                                            �                 4  (           �           �         �                   �                          � ߱        �  $  �  H  ���                       �    �  �  �      �      4   �����      O   �  ��  ��    �    �     X            4   ����  <           H         \           h             � ߱            $  �    ���                           /   �  �                                 3   ����|  ColLabels   X  �              �          �                          �  y  	                   getDataLinje    �  (              `          �                          �  	                     PageFooter  8  �                            �                              -	  
                   PageHeader  �  �              �          �                          �  �	  
                   SkrivPDF      d          l:  �:         �;                          �;  �
                     SkrivPDForg p  �              $<          H=                          D=  �
                     SumRad  �  4              �      	     D                          @  �
                     �   � �  ����Ordreforslag                � u
ArtikkelnrLev.artArtnavnFargeStrEnhetUtprisEnh.prisLagerBestilt.Bestilt verdiBestilt verdiBestilt verdi�� LevnrNavnAntallSum��              ��     ��              ��              ��     ��              �            ����� �  8   ����
   �  8   ����
       8   ����	      8   ����	       8   ����   0   8   ����   @   8   ����   P   8   ����   `   8   ����   p   8   ����   �   8   ����   �   8   ����   �   8   ����   �   8   ����   �   8   ����   �   8   ����   !    �   8   ����   �   8   ����   !  8   ����    !  8   ����   P!    0!  8   ����   @!  8   ����   X!  8   ����   h!  8   ����   x!    �!  8   ����   �!  8   ����   �!    �!  8   ����   �!  8   ����   �!    �!  8   ����   �!  8   ����   �!    �!  8   ����   "  8   ����             8   ����       8   ����       % 
    RunProcLib � �  	   � �  	   
"   / 
   
�     }        �� 
"   
   
"   
   
"   
   ( (       �        d     �A"          �        p     �@"      
"   
   
�        �     �@ � 
"   
   "      
"   
   �            �@"      %      CLOSE    � 
"   3 
   % 	    pdf_inc.p �
"   3 
   �        �    �@� g     
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   
"   3 
   %              %              %              &    &    &    &    &    &    0        %              %              %              *     "      "       &    &    "        A    � S   �"       %                   "       � W   	� Y   %       
       � a     %              %     SkrivPDF ��    "   )    %               %     pdf_set_font    
"   3 
   � j     � o  	   %                  %              %                   "      %                  "      "       "           4          "      %               %     pdf_text_at 
"   3 
   � j     4          "      4          "      %     pdf_text_to 
"   3 
   � j     4          "      4           "      %     pdf_skip ��
"   3 
   � j     %     pdf_line ��
"   3 
   � j      ,    �            $     � j   e        %               ,    �            $     � j   e        %              ,    �            $     � j   e        %               ,    �            $     � j   e        %              %              %     pdf_skip ��
"   3 
   � j     %     pdf_set_font    
"   3 
   � j     � o  	   %              %     pdf_set_font    
"   3 
   � j     � o  	   %                  %              %                   "      %                  "      %              %                  4          "      %               %     pdf_text_at 
"   3 
   � j     4          "      4          "      %     pdf_text_to 
"   3 
   � j     4          "      4      !    "      %     pdf_skip ��
"   3 
   � j     %     pdf_line ��
"   3 
   � j      ,    �            $     � j   e        %               ,    �            $     � j   e        %              ,    �            $     � j   e        %               ,    �            $     � j   e        %              %              %     pdf_skip ��
"   3 
   � j     %     pdf_set_font    
"   3 
   � j     � o  	   %                  "       � �   	
"    
   � @  , 
�       �    �� �     p�               �L
"    
   � @  , 
�       (    �� �     p�               �L    "       � W   	
"    
   � @  , 
�       �    �� �     p�               �L
"    
   � @  , 
�       �    �� |     p�               �L
"    
   @     p� @  , 
�       ,    ��   
   p�               �L%              z     "      %              z     "      %              
"    
   z@     � @  , 
�       �    �� �  
   p�               �L%              
"    
   z@     � @  , 
�       L    �� �     p�               �L%              z     "  b    %              ( 8 ( *    $    4         %              � �  
       %               � �  
   %              <             "      "      %              � �  
   %                   "      %       
           "      � �  
   %              !$ 4      "    %              "      
"    
   @ p� @  , 
�       T    �� �     p�               �L&    &    &    &    &    &    0        %              %              %              *         "      %       	       � 	      %       	       $    4      "    %              � 	    �"      &    &    *    "      %                   "   .    %              "   .    "      4      "    %              %              4      "    %              %              4      "    %              %              4      "    %              %              4      "    %              %              4      "    %              %              4      "    %              %              4      "    %              %              4      "    %       	       %       	       4      "    %       
       %       
       4      "    %              %              4      "    %              %              4      "    %              %                   "   '    "           "   (    "            *        "      "      "      "           "      "           "      "           "      %              %     pdf_skip ��
"   3 
   � j     %     pdf_set_dash    
"   3 
   � j     %              %               %     pdf_line ��
"   3 
   � j     %              ,    �            $     � j   g        %              ,    �            $     � j   g        %              ,    �            $     � j   g        %              %              %     pdf_skip ��
"   3 
   � j     %     pdf_skip ��
"   3 
   � j     %     pdf_text_at 
"   3 
   � j     z     "   %    %       
       %     pdf_text_to 
"   3 
   � j      �     \ ,    H      4   � !	   g,     �            $     � j   e        � (	   e�!            $     � j             � +	   	%       �       %     pdf_set_font    
"   3 
   � j     � _	     %                  "       � �   	%     pdf_text_at 
"   3 
   � j     � n	     "          "       � W   	%     pdf_text_at 
"   3 
   � j     � Y     "      %     pdf_text_at 
"   3 
   � j   �     � �	          "      "      %     pdf_text_at 
"   3 
   � j     � �	  
   "      %     pdf_text_at 
"   3 
   � j          � �	   xt     +  "      %     pdf_skip ��
"   3 
   � j     %     pdf_skip ��
"   3 
   � j     %     pdf_text_at 
"   3 
   � j     � �	     "      %     pdf_skip ��
"   3 
   � j     %     pdf_set_font    
"   3 
   � j     � _	     %              %     pdf_text_at 
"   3 
   � j   �"      "          "   )    %              %     pdf_set_font    
"   3 
   � j     � _	     %              %     pdf_text_at 
"   3 
   � j     � �	     %       0       %     pdf_set_font    
"   3 
   � j     � o  	   %              %     pdf_skip ��
"   3 
   � j     %     pdf_line ��
"   3 
   � j      ,    �            $     � j   c        %               ,    �            $     � j   c        %              ,    �            $     � j   c        %               ,    �            $     � j   c        %              %              %     pdf_set_font    
"   3 
   � j     � o  	   %              %     pdf_skip ��
"   3 
   � j     % 	    COlLabels �%               %              %              %              %       C       %              %       x       %              %       �       %              %       �       %              %               %              %               %              %               %       	       %               %       
       %               %              %              %              %               %              %               %              %               %              %               %              %               %              %       ]       %              %       f       %              %       l       %       	       %       r       %       
       %       {       %              %               %              %              %              %               %              %               %              %              %              %               %              %       0       %              %       :       %              
"    
   
"    
   �        '    �
"    
   
"    
   
"    
   � <      ,'    � (         � 
  	   �        8'    �� 
  2 �
"    
   �        �'    �
"    
   �        �'    �
"    
   �        �'    �
"    
   !@ p� @  , 
�       �'    �� J
  	   p�               �L&    &    *    "      &    &    *    "          "       � �   	
"    
    �     < H    (         �     }        �� n	   �� T
     @     p� @  , 
�       �(    �� J
  	   p�               �L� V
   �L    "       � W   	
"    
    �     < H    (         �     }        �� Y   �� T
     @     p� @  , 
�       x)    �� J
  	   p�               �L� V
   �L"      %      pdf_new 
"   3 
   � j     "      �#            $     � j   e                ,     
�     }        �G                $     � [
  
 f        �"            $     � j   e                ,     
�     }        �G                $     � f
  
 f        %      pdf_set_BottomMargin ��
"   3 
   � j     %       <       %     pdf_set_PaperType 	
"   3 
   � j     � q
     %     pdf_set_Orientation 
"   3 
   � j     � t
     %      pdf_set_VerticalSpace �
"   3 
   � j     %              �            $     � j   �        ,    �            $     � j   e        "   #    
"    
    �        �,    �%                  "       � �   	
"    
   @    p� @  , 
�       L-    �� �     p�               �L%               %               
"    
   \ @    p� @  , 
�       �-    �� �     p�               �L%               %               
"    
   @    p� @  , 
�       H.    �� �     p�               �L%               %               
"    
   \ @    p� @  , 
�       �.    �� |     p�               �L%               %               
"    
   !@ p� @  , 
�       D/    ��   
   p�               �L&    &     *    %               "      &    &     *    %                   "      %              "  G    "      &    &    &    &        %              %               *    "  G    "       &    &    &    &        %              %              %     getDataLinje    
"    
   �         1    �V �  %              %              %               %     pdf_new_page    
"   3 
   � j     (        "      "      %               %                   "      "           "      "      %     pdf_text_to 
"   3 
   � j          "      4      !    %              %     pdf_text_at 
"   3 
   � j     z     "      4          %              %     pdf_text_to 
"   3 
   � j          "      4      !    %              %     pdf_text_to 
"   3 
   � j         "      � }
  
   4      !    %                   "      %              %     pdf_skip ��
"   3 
   � j     D ,   (    '    "      %       /       %               (     "      %               %     pdf_new_page    
"   3 
   � j     %     pdf_set_font    
"   3 
   � j     � _	     %              %     pdf_text_at 
"   3 
   � j     � �
     %       (       %     pdf_text_to 
"   3 
   � j          "      4      !    %              %     pdf_text_to 
"   3 
   � j         "      � }
  
   4      !    %              %     pdf_set_font    
"   3 
   � j     � o  	   %              %     pdf_skip ��
"   3 
   � j     %               %     pdf_new_page    
"   3 
   � j     (        "      "      %               %              <               "  
    "      %              %       /       %     pdf_new_page    
"   3 
   � j     %               %     pdf_set_font    
"   3 
   � j     � _	     %              %     pdf_text_at 
"   3 
   � j     z     "      4          %              %     pdf_skip ��
"   3 
   � j     %     pdf_set_font    
"   3 
   � j     � o  	   %                   "  
    %              "      &    &        %              %                   "      %                  "      "       "           4          "      %               %     pdf_text_at 
"   3 
   � j     z     4         "      4          "      %     pdf_text_to 
"   3 
   � j     z     4         "      4           "      %     pdf_skip ��
"   3 
   � j          "  
    %              %     pdf_set_font    
"   3 
   � j     � _	     %              %     pdf_text_to 
"   3 
   � j     � �
     4           %       	       %     pdf_text_to 
"   3 
   � j          "      4           %       
       %     pdf_text_to 
"   3 
   � j         "      � }
  
   4           %              %     pdf_set_font    
"   3 
   � j     � o  	   %              (     "      %               %     pdf_skip ��
"   3 
   � j          "  
    %              % 	    pdf_close �
"   3 
   � j     
"    
   �        D>    �
"    
   
"    
   
"   3 
   
%   
           
%   
           %               %              %              %              %       C       %              %       x       %              %       �       %              %       �       %              %               %              %               %              %               %       	       %               %       
       %               %              %              %              %               %              %               %              %               %              %               %              %               %              %       ]       %              %       f       %              %       l       %       	       %       r       %       
       %       {       %              %               %              %              %              %               %              %               %              %              %              %               %              %       0       %              %       :       %              
"    
   
"    
   �       lC    �
"    
   
"    
   
"    
   � <      �C    � (         � 
  	   �        �C    �� 
  2 �
"    
   �         D    �
"    
   �         D    �
"    
    �        @D    �
"    
    D   "  
    @ p� @  , 
�       dD    �� �
     p�               �L     "  	    %              
"    
   @ p� @  , 
�       �D    �� �
     p�               �L
"    
   �        @E    �"  	    %              "  	    (        "      %       /       %                   "      %       /            "   +    %              "   +         "   +    "  	    
"    
   �        LF    �
"    
   �        lF    �
"    
   !@ p� @  , 
�       �F    �� J
  	   p�               �L&    &    *    "      &    &    *    "          "       � �   	
"    
    �     < H    (         �     }        �� n	   �� T
     @     p� @  , 
�       DG    �� J
  	   p�               �L� V
   �L    "       � W   	
"    
    �     < H    (         �     }        �� Y   �� T
     @     p� @  , 
�       H    �� J
  	   p�               �L� V
   �L"      %      pdf_new 
"   3 
   � j     "      �#            $     � j   e                ,     
�     }        �G                $     � [
  
 f        �"            $     � j   e                ,     
�     }        �G                $     � f
  
 f        %      pdf_set_BottomMargin ��
"   3 
   � j     %       <       %     pdf_set_PaperType 	
"   3 
   � j     � q
     %     pdf_set_Orientation 
"   3 
   � j     � t
     %      pdf_set_VerticalSpace �
"   3 
   � j     %              �            $     � j   �        ,    �            $     � j   c        "   #    
"    
    �        �K    �%                  "       � �   	
"    
   @    p� @  , 
�       �K    �� �     p�               �L%               %               
"    
   \ @    p� @  , 
�       `L    �� �     p�               �L%               %               
"    
   @    p� @  , 
�       �L    �� �     p�               �L%               %               
"    
   \ @    p� @  , 
�       \M    �� |     p�               �L%               %               
"    
   !@ p� @  , 
�       �M    ��   
   p�               �L&    &     *    %               "      &    &     *    %                   "      %              "  G    "      &    &    &    &        %              %               *    "  G    "       &    &    &    &        %              %              
"    
   D    @ p� @  , 
�       �O    �� �
     p�               �L"   &    ( (       "   '    %                   "   (    %               %     pdf_set_font    
"   3 
   � j     � _	     %              %     pdf_text_to 
"   3 
   � j     � �
     4           %       	       %     pdf_text_to 
"   3 
   � j          "   '    4           %       
       %     pdf_text_to 
"   3 
   � j         "   (    � }
  
   4           %              %     pdf_set_font    
"   3 
   � j     � o  	   %              %     pdf_new_page    
"   3 
   � j     %               %               
"    
   � @  , 
�       �R    �� �
     p�               �L%     getDataLinje        %              %                   "      %                  "      "       "           4          "      %               %     pdf_text_at 
"   3 
   � j     z     4      "    "      4          "      %     pdf_text_to 
"   3 
   � j     z     4      "    "      4           "      %     pdf_skip ��
"   3 
   � j     
"    
   �        �T    �( (       "   '    %                   "   (    %               %     pdf_set_font    
"   3 
   � j     � _	     %              %     pdf_text_to 
"   3 
   � j     � �
     4           %       	       %     pdf_text_to 
"   3 
   � j          "   '    4           %       
       %     pdf_text_to 
"   3 
   � j         "   (    � }
  
   4           %              %     pdf_set_font    
"   3 
   � j     � o  	   %              V  +  %              %     pdf_insert_page 
"   3 
   � j     %              � �
     %              %              %                    "      "           "      "      %     pdf_text_to 
"   3 
   � j          "      4      !    %              %     pdf_text_at 
"   3 
   � j     z     "      4          %              %     pdf_text_to 
"   3 
   � j          "      4      !    %              %     pdf_text_to 
"   3 
   � j         "      � }
  
   4      !    %                   "      %              %     pdf_skip ��
"   3 
   � j     D     (    '    "      %       /       %                   "      "  	         "   ,    %              %     pdf_insert_page 
"   3 
   � j     "   ,    � �
     %     pdf_set_font    
"   3 
   � j     � _	     %              %     pdf_text_at 
"   3 
   � j     � �
     %       (       %     pdf_text_to 
"   3 
   � j          "      4      !    %              %     pdf_text_to 
"   3 
   � j         "      � }
  
   4      !    %              %     pdf_set_font    
"   3 
   � j     � o  	   %              %     pdf_skip ��
"   3 
   � j     % 	    pdf_close �
"   3 
   � j     
"    
   �        ,]    �
"    
   
"    
   
"   3 
   
%   
           
%   
                           \          �   p       ��                 y   �   �               @�f                        O   ����    e�          O   ����    R�          O   ����    ��      �       �              �          �                    �          �     
                   
       @      
                    � ߱        �  $  ~   0  ���                                                         ��                   �   �                   \�f                    �     �   �      4   ����T   �    �   4  D      |       4   ����|       O   �   �� ��      �      
                    � ߱            $  �   \  ���                             �   �  P      �       4   �����                 `                      ��                  �   �                   �f                           �   �  �  /  �   �                               3   ����  4  @                        � ߱            $   �   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  �   �   �               ̹c                        O   ����    e�          O   ����    R�          O   ����    ��            �   @  }        ��                            ����                                            �           �   p       ��                 �    �               d�d                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T  �  �      4   �����                d                      ��                  �  �                  ��d                           �  �   �  /  �  �     �  �                      3   �����  �        �                      3   �����           �                      3   �����                                   3   �����    �        p                      ��        0         �  �                  <�d      �         4     �  0      $  �  �  ���                                                � ߱        `  $  �  4  ���                       @                         � ߱            4   ����h        �  �  �  h  �      4   �����      /  �  �     �  �                      3   �����          �                      3   �����  8        (                      3   �����            X                      3   ����      /  �  �     �  L                      3   ����4  �        �                      3   ����X          �                      3   ����d            $                      3   �����  �  /  �  `     p  �                      3   �����            �                      3   �����  �  /  �  �     �  �                      3   �����          �                      3   �����  <        ,                      3   �����  l        \                      3   ����D  �        �                      3   �����  �        �                      3   �����            �                      3   ����	  h  /  �  (     8  H	                      3   ����0	            X                      3   ����T	      /  �  �     �  |	                      3   ����`	  �        �                      3   �����	          �                      3   �����	            $                      3   �����	                �                      ��                  �                     �mc                           �  4  �	  /  �  �     �  �	                      3   �����	   	        	                      3   �����	  P	        @	                      3   �����	            p	                      3   �����	     
      X
  �
                      ��        0         �  �                  dnc      �
         �     �  �	      $  �  ,
  ���                       
                         � ߱        �
  $  �  �
  ���                       8
                         � ߱            4   ����`
        �  �
  �
  �  �
      4   �����
      /  �       (  �
                      3   �����
  X        H                      3   �����
  �        x                      3   ����            �                      3   ����       /  �  �     �  T                      3   ����<  $                              3   ����`  T        D                      3   ����l            t                      3   �����  �  /  �  �     �  �                      3   �����            �                      3   �����  L  /  �       ,  �                      3   �����  \        L                      3   �����  �        |                      3   ����  �        �                      3   ����L  �        �                      3   �����                                3   �����            <                      3   ����$  �  /  �  x     �  P                      3   ����8            �                      3   ����\      /  �  �     �  �                      3   ����h  $                              3   �����  T        D                      3   �����            t                      3   �����               �          �  �    �                                             ��                            ����                                            �           �   p       ��,                 c  �               �oc                        O   ����    e�          O   ����    R�          O   ����    ��             �   ,  X  �      4   �����  �                     4                         � ߱            $    �   ���                               t  �      t      4   ����t  �                     �                         � ߱            $    �  ���                       8        "   �  "       �        "   �  "       �        "   �  "       �        "   8  "       X        "   �  "       �        "   �  "       �        "   L  "       `        "   �  "       �        "   �  "       �        "     "           � ߱        L  $  (  �  ���    
                      A  :        �   ��         �  �                                            H   `                               �  �  �           �  �  �         �            �   �    �    =  <  L  �         4   ����       $  >  x  ���                       (        "   <  "           � ߱            $  @  �  ���                       P        "   \  "           � ߱            A    �      p      4   ����p                �                      ��                  A  E                  �Ae                           A  (  `  A  B           ��         �                                            �                 L  @           �           �         �                0          C  |  �      �      4   �����      $  D  �  ���                       �        "   �  "           � ߱        �        .       .           � ߱        <  $  F  �  ���                        	  9   G                                                ,          P         d          �         �          �         �          �                   0         D          h         |          �         �          �         �                   $          H         \          �         �          �         �          �             � ߱        t	  $  H  L  ���                               '       '       $        (       (           � ߱        �	  $  X  ,	  ���                       4    Z  �	  <
      D      4   ����D                L
                      ��                  Z  ^                  8�e                           Z  �	  �
  9   [     x                     �                         � ߱            $  \  \
  ���                       �                     �                     �                         � ߱            $  _  �
  ���                                    �          �  �   @ �                                                            0              0           ��                            ����                            4                          �           �   p       ��                  m  �  �               @�d                        O   ����    e�          O   ����    R�          O   ����    ��      $  /  v  �      �                         3   �����                                  3   ����  �  /  w  P     `  D                      3   ����(  �        �                      3   ����P  �        �                      3   ����\            �                      3   ����p  L  /  x       ,  �                      3   �����  \        L                      3   �����  �        |                      3   �����  �        �                      3   �����  �        �                      3   ����                                3   ����X            <                      3   �����  �  /  z  x     �  �                      3   �����            �                      3   �����  $  /  {  �     �  �                      3   �����                                  3   ����  �  /  |  P     `  ,                      3   ����  �        �                      3   ����8  �        �                      3   ����D            �                      3   ����X      /  }       ,  �                      3   ����l  \        L                      3   �����  �        |                      3   �����            �                      3   ����@    ��                            ����                                            �           �   p       ��                 �  �  �               4�d                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  �      �   p                      3   ����T  $                              3   ����|  T        D                      3   �����            t                      3   �����  |    �  �  �      �      4   �����      /  �  �     �  �                      3   �����                                3   �����  L        <                      3   �����            l                      3   ����  t    �  �  �            4   ����      /  �  �     �  H                      3   ����0                                3   ����T  D        4                      3   ����`            d                      3   ����l  @  /  �  �     �  �                      3   ����x  �        �                      3   �����                                 3   �����            0                      3   �����    /  �  l     |  �                      3   �����  �        �                      3   ����   �        �                      3   ����            �                      3   ����  �  /  �  8     H  <                      3   ����$  x        h                      3   ����H  �        �                      3   ����T            �                      3   ����t  D  /  �         �                      3   �����            4                      3   �����  �  /  �  p     �  �                      3   �����            �                      3   �����  |  /  �  �     �  �                      3   �����                                3   ����  L        <                      3   ����            l                      3   ����  �  /  �  �     �  @                      3   ����(            �                      3   ����L  �  /  �       $  t                      3   ����X  T        D                      3   �����  �        t                      3   �����            �                      3   �����  �	  /  �  �     �  �                      3   �����   	        	                      3   �����  P	        @	                      3   �����            p	                      3   �����  �    �  �	  
      �      4   �����                ,
                      ��                  �  �                  ��c                           �  �	  �
  /  �  X
     h
  8                      3   ����  �
        �
                      3   ����D  �
        �
                      3   ����P            �
                      3   ����\      /  �  $     4  �                      3   ����p  d        T                      3   �����  �        �                      3   �����            �                      3   �����  �  /  �  �        �                      3   �����  0                               3   �����  `        P                      3   �����            �                      3   ����    �  /  �  �     �  ,                       3   ����             �                      3   ����8   X  /  �  (     8  \                       3   ����D   h        X                      3   ����h   �        �                      3   ����t   �        �                      3   �����   �        �                      3   ����!  (                              3   ����L!            H                      3   �����!  $  /  �  �     �  �!                      3   �����!  �        �                      3   �����!  �        �                      3   �����!                                  3   �����!  �  /  �  P     `  "                      3   �����!            �                      3   ���� "      /   �  �                                 3   ����,"               �          `  |   |                               P             �             "             i             �             ,   <   L   \   l          ,   <   L   \   l   P �"i �      ��                            ����                                            �          �   p       ���<               �  �  �               ��c                        O   ����    e�          O   ����    R�          O   ����    ��      D"           X"         l"           �"         �"           �"         �"           �"         �"           �"         #            #         4#           H#         \#           p#         �#           �#         �#           �#         �#           �#             � ߱        l  $  �  �   ���                       �#            $          $$            8$          L$            `$          t$            �$          �$            �$          �$            �$          �$             %          %            (%          <%            P%          d%            x%          �%            �%              � ߱        �  $  �  (  ���                       �%           �%         �%           �%         &           &         ,&           @&         T&        !   h&  !       |&        !   �&  !       �&        !   �&  !       �&        !   �&  !           � ߱        �  $    �  ���                       �  o          )                         �&        o          (                                 0  �     '      D  �     D'      X  �     �'      l  �     �'      x9      �        �'      4   �����'                                      ��                    �                   �c                             �  �  A          t   ��         h                                             (                 �  �           D(           L(         �            �   �    L      �  l  4  T(      4   ����T(                |                      ��                                      X�c                             �      A          �   ��         �                                            \(                               h(           p(         �            �           O   !  ��  ��      �    "  h  x  �  x(      4   ����x(      $  #  �  ���                       �(        %       %           � ߱            O   %  ��  ��      �	    &  	  @	  l	  �(      4   �����(  �(                         � ߱            $  '  	  ���                             (  �	  �	      X)      4   ����X)  �)                         � ߱            $  )  �	  ���                       H
  $  *  
  ���                       $*                          � ߱        �
  /  +  t
     �
  D*                      3   ����0*  �
        �
                      3   ����P*            �
                      3   ����\*  �
  �   ,  h*        �   -  �*      �  /  .  8     H  �+                      3   ����`+  x        h                      3   �����+            �                      3   �����+  D  /  /  �     �  �+                      3   �����+                                3   �����+            4                      3   �����+  �  /  1  p     �  ,                      3   �����+  �        �                      3   ���� ,            �                      3   ����,,  �  /  2         \,                      3   ����8,  L        <                      3   ����h,            l                      3   ����t,  �,        #       #       �,        $       $           � ߱        `  $  4  |  ���                                 p  �          �  �      ��                  7  T  �              ��d                    �     7  �      4   ���� -      O   ����  e�          O   ����  R�          O   ����  ��         $  8  �  ���                       -                         � ߱        \    9  <  �  D  ,-      4   ����,-                �                      ��                  9  >                  L�d                           9  L  P    :  �  �      X-      4   ����X-      $  ;  $  ���                       �-                         � ߱              <  l  |      �-      4   �����-      $  =  �  ���                       4.                         � ߱                      T                      ��                  ?  D                   �d                           ?  �  �    @  p  �      T.      4   ����T.      $  A  �  ���                       �.                         � ߱              B  �        �.      4   �����.      $  C  0  ���                       0/                         � ߱          A  E        �   ��         �                                            P/                    �           �/           �/         �            �   �    �    F  0  @      �/      4   �����/      $  G  l  ���                       �/                         � ߱        P  A  H        �   ��         �                                            �/                 <  0           �/           �/         �                    �    I  l  |      �/      4   �����/      $  J  �  ���                       �/                         � ߱        x    K  �  p       0      4   ���� 0                �                      ��                  K  R                  �Lf                           K     H  A  L        �   ��        	 �  `0                                        (0   40                   4  (           @0  P0           H0  X0         �                    <    N  d  t      �0      4   �����0      A  O        �   ��        
 �  �0                                        �0   �0                   (             �0  �0           �0  �0         �            �           /   Q  h                                 3   ����1      �   S  ,1      9    U  T  �      @1      A   U       �  	 ��                                                                @  4      	             	                @               $        4   ����@1                �                      ��                  U  �                  �Qe                           U  d  �  $  V    ���                       H1        )       )           � ߱        \1        ,       ,       p1                         � ߱        �  $  W  <  ���                       �  /  Y  �     �  �1                      3   �����1                                  3   �����1        �      �               �  ��           	 �1  Z  f  0              PRe                    �!     Z        �         ��    �                      7   ����        	                       �            h                  6   Z       �  	                      �            h                                                                �  �      	             	                @            �   �              8   Z         O   ����  e�          O   ����  R�          O   ����  ��      2                     (2                         � ߱        �  $  [  H  ���                       �  /  ]  �     �  `2                      3   ����H2  (                              3   ����l2  X        H                      3   ����x2            x                      3   �����2  T  /  ^  �     �  �2                      3   �����2  �        �                      3   �����2  $                              3   �����2            D                      3   �����2     /  _  �     �  03                      3   ����3  �        �                      3   ����<3  �        �                      3   ����H3                                  3   ����\3  �  /  `  L     \  �3                      3   �����3  �        |                      3   �����3  �        �                      3   �����3            �                      3   �����3  D   $  a     ���                       �3                         � ߱        �   /  b  p      �   44                      3   ����4            �                       3   ����@4        c  �   L!      L4      4   ����L4  	              \!                      ��             	     c  e                  8g                           c  �       /  d  �!     �!  �4                      3   �����4            �!                      3   �����4  �"  /  g  �!     "  5                      3   �����4  4"        $"                      3   ���� 5  d"        T"                      3   ����,5            �"                      3   ����85  `#  /  h  �"     �"  d5                      3   ����L5   #        �"                      3   ����p5  0#         #                      3   ����|5            P#                      3   �����5  ,$  /  i  �#     �#  �5                      3   �����5  �#        �#                      3   �����5  �#        �#                      3   �����5            $                      3   �����5  �$  /  j  X$     h$  6                      3   ����6  �$        �$                      3   ����(6  �$        �$                      3   ����46            �$                      3   ����T6  �%  /  k  $%     4%  �6                      3   ����x6  d%        T%                      3   �����6  �%        �%                      3   �����6            �%                      3   �����6  \&  /  l  �%      &  �6                      3   �����6             &                      3   �����6  �6        )       )           � ߱        �&  $  m  0&  ���                       d'  /  n  �&     �&  ,7                      3   ����7            �&                      3   ����87  
      t'       )          �(  �(  �(  ��            D7  o  �  )              4}c                           o  �&      �'  �'       ��    �(                      7   ����        	                       �            @(                  6   o       d(  	                      �            @(                                                                �(  �(      	             	                @            �(   �(              8   o         O   ����
 
 e�          O   ����
 
 R�          O   ����
 
 ��      �*    p  <)  �)      �7      4   �����7                �)                      ��                  p  s                  �c                           p  L)  d*  /  q  �)     *  8                      3   �����7            (*                      3   ����8   8       
       
           � ߱            $  r  8*  ���                       \+  /  t  �*     �*  P8                      3   ����48  �*        �*                      3   ����\8  ,+        +                      3   ����h8            L+                      3   ����t8  (,  /  u  �+     �+  �8                      3   �����8  �+        �+                      3   �����8  �+        �+                      3   �����8            ,                      3   �����8  �,  /  v  T,     d,  9                      3   �����8            �,                      3   ����9  �-  /  w  �,     �,  <9                      3   ���� 9   -        �,                      3   ����H9  0-         -                      3   ����T9            P-                      3   ����`9  t9       
       
           � ߱        (.  $  x  `-  ���                             8.      H0          �/  �/      ��                  y  �  �/              �@g                    �3     y  �-      d.  �.       ��                            7   ����        
 ��                     �            /                  6   y       4/  
 ��         (/        �            /                                                        �9                 |/  p/      
     �9      
     �9                      P/   `/        O   ����  e�          O   ����  R�          O   ����  ��        X0      �0  1                      ��        0         z                    �Cg      0:         �2     z  �/      $  z  �0  ���                       �9                         � ߱        1  $  z  �0  ���                       �9                         � ߱            4   ����:        {  41  D1  2  <:      4   ����<:      /  |  p1     �1  �:                      3   ����t:  �1        �1                      3   �����:  �1        �1                      3   �����:             2                      3   �����:      /  ~  <2     L2  �:                      3   �����:  |2        l2                      3   ����;  �2        �2                      3   ����;            �2                      3   ����8;  t3  /  �  3     3  l;                      3   ����T;            83                      3   ����x;  �;       
       
           � ߱            $  �  H3  ���                       l4  /  �  �3     �3  �;                      3   �����;  4        �3                      3   �����;  <4        ,4                      3   �����;            \4                      3   �����;  85  /  �  �4     �4  <                      3   ���� <  �4        �4                      3   ����$<  5        �4                      3   ����0<            (5                      3   ����<<  6  /  �  d5     t5  x<                      3   ����`<  �5        �5                      3   �����<  �5        �5                      3   �����<            �5                      3   �����<  �6  /  �  06     @6  �<                      3   �����<  p6        `6                      3   �����<  �6        �6                      3   �����<            �6                      3   ����=  �7  /  �  �6     7  X=                      3   ����<=  <7        ,7                      3   ����d=  l7        \7                      3   ����p=            �7                      3   ����|=        �  �7  88      �=      4   �����=                H8                      ��                  �  �                  �0d                           �  �7  �8  /  �  t8     �8  �=                      3   �����=            �8                      3   �����=  �=       
       
           � ߱            $  �  �8  ���                           /  �  89     H9  ,>                      3   ����>            h9                      3   ����8>  �9  �   �  P>      �9  �   �  d>  �9  �   �  p>  �9  �   �  |>  :  $  �  �9  ���                       �>     
                     � ߱            $  �  @:  ���                       �>     
                     � ߱                      �:                                              
 �;          h;  �;  ( � �:           ��                                                                                                                                 (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �                     ��                             ��                             ��                             ��                             ��                            ����                            �<    �<    �<    �<                          �          �   p       ���=               �  |  �               Dd                        O   ����    e�          O   ����    R�          O   ����    ��      �>           �>         �>           �>          ?           ?         (?           <?         P?           d?         x?           �?         �?           �?         �?           �?         �?           @         @           ,@         @@           T@             � ߱        l  $  �  �   ���                       h@            |@          �@            �@          �@            �@          �@            �@          A            A          0A            DA          XA            lA          �A            �A          �A            �A          �A            �A          �A            B              � ߱        �  $  �  (  ���                        B           4B         HB           \B         pB           �B         �B           �B         �B        !   �B  !       �B        !   �B  !       C        !   $C  !       8C        !   LC  !           � ߱        �  $  �  �  ���                       �  o   �       )                         `C        o   �       (                                 0  �   �  xC      D  �   �  �C      X  �   �  D      �  �   �  ,D                �  D            �      ��                  �  �  ,              ��e                    4     �  l      4   ����LD      O   ����  e�          O   ����  R�          O   ����  ��      �    �  `  p      pD      4   ����pD      $  �  �  ���                       �D       	       	           � ߱           $  �  �  ���                       �D       
       
           � ߱            �   �  LE      �  $  �  `  ���                       `E       	       	           � ߱        �  $  �  �  ���                       lE        +       +           � ߱        �  $  �    ���                       �E                         � ߱                  �  �                      ��                   �  �                  �Zg                    �	     �  <      4   �����E  $	  $  �  �  ���                       �E                         � ߱            $  �  P	  ���                       �E        +       +           � ߱         F        -       -           � ߱        �	  $  �  |	  ���                       ,
  $  �   
  ���                       ,F        +       +           � ߱        @
  �   �  XF      0;    �  \
  �
      xF      4   ����xF                �
                      ��                  �  r                  �[g                           �  l
  �  A  �        H   ��         <                                            �F                 �  �           �F           �F         �            d   t         �  �  @    �F      4   �����F                P                      ��                  �  �                  ��f                           �  �      A  �        �   ��         �                                            �F                 �  �            G           G         �            �   �        O   �  ��  ��      �    �  <  L  �  G      4   ����G      $  �  x  ���                       G        %       %           � ߱            O   �  ��  ��      �    �  �    @  $G      4   ����$G  PG                         � ߱            $     �  ���                               \  �      �G      4   �����G  H                         � ߱            $    l  ���                         $    �  ���                       �H                          � ߱        �  /    H     X  �H                      3   �����H  �        x                      3   �����H            �                      3   �����H  �  �      I      �  �     |I      |  /           J                      3   �����I  L        <                      3   ����(J            l                      3   ����4J    /    �     �  hJ                      3   ����HJ  �        �                      3   ����tJ                                  3   �����J  �  /  
  D     T  �J                      3   �����J  �        t                      3   �����J            �                      3   �����J  �  /    �     �  �J                      3   �����J                                 3   ���� K            @                      3   ����K   K        #       #       LK        $       $           � ߱        4  $    P  ���                                 D  �          l  T      ��                    I  �              ��f                    \&       �      4   �����K      O   ����  e�          O   ����  R�          O   ����  ��      �  $    �  ���                       �K                         � ߱        0        �    �K      4   �����K                �                      ��                                       �f                                $      �  �      �K      4   �����K      $    �  ���                       LL                         � ߱                @  P      lL      4   ����lL      $    |  ���                       �L                         � ߱                      (                      ��                                      ��f                             �  �      D  T      �L      4   �����L      $    �  ���                       HM                         � ߱                �  �      hM      4   ����hM      $      ���                       �M                         � ߱        �  A          �   ��         �                                            �M                 �  �           ,N           4N         �            �   �    l              <N      4   ����<N      $     @  ���                       HN                         � ߱        $  A  !        �   ��         �                                            \N                              hN           pN         �            �   �    �    "  @  P      xN      4   ����xN      $  #  |  ���                       �N                         � ߱        H&    $  �  D      �N      4   �����N                T                      ��                  $  G                  $wd                           $  �    A  %        �   ��         �  �N                                        �N   �N                     �           �N  �N           �N  �N         �            �   �        '  8  H      (O      4   ����(O      A  (        �   ��         �  lO                                        4O   @O                   �  �           LO  \O           TO  dO         �            �   �    �"    *  ,  �      �O      4   �����O  	              �                      ��             
     *  6                  �xd                           *  <  d!    +  �  X       P      4   ���� P  
              h                      ��             
     +  1                  4yd                           +  �  4  /  ,  �     �  tP                      3   ����XP  �        �                      3   �����P          �                      3   �����P            $                      3   �����P     /  -  `     p  �P                      3   �����P  �        �                      3   �����P  �        �                      3   �����P            �                      3   �����P  �  /  .  ,     <  $Q                      3   ����Q  l        \                      3   ����0Q  �        �                      3   ����<Q            �                      3   ����PQ  �   /  /  �        �Q                      3   ����tQ  8         (                       3   �����Q  h         X                       3   �����Q            �                       3   �����Q      /  0  �      �   R                      3   �����Q  !        �                       3   ����R  4!        $!                      3   ����R            T!                      3   ����(R  "  /  2  �!     �!  XR                      3   ����<R            �!                      3   ����dR  pR        '       '       �R        (       (           � ߱        D"  $  3  �!  ���                           $  5  p"  ���                       �R        &       &           � ߱        H#  /   =  �"                                 3   �����R    X#      �#  $                      ��        0         ?  D                  dzd      xS         �%     ?  �"      $  ?  �#  ���                        S                         � ߱        $  $  ?  �#  ���                       0S                         � ߱            4   ����XS        @  4$  D$  %  �S      4   �����S      /  A  p$     �$  �S                      3   �����S  �$        �$                      3   �����S  �$        �$                      3   �����S             %                      3   ����T      /  C  <%     L%  DT                      3   ����,T  |%        l%                      3   ����PT  �%        �%                      3   ����\T            �%                      3   �����T      /  E  &     &  �T                      3   �����T            8&                      3   �����T      �   H  �T      +    J  x&  �&      �T      4   �����T                '                      ��                  J  P                  �c                           J  �&  �'  /  K  4'     D'  `U                      3   ����DU  t'        d'                      3   ����lU  �'        �'                      3   ����xU            �'                      3   �����U  �(  /  L   (     (  �U                      3   �����U  @(        0(                      3   �����U  p(        `(                      3   �����U            �(                      3   �����U  l)  /  M  �(     �(  V                      3   �����U  )        �(                      3   ����V  <)        ,)                      3   ����(V            \)                      3   ����<V  8*  /  N  �)     �)  xV                      3   ����`V  �)        �)                      3   �����V  *        �)                      3   �����V            (*                      3   �����V      /  O  d*     t*  �V                      3   �����V  �*        �*                      3   �����V  �*        �*                      3   ����W            �*                      3   ����W  �:    Q  �+  L,      (W      A   Q       p+  	 ��                                                                �+  �+      	             	                @            �+   �+        4   ����(W                \,                      ��                  Q  o                  ��c                           Q  �+  �,  $  R  �,  ���                       0W        )       )           � ߱        �-  /  S  �,     �,  `W                      3   ����DW   -        -                      3   ����lW  P-        @-                      3   ����xW            p-                      3   �����W  �W        *       *       �W        ,       ,       �W                         � ߱        �.  $  T  �-  ���                             �.      l0          �/  �/      ��                  W  h  0              t�c                    \6     W  .      �.  /       ��                            7   ����        	 ��                     �            \/                  6   W       �/  	 ��                    �            \/                                                                �/  �/      	             	                @            �/   �/        O   ����  e�          O   ����  R�          O   ����  ��      �W                     �W                         � ߱        �0  $  X  $0  ���                       d1  /  Z  �0     �0  ,X                      3   ����X  1        �0                      3   ����8X  41        $1                      3   ����DX            T1                      3   ����XX  02  /  [  �1     �1  �X                      3   ����|X  �1        �1                      3   �����X   2        �1                      3   �����X             2                      3   �����X  �2  /  \  \2     l2  �X                      3   �����X  �2        �2                      3   ����Y  �2        �2                      3   ����Y            �2                      3   ����(Y  �3  /  ]  (3     83  dY                      3   ����LY  h3        X3                      3   ����pY  �3        �3                      3   ����|Y            �3                      3   �����Y   4  $  b  �3  ���                       �Y                         � ߱        �4  /  c  L4     \4   Z                      3   �����Y            |4                      3   ����Z        d  �4  (5      Z      4   ����Z                85                      ��                  d  g                  @�d                           d  �4  �5  $  e  d5  ���                       �Z        ,       ,           � ߱            /  f  �5     �5  �Z                      3   �����Z  �5        �5                      3   �����Z  ,6        6                      3   �����Z            L6                      3   �����Z  (7  /  i  �6     �6  [                      3   �����Z  �6        �6                      3   ���� [  �6        �6                      3   ����,[            7                      3   ����8[  �7  /  j  T7     d7  d[                      3   ����L[  �7        �7                      3   ����p[  �7        �7                      3   ����|[            �7                      3   �����[  �8  /  k   8     08  �[                      3   �����[  `8        P8                      3   �����[  �8        �8                      3   �����[            �8                      3   �����[  �9  /  l  �8     �8  \                      3   ����\  ,9        9                      3   ����(\  \9        L9                      3   ����4\            |9                      3   ����T\  X:  /  m  �9     �9  �\                      3   ����x\  �9        �9                      3   �����\  (:        :                      3   �����\            H:                      3   �����\      /  n  �:     �:  �\                      3   �����\            �:                      3   �����\      /  q  �:      ;  ]                      3   �����\             ;                      3   ���� ]  D;  �   t  8]      T;  �   u  L]  d;  �   v  X]  t;  �   w  d]  �;  $  x  �;  ���                       p]     
                     � ߱            $  y  �;  ���                       �]     
                     � ߱                    
 8=          �<  =  ( � X<                                                                                                                                          (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �                  ��                             ��                             ��                             ��                            ����                            �=    �=     >    >                                      �   p       ��                  �  �  �               p]e                        O   ����    e�          O   ����    R�          O   ����    ��                   ,          �    ( �                                                                                                                                                                                                                                     , < L \ l | � � � � � � �          , < L \ l | � � � � � � � �               �      ��                            ����                            TXS hTempTable cType cOrdreUtFil hQuery hBuffer rTelleHode rTellelinje cTitle Ordreforslag iRad cColLabelString cPrintString cKundenavn cPolygon iAntDiff dVerdiDiff iAntallPar iAntallTalt dNedskrevet dSalgsVerdi dOpprVerdi dOpptVerdi cButNamn iCL iCLProfilnr iAntfelt cRub Artikkelnr Lev.art Artnavn Farge Str Enhet Utpris Enh.pris Lager Bestilt. Bestilt verdi cLevRub Levnr Navn Antall Sum iCols iLevCols cColLabels iToRight iLevToRight cTmpData iLeftMargin iRMarginPos cButiker iLevNr iLevSumantal dLevSum lSumPage lSumPageInserted iAntPages iPGnumLev iAntPagesLev iRadnr TT_LevSum levnr levnavn levant lsum iantrader tt_rader radnr tmpdata wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET h_PDFinc TT_pdf_ext obj_stream pdf_id pdf_name TT_Font obj_id gen_id page_id desc_obj desc_gen enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj file2_gen file3_obj file3_gen font_name font_tag font_width font_base TT_Info info_name info_value info_extra TT_Object obj_ptr obj_seq obj_type Rotate obj_Media1 obj_Media2 obj_Media3 obj_Media4 obj_Crop1 obj_Crop2 obj_Crop3 obj_Crop4 TT_Resource par_obj par_gen res_type res_obj res_gen res_len res_text res_old new_obj new_gen TT_pdf_xml xml_parent xml_pnode xml_node xml_value xml_seq TT_Widget widget_type widget_name widget_rect widget_disp widget_page Persistent PDFinc PDF_FONT PDF_FONTTYPE PDF_IMAGEDIM PDF_TEXTX PDF_TEXTY PDF_VERTICALSPACE PDF_POINTSIZE PDF_TEXT_WIDTH PDF_TEXT_WIDTHDEC PDF_TEXT_WIDTHDEC2 PDF_TEXTRED PDF_TEXTGREEN PDF_TEXTBLUE PDF_FILLRED PDF_FILLGREEN PDF_FILLBLUE PDF_PAGE PDF_PAGEWIDTH PDF_PAGEHEIGHT PDF_PAGEROTATE PDF_ANGLE PDF_TOPMARGIN PDF_BOTTOMMARGIN PDF_GRAPHICX PDF_GRAPHICY PDF_GET_INFO PDF_LEFTMARGIN PDF_GETNUMFITTINGCHARS PDF_ORIENTATION PDF_PAPERTYPE PDF_RENDER PDF_GET_WRAP_LENGTH PDF_TOTALPAGES PDF_PAGEFOOTER PDF_PAGEHEADER PDF_LASTPROCEDURE PDF_GET_TOOL_PARAMETER PDF_GET_PARAMETER PDF_FONT_LOADED GETXMLNODEVALUE PDF_TEXT_FONTWIDTH PDF_TEXT_FONTWIDTH2 PDF_GET_PDF_INFO COMPRESSBUFFER DECOMPRESSBUFFER COMPRESSFILE DECOMPRESSFILE PDFENDECRYPT SysPara Butiker F,O F Forslag Verdi ii Spdf Helvetica COLLABELS dKost iAntall iLagant O KostBekreftet AntallPlukket KostForslag ArtBas ArtPris ArtPris LevFargKod Alfastr >>>,>>9.99 ArtLag strkode  Farg LevBas GETDATALINJE Side:   ( ) PAGEFOOTER iLPos1 iLPos2 iLPos3 iPos1 iPos2 iPos3 Helvetica-Bold Ordre PlListeHode Plukklistehode :  Sendt dato Butikk LEVERAND�ROVERSIKT PAGEHEADER pcRappFil iRapportValg lOK I2 iLevSumAntall dLevSumTOT iLastLevnr iRappRad for each   NO-LOCK by levnr by beskr by artikkelnr by StrSeq PlListeId _ .pdf PageHeader PageFooter A4 Portrait >>>>>>9.99 SUM SKRIVPDF iAntLev LevNr BEFORE SKRIVPDFORG cBelopp SUMRAD default ButikIn StrKonv fargin ArtikkelNr levin �  @  �         �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  ~   �   �   �   �   �   �   �   �   �   �   �   |   ,                                      AvsluttProgrammet   �   �             H     ii  �   �        4          |                  ColLabels   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     dKost   $             iAntall           8     iLagant L  �        �          p                  getDataLinje            (  :  =  >  @  A  B  C  D  E  F  G  H  X  Z  [  \  ^  _  c  @                                        PageFooter  v  w  x  z  {  |  }  �  X        P     iLPos1  t        l     iLPos2  �        �     iLPos3  �        �     iPos1   �        �     iPos2             �     iPos3   �           <                            PageHeader  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        �     pcRappFil   �        �     iRapportValg    �        �     lOK �        �     ii               I2  4        $     iLevSumAntall   T        H     dLevSumTOT  t     	   h     iLastLevnr         
   �     iRappRad    �  �  z      �          �                  SkrivPDF    �  �                          !  "  #  %  &  '  (  )  *  +  ,  -  .  /  1  2  4  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  N  O  Q  R  S  T  U  V  W  Y  Z  [  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        �     pcRappFil   �        �     iRapportValg                 lOK ,        (     ii  D        @     I2  h        X     iLevSumAntall   �        |     dLevSumTOT  �     	   �     iAntLev        
   �     iLastLevnr  �   	  �      �          �                  SkrivPDForg �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     
                                         !  "  #  $  %  '  (  *  +  ,  -  .  /  0  1  2  3  5  6  =  ?  @  A  C  D  E  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  W  X  Z  [  \  ]  b  c  d  e  f  g  h  i  j  k  l  m  n  o  q  r  t  u  v  w  x  y  |  0       (     cBelopp           D     ii  �  �     	             x                  SumRad  �  H  �       	 �  `  �                      8  �  �     TT_LevSum                              $         ,         levnr   levnavn levant  lsum    iantrader   �  H  T     tt_rader    x         �         �        radnr   levnr   tmpdata �  �  �     TT_pdf_ext  �         �         �         obj_stream  pdf_id  pdf_name    �          TT_Font                                      (         0         <         H         P         X         `         h         t         �         �         �         �         �         �         �         �         obj_stream  pdf_id  obj_id  gen_id  page_id desc_obj    desc_gen    enc_obj enc_gen uni_obj uni_gen descend_obj descend_gen file2_obj   file2_gen   file3_obj   file3_gen   font_name   font_tag    font_width  font_base   l  �  �     TT_Info 4         @         H         T         `         obj_stream  pdf_id  info_name   info_value  info_extra    |  �     TT_Object   T         `         h         p         x         �         �         �         �         �         �         �         �         �         �         �         �         obj_stream  pdf_id  obj_ptr obj_id  gen_id  obj_seq obj_type    page_id Rotate  obj_Media1  obj_Media2  obj_Media3  obj_Media4  obj_Crop1   obj_Crop2   obj_Crop3   obj_Crop4   0          TT_Resource �         �         �         �         �         �         �         �                                              (         obj_stream  pdf_id  par_obj par_gen page_id res_type    res_obj res_gen res_len res_text    res_old new_obj new_gen �  @  L     TT_pdf_xml  �         �         �         �         �         �         obj_stream  xml_parent  xml_pnode   xml_node    xml_value   xml_seq     �  �     TT_Widget   H         T         \         h         t         �         �         obj_stream  pdf_id  widget_type widget_name widget_rect widget_disp widget_page �         �  
   hQuery  �         �  
   hBuffer �         �     rTelleHode                rTellelinje ,      	   $     cTitle  H      
   @     iRad    l         \     cColLabelString �         �     cPrintString    �         �     cKundenavn  �         �     cPolygon    �         �     iAntDiff                  dVerdiDiff  0         $     iAntallPar  P         D     iAntallTalt p         d     dNedskrevet �         �     dSalgsVerdi �         �     dOpprVerdi  �         �     dOpptVerdi  �         �     cButNamn                  iCL (              iCLProfilnr H         <     iAntfelt    d        \     cRub    �        x     cLevRub �        �     iCols   �        �     iLevCols    �        �     cColLabels  �         �     iToRight          !       iLevToRight <      "  0     cTmpData    \      #   P     iLeftMargin |      $   p     iRMarginPos �      %   �     cButiker    �      &   �     iLevNr  �      '   �     iLevSumantal    �      (   �     dLevSum       )        lSumPage    @      *   ,     lSumPageInserted    `      +   T     iAntPages   �      ,   t     iPGnumLev   �      -   �     iAntPagesLev    �      .   �     iRadnr  �      /   �  
   wLibHandle         0   �  
   wWindows           1     
   wWinfunc    @      2   4  
   wProExtra           3   T  
   h_PDFinc    �         x       
 hTempTable  �         �        cType              �        cOrdreUtFil �    \  �  TT_LevSum        \  �  tt_rader        �    TT_pdf_ext  4    �  ,  TT_Font L    �  D  TT_Info h    �  \  TT_Object   �    �  x  TT_Resource �   	 �  �  TT_pdf_xml  �  	 
 �  �  TT_Widget   �  
     �  SysPara �       �  Butiker        �  ArtBas           ArtPris 4       ,  ArtLag  L       D  Farg    d       \  LevBas           t  PlListeHode n   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      pI  C:\nsoft\polygon\prs\win\syspara.i   �  Q�    C:\nsoft\polygon\prs\pdfinclude\pdf_inc.i    �  K$    C:\nsoft\polygon\prs\pdfinclude\pdf_func.i   ,  �2    C:\nsoft\polygon\prs\pdfinclude\pdfglobal.i  d  �|    C:\nsoft\polygon\prs\pdfinclude\pdf_pre.i    �  _  C:\nsoft\polygon\prs\win\runlib.i    �  ��   C:\nsoft\polygon\prs\prg\skrivPllistelinjePDF.p    ��    c:\tmp\debug.txt     �   �      \     �     l  T   z      |  e  w     �     �     �  >  �     �  G   5     �          �     �     �     �      �  S   �       �     S      