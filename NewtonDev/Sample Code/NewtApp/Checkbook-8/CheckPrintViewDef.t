value__ntId__ntName	__ntTemplatesymbolversionstepChildrennameprintNextPageScripttitleafterScript	SetupItem	__ntDatatype	__ntFlags �   
 P R O T   @			* k C h e c k P r i n t F o r m a t S y m  
 E V A L    			 1  
 E V A L    			
 A R A Y  				__ntDeclare	
viewBoundsviewJustifytextviewSetupFormScript			 �  h
 P R O T   @			
 R E C T   5   			 �
 N U M B    		
 E V A L   " S t a t i c   T e x t "  			� f u n c ( )  b e g i n  	 i f   t a r g e t . n u m b e r   t h e n  	 	 t e x t   : =   " C h e c k   # "   &   F o r m a t t e d N u m b e r S t r ( t a r g e t . n u m b e r ,   " % 0 . 0 f " ) ;  	 e l s e  	 	 t e x t   : =   " " ;  e n d  
 S C P T    protoStaticText c h e c k N u m b e r  	 								 	!			 �  h
 P R O T   @			
 R E C T       			 �  ��
 N U M B    		
 E V A L   " S t a t i c   T e x t "  			� f u n c ( )  b e g i n  	 i f   t a r g e t . d a t e   t h e n  	 	 t e x t   : =   " D a t e : "   & &   S h o r t D a t e S t r ( t a r g e t . d a t e ,   k F o r m a t D e f a u l t ) ;  	 e l s e  	 	 t e x t   : =   " " ;  e n d  
 S C P T    	/
 d a t e  	 							 	!			 �  h	4 @			
 R E C T       			 �  ��
 N U M B    		
 E V A L   " S t a t i c   T e x t "  			�   f u n c ( )  b e g i n  	 i f   t a r g e t . a m o u n t   t h e n  	 	 t e x t   : =   " A m o u n t : "   &   F o r m a t t e d N u m b e r S t r ( t a r g e t . a m o u n t ,   k F n B a s i c C u r r e n c y ) ;  	 e l s e  	 	 t e x t   : =   " " ;  e n d  
 S C P T    	/ a m o u n t  							 	!			 �  h	4 @			
 R E C T       			 �  ��
 N U M B    		
 E V A L   " S t a t i c   T e x t "  			� f u n c ( )  b e g i n  	 i f   t a r g e t . p a y e e   t h e n  	 	 t e x t   : =   " P a y e e : "   & &   t a r g e t . p a y e e ;  	 e l s e  	 	 t e x t   : =   " " ;  e n d  
 S C P T    	/ p a y e e  							 	!			 �  h	4 @			
 R E C T       			 �  ��
 N U M B    		
 E V A L   " S t a t i c   T e x t "  			� f u n c ( )  b e g i n  	 i f   t a r g e t . m e m o   t h e n  	 	 t e x t   : =   " M e m o : "   &   t a r g e t . m e m o ;  	 e l s e  	 	 t e x t   : =   " " ;  e n d  
 S C P T    	/
 m e m o   �   			 " S i n g l e   C h e c k "  
 E V A L    			p f u n c ( )  b e g i n  	 r e t u r n   n i l ; 	 	 / /   a l w a y s   p r i n t   o n e   p a g e  e n d  
 S C P T    			 " S i n g l e   C h e c k "  
 E V A L    			
 E V A L  x / /   C o p y r i g h t   � 1 9 9 5   A p p l e   C o m p u t e r ,   I n c .   A l l   r i g h t s   r e s e r v e d    			�  \ f u n c ( i t e m ,   t a r g e t I n f o )  	 	 b e g i n  	 	 	 / /   s e t   u p   t h e   r o u t i n g   i t e m   i f   n e c e s s a r y  	 	 	 i n h e r i t e d : ? S e t u p I t e m ( i t e m ,   t a r g e t I n f o ) ;   	 	 	 l o c a l   s t r i n g   : =   " C h e c k "   & &   t a r g e t I n f o . t a r g e t . n u m b e r ;  	 	 	 i f   t a r g e t I n f o . t a r g e t . p a y e e   t h e n  	 	 	 	 s t r i n g   : =   s t r i n g   & &   " t o "   & &   t a r g e t I n f o . t a r g e t . p a y e e ;  	 	 	  	 	 	 i t e m . t i t l e   : =   s t r i n g  	 	 e n d ;   
 S C P T   �protoPrintFormat p r i n t  