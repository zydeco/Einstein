value__ntId__ntName__ntTemplate
viewBoundsstepChildrenPrepareToSendbeforeScriptviewJustifyOwnerInfoChanged	__ntDatatype	__ntFlags �  
<
 P R O T   @			
 R E C T  lefttoprightbottom    ����� �  �  			
 A R A Y  				__ntDeclare		classviewSetupFormScripttextselectedalternativessingle			 �  
 P R O T   @			
 R E C T  07C�  			" ' | n a m e R e f . e m a i l |  
 E V A L    			�   f u n c ( )  	 b e g i n  	 	 s e l e c t e d   : =   f i e l d s . t o R e f ;   / /   s e t   u p   t h e   ' p r e s e l e c t e d '   a d d r e s s e e s ,   i f   a n y  	 	 i n h e r i t e d : ? v i e w S e t u p F o r m S c r i p t ( ) ;  	 e n d  
 S C P T    			 " T o : "  
 E V A L    		
 E V A L   n i l  		
 E V A L  
		
 B O O L  
protoAddressPicker t o L i n e  	 										 	!	"			 �  
 P R O T   @			
 R E C T  D7U�  			" ' | n a m e R e f . e m a i l |  
 E V A L    			� f u n c ( )  	 b e g i n  	 	 s e l e c t e d   : =   f i e l d s . c c ;   / /   s e t   u p   t h e   ' p r e s e l e c t e d '   a d d r e s s e e s ,   i f   a n y  	 	 i n h e r i t e d : ? v i e w S e t u p F o r m S c r i p t ( ) ;  	 e n d  
 S C P T    			 " C c : "  
 E V A L    		
 E V A L   n i l  		
 E V A L  
		
 B O O L  
	8 c c L i n e  	  �   			�  n f u n c ( w h e n )  	 b e g i n  	 	 / /   S e t u p   t h e   t o R e f   a n d   c c   s l o t s   c o r r e c t l y .     T h e   t o R e f   a n d   c c   s l o t s   w i l l   h o l d   a r r a y s   o f   n a m e R e f s .  	 	 f i e l d s . t o R e f   : =   t o L i n e . s e l e c t e d ;  	 	  	 	 f i e l d s . c c   : =   c c L i n e . s e l e c t e d ;  	 	  	 	 / /   D o n ' t   l e t   t h e   u s e r   t r y   t o   s e n d   t h e   i t e m   u n l e s s   t h e r e   i s   a t   l e a s t   1   r e c i p i e n t  	         i f   N O T   f i e l d s . t o R e f   O R   L e n g t h ( f i e l d s . t o R e f )   =   0   t h e n  	         	 b e g i n  	 	 	 	 : N o t i f y (   k N o t i f y A l e r t ,   k A p p N a m e ,   k M e s s a g e _ N e e d s R e c i p i e n t   ) ;  	 	 	 	 r e t u r n ; 	 	 / /   r e t u r n   N I L  	 	 	 e n d ;  	 	  	 	 / /   f i n a l l y ,   w e   h a v e   t o   c a l l   t h e   i n h e r i t e d   m e t h o d   f o r   e v e r y t h i n g   t o   w o r k   c o r r e c t l y  	 	 i n h e r i t e d : ? P r e p a r e T o S e n d ( w h e n ) ;  	 e n d  
 S C P T    			�  , / *  * *             N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t   S a m p l e   C o d e  * *  * *             A r c h i v e T r a n s p o r t ,   a   N e w t o n   t r a n s p o r t   e x a m p l e  * *  * *             b y   R y a n   R o b e r t s o n   a n d   J .   C h r i s t o p h e r   B e l l ,   N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t  * *  * *             C o p y r i g h t   �   1 9 9 4 - 7   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  * *  * *             Y o u   m a y   i n c o r p o r a t e   t h i s   s a m p l e   c o d e   i n t o   y o u r   a p p l i c a t i o n s   w i t h o u t  * *             r e s t r i c t i o n .     T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e  * *             r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   1 0 0 %   y o u r s .     Y o u   a r e   n o t  * *             p e r m i t t e d   t o   m o d i f y   a n d   r e d i s t r i b u t e   t h e   s o u r c e   a s   " D T S   S a m p l e   C o d e . "  * *             I f   y o u   a r e   g o i n g   t o   r e - d i s t r i b u t e   t h e   s o u r c e ,   w e   r e q u i r e   t h a t   y o u  * *             m a k e   i t   c l e a r   i n   t h e   s o u r c e   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m  * *             A p p l e - p r o v i d e d   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s .  * /  
 S C P T   �			 �  �
 N U M B    			�  � / /   t h i s   i s   c a l l e d   w h e n   t h e   u s e r   c h a n g e s   t h e   s e n d e r   i n   t h e   p i c k e r   i n   t h e  / /   u p p e r - l e f t   h a n d   c o r n e r  f u n c ( )    	 b e g i n  	 	 l o c a l   i t e m   : =   f i e l d s ;  	 	  	 	 / /   g e t   s e n d e r   i n f o   a n d   i n s e r t   f r o m R e f   s l o t  	 	 l o c a l   p e r s o n a   : =   G e t U s e r C o n f i g ( ' c u r r e n t P e r s o n a ) ;  	 	 l o c a l   d a t a D e f   : =   G e t D a t a D e f s ( t r a n s p o r t . a d d r e s s i n g C l a s s ) ;  	 	 i f   d a t a D e f   t h e n    	 	 	 b e g i n  	 	 	 	 i t e m . f r o m R e f   : =   d a t a D e f : M a k e N a m e R e f ( p e r s o n a ,   t r a n s p o r t . a d d r e s s i n g C l a s s ) ;  	 	 	 	 / /   a d d   o t h e r   s l o t s   i n f o   h e r e ,   i f   n e c e s s a r y  	 	 	 e n d ;  	 	 i t e m ;  	 e n d  
 S C P T    protoFullRouteSlip r o u t e s l i p  