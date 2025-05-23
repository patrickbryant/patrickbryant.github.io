FasdUAS 1.101.10   ��   ��    k             l    �   	  O     � 
  
 k    �       I   	������
�� .miscactvnull��� ��� null��  ��        Z  
    ����  H   
    l  
  ����  I  
 �� ��
�� .coredoexnull���     ****  4  
 �� 
�� 
docu  m    ���� ��  ��  ��    R    ���� 
�� .ascrerr ****      � ****��    �� ��
�� 
errn  m    ��������  ��  ��     ��  l  ! �     O   ! �    k   ( �      !   l  ( (�� " #��   " 0 * Loop over the slides in this presentation    # � $ $ T   L o o p   o v e r   t h e   s l i d e s   i n   t h i s   p r e s e n t a t i o n !  %�� % l  ( � & ' ( & Y   ( � )�� * +�� ) l  8 � , - . , O   8 � / 0 / k   ? � 1 1  2 3 2 l  ? ?�� 4 5��   4 ( " loop over the images in the slide    5 � 6 6 D   l o o p   o v e r   t h e   i m a g e s   i n   t h e   s l i d e 3  7�� 7 l  ? � 8 9 : 8 Y   ? � ;�� < =�� ; k   O � > >  ? @ ? l  O O��������  ��  ��   @  A B A l  O O�� C D��   C 6 0 Get the current image file name and description    D � E E `   G e t   t h e   c u r r e n t   i m a g e   f i l e   n a m e   a n d   d e s c r i p t i o n B  F G F O   O c H I H k   V b J J  K L K r   V \ M N M e   V Z O O 1   V Z��
�� 
atfn N o      ���� 0 imagefilename imageFileName L  P�� P r   ] b Q R Q l  ] ` S���� S 1   ] `��
�� 
dscr��  ��   R o      ���� (0 currentdescription currentDescription��   I 4   O S�� T
�� 
imag T o   Q R���� 0 q   G  U V U l  d d��������  ��  ��   V  W X W l  d d�� Y Z��   Y @ : if the description is a file path, try updating the image    Z � [ [ t   i f   t h e   d e s c r i p t i o n   i s   a   f i l e   p a t h ,   t r y   u p d a t i n g   t h e   i m a g e X  \ ] \ l  d � ^ _ ` ^ Z   d � a b���� a E   d g c d c o   d e���� (0 currentdescription currentDescription d m   e f e e � f f  : b k   j � g g  h i h l  j j�� j k��   j R L try getting a new image with the same name at the path from the description    k � l l �   t r y   g e t t i n g   a   n e w   i m a g e   w i t h   t h e   s a m e   n a m e   a t   t h e   p a t h   f r o m   t h e   d e s c r i p t i o n i  m n m r   j s o p o n  j q q r q I   k q�� s���� 0 filefrompath fileFromPath s  t u t o   k l���� (0 currentdescription currentDescription u  v�� v o   l m���� 0 imagefilename imageFileName��  ��   r  f   j k p o      ���� 0 newimagefile newImageFile n  w�� w l  t � x y z x Z   t � { |���� { >  t w } ~ } o   t u���� 0 newimagefile newImageFile ~ m   u v��
�� boovfals | k   z �    � � � l  z z�� � ���   � 8 2 update the image and keep the current description    � � � � d   u p d a t e   t h e   i m a g e   a n d   k e e p   t h e   c u r r e n t   d e s c r i p t i o n �  � � � r   z � � � � o   z {���� 0 newimagefile newImageFile � n       � � � 1    ���
�� 
atfn � 4   { �� �
�� 
imag � o   } ~���� 0 q   �  ��� � r   � � � � � o   � ����� (0 currentdescription currentDescription � n       � � � 1   � ���
�� 
dscr � 4   � ��� �
�� 
imag � o   � ����� 0 q  ��  ��  ��   y   found a new image    z � � � $   f o u n d   a   n e w   i m a g e��  ��  ��   _ ) # description looks like a file path    ` � � � F   d e s c r i p t i o n   l o o k s   l i k e   a   f i l e   p a t h ]  ��� � l  � ���������  ��  ��  ��  �� 0 q   < m   B C����  = l  C J ����� � I  C J�� ���
�� .corecnte****       **** � 2  C F��
�� 
imag��  ��  ��  ��   9   images    : � � �    i m a g e s��   0 4   8 <�� �
�� 
KnSd � o   : ;���� 0 i   -   this slide    . � � �    t h i s   s l i d e�� 0 i   * m   + ,����  + l  , 3 ����� � I  , 3�� ���
�� .corecnte****       **** � 2  , /��
�� 
KnSd��  ��  ��  ��   '   slides    ( � � �    s l i d e s��    l  ! % ����� � 4  ! %�� �
�� 
docu � m   # $���� ��  ��      this document     � � �    t h i s   d o c u m e n t��    m      � ��                                                                                  keyn  alis    &  Macintosh HD                   BD ����Keynote.app                                                    ����            ����  
 cu             Applications  /:Applications:Keynote.app/     K e y n o t e . a p p    M a c i n t o s h   H D  Applications/Keynote.app  / ��      keynote    	 � � �    k e y n o t e   � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i      � � � I      �� ����� 0 filefrompath fileFromPath �  � � � o      ���� 0 filepath filePath �  ��� � o      ���� 0 filename fileName��  ��   � Q     2 � � � � k     � �  � � � l   �� � ���   � 7 1 return an alias file reference to the image file    � � � � b   r e t u r n   a n   a l i a s   f i l e   r e f e r e n c e   t o   t h e   i m a g e   f i l e �  � � � r     � � � l    ����� � b     � � � o    ���� 0 filepath filePath � o    ���� 0 filename fileName��  ��   � o      ���� 0 fullpath fullPath �  ��� � L   	  � � 4   	 �� �
�� 
alis � o    ���� 0 fullpath fullPath��   � R      ������
�� .ascrerr ****      � ****��  ��   � k    2 � �  � � � l   �� � ���   � ; 5 try adding a colon between the filePath and fileName    � � � � j   t r y   a d d i n g   a   c o l o n   b e t w e e n   t h e   f i l e P a t h   a n d   f i l e N a m e �  ��� � Q    2 � � � � k    ( � �  � � � r    ! � � � l    ����� � b     � � � b     � � � o    ���� 0 filepath filePath � m     � � � � �  : � o    ���� 0 filename fileName��  ��   � o      ���� 0 fullpath fullPath �  ��� � L   " ( � � 4   " '�� �
�� 
alis � o   $ %���� 0 fullpath fullPath��   � R      ������
�� .ascrerr ****      � ****��  ��   � l  0 2 � � � � L   0 2 � � m   0 1��
�� boovfals � #  adding a colon didn't fix it    � � � � :   a d d i n g   a   c o l o n   d i d n ' t   f i x   i t��  ��       � � � ��   � �~�}�~ 0 filefrompath fileFromPath
�} .aevtoappnull  �   � **** � �| ��{�z � ��y�| 0 filefrompath fileFromPath�{ �x ��x  �  �w�v�w 0 filepath filePath�v 0 filename fileName�z   � �u�t�s�u 0 filepath filePath�t 0 filename fileName�s 0 fullpath fullPath � �r�q�p �
�r 
alis�q  �p  �y 3 ��%E�O*�/EW "X   ��%�%E�O*�/EW 	X  f � �o ��n�m � ��l
�o .aevtoappnull  �   � **** � k     � � �  �k�k  �n  �m   � �j�i�j 0 i  �i 0 q   �  ��h�g�f�e�d�c�b�a�`�_�^�] e�\�[
�h .miscactvnull��� ��� null
�g 
docu
�f .coredoexnull���     ****
�e 
errn�d��
�c 
KnSd
�b .corecnte****       ****
�a 
imag
�` 
atfn�_ 0 imagefilename imageFileName
�^ 
dscr�] (0 currentdescription currentDescription�\ 0 filefrompath fileFromPath�[ 0 newimagefile newImageFile�l �� �*j O*�k/j  )��lhY hO*�k/ z wk*�-j kh  *�/ ] Zk*�-j kh *�/ *�,EE�O*�,E�UO�� *)��l+ E�O�f �*�/�,FO�*�/�,FY hY hOP[OY��U[OY��UUascr  ��ޭ