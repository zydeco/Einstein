value__ntId__ntName__ntTemplatetitle
viewBoundsstepChildrenviewSetupFormScriptviewQuitScriptbeforeScript	__ntDatatype	__ntFlags �  t
 P R O T   @			
 T E X T  . S i m p l e   Q W E R T Y   K e y b o a r d    		
 R E C T  lefttoprightbottom    �  � �  8			
 A R A Y  						viewFlags
viewFormatviewLineSpacingviewFont			viewJustify			 �  D
 C L A S   @			
 N U M B   �  x  		
 N U M B   �  �D		
 N U M B   P		
 E V A L   1 8 4 3 4  			
 R E C T  				 x  ����� �  �  			�  8 f u n c ( )  b e g i n        S e t K e y V i e w ( s e l f ,   0 ) ;               / /   n o w   d o u b l e - t a p s   i n   t h i s   v i e w   w i l l   o p e n   O U R   k e y b o a r d !        s e l f . _ k e y b o a r d   : =   g e t r o o t ( ) . ( k M y K e y b o a r d S y m b o l ) ;  e n d  
 S C P T    			 �
 N U M B    clParagraphView o u r P a r a  				textbuttonClickScript		#			 �  �
 P R O T   @			
 T E X T  * O p e n   Q W E R T Y   K e y b o a r d    			
 S C P T  x f u n c ( )  b e g i n        g e t r o o t ( ) . ( k M y K e y b o a r d S y m b o l ) : T o g g l e ( ) ;  e n d    			
 R E C T  � Ψ  			 �  X
 N U M B    protoTextButton O p e n I t _ B u t t o n  					;		#			 �  h
 P R O T   @			
 E V A L  B " P a r a g r a p h   w i t h   c u s t o m   k e y b o a r d "    		
 R E C T  ���			 �  
 N U M B    protoStaticText l a b e l   �   			�  2 f u n c ( )  b e g i n        a   : =   G e t A p p P a r a m s ( ) ;        s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( a . a p p A r e a L e f t ,   a . a p p A r e a T o p ,              M I N ( a . a p p A r e a W i d t h ,   k A p p M a x W i d t h ) ,              M I N ( a . a p p A r e a H e i g h t ,   k A p p M a x H e i g h t ) )   ;          G e t R o o t ( ) . ( E n s u r e I n t e r n a l ( k M y K e y b o a r d S y m b o l ) )   : =   B u i l d C o n t e x t ( G e t L a y o u t ( " m y A s c i i K b " ) )   ;  e n d  
 S C P T    			�  � f u n c ( )  b e g i n  	 i f   g e t r o o t ( ) . ( k M y K e y b o a r d S y m b o l )   e x i s t s   a n d   g e t v i e w ( g e t r o o t ( ) . ( k M y K e y b o a r d S y m b o l ) )   t h e n  	 	 g e t r o o t ( ) . ( k M y K e y b o a r d S y m b o l ) : C l o s e ( ) ;        R e m o v e S l o t ( G e t R o o t ( ) ,   k M y K e y b o a r d S y m b o l )   ;  e n d  
 S C P T    			� / /   C o p y r i g h t   1 9 9 3 - 1 9 9 5   A p p l e   C o m p u t e r ,   I n c .   A l l   r i g h t s   r e s e r v e d .  
 E V A L    protoApp m y B a s e  