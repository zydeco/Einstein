value__ntId__ntName__ntTemplate
viewBoundsstepChildren	appSymbolviewSetupFormScript	myFormatsbeforeScriptReorientToScreen	viewFlags
viewFormatdeclareSelfGetTargetInfo	__ntDatatype	__ntFlags �  (
 C L A S   @			
 R E C T  lefttoprightbottom     �  � �    			
 A R A Y  				title			 �  �
 P R O T   @			
 E V A L   k A p p N a m e    
protoTitle				text	viewJustify			 �  h
 P R O T   @			
 E V A L  P k H e l p S t r i n g   / /   s e e   t h e   " C o n s t a n t s "   f i l e    			
 R E C T  				 x D ����� �  			 �
 N U M B    protoStaticText i n s t r u c t i o n s  			__ntDeclare					+				 �  ,
 P R O T   @			
 R E C T  				 ( � ����� �����  		
 N U M B   		
 N U M B    			 �  �
 N U M B    			
 A R A Y  					9	buttonValue		*	viewValueviewFont					 �  (
 P R O T   @			
 E V A L  � { c l a s s :   k M y S i m p l e V a r i a b l e S i z e V i e w C l a s s } ;   / /   w e ' l l   m a k e   u p   t h e   d a t a   i n   t h e   p r i n t   f o r m a t . . .    			
 R E C T  H�  			
 E V A L  : " S i m p l e   V a r i a b l e - S i z e   V i e w s "    			

 B O O L    			" R O M _ f o n t S y s t e m 1 2  
 E V A L    			�  B / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )  b e g i n  	 v i e w V a l u e   : =   b u t t o n V a l u e ;  	 c l u s t e r V a l u e   : =   b u t t o n V a l u e ;  	 i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  e n d  
 S C P T    protoRadioButton6 S i m p l e   V a r i a b l e - S i z e   V i e w s  	8					K		*	M			 �  (
 P R O T   @			
 E V A L  � { c l a s s :   k M y E d i t V i e w D a t a C l a s s } / /   w e ' l l   m a k e   u p   t h e   d a t a   i n   t h e   p r i n t   f o r m a t . . .    			
 R E C T  Px�  			
 E V A L  6 " C o m p l e x   c l E d i t V i e w   V i e w s "    			" R O M _ f o n t S y s t e m 1 2  
 E V A L    	a2 C o m p l e x   c l E d i t V i e w   V i e w s  					K		*	M			 �  (
 P R O T   @			
 E V A L  � { c l a s s :   k M y B i g T e x t V i e w C l a s s } ;   / /   w e ' l l   a d d   t h e   a c t u a l   t e x t   i n   t h e   p r i n t   f o r m a t    			
 R E C T  ���  			
 E V A L  $ " H u g e   T e x t   V i e w s "    			" R O M _ f o n t S y s t e m 1 2  
 E V A L    	a  H u g e   T e x t   V i e w s   �   protoRadioCluster* W h i c h T y p e _ R a d i o G r o u p  	 			menuRightButtonsmenuLeftButtons			 �  D
 P R O T   @			2 [  	 p r o t o A c t i o n B u t t o n , 	  ]  
 E V A L    			�  Z [ {  	 _ p r o t o :   p r o t o I n f o B u t t o n ,  	 D o I n f o A b o u t :   f u n c ( )  	 	 : N o t i f y ( k N o t i f y Q A l e r t ,   k A p p N a m e ,   k A b o u t S t r i n g ) ,  	 D o I n f o H e l p :   f u n c ( )  	 	 : N o t i f y ( k N o t i f y Q A l e r t ,   k A p p N a m e ,   k H e l p S t r i n g )  } ,  ]  
 E V A L    newtStatusBar �   			 k A p p S y m b o l  
 E V A L    			j f u n c ( )  	 v i e w B o u n d s   : =   G e t A p p P a r a m s ( ) . a p p A r e a B o u n d s ;   
 S C P T    			�  � {  	 v i e w F o r m a t 1 : 	 G e t L a y o u t ( " P r i n t S i m p l e V a r i " ) ,  	 v i e w F o r m a t 2 : 	 G e t L a y o u t ( " P r i n t E d i t v i e w s " ) ,  	 v i e w F o r m a t 3 : 	 G e t L a y o u t ( " P r i n t B i g T e x t " ) ,  	 / /   p u t   y o u r   o t h e r   f o r m a t s   i n   t h i s   f r a m e   a n d   t h e n   c h e c k   o u t   t h e   c o d e   i n  	 / /   t h e   i n s t a l l / r e m o v e s c r i p t s   t h a t   u s e s   i t . . .  } ;  
 E V A L    			�  � / *  * *             N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t   S a m p l e   C o d e  * *  * *             V a r i R o u t e ,   a   N e w t o n   2 . 0   r o u t i n g   e x a m p l e  * *  * *             b y   J .   C h r i s t o p h e r   B e l l ,   N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t  * *  * *             C o p y r i g h t   �   1 9 9 4 - 7   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  * *  * *             Y o u   m a y   i n c o r p o r a t e   t h i s   s a m p l e   c o d e   i n t o   y o u r   a p p l i c a t i o n s   w i t h o u t  * *             r e s t r i c t i o n .     T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e  * *             r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   1 0 0 %   y o u r s .     Y o u   a r e   n o t  * *             p e r m i t t e d   t o   m o d i f y   a n d   r e d i s t r i b u t e   t h e   s o u r c e   a s   " D T S   S a m p l e   C o d e . "  * *             I f   y o u   a r e   g o i n g   t o   r e - d i s t r i b u t e   t h e   s o u r c e ,   w e   r e q u i r e   t h a t   y o u  * *             m a k e   i t   c l e a r   i n   t h e   s o u r c e   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m  * *             A p p l e - p r o v i d e d   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s .  * /  
 S C P T   �			V R O M _ d e f R o t a t e F u n c     / /   A l l o w   l a n d s c a p e   m o d e  
 E V A L    		
 N U M B   		
 N U M B    			 ' b a s e  
 E V A L    			�  � / /   t h e   t a r g e t T y p e   w i l l   a l w a y s   b e   ' r o u t i n g   f o r   r o u t i n g   o p e r a t i o n s  / /   T h i s   f u n c t i o n   i s   a l s o   c a l l e d   f o r   f i l i n g   a n d   f i n d  f u n c ( t a r g e t T y p e )  b e g i n 	  	 	 	 	  	 l o c a l   t h e T a r g e t I n f o   : =   {  	 	 t a r g e t :   W h i c h T y p e _ R a d i o G r o u p . C l u s t e r V a l u e ,   / /   t h i s   w i l l   c o n t a i n   a   f r a m e   l i k e   { c l a s s :   . . . ,   w h a t e v e r d a t a :   . . . }   	 	 t a r g e t V i e w :   b a s e , 	 	 	 	 / /   t h e   b a s e   v i e w   ( b e c a u s e   o f   t h e   ' d e c l a r e S e l f   s l o t   s e t   t o   ' b a s e )   	 	 a p p S y m b o l :   k A p p S y m b o l , 	 	 	 / /   t a r g e t I n f o . a p p S y m b o l   i s   u s e d   b y   s o m e   t r a n s p o r t s  	 	 	 	 	 	 	 	 	 	 / /   H o w e v e r ,   n o t e   t h a t   t h e   A c t i o n   b u t t o n   * a l s o *   l o o k s   i n   i t s   o w n  	 	 	 	 	 	 	 	 	 	 / /   v i e w   c o n t e x t   t o   f i n d   t h e   a p p S y m b o l   s l o t .   U s u a l l y   i t   i s   f o u n d   i n  	 	 	 	 	 	 	 	 	 	 / /   t h e   b a s e   v i e w   b e c a u s e   N T K   c r e a t e s   i t .   H o w e v e r ,   f o r   f l o a t e r s  	 	 	 	 	 	 	 	 	 	 / /   w i t h   A c t i o n   b u t t o n s ,   y o u   m a y   n e e d   t o   a d d   a n   a p p S y m b o l   s l o t !  	 	 	 	 	 	 	 	 	 	  	 / /   I f   t h e   t a r g e t   i s   a   s o u p   e n t r y   a n d   y o u   s u p p o r t   f i l i n g ,   a l s o   i n c l u d e   a   ' t a r g e t S t o r e   s l o t   h e r e . . .  	 } ;  	  	 t h e T a r g e t I n f o ;  e n d  
 S C P T    clView m y B a s e  