	��V\�[�  ,�              '                                �N  01800008utf-8 MAIN C:\nsoft\polygon\prs\win\d-velginnlev.w,,INPUT iBestNr INTEGER,OUTPUT iLeveringsNr INTEGER,OUTPUT cPrinterValg CHARACTER PROCEDURE SaveSettings,, PROCEDURE InitCombo,, PROCEDURE GetLastPrinter,, PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE AvsluttProgrammet,, PROCEDURE RunProcLib,,INPUT wProcName CHARACTER,INPUT wProdID CHARACTER,OUTPUT wHandle HANDLE      �              �              �G  �  �              <
              �    +   �"  �     �'       �(  <     �)  �     �-    	   �1     
   �9  \             L=  0  |>  �  TA  �  ? E  �  iso8859-1                                                                        �  �                                            �              �                  L  $    X    $        p                �      �          h                                             PROGRESS                                  $             �                   L                                              @                      SkoTex                           PROGRESS                         �     
  h      
                         �ˇU              R                              �  8                      x  H  /      BESTNRLEVERINGSNRLEVERTDATOLEVTIDSPUNKTLEVERTAV                                                   �       h         C                      �ˇU              �  
                           �  4                      �  D  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                   h                               �ˇU              �                              �  l                      �  |  H      SYSHIDBESKRIVELSEHJELPETEKST1SYSGRPARANRPARAMETER1HJELPETEKST2PARAMETER2                                                                      	                        h                                                p          \  �  8 �                                                                                                              
             
             
             
                                         8   H   X   h   x   �   �   �   �   �   �   �   �       8   H   X   h   x   �   �   �   �   �   �   �   �    ��                                                                              O          ����                                �  2                 ӝ    �   1       �i    undefined                                                               �       �  �   p   �                        �����                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /   L   �      �                           3   ����   $                              3   ����   T        D                      3   ����(          
   t  �                  3   ����4       $   L   �  ���                               
   	       	           � ߱        RunProcLib      �  �           �          �                          |  �   
                   AvsluttProgrammet   �  D                            �                               �                      Tx      u   ����  �             �  �           �  �          �  �          �  �              � ߱            Z   �����   ��                     �  @         �            @         �              � ߱        �  $   �   P  ���                         g     �         ���                            �          x  `      ��                    #  �              |��                        O   ����    e�          O   ����    R�          O   ����    ��      $                      0                          � ߱          $    �  ���                           /   "  H                                 3   ����    ��                              ��        O                  ����                                        �                    X                      g                               �  g   *  ,         �6p                            �          �  �      ��                  +  -  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ,  0  }        ��                              ��        O                  ����                                        @                                          g                               �	  g   5  �         �"h	           ��h	                            �          �  |      ��                  7  9  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          	  8  �                                        3   ����H    ��                              ��        O                  ����                                                            	                      g                                  g   A  �	         �4�                            �
          x
  `
      ��                  B  F  �
              H��                        O   ����    e�          O   ����    R�          O   ����    ��      h  @         T              � ߱           $   C  �
  ���                             D    ,      �      4   �����        E  �         ��                              ��        O                  ����                                        �	                    D                      g                               �    U    ,      �      4   �����      $   V  X  ���                         @         �              � ߱                      4                  ��                 \  b                   ��                         \  �      O   \    ��          O   \    ��      p  /   ^  `                                 3   ����  �  /   _  �                                 3   ����,  �  /   `  �                                 3   ����D      k   a                      ]�        �       /   c  H                                 3   ����\  disable_UI  X  X                            �                               �  
                   enable_UI   d  �                            t             �              �  	                   GetLastPrinter  �  (                      	      �                                                   InitCombo   8  �                      
     �                          |  ;  	                   SaveSettings    �  �                            �                              E                      ����           ����     �  8   ����   �  8   ����       8   ����       8   ����       % 
    RunProcLib � ~   	   � �   	   
"   	 
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
   �            �@"      %      CLOSE   %              %              %              "      "      "          "      � @     �             I%               �             �%              "       4 �        �             BG %              (�   < <        #     Start etikett (1-24) %                   #     Start etikett (1-24) %              �      �            B%     SaveSettings    % 	    END-ERROR �� �  6   �             A    "       �     }        B�             � �      0   � 
�        
�             � 
%   
           
�             � 
�    %     GetLastPrinter  % 	    InitCombo �% 	    enable_UI �% 
    disable_UI "       "       "       &    &        "       &    "       "       � 
"   	 
   %     HentParametre   
"   	 
   � �  	   � �     "       %     HentParametre   
"   	 
   � �  	   � �     "       � $    �%              %              &    &    &    &        %              %              A,    �   � %     � '     "  	    � )     %              %              "      &    &    &    &    &    &    0        %              %              %              *     �     �     T @     @   "       (        "       � $      � $      � %     (        "      � /     "  	    "      � %     z          "      A,    �   � %     � '     "  	    � 5      T      @   "       (        "       � $      � $      � %     z          "      �             F"       (         "       %              A    "       "        "       ( T    %              "       � 
"   	 
   %     LagreParametre  
"   	 
   � �  	   � �     TD    (    S    �             B"       %              �             F%     LagreParametre  
"   	 
   � �  	   � �     �             B                \          �   p       ��                 W   k   �               Ȱ�                        O   ����    e�          O   ����    R�          O   ����    ��      �        �              �          �                     �          �      
                   
       @      
                    � ߱        �  $  \   0  ���                                                         ��                   ^   c                   p��                    �     ^   �      4   ����T   �    _   4  D      |       4   ����|       O   `   �� ��      �      
                    � ߱            $  b   \  ���                             e   �  P      �       4   �����                 `                      ��                  f   i                   �Q�                           f   �  �  /  g   �                               3   ����  4  @                        � ߱            $   h   �  ���                                    x          X  h   @ (                                        
                     0              0     �     ��                            ����                                            �           �   p       ��                  m   o   �               �R�                        O   ����    e�          O   ����    R�          O   ����    ��            n   @  }        ��                            ����                                            �           �   p       ��                  l  w  �               �w�                        O   ����    e�          O   ����    R�          O   ����    ��             v  �� �                   ��                              ��        O                  ����                                            �           �   p       ��                  }  �  �               dx�                        O   ����    e�          O   ����    R�          O   ����    ��      t  �           �  �              � ߱        �  Z   �  �    �                            �               �              �              �              �              �              � ߱        �  h   �     �                        �  
   �  �� �                    s   �           d      p              ,  |       ��                            7   ����           ��                �   �            �                  6   �         �   ��               �   �            �                                                                8  ,           �           �                                   �  �                 �  L    ��                              ��        O                  ����                                    2                 ӝ                    �           �   p                          �  �  �               Ȥ�                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      �      4   �����                d                                          �  �                  \��                           �  �   �  /  �  �     �                        3   �����  �        �                      3   ����           �                      3   ����                0                  3   ����,      $   �  \  ���                                                    � ߱            /  �  �     �  T                      3   ����8  �        �                      3   ����`  $                              3   ����l            D  T                  3   ����x      $   �  �  ���                                                    � ߱          ��                                                         ����                                            �           �   p       ��                 �  �  �               |%�                        O   ����    e�          O   ����    R�          O   ����    ��      �                          � ߱        �  $  �  �   ���                             �      @           �    ��                  �  �  (              @&�                    t     �        �         ��                            7   ����          ��               �    �            \                  6   �        �   ��         �  �    �            \                                                        �   �                   �  �           �  �           �  �                      �   �        O   ����  e�          O   ����  R�          O   ����  ��            �  \  �            4   ����                �                      ��                  �  �                  ���                           �  l  �  A  �        T   ��         <  �                                        H   \   p                 �  �           |  �  �           �  �  �         �            p   �          �  �  \      �      4   �����                �                      ��                  �  �                  ���                           �  �                             � ߱        �  $  �  l  ���                             �  �        �      4   �����                            � ߱            $  �  �  ���                       �  @         �              � ߱        �  $   �  H  ���                             �  �  �  $  �      4   �����      $  �  �  ���                       �                          � ߱            $  �  P  ���                       	                          � ߱             ��                             ��                              ��        O                  ����                                8   �         8   �                     �           �   p       ��                 �  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   T      8	      4   ����8	                d                      ��                  �  �                  ���                           �  �   0  /  �  �     �  d	                      3   ����H	  �        �                      3   ����p	           �                      3   ����|	                                   3   �����	      /  �  \     l  
                      3   �����	  �        �                      3   ����
  �        �                      3   ����
            �                      3   ����(
    ��                              ��        O                  ����                                   @ d d     ,      )   )   � �                                               �                                                                                D                                                                  D                                                                     	 > �A            $   ��                              
 �                                                                 
  ^    '         R                                    
 �                                                                
  w    /         j                                    
 �                                                                
  �    5  
       �                                    
 �                                                                           I  
       �                                      �                                                                                                                                       9    d d     �   �D   D   � �       \  �                                  O   �
                                                         
         D                                                                  x  � n                                                          �      x             "         �   �        P   �� d                                                           �  G   
 X  �� 0d                                                         �      |      H  � 6�A                                                       \  �:�r             |                  �                   �                A      \  ���r             T                  �                   �                B      \  �~�r             h                  �                   �                @       D                                                                                                TXS iBestNr iLeveringsNr cPrinterValg cStartEtiPrinter cLAYOUT cSKRIVER cListItemPairs wLibHandle wWindows wWinfunc wProExtra p-biblo.p BIBLIOTEK wProcName wProdID wHandle RUNPROCLIB CLOSE AVSLUTTPROGRAMMET Btn_Cancel Btn_Help Btn_OK CB-Printer Item 1 0 FI-StartEti BestHLev Inleverans BROWSE-2 >>>>>>9 X(15) 99/99/9999 HH:MM:SS x(10) Dialog-Frame Velg innleveranse / skriver >>9 >9 1 END-ERROR Help for File: C:\nsoft\polygon\prs\win\d-velginnlev.w ENTRY DISABLE_UI ENABLE_UI default-frame ETIKETTER LAYOUT SKRIVER GETLASTPRINTER bSysPara SysPara  , ; AVAIL dummy START INITCOMBO SAVESETTINGS Leveringsnr LeveringsNr Innlevert av LevertAv Levert dato LevertDato Tid Start etikett (1-24) OK Avbryt &Hjelp BestNrLeveringsNr �  �      �       �<         0         wProcName   \         T         wProdID           t        
 wHandle     �                    �                   RunProcLib  \   ^   _   `   b   c   e   f   g   h   i   k   |   ,                                      AvsluttProgrammet   n   o   �   d                                          "  #  4  �                                        ,  -  p  �                                        8  9  �                                          C  D  E  F  �  \                    P                  disable_UI  v  w     �                    �                  enable_UI   �  �  �  �  �  d  �     	               �                  GetLastPrinter  �  �  �  �  �  �          C    bSysPara    �  d     
             X                  InitCombo   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  (  �                    �                  SaveSettings    �  �  �  �  �  �  �          ,  t  �                      T         @     cStartEtiPrinter    p         h     cLAYOUT �         �     cSKRIVER    �         �     cListItemPairs  �      	   �  
   wLibHandle  �      
   �  
   wWindows               
   wWinfunc    4         (  
   wProExtra   T         H     CB-Printer             h     FI-StartEti �         �        iBestNr �         �        iLeveringsNr               �        cPrinterValg            �  BestHLev               SysPara L   �     *  5  A  U  V  \  ^  _  `  a  b  c      _  C:\nsoft\polygon\prs\win\runlib.i    T  �J   C:\nsoft\polygon\prs\win\d-velginnlev.w  �  $    c:\tmp\debug.txt     1   w       �     1      