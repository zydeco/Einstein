value__ntId__ntName__ntTemplate
viewBounds	viewFlagsdeclareSelfviewJustifystepChildrenviewQuitScriptviewSetupFormScriptGenerateDatatitlereOrientingReorientToScreenOpenSecondEditorafterScript	__ntDatatype	__ntFlags �  (
 C L A S   @			
 R E C T  lefttoprightbottom     �  � �  �  			
 N U M B     			 ' b a s e  
 E V A L    			  
 N U M B    			
 A R A Y  	
							 �  �
 P R O T   @			
 R E C T   �  
protoTitle			__ntDeclare
						pickerDefselectedsuppressNewsuppressCloseBoxsuppressFolderTabs	dontpurge			 �  4
 P R O T   @			
 N U M B   �    			
 R E C T  				   P   ����L  			 �  �
 N U M B    			�  . {  	 _ p r o t o :   k m y B a s i c D a t a D e f , 	 / /   d e f i n e d   i n   t h e   p i c k e r D e f . f   f i l e  	 c l a s s :     ' n a m e R e f ,             	 	 / /   a l w a y s   i n c l u d e    	 c o l u m n s :  	 [ 	 / /   C o l u m n   1  	 	 {  	 	 	 f i e l d P a t h :   ' f i r s t , 	 / /   f i e l d   t o   d i s p l a y   i n   c o l u m n  	 	 	 t a p W i d t h :   1 0 0 , 	 	 	 / /   w i d t h   f o r   c h e c k b o x   &   n a m e   c o m b i n e d ,   o f f s e t   f r o m   t h e   r i g h t   m a r g i n 	 	  	 	 	 d o R o w H i l i t e :   t r u e ,  	 	 } ,  	 	  	 	 / /   C o l u m n   2  	 	 {  	 	 	 f i e l d P a t h :   ' s e c o n d , 	 / /   f i e l d   t o   d i s p l a y   i n   c o l u m n  	 	 	 t a p W i d t h :   0 ,   	 	 	 / /   w i d t h   f r o m   p r e c e e d i n g   c o l u m n   t o   r i g h t   b o u n d s   	 	 	 / /   d o   n o t   h i l i t e   t h i s   r o w   s i n c e   i t   i s   a   p o p u p   l i s t  	 	 	 d o R o w H i l i t e :   n i l , 	  	 	 } ,  	 ] ,  }  
 E V A L    			 n i l  
 E V A L    		 
 B O O L  			 
 B O O L    			 
 B O O L    			�  � / / t h i s   s l o t   d e t e r m i n e s   w h a t   t h e   l i s t P i c k e r   w i l l   d o   w h e n   t h e   v i e w Q u i t S c r i p t   i s   r a n .  / / S e t   t o   t r u e   w h e n   t h e   s e l e c t e d   a r r a y   w i l l   n o t   b e   p u r g e d   o f   u n s e l e c t e d   i t e m s   w h e n   t h e  / / l i s t p i c k e r   c l o s e s .  n i l  
 E V A L    protoListPicker m y l i s t p i c k e r  	 			buttonClickScripttext						 �  �
 P R O T   @			
 S C P T  N f u n c ( )  b e g i n  	 w h a t S e l e c t e d : o p e n ( ) ;  e n d    			
 E V A L  & " W h a t   i s   s e l e c t e d "    			
 R E C T   d  			 � �X
 N U M B    protoTextButton						 �  D
 P R O T   @newtStatusBar				1			
			 �  �
 P R O T   @			
 R E C T  H �d  			
 A R A Y  	
		
		U	viewFont	viewLines		listItems		
viewFormatuseScrollers			 �  �
 P R O T   @			
 S C P T  � f u n c ( t e x t I n d e x )  b e g i n  	 p r i n t ( " s e l e c t e d   i n d e x   "   &   t e x t I n d e x ) ;  e n d    			
 R E C T    t   		
 E V A L    R O M _ f o n t S y s t e m 9  		
 N U M B   			
 S C P T  �  � f u n c ( )  b e g i n  	 / /   c a l l   t h e   g e t S e l e c t e d   f u c n t i o n   w i t h   t r u e   t o   r e t u r n   o n l y   t h e   i t e m s  	 / /   t h a t   a r e   c u r r e n t l y   s e l e c t e d '  	 / /   N O T E :   a s   i t e m s   a r e   s e l e c t e d   n a m e R e f ' s   a r e   c r e a t e d   a n d   p u t   i n   t h e   s e l e c t e d   a r r a y .    	 / /   G e t S e l e c t e d   r e t u r n s   a n   a r r a y   o f   t h e   s e l e c t e d   i t e m s   a n d   r e m o v e s   a l l   o t h e r   n a m e R e f ' s   	 l o c a l   m y A r r a y   : =   [ ] ;  	 f o r e a c h   i t e m   i n   m y L i s t P i c k e r : g e t S e l e c t e d ( t r u e )   d o  	 	 A d d A r r a y S l o t ( m y A r r a y , ( i t e m . f i r s t   & &   i t e m . s e c o n d ) ) ;    	 s e l f . l i s t I t e m s   : =   m y A r r a y ;  	 : S e t u p L i s t ( ) ;  e n d    			 n i l  
 E V A L    			 �
 N U M B    			 
 N U M B    			 
 B O O L    protoTextList �   protoFloatNGo w h a t S e l e c t e d  	 				1					
					 �  �
 P R O T   @			
 R E C T  P ��  			 @
 N U M B    			
 A R A Y  	
								 �  �
 P R O T   @			
 E V A L   " S e c o n d "    			
 R E C T   d  	/				1		pathlabel					 �  �
 P R O T   @			
 R E C T  				   ����� �  			
 E V A L   n i l    			
 E V A L   " S e c o n d "    			 � �
 N U M B    protoLabelInputLine d a t a l i n e  	� �   			�  @ f u n c ( v a l u e ,   c a l l b a c k )  b e g i n  	 / /   t h e   c a l l B a c k   i s   t h e   m y C a l l B a c k   f u n c t i o n   d e f i n e d   i n   t h e   o p e n E d i t o r   o f   t h e   p i c k e r D e f  	 s e l f . c a l l b a c k   : =   c a l l b a c k ;  	 s e l f : O p e n ( )  e n d  
 S C P T    			� f u n c ( )  b e g i n  	 i f   c a l l b a c k   t h e n  	 	 c a l l   c a l l b a c k   w i t h   ( d a t a L i n e . e n t r y L i n e . t e x t ) ;  e n d  
 S C P T    	� s e c o n d E d i t o r  	  �   			� f u n c ( )  b e g i n  	 / /   m e m o r y   r e c l a m a t i o n   p r o j e c t  	 m y L i s t P i c k e r . s e l e c t e d   : =   n i l ;  	 r e O r i e n t i n g : =   n i l ;  e n d  
 S C P T    			�  � f u n c ( )  b e g i n  	 / / s e t   u p   a p p   d i s p l a y  	 l o c a l   b   : =   G e t A p p P a r a m s ( ) ;  	 s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( b . a p p A r e a L e f t ,   b . a p p A r e a T o p ,  	 	 	 	 	 	 	 	 	 	 b . a p p A r e a W i d t h ,   b . a p p A r e a H e i g h t ) ;  	  	 / / p o p u l a t e   m y L i s t P i c k e r  	 i f   N O T   r e O r i e n t i n g   t h e n  	 	 : g e n e r a t e D a t a ( ) ;  e n d  
 S C P T    			�  � f u n c ( )  b e g i n  	 / /   C r e a t e   e n t r i e s   f o r   t h e   l i s t P i c k e r   s e l e c t e d   a r r a y .    	 / /   t h e   k e y   f u n c t i o n   t o   u s e   i s   m a k e N a m e R e f ( o b j e c t ,   m a k e O b j e c t t h i s C l a s s )  	 / /   w h i c h   r e t u r n s   a n   o b j e c t   f o r   t h e   s e l e c t e d A r r a y .  	 / /   N o t e :   t h e   o b j e c t   n e e d s   t o   b e   a   s u b c l a s s   o f   n a m e R e f   o r   o f   c l a s s   n a m e R e f  	 / /               I f   n o   c l a s s   i s   s p e c i f i e d ,   t h e   o b j e c t   w i l l   b e   o f   c l a s s   n a m e R e f   	 / /   N o t e :   Y o u   c o u l d   p a s s   t h e   c l a s s   a s   t h e   s e c o n d   a r g u e m e n t   t o   m a k e N a m e R e f  	 / / 	 	       i n s t e a d   o f   u s i n g   a   c l a s s   s l o t   i n   t h e   p i c k e r D e f  	  	 l o c a l   t h e L i s t P i c k e r   : =   m y L i s t P i c k e r ;  	 t h e L i s t P i c k e r . s e l e c t e d   : =   A r r a y ( 2 0 , n i l ) ;   	 f o r   i   : =   0   t o   1 9   d o  	 b e g i n  	 	 l o c a l   i t e m   : =   t h e L i s t P i c k e r . p i c k e r D e f : M a k e N a m e R e f (  	 	 	 	 c a l l   k R a n d o m D a t a G e n e r a t o r F u n c   w i t h   ( ) ,   n i l ) ;  	 	  	 	 / /   s e t   t h e   s t a t e   t o   n o t   s e l e c t e d  	 	 i t e m . _ u n s e l e c t e d   : =   t r u e ;  	 	  	 	 t h e L i s t P i c k e r . s e l e c t e d [ i ]   : =   i t e m ;  	 e n d ;   	 / /   s e l e c t   t h e   f i r s t   i t e m   i n   t h e   l i s t P i c k e r .  	 / / * * *   N o t e   t h a t   i f   s i n g l e S e l e c t   i s   s e t   t o   t r u e  	 / /   y o u   m u s t   m a k e   s u r e   t h a t   y o u   s e l e c t   o n l y   o n e   i t e m   	 t h e L i s t P i c k e r . s e l e c t e d [ 0 ] . _ u n s e l e c t e d   : =   n i l ;   e n d  
 S C P T    			
 E V A L   k A p p T i t l e    			 n i l  
 E V A L    			�  D f u n c ( )  b e g i n  	 r e O r i e n t i n g : =   t r u e ; 	 	 	 	 / / s e t   t o   n o t   r e b u i l d   t h e   s e l e c t e d   a r r a y   d u r i n g   r o t a t i o n  	 : s y n c V i e w ( ) ;  	  	 / /   s t o p   t h e   s e l e c t e d   a r r a y   f r o m   b e i n g   p u r g e d   o f  	 / /   n o n - s e l e c t e d   i t e m s   w h e n   i t   c l o s e s  	 m y L i s t P i c k e r . d o n t P u r g e : =   t r u e ;   	 : R e d o C h i l d r e n ( ) ;   	 / /   r e s e t   t h e   p u r g e   s l o t   s o   t h a t   l i s t P i c k e r  	 / /   w i l l   p u r g e   w h e n   i t   c l o s e s   n o r m a l l y  	 m y L i s t P i c k e r . d o n t P u r g e : =   n i l ;   	 r e O r i e n t i n g : =   n i l ; 	 	 	 	 / / t h e   r o t a t i o n   i s   c o m p l e t e d  e n d  
 E V A L    			�  0 f u n c ( v a l u e ,   c a l l b a c k )  b e g i n  	 / /   u s i n g   t h e   p a r e n t   a s   t h e   m i d d l e m a n   f o r   m e s s a g e   s e n d s   t o   t h e   e d i t o r .  	 s e c o n d E d i t o r : O p e n S e c o n d E d i t o r ( v a l u e ,   c a l l b a c k ) ;  e n d  
 S C P T    			�   / /   C o p y r i g h t   �   1 9 9 3 - 1 9 9 6   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  / /   t h i s   c o d e   w i l l   b e   e x e c u t e d   b e f o r e   t h e   t e m p l a t e   i s   p r o c e s s e d   
 S C P T    clView a p p B a s e  