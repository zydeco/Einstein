value__ntId__ntNametitle
viewBoundsstepChildren__ntTemplatebeforeScriptviewJustify__ntDatatype		__ntFlags
 T E X T   G a u g e   t e s t    			
 R E C T        			
 A R A Y  				__ntDeclaretext							
 T E X T  $ V a l u e   f r o m   G a u g e :    		
 R E C T  ��r			 �  h
 P R O T   @			� / /   C o p y r i g h t   �   1 9 9 3 ,   1 9 9 4   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L    protoStaticText t h e L a b e l  	 						
viewFormat						
 T E X T   5 0    		
 R E C T  �z��			 �  	@
 N U M B    			 �  h
 P R O T   @			� / /   C o p y r i g h t   �   1 9 9 3 ,   1 9 9 4   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L    	% t h e D i s p l a y  	 					minValuemaxValue	viewValuechangedSlider			viewSetupFormScript			
 R E C T  Zj�  			  
 N U M B    		 �  �
 N U M B  			 �
 N U M B    			�    f u n c ( )  b e g i n  	 / /   S h o w   t h e   n e w   g a u g e   v a l u e s          S e t V a l u e ( t h e D i s p l a y ,   ' t e x t ,   N u m b e r S t r ( v i e w V a l u e ) ) ;          P r i n t ( " M a x v a l u e   s l o t   =   "   &   m a x V a l u e ) ;  e n d  
 S C P T    			 �  P
 P R O T   @			� / /   C o p y r i g h t   �   1 9 9 3 ,   1 9 9 4   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L    			j / /   r e q u i r e d   f o r   p r o t o G a u g e   w o r k a r o u n d .   f u n c ( )  	 n i l ;  
 S C P T    protoSlider t h e S l i d e r  	 				label	labelCommands	textChanged		
entryFlags				
 T E X T   M a x   V a l u e :    			
 R E C T  �Ҋ  			4 [ " 1 0 0 " ,   " 7 5 " ,   " 5 0 " ,   " 2 5 " ]  
 E V A L    			 �  �
 P R O T   @			�  ^ f u n c ( )  b e g i n  	 / /   g e t   t h e   n u m b e r   i n f o r m a t i o n   a n d   r e p r o g r a m   t h e   g a u g e   a g a i n  	 / /   b e w a r e   o f   t h e   d r e a d f u l   e m p t y   s t r i n g   y o u   g e t   w h e n   y o u   e r a s e  	 / /   t h e   o l d   s t r i n g !   	 i f   N O T   S t r E q u a l ( t e x t ,   " " )   t h e n          b e g i n                   / /   c l o s e   t h e   g a u g e   b e c a u s e   w e   w a n t   t o   c h a n g e   m i n / m a x   s l o t s          t h e S l i d e r : C l o s e ( ) ;                   S e t V a l u e ( t h e S l i d e r ,   ' m a x V a l u e ,   R i n t T o L ( S t r i n g T o N u m b e r ( t e x t ) ) ) ;                   / /   o p e n   t h e   s l i d e r   a g a i n          t h e S l i d e r : O p e n ( ) ;          e n d  e n d  
 S C P T    			� / /   C o p y r i g h t   �   1 9 9 3 ,   1 9 9 4   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L    			 �  �
 N U M B    			 1 0 0  
 T E X T    protoLabelInputLine M a x P i c k e r  	 							
					 �  h
 P R O T   @			
 T E X T  � T h i s   s a m p l e   s h o w s   h o w   t o   m a k e   u s e   o f   p r o t o G a u g e s ,   g e t   v a l u e s   a n d   a l s o   d y n a m i c a l l y   s e t   t h e   m i n   a n d   m a x   b o u n d a r i e s .    		
 R E C T  B�			  
 N U M B    			� / /   C o p y r i g h t   �   1 9 9 3 ,   1 9 9 4   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L    	% i n f o L a b e l   �   			 �  t
 P R O T   @			� / /   C o p y r i g h t   �   1 9 9 3 ,   1 9 9 4   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L    			 �  �
 N U M B   �protoApp b a s e V i e w  