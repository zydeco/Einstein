value__ntId__ntName__ntTemplatetitle
viewBounds
viewFormatviewSetupDoneScriptstepChildrenFSMviewQuitScriptResetFSMbeforeScriptreorienttoscreenviewSetupFormScript	__ntDatatype	__ntFlags ’  t
 P R O T   @			
 E V A L  > k A p p N a m e   &   "   ( T e x t   F i l e s   F S M ) "   		
 R E C T  
 ĶŪ			
 N U M B   ’	D  			> f u n c ( )  b e g i n  	 : R e s e t F S M ( ) ;  e n d  
 S C P T    			
 A R A Y  	
				buttonClickScripttext				 ’  	 @					  				 " R e s e t "    			R.protoTextButton R e s e t  					%	&				 ’  	 @				’  Z f u n c ( )  b e g i n  	 i f   F S M : I s B u s y ( )   t h e n  	 	 G e t R o o t ( ) : N o t i f y ( k N o t i f y A l e r t ,   k A p p N a m e ,   " T h e   s t a t e   m a c h i n e   i s   b u s y .     P l e a s e   t r y   a g a i n   l a t e r . " ) ;  	 e l s e  	 	 F S M : D o E v e n t ( ' E v e n t 1 ,   n i l ) ;  e n d    				 " E v e n t   1 "    			:"Nf	- E v e n t   1  					%	&				 ’  	 @				’  Z f u n c ( )  b e g i n  	 i f   F S M : I s B u s y ( )   t h e n  	 	 G e t R o o t ( ) : N o t i f y ( k N o t i f y A l e r t ,   k A p p N a m e ,   " T h e   s t a t e   m a c h i n e   i s   b u s y .     P l e a s e   t r y   a g a i n   l a t e r . " ) ;  	 e l s e  	 	 F S M : D o E v e n t ( ' E v e n t 2 ,   n i l ) ;  e n d    				 " E v e n t   2 "    			:zN¾	- E v e n t   2  			__ntDeclare		&	viewJustifyviewFont			 ’  h	 @				 " "    			Y	ŖŚ			  	  			 s i m p l e F o n t 9  	  protoStaticText v T r a c e B o x  	  ’   			 n i l  	  			’  J / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ;  f u n c ( )  b e g i n  	 F S M   : =   F S M : D i s p o s e ( ) ;  	 i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ; 	 	 / /   t h i s   m e t h o d   i s   d e f i n e d   i n t e r n a l l y  e n d  	  			’   f u n c ( )  b e g i n  	 i f   F S M   t h e n  	 	 F S M   : =   F S M : D i s p o s e ( ) ;  	  	 F S M   : =   k E x a m p l e F S M : I n s t a n t i a t e ( ) ;  	  	 F S M : D o E v e n t ( ' C r e a t e ,   [ " T h e   a n s w e r   t o   t h e   u l t i m a t e   q u e s t i o n   o f   l i f e   t h e   u n i v e r s e   a n d   e v e r y t h i n g   i s   4 2 . " ] ) ;  e n d  	  			’   / / 	 N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t   S a m p l e   C o d e  / / 	 M a i n t . t   -   A n   N T K   F i n i t e   S t a t e   M a c h i n e   E x a m p l e   I m p l e m e n t a t i o n  / / 	 b y   J i m   S c h r a m ,   N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t  / / 	 C o p y r i g h t   © 1 9 9 6   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  / / 	  / / 	 Y o u   m a y   i n c o r p o r a t e   t h i s   s a m p l e   c o d e   i n t o   y o u r   a p p l i c a t i o n s   w i t h o u t  / / 	 r e s t r i c t i o n .     T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e  / / 	 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   1 0 0 %   y o u r s .     Y o u   a r e   n o t  / / 	 p e r m i t t e d   t o   m o d i f y   a n d   r e d i s t r i b u t e   t h e   s o u r c e   a s   " D T S   S a m p l e   C o d e . "  / / 	 I f   y o u   a r e   g o i n g   t o   r e - d i s t r i b u t e   t h e   s o u r c e ,   w e   r e q u i r e   t h a t   y o u  / / 	 m a k e   i t   c l e a r   i n   t h e   s o u r c e   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m  / / 	 A p p l e - p r o v i d e d   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s .   	  			$ R O M _ D e f R o t a t e F u n c  	  			’  P f u n c ( )  b e g i n  	 / /   r e s i z e   t o   f i t   o n   a l l   " s m a l l "   n e w t o n s .  	 c o n s t a n t   k M a x W i d t h   : =   2 4 0 ;  	 c o n s t a n t   k M a x H e i g h t   : =   3 3 6 ;  	  	 l o c a l   b   : =   G e t A p p P a r a m s ( ) ;  	 s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( b . a p p A r e a L e f t ,   b . a p p A r e a T o p ,  	 	 	 	 	 	 	 	 	 	     M I N ( b . a p p A r e a W i d t h ,   k M a x W i d t h ) ,  	 	 	 	 	 	 	 	 	 	     M I N ( b . a p p A r e a H e i g h t ,   k M a x H e i g h t ) ) ;  e n d  
 S C P T    protoApp E x a m p l e   F S M  