	��V�[�[�  ,�              �                                 SF  01900007utf-8 MAIN C:\nsoft\polygon\prs\server\asGetMinibildeliste.p,,INPUT iButikkNr INTEGER,INPUT iKasseNr INTEGER,INPUT dMinDat DATE,OUTPUT ttFile TABLE,OUTPUT lStatus LOGICAL PROCEDURE ORG_GetBildFilList,, PROCEDURE LagreSyspara,, PROCEDURE InitVar,, PROCEDURE GetBildFilList,, PROCEDURE FillBlobs,, TEMP-TABLE ttFile 0,0 0 NO,FILENAME character 0 0,FILEPATH character 1 0,FileObject blob 2 0        �              �              #?  �                	              0     +   �  �     P   �     4&  �     �+  �     �7  �     ? �=  �  iso8859-1                                                                        �   �                                           �              d  �                           �   �A                         X      d          |                                             PROGRESS                                   �          \  4     L     �J      x                   �    �	          
      �   (        �             X         2        �             �         ;        �             �         �      "                   C                       �         �         �       {   \  �     �  {   �F      �         {              �          �      �                SkoTex                           PROGRESS                         �     �   |      �                          �ˇU            �   �g                              �  L                      �  \  �      BILDNRMERKNADTEKSTFILNAVNREGISTRERTDATODATONOTATLEVARTNRLEVNRREGISTRERTTIDTIDSTEDEDATOETIDBRUKERIDEKSTERNTIDREGISTRERTAVDOKUMENTNRBYTES                                                                       	          
                                                                                                                      |                              �ˇU              �                           �  H                      �  X  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	          �     2  |      2                         �ˇU            :  �                              �  �                      �  �        SYSHIDBESKRIVELSEHJELPETEKST                                     B  |      B                        �ˇU            L  l         �                  �  P                      �  `  !      SYSHIDBESKRIVELSEHJELPETEKSTSYSGR                                                                                                                                                                                                                                                                          	                                             	 (          �	  �	  $ �  	                                                                                                                          
 $   4   D   T   d   t   �   �      
 $   4   D   T   d   t   �   �                                                                            �
  �
  �
  �
                              �
  �
                                       $  0                                                                          FILENAME    x(60)   FILENAME        FILEPATH    x(50)   FILEPATH        FileObject  x(8)    FileObject  ?   �  ���������  ��       �                �     i     	                                                                     D  P  X  d                              h  x  �  �                                                                          cBildenavn  x(8)    cBildenavn      cPathBildenavn  x(8)    cPathBildenavn      �  ���������  �    �                �     i     	    �   �     ��                            ����                            �         �   �       �i    2   e�    B   �t    undefined                                                               �       4  �   p   D  ��T                   �����               ��_                        O   ����    e�          O   ����    R�          O   ����    ��                                � ߱          $  Y   �   ���                       L  /   Z   <                                 3   ����   �  /   [   x                                 3   ����,   �  /   \   �                                 3   ����H      /   ]   �                                 3   ����`       P   d      ��  FillBlobs                                   ,                              �   	                   GetBildFilList     |          �  �         t                          p  
                     InitVar �  �                            t                              *                     LagreSyspara    �  L                            |                              n                     ORG_GetBildFilList  \  �          �  �  	 
      L                          H  �                        �    �   \  8   ����   l  8   ����   |    �  8   ����   �  8   ����   �    �  8   ����   �  8   ����         �  8   ����   �  8   ����   �  8   ����    �  8   ����        8   ����       8   ����       %       �      %      InitVar %     GetBildFilList  % 	    FillBlobs �%     LagreSyspara        < "      %              "      "      "       "  	    &     (         � �           "      �                 "      �      "          < "      %              "      "      %       
       %              %              &    &    &    &    &    &    0        %              %              %              *    "      �    "      �      "      "      "      &    &    &    &    &    &    0        %              %              %              *    "      � !      @ @ @ <    "      %              %              <    "      %              %              <    "      %              %              �     }        �    %              %              %       �      "      &    &    *    "      "      &    &    &    &        %              %               *    "      "           � V          "      �     }        �"      "      &    &    &    &        %              %              *     x 8    8 8   $          +  %              � ^   �$          +  %              � c   �$          +  %              � c   	"      "      "      &    &    &    &    &    &    0        %              %              %               *    "      "      "           � f          "      �     }        �%               *    "      "      �     }        �A" 
         �     }        �"        8    " 	     � �    ^    " 	     � {   	    �     }        �%               � < H        �    " 	     � }   %              4    T   %              " 	     � }     �    �" 	     " 
                     (          �   p       ��                 o   �   �               �'_                        O   ����    e�          O   ����    R�          O   ����    ��            8      �  �      �  �      ��                  z   �   �              �:_                           z   �       d  �       ��                            7   ����         ��                     �                              6   z        (   ��                    �                                                                            p  d                                   @            D   T        O   ����  e�          O   ����  R�          O   ����  ��            {   �  h    |       4   ����|                 x                      ��                  {                      T>_                           {   �  �  9   |       �                           � ߱        �  $  }   �  ���                           �   ~   �                           �           :   �                ��                             ��                            ����                                =   �                       (          �   p       ��                 �   �   �               ��_                        O   ����    e�          O   ����    R�          O   ����    ��            8      �  �      �  �      ��                  �   �   �              d�_                           �   �       d  �       ��                            7   ����          ��                     �                              6   �         4   ��         (        �                                                                    �                  |  p           �                                    P   `        O   ����  e�          O   ����  R�          O   ����  ��      0  $  �     ���                       �                          � ߱        �  $  �   \  ���                                                � ߱              �   �  $      P      4   ����P                4                      ��                  �   �                   ��^                           �   �  �  9   �      |                     �                         � ߱        �  $  �   D  ���                           8  �                    0                                               l          T  `   , 4                                                                    ��                             ��                            ����                                =   �                      (          �   p       ���               �   �   �               @�^                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  �   �                   �u_                    �     �   �     A  �         �   ��         �                                           �   �   �                 �  �           �  �  �           �  �  �         �            �   �          �   (  d      L      4   ����L  T                         � ߱            $  �   8  ���                       �  $  �   �  ���                       `                         � ߱        �  A  �         P   ��         8  �                                        �   �   �                 �  �           �  �  �           �  �  �         �            l   �    �    �   �  �  @         4   ����       $  �     ���                       (                         � ߱            $  �   l  ���                       4                         � ߱        �  $ �   �  ���                       @       	       	           � ߱              �                 4   ����      $  �   H  ���                              	       	           � ߱          ��                            ����                                                  �           �   p       ���              �     �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      p  A  �            ��                                                     `                 \  P           l           t         �            0   @        �   �        |      4   ����|                                      ��                  �   �                   �_                           �   �  �  A  �         �   ��         l  �                                        �   �                   �  �           �  �           �  �         �            �   �          �      �      �      4   �����                �                      ��                  �   �                   ��_                           �       9   �      �                                                                   � ߱        0  V  �   �  ���                              �   L  �  �  8      4   ����8                �                      ��                  �   �                   ��_                           �   \  �  :   �                  A  �         X   ��         D  �                                        L   X                   �  �           d  t           l  |         �            t   �        F  �                ��                                                          �   (  �      �      4   �����                �                      ��                  �                     p�_                           �   8    $  �   �  ���                       �                         � ߱        �  A  �        x   ��         `  �                                        t   �   �                 �  �           �  �  �           �  �  �         �            �   �    (
    �      �            4   ����                �                      ��                  �                     0�^                           �      	  9   �                            ,                     8                     D                         � ߱        L	  V  �   �  ���                                h	  �	      l      4   ����l                �	                      ��                                      ��^                             x	  
  :                    O     ��  ��  �          D
  �
      �      4   �����                                       ��                                      h�^                             T
  �                         � ߱        ,  V   	  �
  ���                            F   
              ��                                                      ��                            ����                            �    �                          �           �   p       ��                   6  �               L�^                        O   ����    e�          O   ����    R�          O   ����    ��      |     !  �   �   ��                                               3   �����                8  �      �  �      ��                  #  4  �              t]^                    �     #        O   ����  e�          O   ����  R�          O   ����  ��           �   	                    �   
                    �   	                   � ߱        d  \   $  �  ���                        �  $   %  �  ���                       �  @         �              � ߱             &  �  �      �      4   �����      O   '  �� ��          (    ,  D  �      4   �����      O   )  �� ��            *  `  p  �         4   ����       O   +  �� ��            ,  �  �  �  @      4   ����@      O   -  �� ��            .  �  �      p      4   ����p      O   /  �� ��      h  9   0      	                     	                         � ߱        �  $  1     ���                           8  3         P   5     ��              	                                                
  D          4  <    $                                            	 
   ��                             ��                            ����                                =   4     TXS ttFile FILENAME FILEPATH FileObject iButikkNr iKasseNr dMinDat lStatus cBildekatalog iSysHId cLastPicDate dLastPicDate tt_minibilder cBildenavn cPathBildenavn FILLBLOBS search-dir cfile-name cFilePath attr-list cFullname Bilderegister Billedregister mini .jpg \ GETBILDFILLIST SysPara 19900101 INITVAR SysHode SysHode SysGruppe SysGruppe Butik:  9999 99 Kassa:  LAGRESYSPARA F . jpg ORG_GETBILDFILLIST default Dato �  �  �          �    T   	                  H                   FillBlobs   z   {   |   }   ~      �   �   �   �         �      search-dir  �         �      cfile-name  �        �      cFilePath   �         �      attr-list                 cFullname      X  
      x           H                  GetBildFilList  �   �   �   �   �   �   �   �   �   �     �                    �                  InitVar �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  0                                       LagreSyspara    �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               	  
        �  	      �     search-dir  �  	      �     cfile-name    
     �     cFilePath       	           attr-list   �  l        �          X                  ORG_GetBildFilList  !  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  3  4  5  6  (  l        �  (  �                      L  �       ttFile  (         4         @         FILENAME    FILEPATH    FileObject      \  l     tt_minibilder   �         �         cBildenavn  cPathBildenavn  �       �     cBildekatalog   �       �     iSysHId        �     cLastPicDate          	        dLastPicDate    L       @        iButikkNr   p       d        iKasseNr    �       �        dMinDat �              "                �        lStatus �      \  �  ttFile       \  �  tt_minibilder             Bilderegister   8      0  SysPara P       H  SysHode         `  SysGruppe   Y   Z   [   \   ]   d       pI  C:\nsoft\polygon\prs\win\syspara.i   �  DR   C:\nsoft\polygon\prs\server\asGetMinibildeliste.p    �  �A    c:\tmp\debug.txt     �   �            �      