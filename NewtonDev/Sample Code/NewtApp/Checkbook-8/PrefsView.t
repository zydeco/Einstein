value__ntId__ntName
__ntTemplate
viewBoundsstepChildrenprefsviewSetupFormScriptbeforeScriptdeclareSelfviewJustifyviewQuitScriptReOrientToScreen	__ntDatatype	__ntFlags �  �
 P R O T   @			  X�
 R E C T    			
 A R A Y  				title				 �  �
 P R O T   @			
 E V A L  0 " C h e c k b o o k   P r e f e r e n c e s "    			
 R E C T    Z  
protoTitle				text	valueChanged					 �  �
 P R O T   @			
 E V A L   " P r e f   1 "    		
 R E C T  $�			r f u n c ( )  b e g i n  	 p r e f s . ( k A p p S y m b o l ) . p r e f 1   : =   v i e w V a l u e ;  e n d  
 S C P T    			r f u n c ( )  b e g i n  	 v i e w V a l u e   : =   p r e f s . ( k A p p S y m b o l ) . p r e f 1 ;  e n d  
 S C P T    protoCheckBox p r e f 1  					'		(					 �  �
 P R O T   @			
 E V A L   " P r e f   2 "    		
 R E C T  '4�			r f u n c ( )  b e g i n  	 p r e f s . ( k A p p S y m b o l ) . p r e f 2   : =   v i e w V a l u e ;  e n d  
 S C P T    			r f u n c ( )  b e g i n  	 v i e w V a l u e   : =   p r e f s . ( k A p p S y m b o l ) . p r e f 2 ;  e n d  
 S C P T    	7 p r e f 2  					'		(					 �  �	< @			
 E V A L  J " A l w a y s   s t o r e   n e w   c h e c k s   i n t e r n a l l y "    		
 R E C T  8E�			h f u n c ( )  b e g i n  	 p r e f s . i n t e r n a l S t o r e   : =   v i e w V a l u e ;  e n d  
 S C P T    			h f u n c ( )  b e g i n  	 v i e w V a l u e   : =   p r e f s . i n t e r n a l S t o r e ;  e n d  
 S C P T    	7 i n t e r n a l S t o r e  						 �  �
 P R O T   @protoLargeClosebox �   			� / /   T h i s   s l o t   w i l l   h o l d   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r e f s   f r a m e  n i l  
 E V A L    			�  D f u n c ( )  b e g i n  	 / /   g e t   t h e   p r e f e r e n c e s   f r a m e   a n d   m a k e   s u r e   t h a t   o u r   a p p l i c a t i o n   s p e c i f i c  	 / /   s l o t   e x i s t s .     t h e A p p   i s   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n s   b a s e   v i e w  	 p r e f s   : =   t h e A p p : G e t A p p P r e f e r e n c e s ( ) ;  	 i f   N O T   H a s S l o t (   p r e f s ,   k A p p S y m b o l   )   t h e n  	 	 p r e f s . ( k A p p S y m b o l )   : =   C l o n e (   k P r e f s T e m p l a t e   ) ;  e n d  
 S C P T    			� / /   C o p y r i g h t   �   1 9 9 6   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 S C P T    			 ' b a s e  
 E V A L    			 �  @
 N U M B    			�  � / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ;  f u n c ( )  b e g i n  	 / /   c l e a n   u p   o u r   s t u f f .     W e   d o n ' t   n e e d   t o   w r i t e   p r e f s   b a c k   t o   t h e   s o u p   b e c a u s e  	 / /   n e w t A p p   d o e s   a l l   t h a t   f o r   u s .  	 t h e A p p : S a v e A p p S t a t e ( ) ;  	 R e m o v e S l o t ( s e l f ,   ' p r e f s ) ;  	 R e m o v e S l o t ( s e l f ,   ' t h e A p p ) ;  	  	 i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ; 	 	 / /   t h i s   m e t h o d   i s   d e f i n e d   i n t e r n a l l y  e n d  
 S C P T    			& R O M _ D e f R o t a t e F u n c    
 S C P T    protoFloater p r e f s  