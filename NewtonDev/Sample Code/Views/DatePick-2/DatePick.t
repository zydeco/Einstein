value__ntID__ntNametitle
viewBounds	viewFlagsstepChildren__ntTemplateselectedDatesviewSetupFormScriptbeforeScript__ntDatatype		__ntFlags
 T E X T  & c l M o n t h V i e w   S a m p l e    			
 R E C T  topleftrightbottom     �  � �  <  			 �  
 N U M B    			
 A R A Y  				__ntDeclare			
viewFormat			�  (FSSpec    (   Macintosh HD               ����BD    $gprotoDatePicker                                                  $t�p1hPRTONTP1                     clMonthView proto     $g  $e  �    _Macintosh HD:Newton Stuff:Newton Samples:CONVERTED TO NEW NTK:clMonthView proto:protoDatePicker ��  
 U S E R   @			)q�
 R E C T    			 �  @
 N U M B    	UserProto d a t e P i c k e r  	 				textbuttonClickScript				 �  �
 P R O T   @			
 T E X T   T o d a y    			
 S C P T  � f u n c ( )  b e g i n          s e l e c t e d D a t e s   : =   [ T i m e ( ) ] ;   / /   g e t   c u r r e n t   d a t e / t i m e          d a t e P i c k e r : R e f r e s h ( ) ;  e n d    		
 R E C T  |,��protoTextButton �   			 �  t
 P R O T   @			 [ ]  
 E V A L    			�   f u n c ( )  b e g i n  l o c a l   b   : =   G e t A p p P a r a m s ( ) ;  c o n s t a n t   k M a x W i d t h   : =   2 4 0 ;  c o n s t a n t   k M a x H e i g h t   : =   3 3 6 ;   v i e w B o u n d s   : =   R e l B o u n d s ( b . a p p A r e a L e f t ,   b . a p p A r e a T o p ,  	 	 M i n ( b . a p p A r e a W i d t h ,   k M a x W i d t h ) ,  	 	 M i n ( b . a p p A r e a H e i g h t ,   k M a x H e i g h t )   ) ;            s e l e c t e d D a t e s   : =   [ T i m e ( ) ] ;   e n d  
 S C P T    			V / / C o p y r i g h t   1 9 9 3 - 1 9 9 4   A p p l e   C o m p u t e r ,   I n c .  
 E V A L   �protoApp& m o n t h P i c k e r E x a m p l e  