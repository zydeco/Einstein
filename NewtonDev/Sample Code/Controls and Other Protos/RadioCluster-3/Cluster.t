value__ntId__ntName__ntTemplatetitle
viewBoundsstepChildrenviewSetupFormScriptbeforeScript	__ntDatatype	__ntFlags �  t
 P R O T   @			
 T E X T  , R a d i o   C l u s t e r   E x a m p l e    			
 R E C T  lefttoprightbottom   �  � �  H  			
 A R A Y  				__ntDeclare				viewFlagsclusterChanged
viewFormatviewJustify			 �  ,
 P R O T   @		
 R E C T  t,��			
 A R A Y  					buttonValue	text			 �  (
 P R O T   @		
 N U M B   		
 R E C T   x			 D o   t h i s  
 T E X T    protoRadioButton r a d i o 1  					-		.			 �  (
 P R O T   @			
 N U M B     		
 R E C T  (8x			 O r   T h i s !  
 T E X T    	9 r a d i o 2  					-		.			 �  (
 P R O T   @			
 N U M B     		
 R E C T  @Px			 O r   m a y b e   t h i s !  
 T E X T    	9 r a d i o 3   �   			 
 N U M B    			�  T f u n c ( )  b e g i n          t h e S e l e c t i o n : H i d e ( ) ;     / /   f o r c e   t r a n s i t i o n   e f f e c t   ( d r a w e r )          S e t V a l u e ( t h e S e l e c t i o n ,   ' t e x t ,   " S e l e c t e d   n o "   & &   c l u s t e r V a l u e ) ;          t h e S e l e c t i o n : S h o w ( ) ;  e n d  
 S C P T    			 � 	@
 N U M B    			  
 N U M B    protoRadioCluster m a i n C l u s t e r  	 					.	viewTransferMode			 �  h
 P R O T   @			
 T E X T   T h e   C L U S T E R ! ! !    		
 R E C T  m5}�			  
 N U M B    protoStaticText c l u s t e r L a b e l  					.				 �  h
 P R O T   @			
 T E X T   U s e r   S e l e c t e d :    		
 R E C T  				 � �  � �  � �  (	m s e l e c t L a b e l  						.		!
viewEffect			 �  h
 P R O T   @			
 T E X T   N o t h i n g   y e t &   �		
 R E C T  				 �  � �  � �   �  			 � @
 N U M B    			
__ntEffect ��  
 N U M B     ,	m T h e S e l e c t i o n  	 					.		"			 �  h
 P R O T   @			
 T E X T  � T h i s   s i m p l e   s a m p l e   s h o w s   h o w   r a d i o c l u s t e r s   a n d   r a d i o b u t t o n s   w o r k .    		
 R E C T  J�			  
 N U M B    	m
 i n f o   �   			�  � f u n c ( )  b e g i n  	 l o c a l   b   : =   G e t A p p P a r a m s ( ) ;  	 c o n s t a n t   k M a x W i d t h   : =   2 4 0 ;  	 c o n s t a n t   k M a x H e i g h t   : =   3 3 6 ;  	 s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( b . a p p A r e a L e f t ,   b . a p p A r e a T o p ,  	 	 	 	 	 	 	 	 	 	     M I N ( b . a p p A r e a W i d t h ,   k M a x W i d t h ) ,  	 	 	 	 	 	 	 	 	 	     M I N ( b . a p p A r e a H e i g h t ,   k M a x H e i g h t ) ) ;  e n d  
 S C P T    			� / /   C o p y r i g h t   �   1 9 9 3 - 1 9 9 5   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .   n i l  
 E V A L    protoApp b a s e V i e w  