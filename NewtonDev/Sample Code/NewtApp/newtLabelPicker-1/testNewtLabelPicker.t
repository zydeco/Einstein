value__ntId__ntTemplate
allLayoutsallSoupsappAll	appObject	appSymboltitle
viewBounds	viewFlagsviewJustifybeforeScriptstepChildren	__ntDatatype	__ntFlags �  8
 P R O T   @			
 E V A L  �   / /   M u s t   c o n t a i n   a t   l e a s t   a   d e f a u l t   a n d   o v e r v i e w   l a y o u t .  {  	 d e f a u l t :   G e t L a y o u t ( " d e f a u l t . t " ) ,  	 o v e r v i e w :   G e t L a y o u t ( " o v e r v i e w . t " ) ,  }    			
 E V A L  �  � { 	  	 m y S o u p :   {  	 	 _ p r o t o :   n e w t S o u p ,  	 	 s o u p N a m e :   k S o u p N a m e ,  	 	 s o u p I n d i c e s :   [ ] ,  	 	 s o u p Q u e r y :   { } ,  	 	  	 	 / /   r e t u r n s   a   b l a n k   s o u p   e n t r y  	 	 C r e a t e B l a n k E n t r y :   f u n c ( )  	 	 {  	 	 	 p o p p e r 1 :   n i l ,  	 	 	 p o p p e r 2 :   n i l ,  	 	 	 c l a s s :   k C l a s s S y m b o l ,  	 	 	 l a b e l s :   n i l ,  	 	 } ,  	 	  	 	 / /   m a k e   s u r e   s o u p   h a s   a   u s e r   v i s i b l e   n a m e  	 	 / /   t h a t   m a k e s   s e n s e  	 	 M a k e S o u p :   f u n c ( a p p S y m b o l )  	 	 b e g i n  	 	 	 s e l f . a p p S y m b o l   : =   a p p S y m b o l   ;  	 	 	 s e l f . t h e S o u p   : =   R e g U n i o n S o u p ( a p p S y m b o l ,   {  	 	 	 	 n a m e :   s o u p N a m e ,  	 	 	 	 u s e r N a m e :   k U s e r S o u p N a m e ,  	 	 	 	 o w n e r A p p :   a p p S y m b o l ,  	 	 	 	 u s e r D e s c r :   k S o u p D e s c r i p t i o n ,  	 	 	 	 i n d e x e s :   s o u p I n d i c e s } )   ;  	 	 	  	 	 	 i f   L e n g t h ( t h e S o u p : G e t S o u p L i s t ( ) )   =   0   t h e n  	 	 	 	 : F i l l N e w S o u p ( )   ;  	 	 e n d ,  	 }  }   �			
 E V A L   " A l l   I t e m s "    		
 E V A L  $ [ " I t e m " ,   " I t e m s " ]  		
 E V A L   k A p p S y m b o l  			
 E V A L   k A p p N a m e    			
 R E C T        		
 N U M B   		
 N U M B   �  �			z / /   C o p y r i g h t   � 1 9 9 6   A p p l e   C o m p u t e r ,   I n c .   A l l   r i g h t s   r e s e r v e d .  
 S C P T    			
 A R A Y  							 �  �
 P R O T   @newtClockFolderTab			menuLeftButtonsmenuRightButtons			 �  D
 P R O T   @			" [ n e w t I n f o B u t t o n ]  
 E V A L    			J [ n e w t A c t i o n B u t t o n ,   n e w t F i l i n g B u t t o n ]  
 E V A L    newtStatusBar �   newtApplication