FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
This script gathers a list of all running processes and will shut down every process
that is not in the current list.  This script will run in the morning M-F with the aid of 
LaunchAgent.
     � 	 	| 
 T h i s   s c r i p t   g a t h e r s   a   l i s t   o f   a l l   r u n n i n g   p r o c e s s e s   a n d   w i l l   s h u t   d o w n   e v e r y   p r o c e s s 
 t h a t   i s   n o t   i n   t h e   c u r r e n t   l i s t .     T h i s   s c r i p t   w i l l   r u n   i n   t h e   m o r n i n g   M - F   w i t h   t h e   a i d   o f   
 L a u n c h A g e n t . 
   
  
 l     ��  ��      Jake Sorensen     �      J a k e   S o r e n s e n      l     ��  ��     	 27/01/17     �      2 7 / 0 1 / 1 7      l     ��  ��     
 Version 3     �      V e r s i o n   3      l     ��������  ��  ��        l     ����  r         J     	      ! " ! m      # # � $ $ 
 S l a c k "  % & % m     ' ' � ( (  G o o g l e   C h r o m e &  ) * ) m     + + � , ,  S c r i p t   E d i t o r *  - . - m     / / � 0 0  O m n i F o c u s .  1 2 1 m     3 3 � 4 4  F u l l C o n t a c t 2  5 6 5 m     7 7 � 8 8  F i n d e r 6  9�� 9 m     : : � ; ;  T e x t E x p a n d e r��    o      ���� 0 keepprocess keepProcess��  ��     < = < l     ��������  ��  ��   =  > ? > l   ; @���� @ O    ; A B A r    : C D C l   ' E���� E n    ' F G F J    ' H H  I J I 1    ��
�� 
pnam J  K�� K 1   ! #��
�� 
idux��   G l    L���� L 6   M N M 2    ��
�� 
prcs N =    O P O 1    ��
�� 
bkgo P m    ��
�� boovfals��  ��  ��  ��   D J       Q Q  R S R o      ���� 0 
proceslist 
procesList S  T�� T o      ���� 0 pidlist pidList��   B m     U U�                                                                                  sevs  alis    �  Macintosh HD               �V�H+   �System Events.app                                               �5Ўm�        ����  	                CoreServices    �WD      Ў�a     � R R  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ?  V W V l     ��������  ��  ��   W  X Y X l  < r Z���� Z Y   < r [�� \ ]�� [ Z   O m ^ _���� ^ H   O X ` ` E   O W a b a o   O P���� 0 keepprocess keepProcess b l  P V c���� c n   P V d e d 4   S V�� f
�� 
cobj f o   T U���� 0 i   e o   P S���� 0 
proceslist 
procesList��  ��   _ k   [ i g g  h i h l  [ [�� j k��   j Q Kdisplay dialog ((item i of procesList) & " " & (item i of pidList)) as text    k � l l � d i s p l a y   d i a l o g   ( ( i t e m   i   o f   p r o c e s L i s t )   &   "   "   &   ( i t e m   i   o f   p i d L i s t ) )   a s   t e x t i  m�� m I  [ i�� n��
�� .sysoexecTEXT���     TEXT n b   [ e o p o m   [ ^ q q � r r  k i l l   - 9   p l  ^ d s���� s n   ^ d t u t 4   a d�� v
�� 
cobj v o   b c���� 0 i   u o   ^ a���� 0 pidlist pidList��  ��  ��  ��  ��  ��  �� 0 i   \ m   ? @����  ] n   @ J w x w m   E I��
�� 
nmbr x n  @ E y z y 2  C E��
�� 
cobj z o   @ C���� 0 
proceslist 
procesList��  ��  ��   Y  {�� { l     ��������  ��  ��  ��       �� | } ~  ���   | ��������
�� .aevtoappnull  �   � ****�� 0 keepprocess keepProcess�� 0 
proceslist 
procesList�� 0 pidlist pidList } �� ����� � ���
�� .aevtoappnull  �   � **** � k     r � �   � �  > � �  X����  ��  ��   � ���� 0 i   �  # ' + / 3 7 :���� U�� ��������������� q���� �� 0 keepprocess keepProcess
�� 
prcs �  
�� 
bkgo
�� 
pnam
�� 
idux
�� 
cobj�� 0 
proceslist 
procesList�� 0 pidlist pidList
�� 
nmbr
�� .sysoexecTEXT���     TEXT�� s��������vE�O� ,*�-�[�,\Zf81[�,\[�,\ZlvE[�k/E` Z[�l/E` ZUO 5k_ �-a ,Ekh  �_ �/ a _ �/%j Y h[OY�� ~ �� ���  �   # ' + / 3 7 :  �� ��� 	 � 	  � � � � � � � � � � � � �  O m n i F o c u s � � � � 
 S l a c k � � � �  S c r i p t   E d i t o r � � � �  F u l l C o n t a c t � � � �  T e x t E x p a n d e r � � � �  G o o g l e   C h r o m e � � � �  F i n d e r � � � �  A d o b e R e a d e r � � � �  P r e v i e w � �� ��� 	 � 	 �������������������� ��� ��� ���������Y3��   ����   �N��   �� ascr  ��ޭ