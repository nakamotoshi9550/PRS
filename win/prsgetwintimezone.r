	��V\�[  8��              �                                 �  020C0005utf-8 MAIN C:\nsoft\polygon\prs\win\prsgetwintimezone.p,,OUTPUT tzResult CHARACTER PROCEDURE get-tz,,OUTPUT tzResult CHARACTER DLL-ENTRY RegQueryValueExA,,INPUT hkey INTEGER,INPUT lpValueName CHARACTER,INPUT lpdwReserved INTEGER,OUTPUT lpdwType INTEGER,INPUT lpbData INTEGER,INPUT-OUTPUT lpcbData INTEGER,OUTPUT lpresult INTEGER DLL-ENTRY RegCloseKey,,INPUT hkey INTEGER,OUTPUT lpresult INTEGER DLL-ENTRY RegOpenKeyA,,INPUT hkey INTEGER,INPUT lpszSubKey CHARACTER,OUTPUT phkResult INTEGER,OUTPUT lpResult INTEGER        �                             �  �  $              0               �     +   P  �     @  �     �  h     D  �     ?   �   iso8859-1                                                                            �                                            �               �   �                         0   �                            �      �                                                         PROGRESS                         �                       �              �   
                                      t  |    d                                      ��                            ����                            undefined                                                               �          �   p       ��                     �����               H�                        O   ����    e�          O   ����    R�          O   ����    ��      RegOpenKeyA     �   �       p               �                  �       �  '                      RegCloseKey �      �                      \                  �       X  <                      RegQueryValueExA    ,  �  �       �              (                  �       $  {                          /   :   $     4                          3   ����             T  d                  3   ����       $   :   �  ���                                                   � ߱        get-tz  �  �  �           8          �                          �  �                              %      get-tz  "      � �                                  �   p       ��                  !   &   �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �           advapi32                          �          	         ,             �                   T                                             H                       �                                                ��                            ����                                                        �   p       ��                  (   +   �               k�                        O   ����    e�          O   ����    R�          O   ����    ��      �           advapi32                         �          3                      �                       T                                           ��                            ����                                                        �   p       ��                  -   5   �               X��                        O   ����    e�          O   ����    R�          O   ����    ��      �           advapi32                         �          H        ,             �          T        T                       a        |            H         j        �             p         r        �            �         3                      �                                                                     ��                            ����                                            �           �   p       ��                  <   q   �               @+�                        O   ����    e�          O   ����    R�          O   ����    ��      �                       �              $  O     ���                       $                          � ߱                     |            L  0 � l                                                                                                                                                                      0   @   P   `   p   �   �   �   �   �   �       0   @   P   `   p   �   �   �   �   �   �           �       ��                            ����                            TXS hkey lpszSubKey phkResult lpResult REGOPENKEYA lpresult REGCLOSEKEY lpValueName lpdwReserved lpdwType lpbData lpcbData REGQUERYVALUEEXA tzResult tzStr tzBias tzHours tzMinutes hKey reslt lth Bias datatype hBiasKey +0100 (CET) GET-TZ ,  �               �8          0         hkey    \          P         lpszSubKey  �          t         phkResult              �         lpResult        �                    �                   RegOpenKeyA &           �         hkey                      lpresult    �   d            �       X                  RegCloseKey +   �        �        hkey    �        �        lpValueName �        �        lpdwReserved    �        �        lpdwType                    lpbData <        0        lpcbData              T        lpresult    (  �            h      �                  RegQueryValueExA    5   �        �     tzStr   �        �     tzBias  �        �     tzHours              tzMinutes   8        0     hKey    T        L     reslt   l     	   h     lth �     
   �     Bias    �        �     datatype              �     hBiasKey              �        tzResult    `  $        �  �                        get-tz  O   q   �  �            \                                    t        tzResult    :       �   C:\nsoft\polygon\prs\win\prsgetwintimezone.p �  �    c:\tmp\debug.txt 