FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 main.scpt     � 	 	    m a i n . s c p t   
  
 l     ��  ��      Cocoa-AppleScript Applet     �   2   C o c o a - A p p l e S c r i p t   A p p l e t      l     ��������  ��  ��        l     ��  ��    : 4 Copyright 2011 {Your Company}. All rights reserved.     �   h   C o p y r i g h t   2 0 1 1   { Y o u r   C o m p a n y } .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    > 8 This is the main script for a Cocoa-AppleScript Applet.     �   p   T h i s   i s   t h e   m a i n   s c r i p t   f o r   a   C o c o a - A p p l e S c r i p t   A p p l e t .      l     ��   ��    9 3 You can put the usual script applet handlers here.      � ! ! f   Y o u   c a n   p u t   t h e   u s u a l   s c r i p t   a p p l e t   h a n d l e r s   h e r e .   " # " l     �� $ %��   $  create a menu    % � & &  c r e a t e   a   m e n u #  ' ( ' l    
 )���� ) r     
 * + * n     , - , I    �������� "0 systemstatusbar systemStatusBar��  ��   - n     . / . 4    �� 0
�� 
pcls 0 m     1 1 � 2 2  N S S t a t u s B a r / m     ��
�� misccura + o      ���� 0 mybar myBar��  ��   (  3 4 3 l    5���� 5 r     6 7 6 n    8 9 8 I    �� :���� .0 statusitemwithlength_ statusItemWithLength_ :  ;�� ; l    <���� < n    = > = o    ���� 80 nsvariablestatusitemlength NSVariableStatusItemLength > m    ��
�� misccura��  ��  ��  ��   9 o    ���� 0 mybar myBar 7 o      ���� 0 theitem theItem��  ��   4  ? @ ? l   ! A���� A O   ! B C B I     �� D���� 0 	settitle_ 	setTitle_ D  E�� E m     F F � G G 
 P a r a m��  ��   C o    ���� 0 theitem theItem��  ��   @  H I H l  " - J���� J O  " - K L K I   & ,�� M���� &0 sethighlightmode_ setHighlightMode_ M  N�� N m   ' (��
�� boovtrue��  ��   L o   " #���� 0 theitem theItem��  ��   I  O P O l  . < Q���� Q r   . < R S R n  . : T U T I   6 :�������� 0 init  ��  ��   U n  . 6 V W V I   2 6�������� 	0 alloc  ��  ��   W n  . 2 X Y X 4   / 2�� Z
�� 
pcls Z m   0 1 [ [ � \ \  N S M e n u Y m   . /��
�� misccura S o      ���� 0 mymenu myMenu��  ��   P  ] ^ ] l  = H _���� _ O  = H ` a ` I   A G�� b���� 0 setmenu_ setMenu_ b  c�� c o   B C���� 0 mymenu myMenu��  ��   a o   = >���� 0 theitem theItem��  ��   ^  d e d l  I [ f���� f r   I [ g h g n  I W i j i I   S W�������� 0 init  ��  ��   j n  I S k l k I   O S�������� 	0 alloc  ��  ��   l n  I O m n m 4   J O�� o
�� 
pcls o m   K N p p � q q  N S M e n u I t e m n m   I J��
�� misccura h o      ���� 0 mymenuitem1 myMenuItem1��  ��   e  r s r l  \ n t���� t r   \ n u v u n  \ j w x w I   f j�������� 0 init  ��  ��   x n  \ f y z y I   b f�������� 	0 alloc  ��  ��   z n  \ b { | { 4   ] b�� }
�� 
pcls } m   ^ a ~ ~ �    N S M e n u I t e m | m   \ ]��
�� misccura v o      ���� 0 mymenuitem2 myMenuItem2��  ��   s  � � � l  o � ����� � r   o � � � � n  o } � � � I   y }�������� 0 init  ��  ��   � n  o y � � � I   u y�������� 	0 alloc  ��  ��   � n  o u � � � 4   p u�� �
�� 
pcls � m   q t � � � � �  N S M e n u I t e m � m   o p��
�� misccura � o      ���� 0 mymenuitem3 myMenuItem3��  ��   �  � � � l  � � ����� � O  � � � � � I   � ��� ����� 0 additem_ addItem_ �  ��� � o   � ����� 0 mymenuitem1 myMenuItem1��  ��   � o   � ����� 0 mymenu myMenu��  ��   �  � � � l  � � ����� � O  � � � � � I   � ��� ����� 0 additem_ addItem_ �  ��� � o   � ����� 0 mymenuitem2 myMenuItem2��  ��   � o   � ����� 0 mymenu myMenu��  ��   �  � � � l  � � ����� � O  � � � � � I   � ��� ����� 0 additem_ addItem_ �  ��� � o   � ����� 0 mymenuitem3 myMenuItem3��  ��   � o   � ����� 0 mymenu myMenu��  ��   �  � � � l  � � ����� � Q   � � � � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cwor � m   � �����  � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � . c u r l   c h e c k i p . d y n d n s . o r g��  ��  ��   � o      ���� 0 
wanaddress 
WANaddress � R      �����
�� .ascrerr ****      � ****��  �   � r   � � � � � m   � � � � � � �  N o n e � o      �~�~ 0 
wanaddress 
WANaddress��  ��   �  � � � l  � ��}�| � Q   � � � � � r   � � � � � l  � � ��{�z � I  � ��y ��x
�y .sysoexecTEXT���     TEXT � m   � � � � � � � , i p c o n f i g   g e t i f a d d r   e n 0�x  �{  �z   � o      �w�w 0 
lanaddress 
LANaddress � R      �v�u�t
�v .ascrerr ****      � ****�u  �t   � l  � � � � � Q   � � � � � r   � � � � � l  � � ��s�r � I  � ��q ��p
�q .sysoexecTEXT���     TEXT � m   � � � � � � � , i p c o n f i g   g e t i f a d d r   e n 1�p  �s  �r   � o      �o�o 0 
lanaddress 
LANaddress � R      �n�m�l
�n .ascrerr ****      � ****�m  �l   � r   � � � � m   �  � � � � �  N o n e � o      �k�k 0 
lanaddress 
LANaddress �   not wired, try wireless    � � � � 0   n o t   w i r e d ,   t r y   w i r e l e s s�}  �|   �  � � � l  ��j�i � r   � � � I �h ��g
�h .sysoexecTEXT���     TEXT � m   � � � � � 6 / u s r / l o c a l / b i n / o s x - c p u - t e m p�g   � o      �f�f 
0 output  �j  �i   �  � � � l $ ��e�d � O $ � � � I  #�c ��b�c 0 	settitle_ 	setTitle_ �  ��a � l  ��`�_ � b   � � � m   � � � � � 
 W A N :   � o  �^�^ 0 
wanaddress 
WANaddress�`  �_  �a  �b   � o  �]�] 0 mymenuitem1 myMenuItem1�e  �d   �  � � � l %2 ��\�[ � O %2 � � � I  +1�Z ��Y�Z 0 
settarget_ 
setTarget_ �  ��X �  f  ,-�X  �Y   � o  %(�W�W 0 mymenuitem1 myMenuItem1�\  �[   �  � � � l 3F ��V�U � O 3F � � � I  9E�T ��S�T 0 	settitle_ 	setTitle_ �  ��R � l :A ��Q�P � b  :A � � � m  := � � � � �  L A N :     � o  =@�O�O 0 
lanaddress 
LANaddress�Q  �P  �R  �S   � o  36�N�N 0 mymenuitem2 myMenuItem2�V  �U   �  � � � l GT ��M�L � O GT � � � I  MS�K ��J�K 0 
settarget_ 
setTarget_ �  �I   f  NO�I  �J   � o  GJ�H�H 0 mymenuitem2 myMenuItem2�M  �L   �  l Uh�G�F O Uh I  [g�E�D�E 0 	settitle_ 	setTitle_ �C l \c�B�A b  \c	
	 m  \_ �  C P U   T e m p . :    
 o  _b�@�@ 
0 output  �B  �A  �C  �D   o  UX�?�? 0 mymenuitem3 myMenuItem3�G  �F    l iv�>�= O iv I  ou�<�;�< 0 
settarget_ 
setTarget_ �:  f  pq�:  �;   o  il�9�9 0 mymenuitem3 myMenuItem3�>  �=    l     �8�7�6�8  �7  �6    l      �5�5  ��repeat	try		set LANaddress to (do shell script "ipconfig getifaddr en0")	on error -- not wired, try wireless		set LANaddress to (do shell script "ipconfig getifaddr en1")	end try	set output to do shell script "/usr/local/bin/osx-cpu-temp"	tell myMenuItem2 to setTitle:("LAN:  " & LANaddress)	tell myMenuItem2 to setTarget:me	tell myMenuItem3 to setTitle:("CPU Temp.:  " & output)	tell myMenuItem3 to setTarget:me	delay 5end repeat    �x  r e p e a t  	 t r y  	 	 s e t   L A N a d d r e s s   t o   ( d o   s h e l l   s c r i p t   " i p c o n f i g   g e t i f a d d r   e n 0 " )  	 o n   e r r o r   - -   n o t   w i r e d ,   t r y   w i r e l e s s  	 	 s e t   L A N a d d r e s s   t o   ( d o   s h e l l   s c r i p t   " i p c o n f i g   g e t i f a d d r   e n 1 " )  	 e n d   t r y  	 s e t   o u t p u t   t o   d o   s h e l l   s c r i p t   " / u s r / l o c a l / b i n / o s x - c p u - t e m p "  	 t e l l   m y M e n u I t e m 2   t o   s e t T i t l e : ( " L A N :     "   &   L A N a d d r e s s )  	 t e l l   m y M e n u I t e m 2   t o   s e t T a r g e t : m e  	 t e l l   m y M e n u I t e m 3   t o   s e t T i t l e : ( " C P U   T e m p . :     "   &   o u t p u t )  	 t e l l   m y M e n u I t e m 3   t o   s e t T a r g e t : m e  	 d e l a y   5  e n d   r e p e a t   l     �4�4    actions    �  a c t i o n s  �3  i     !"! I      �2#�1�2 0 helloworld_ helloWorld_# $�0$ o      �/�/ 0 info  �0  �1  " I    �.%�-
�. .sysodlogaskr        TEXT% o     �,�, 
0 output  �-  �3       �+&'(�+  & �*�)�* 0 helloworld_ helloWorld_
�) .aevtoappnull  �   � ****' �("�'�&)*�%�( 0 helloworld_ helloWorld_�' �$+�$ +  �#�# 0 info  �&  ) �"�!�" 0 info  �! 
0 output  * � 
�  .sysodlogaskr        TEXT�% �j  ( �,��-.�
� .aevtoappnull  �   � ****, k    v//  '00  311  ?22  H33  O44  ]55  d66  r77  �88  �99  �::  �;;  �<<  �==  �>>  �??  �@@  �AA  �BB CC ��  �  �  -  . )�� 1����� F�� [���� p� ~� ���
 ��	����� � �� � � �� �� �
� misccura
� 
pcls� "0 systemstatusbar systemStatusBar� 0 mybar myBar� 80 nsvariablestatusitemlength NSVariableStatusItemLength� .0 statusitemwithlength_ statusItemWithLength_� 0 theitem theItem� 0 	settitle_ 	setTitle_� &0 sethighlightmode_ setHighlightMode_� 	0 alloc  � 0 init  � 0 mymenu myMenu� 0 setmenu_ setMenu_� 0 mymenuitem1 myMenuItem1� 0 mymenuitem2 myMenuItem2� 0 mymenuitem3 myMenuItem3�
 0 additem_ addItem_
�	 .sysoexecTEXT���     TEXT
� 
cwor� � 0 
wanaddress 
WANaddress�  �  � 0 
lanaddress 
LANaddress� 
0 output  � 0 
settarget_ 
setTarget_�w���/j+ E�O���,k+ E�O� *�k+ 	UO� *ek+ 
UO���/j+ j+ E�O� *�k+ UO��a /j+ j+ E` O��a /j+ j+ E` O��a /j+ j+ E` O� 
*_ k+ UO� 
*_ k+ UO� 
*_ k+ UO a j a a /E` W X  a E` O a j E`  W $X   a !j E`  W X  a "E`  Oa #j E` $O_  *a %_ %k+ 	UO_  *)k+ &UO_  *a '_  %k+ 	UO_  *)k+ &UO_  *a (_ $%k+ 	UO_  *)k+ &U ascr  ��ޭ