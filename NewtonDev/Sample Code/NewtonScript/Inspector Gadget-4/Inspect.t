value__ntId__ntNametitle
viewBoundsviewJustifystepChildren__ntTemplateviewSetupFormScriptbeforeScript__ntDatatype		__ntFlags
 T E X T  " I n s p e c t o r   G a d g e t   �			
 R E C T  topleftrightbottom     �  � �  @  			 @
 N U M B    			
 A R A Y  						text				 @ �  h
 P R O T  			
 T E X T   E x p r e s s i o n :    		
 R E C T  "zprotoStaticText e x p r n L a b e l  			__ntDeclare						viewFlags			
 R E C T  				  � ����� �  �  			 s e l f . t e x t  
 T E X T    			 �  �
 P R O T   @			 �
 N U M B    			 � 	�
 N U M B    protoInputLine e x p r e s s i o n  	 				+				
viewFormatviewFont				 @ �  h
 P R O T  			
 T E X T   c o n t e x t    		
 R E C T  z
��			 �  D
 N U M B    			 s i m p l e F o n t 9  
 E V A L    			 �  
 N U M B    	( c o n t e x t  	 				buttonClickScript					
 T E X T   E v a l !    		
 R E C T  w���			�  � f u n c ( )  b e g i n  	 / /   C o m p i l e   t h e   t h e   s t r i n g   e x p r e s s i o n   a n d   s t o r e   t h e  	 / /   c o d e   b l o c k .   L a t e r   s h o w     t h e   r e s u l t .          c o n t e x t . i n s p e c t o r G a d g e t   : =   c o m p i l e ( e x p r e s s i o n . t e x t ) ;          S e t V a l u e ( r e s u l t ,   ' t e x t ,   c o n t e x t : i n s p e c t o r G a d g e t ( ) ) ;  e n d  
 S C P T    			 �  �
 P R O T   @protoTextButton									 @ �  h
 P R O T  			
 T E X T   R e s u l t :    		
 R E C T  ��z	(				+	-	>viewLineSpacing	?							
 N U M B     			
 N U M B   �  D  			
 N U M B   P  			
 E V A L  ( R O M _ f o n t S y s t e m 9 B o l d    			
 R E C T  				  �  � ����� �����  			 �  D
 C L A S   @			 �  �
 N U M B    clParagraphView r e s u l t  	 											 @ �  h	!			
 T E X T   W a l l y M a t h :    			
 R E C T  z  			 � � 
 N U M B    	( m a t h L a b e l  						-	>	k	?	lastTextxFuncviewChangedScript					 �  D
 C L A S   @			
 N U M B   � (D  			
 N U M B   �  D  			
 N U M B   @  			
 E V A L   s i m p l e F o n t 1 2    			
 R E C T   �  			 2   +   2   =  
 T E X T    			> f u n c ( )  b e g i n      s e l f . t e x t ;  e n d   
 S C P T    			�   f u n c ( s l o t ,   v i e w )  b e g i n      i f   ( s l o t   =   ' t e x t )   t h e n          i f   E n d s W i t h ( s e l f . t e x t ,   " = " )   t h e n          b e g i n              t r y                      s e l f . x f u n c   : =   C o m p i l e ( S u b S t r ( s e l f . t e x t ,   0 ,   S t r L e n ( s e l f . t e x t )   -   1 ) ) ;                   o n e x c e p t i o n   | e v t . e x |   d o     / / T h i s   s h o u l d   a c t u a l l y   a l s o   c a t c h   d i v   0   b u t   d o e s n ' t              b e g i n                    l o c a l   e ;                    e   : =   C u r r e n t E x c e p t i o n ( ) ;                    P r i n t ( " E r r o r   c o m p i l i n g   x F u n c . . . " ) ;                    : S y s B e e p ( ) ;                    s e l f . l a s t T e x t   : =   C l o n e ( s e l f . t e x t ) ;                    r e t u r n ;              e n d ;               t r y                        S e t V a l u e ( s e l f ,   ' t e x t ,   N u m b e r S t r ( C l o n e ( s e l f : x f u n c ( ) ) ) ) ;              o n e x c e p t i o n   | e v t . e x |   d o              b e g i n                    l o c a l   e ;                    e   : =   C u r r e n t E x c e p t i o n ( ) ;                    P r i n t ( " E r r o r   c a l l i n g   x F u n c . . . " ) ;                    : S y s B e e p ( ) ;              e n d ;               s e l f . l a s t T e x t   : =   C l o n e ( s e l f . t e x t ) ;        e n d ;  e n d   
 S C P T    			� n i l   / /   C o p y r i g h t   �   1 9 9 3 - 1 9 9 5   A p p l e   C o m p u t e r   I n c .     A l l   r i g h t s   r e s e r v e d .  
 S C P T    			 �  � 
 N U M B    	| w a l l y M a t h   �   			 �  t
 P R O T   @			�   f u n c ( )  b e g i n  	 l o c a l   a   : =   G e t A p p P a r a m s ( ) ;  	 s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( a . a p p A r e a L e f t ,   a . a p p A r e a T o p ,   a . a p p A r e a W i d t h ,   a . a p p A r e a H e i g h t ) ;  e n d  
 S C P T    			� / /   C o p y r i g h t   �   1 9 9 3 - 1 9 9 5   b y   A p p l e   C o m p u t e r ,   I n c .   A l l   R i g h t s   R e s e r v e d .   
 S C P T    protoApp G a d g e t  