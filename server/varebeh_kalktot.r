	��V�[�[�   B�              �                                 �#  00BC0001utf-8 MAIN C:\nsoft\polygon\prs\server\varebeh_kalktot.p,,INPUT icParam CHARACTER,INPUT ihBuffer HANDLE,INPUT icSessionId CHARACTER,OUTPUT ocReturn CHARACTER,OUTPUT obOK LOGICAL       (              P              Q!  (  (
              8              �      +   ? �  �  iso8859-1                          ,                                            �              �                                     ]/        �                  �      �          �                                             PROGRESS                                  $             �                 
  L               
                t             @         !         �             h         *                        �                      SkoTex                           PROGRESS                         �     I   �      I                          �ˇU            I   ��                              �  �                      �  �  �      VAREBEHNRBUTIKKNRARTIKKELNRKODELEVDATO1LEVDATO2LEVDATO3LEVDATO4BESTILT1BESTILT2BESTILT3BESTILT4LEVUKE1LEVUKE2LEVUKE3LEVUKE4SEQNRUTSKRNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAVGODKJENTBESTILLINGREGISTRERTBESTILLINGSTRKODE                                                                      	          
                                                                                                                                                                                              �	     [   �      [                          �ˇU            [   ?B                              �  H                      @  X  �8     VAREBEHNRMODELLFARGEARTIKKELNRBESKRLEVKODLEVFARGKODVGHGAVDELINGNRLEVNRKJEDEVAREGJENNOMFAKTURERESUTVIDETSOKANBEFALTPRISANTALLAVDELINGNAVNBRUKERIDDB%DBKREDATOETIDFORHKALKYLEFORHRAB%HGBESKRINNKJOPSPRISKAMPANJEPRISKATALOGPRISKJEDEINNKPRISKJEDERAB%LEVDATO1LEVDATO2LEVDATO3LEVDATO4LEVNAMNLINJEMERKNADMVA%PRISPRODNRPRODUSENTBESKRIVELSERAB1KRREGISTRERTAVREGISTRERTDATOREGISTRERTTIDSUPANTALLSUPDB%SUPDBKRSUPINNKJOPSPRISSUPKALKYLESUPPRISSUPRAB%SUPRAB1KRSUPVAREKOSTVAREKOSTVGBESKRVPIDATOSORTERING                                                                                                       7          8          9          E          F          G          H          I          J          K          L          M          N          O          P          Q          R          S          T          U          V          W          X          Y          Z          [          \          ]          ^          _          `          a          b          c          d          e          f          g          h          i          j          k          l          m          n          o          ,     k  �      k                         �ˇU            k  4u                              �  `
                      �
  p
  M 	     ARTIKKELNRSORTIDLEVNREDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                         	          
          �     s  �      s                         �ˇU            {  V[                              �  �                         �  a      LEVNRSTRTYPEIDSORTIDBESKRIVELSEMERKNADFRIEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                         	          
                                               �  �      �                         �ˇU            �  ��                              �  0                      �  @  T      SOSTORLSOANTSEQNRLEVNRSORTIDEDATOETIDBRUKERIDREGISTRERTDATOREGISTRERTTIDREGISTRERTAV                                                                      	          
                                           
 |	          �    ( � L                          
                                                       
                                                       (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �    ��                             ��                             ��                             ��                            ����                            �   G    s   _U    �   �    undefined                                                               �       �	  �   p   �	  ��                    �����               �_                        O   ����    e�          O   ����    R�          O   ����    ��      �   o           (                                    �               �      \       (  �   "   �      �  �   #   �                �            �  �      ��                  %   5   �              �/^                    @	     %   <      4   �����      O   ����  e�          O   ����  R�          O   ����  ��      �  $  '   @  ���                       �        
       
           � ߱              �      t  �	  �	  �  �  �	  ��                  (   0   �              0^                    �     (   l  T    h       ��                            7   ����          ��               $    �            �                  6   (         �   ��         �  $    �            �                                                        �   �                   @  4                                                            �  �       ��$                           A   ����          ��               �    �                               6   (         X   ��         D  �    �                                       *                              T   `                   �  �           l  |           t  �         �            t   �        O   ����  e�          O   ����  R�          O   ����  ��            �      4      
    �  
  ��                  -   /                 ̕_                           -         �          ��                            7   ����          ��               �    �            P                  6   -         �   ��         t  �    �            P                                                        �   �                   �  �           �  �           �  �                      �   �        O   ����  e�          O   ����  R�          O   ����  ��          $  .   `  ���                       $        
       
           � ߱        �  $  2   �  ���                       D        	       	           � ߱            �   4   �                                                      � ߱        l	  $  7   �  ���                           �   :   ,    �   �     �	  8   ����   �	  8   ����       8   ����       8   ����       8   0      �	  8   0          =   0          8   0          8   /          8   /          
"    
   �               �
�     
        �G
�     
        �G
"    
   �      P     � D�    0            \ �      4        � h   # _� �   % 	T   %              "       � �    _(H H  4    T   %              "       � �    �� �         4   � �   "   T   %              "       � �    _� �     	� �      � �    �� 
  0 _(H \  4    T   %              "       � �    �� ;   � H      4   � =   �T   %              "       � �      � M   �� �     _
"    
   �        t    �
"    
   �        �    �
"    
    �        �    �%               "      "      &    &    &    &        %              %              "      "      &    &    &    &        %              %              "      "      &    &    &    &        %              %                   "   
    "        �   "   	    \ (   H     4               "  
    "      "      "      "  l        %              "   
    
"    
   �        �    �     "   	    %              
"    
   TXS icParam ihBuffer icSessionId ocReturn obOK hQuery ix fTotal iAntFord VareBehLinjeTrans VareBehLinje FOR EACH VareBehLinjeTrans NO-LOCK   WHERE VareBehLinjeTrans.VarebehNr =  |   AND VareBehLinjeTrans.ButikkNr =   AND RegistrertBestilling  AND GodkjentBestilling ,FIRST VarebehLinje OF VarebehLinjeTrans NO-LOCK *  WHERE CAN-DO(' ',STRING(VarebehLinje.Levnr)) ArtSort LevSort Leverand�rsortiment LevSAnt Lev. sortiment st�rrelse antal idxArtSort SoStorl    p               �    �         H   �   d                      d          \   
   hQuery  |          x      ix  �       	   �      fTotal          
   �      iAntFord    �          �         icParam �          �        
 ihBuffer                      icSessionId D         8        ocReturn               \        obOK    �       t  VareBehLinjeTrans   �       �  VareBehLinje    �       �  ArtSort �       �  LevSort          �  LevSAnt          "   #   %   '   (   -   .   /   0   2   4   5   7   :       ]/   C:\nsoft\polygon\prs\server\varebeh_kalktot.p    4  ]/    c:\tmp\debug.txt 