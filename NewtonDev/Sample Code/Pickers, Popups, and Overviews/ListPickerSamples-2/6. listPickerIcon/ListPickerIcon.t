value__ntId__ntName__ntTemplate
viewBounds	viewFlags
viewFormatdeclareSelfviewJustifystepChildrenviewSetupFormScriptGenerateDatatitleviewQuitScripttheSoupReorientToScreenafterScriptreOrienting	__ntDatatype	__ntFlags �  (
 C L A S   @			
 R E C T  lefttoprightbottom     �  � �     			
 N U M B     			
 N U M B      			 ' b a s e  
 E V A L    			  
 N U M B    			
 A R A Y  								 �  �
 P R O T   @			
 R E C T    �  
protoTitle			__ntDeclare				
	pickerDef	querySpecsoupToQueryselectedsuppressCloseBoxsuppressNew
lineHeight				 �  4
 P R O T   @			
 N U M B   �    			
 R E C T  				   P   �����  			 �  �
 N U M B    			�  � {  	 _ p r o t o :   k M y S o u p D a t a D e f , 	 	 	         / / y o u r   d e f i n e d   p i c k e r D e f  	 c l a s s :     ' n a m e R e f , 	 	 	 	 	 / / r e q u i r e d  	  	 / / t h e   i t e m s   t o   b e   d i s p l a y e d   i n   t h e   l i s t P i c k e r  	 c o l u m n s :  	 [  	 	 / /   C o l u m n   1  	 	 {  	 	 	 f i e l d P a t h :   ' i c o n , 	 	 	 / /   f i e l d   t o   d i s p l a y   i n   c o l u m n  	 	 	 t a p W i d t h :   5 0 , 	 	 	 	 / /   w i d t h   f o r   c h e c k b o x   &   n a m e   c o m b i n e d  	 	 	  	 	 	 d o R o w H i l i t e :   t r u e ,  	 	 	 o p t i o n a l :   t r u e , 	 	 	 / /   s e t   t o   a l l o w   f o r   s e l e c t i n g   o f   r o w s  	 	 	 	 	 	 	 	 	 	 	 / /   w h e n   c o l u m n s   a r e   n o t   c o m p l e t e  	 	 } ,  	 	  	 	 / /   C o l u m n   2  	 	 {  	 	 	 f i e l d P a t h :   ' f i r s t ,  	 	 	 t a p W i d t h :   8 0 ,  	 	 	  	 	 	 d o R o w H i l i t e :   t r u e ,  	 	 } ,  	 	  	 	 / /   C o l u m n   3  	 	 {  	 	 	 f i e l d P a t h :   ' s e c o n d ,  	 	 	 t a p W i d t h :   0 ,  	 	 	  	 	 	 d o R o w H i l i t e :   t r u e ,  	 	 } ,  	 	  	 ] ,   }  
 E V A L    			 k Q u e r y S p e c  
 E V A L    			 k S o u p N a m e  
 E V A L    			
   n i l  
 E V A L    			 
 B O O L    			 
 B O O L    			 @
 N U M B    			�  p f u n c ( )  b e g i n  	 / /   w h e n   d e a l i n g   w i t h   s o u p s   e n s u r e   t h a t   t h e   l i s t P i c k e r   i s   t o r n   d o w n   a f t e r   c l o s i n g   i f    	 / /   i t   w i l l   b e   o p e n e d   a g a i n   l a t e r .  	 s e l e c t e d : =   n i l ;  	 i n h e r i t e d : v i e w Q u i t S c r i p t ( ) ;  e n d  
 S C P T    protoListPicker m y l i s t p i c k e r  	 			buttonClickScripttext		
			 �  �
 P R O T   @			
 S C P T  x f u n c ( )  b e g i n  	 : G e n e r a t e D a t a ( ) ;  	 m y l i s t P i c k e r : U p d a t e ( ) ; 	  e n d    			
 E V A L    " A d d   m o r e   D a t a "    			
 R E C T   d  			 � �X
 N U M B    protoTextButton				_	`		
			 �  �
 P R O T   @			
 S C P T  N f u n c ( )  b e g i n  	 w h a t S e l e c t e d : o p e n ( ) ;  e n d    			
 E V A L  & " W h a t   i s   s e l e c t e d "    			
 R E C T   d  			 � �X
 N U M B    	n						 �  D
 P R O T   @newtStatusBar				4						 �  �
 P R O T   @			
 R E C T  				 ����� �    �  � �  �  			
 A R A Y  			
		_	viewFont	viewLines		listItems	
	useScrollers			 �  �
 P R O T   @			
 S C P T  � f u n c ( t e x t I n d e x )  b e g i n  	 p r i n t ( " s e l e c t e d   i n d e x   "   &   t e x t I n d e x ) ;  e n d    			
 R E C T    t   		
 E V A L    R O M _ f o n t S y s t e m 9  		
 N U M B   			
 S C P T  �  � f u n c ( )  b e g i n  	 / /   c a l l   t h e   g e t S e l e c t e d   f u c n t i o n   w i t h   t r u e   t o   r e t u r n   o n l y   t h e   i t e m s  	 / /   t h a t   a r e   c u r r e n t l y   s e l e c t e d '  	 / /   N O T E :   a s   i t e m s   a r e   s e l e c t e d   n a m e R e f ' s   a r e   c r e a t e d   a n d   p u t   i n   t h e   s e l e c t e d   a r r a y .    	 / /   G e t S e l e c t e d   r e t u r n s   a n   a r r a y   o f   t h e   s e l e c t e d   i t e m s   a n d   r e m o v e s   a l l   o t h e r   n a m e R e f ' s  	 	  	 l o c a l   m y A r r a y   : =   [ ] ;  	 f o r e a c h   i t e m   i n   m y L i s t P i c k e r : g e t S e l e c t e d ( t r u e )   d o  	 	 A d d A r r a y S l o t ( m y A r r a y , ( i t e m . f i r s t   & &   i t e m . s e c o n d ) ) ;   	 s e l f . l i s t I t e m s   : =   m y A r r a y ;   	 : S e t u p L i s t ( ) ;  e n d    			 n i l  
 E V A L    			 �
 N U M B    			 
 N U M B    			 
 B O O L    protoTextList �   protoFloatNGo w h a t S e l e c t e d  	  �   			�  L f u n c ( )  b e g i n  	 / / s e t   u p   a p p   d i s p l a y  	 l o c a l   b   : =   G e t A p p P a r a m s ( ) ;  	 s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( b . a p p A r e a L e f t ,   b . a p p A r e a T o p ,  	 	 b . a p p A r e a W i d t h ,   b . a p p A r e a H e i g h t ) ;  	  	 i f   N O T   r e O r i e n t i n g   t h e n  	 b e g i n  	 	 / / s e t   u p   s o u p  	 	 t h e S o u p   : =   G e t U n i o n S o u p A l w a y s ( k S o u p N a m e ) ;    	 	 l o c a l   t h e C u r s o r   : =   t h e S o u p : Q u e r y ( k Q u e r y S p e c ) ;  	 	  	 	 / / m a k e   r a n d o m   E n t r i e s   i f   t h e r e   a r e   n o n e   i n   t h e   s o u p  	 	 i f   t h e C u r s o r : E n t r y ( )   =   N I L   t h e n  	 	 	 : G e n e r a t e D a t a ( ) ;  	 e n d ;  e n d  
 S C P T    			�  Z f u n c ( )  b e g i n  	 / /   g e t   a   l o c a l   f o r   t h e   a r r a y   i n v a r i a n t  	 l o c a l   m y S o u p   : =   t h e S o u p   ;   	 f o r   i   : =   0   t o   1 9   d o  	 	 m y S o u p : A d d T o D e f a u l t S t o r e ( c a l l   k R a n d o m D a t a G e n e r a t o r F u n c   w i t h   ( ) ) ;  e n d  
 S C P T    			
 E V A L   k A p p T i t l e    			n f u n c ( )  b e g i n  	 / / m e m o r y   r e c l a m a t i o n  	 t h e S o u p : =   n i l ;  e n d  
 S C P T    			 n i l  
 E V A L    			� f u n c ( )  b e g i n  	 r e O r i e n t i n g   : =   t r u e   ;  	 : s y n c V i e w ( ) ;  	 : R e d o C h i l d r e n ( ) ;  	 r e O r i e n t i n g   : =   n i l   ;  e n d  
 E V A L    			� / /   C o p y r i g h t   �   1 9 9 3 - 1 9 9 6   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .   
 S C P T    			

 B O O L    clView a p p B a s e  