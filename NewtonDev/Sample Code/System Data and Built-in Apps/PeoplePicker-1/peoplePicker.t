value__ntId__ntName__ntTemplate
viewBounds	viewFlags
viewFormatstepChildrendeclareSelftitleviewSetupFormScriptReorientToScreenviewQuitScriptbeforeScript	__ntDatatype	__ntFlags �  (
 C L A S   @		
 R E C T  lefttoprightbottom     �  � �  @		
 N U M B   		
 N U M B    			
 A R A Y  									 �  �
 P R O T   @		
 R E C T    �
protoTitle			__ntDeclare		afterScriptselected	dataClass	suppressCloseBox			 �  (
 C L A S   @		
 N U M B   			�  � / /   m a k e   t h e   t e m p l a t e   a   p e o p l e P i c k e r  / /   N O T E :   t h i s   i s   o n l y   b e c a u s e   t h e   c u r r e n t   p l a t f o r m   f i l e  / /   	 	 d o e s   n o t   h a v e   p r o t o P e o p l e P i c k e r   d e f i n e d   y e t  R e m o v e S l o t ( t h i s V i e w ,   ' v i e w C l a s s ) ;  R e m o v e S l o t ( t h i s V i e w ,   ' v i e w F l a g s ) ;  t h i s V i e w . _ p r o t o : =   p r o t o P e o p l e P i c k e r ;    
 S C P T    			 n i l  
 E V A L    			� / / s e t   t h i s   s l o t   t o   e i t h e r   n a m e R e f . f a x ,   n a m e R e f . p e o p l e , n a m e R e f . m e e t i n g P l a c e ,   o r   n a m e R e f . e m a i l  ' | n a m e R e f . p e o p l e |  
 E V A L    							   x   ����$
 R E C T    			 
 B O O L    clView p e o p l e P i c k e r  	 			buttonClickScripttext	viewJustify			 �  �
 P R O T   @			
 S C P T  N f u n c ( )  b e g i n  	 w h a t S e l e c t e d : o p e n ( ) ;  e n d    			
 E V A L  & " W h a t   i s   s e l e c t e d "    			
 R E C T  				 ����p ( ����� `  			 � ��
 N U M B    protoTextButton				H		currentType	GpickActionScript	I			 �  
 P R O T   @			
 E V A L   "   D a t a C l a s s "    			
 R E C T   
 K  		
 N U M B   �  			  
 N U M B    			�  � f u n c ( )  b e g i n  	 s e l f . p o p u p   : =   C l o n e ( k T y p e P i c k e r A r r a y )   ;  	 p o p u p [ c u r r e n t T y p e ]   : =   C l o n e ( p o p u p [ c u r r e n t T y p e ] )   ;  	 p o p u p [ c u r r e n t T y p e ] . m a r k   : =   k C h e c k M a r k C h a r   ;  	  	 i n h e r i t e d : B u t t o n C l i c k S c r i p t ( ) ; 	 	 / /   c a l l   t h e   i n h e r i t e d   v e r s i o n   t o   u n h i l i t e   t h e   b u t t o n  e n d  
 S C P T    			�  Z f u n c ( i t e m S e l e c t e d )  b e g i n  	 c u r r e n t T y p e   : =   i t e m S e l e c t e d   ;   	 i n h e r i t e d : ? p i c k A c t i o n S c r i p t ( i t e m S e l e c t e d ) ; 	 	 / /   c a l l   t h e   i n h e r i t e d   v e r s i o n   t o   u n h i l i t e   t h e   b u t t o n 	   	 / /   N O T E :   t h e   f o l l o w i n g   c o d e   w i l l   N O T   u p d a t e   t h e   c u r s o r  	 / / 	 	 	 f o r   t h e   l i s t P i c k e r ,   i t   w i l l   n o t   " f i l t e r "   o u t  	 / / 	 	 	 i t e m s   ( e . g .   c h a n g i n g   t o   m e e t i n g P l a c e   w i l l   n o t   r e m o v e   j u s t   p e o p l e )   	 p e o p l e P i c k e r : C h a n g e D a t a C l a s s ( p o p u p [ i t e m S e l e c t e d ] . d a t a C l a s s )   ;  	 p e o p l e P i c k e r : U p d a t e ( )   ;  e n d  
 S C P T   �			 � �
 N U M B    protoPopupButton						 �  D
 P R O T   @newtStatusBar				+							 �  �
 P R O T   @			
 R E C T  				 ����� �    �  � �  �  			
 A R A Y  				
		G	viewFont	viewLines		listItems	I	useScrollers			 �  �
 P R O T   @			
 S C P T  � f u n c ( t e x t I n d e x )  b e g i n  	 p r i n t ( " s e l e c t e d   i n d e x   "   &   t e x t I n d e x ) ;  e n d    			
 R E C T    t   		
 E V A L    R O M _ f o n t S y s t e m 9  		
 N U M B   			
 S C P T  �  � f u n c ( )  b e g i n  	 / / c a l l   t h e   g e t S e l e c t e d   f u c n t i o n   w i t h   t r u e   t o   r e t u r n   o n l y   t h e   i t e m s   t h a t   a r e   c u r r e n t l y   s e l e c t e d '  	 / / n o t e :   a s   i t e m s   a r e   s e l e c t e d   n a m e R e f ' s   a r e   c r e a t e d   a n d   p u t   i n   t h e   s e l e c t e d   a r r a y .     T h e    	 / / g e t S e l e c t e d   f u n c t i o n   r e t u r n s   a n   a r r a y   o f   t h e   s e l e c t e d   i t e m s   a n d   r e m o v e s   a l l   o t h e r   n a m e R e f ' s  	  	 l o c a l   m y A r r a y   : =   [ ] ;  	 f o r e a c h   i t e m   i n   p e o p l e P i c k e r : g e t S e l e c t e d ( t r u e )   d o  	 b e g i n  	 	 i f   i t e m . c o m p a n y   t h e n  	 	 	 A d d A r r a y S l o t ( m y A r r a y , ( i t e m . c o m p a n y ) ) ;  	 	 i f   i t e m . n a m e   t h e n  	 	 	 A d d A r r a y S l o t ( m y A r r a y , ( i t e m . n a m e . f i r s t   & &   i t e m . n a m e . l a s t ) ) ;  	 	 i f   i t e m . g r o u p   t h e n  	 	 	 A d d A r r a y S l o t ( m y A r r a y , ( i t e m . g r o u p ) ) ;  	 e n d ;   	 s e l f . l i s t I t e m s   : =   m y A r r a y ;  	 : S e t u p L i s t ( ) ;  e n d    			 n i l  
 E V A L    			 �
 N U M B    			 
 N U M B    			 
 B O O L    protoTextList �   protoFloatNGo w h a t S e l e c t e d  	  �   			 ' b a s e  
 E V A L    			
 E V A L   k A p p T i t l e    			�  8 f u n c ( )  b e g i n  	 / /   s e t   u p   t h e   d i s p l a y  	 l o c a l   b : =   G e t A p p P a r a m s ( ) ;  	 s e l f . V i e w B o u n d s : =   R e l B o u n d s ( b . a p p A r e a L e f t , b . a p p A r e a T o p , b . a p p A r e a W i d t h , b . a p p A r e a H e i g h t ) ;  e n d  
 S C P T    			b f u n c ( )  b e g i n  	 : s y n c V i e w ( ) ;  	 : R e d o C h i l d r e n ( ) ;  e n d  
 E V A L    			� f u n c ( )  b e g i n  	 / / m e m o r y   r e c l a i m   p r o j e c t  	 p e o p l e P i c k e r . s e l e c t e d : =   n i l ;  e n d  
 S C P T    			r / /   � 1 9 9 3 - 1 9 9 5   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 S C P T    	C a p p B a s e  