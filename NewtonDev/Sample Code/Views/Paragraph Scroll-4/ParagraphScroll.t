value__ntId__ntName__ntTemplate
viewBoundsstepChildrendeclareSelfbeforeScriptviewJustifyReorientToScreen	__ntDatatype	__ntFlags �  �
 P R O T   @			
 R E C T  
��  			
 A R A Y  				__ntDeclare		
viewFormat	viewSetupDoneScriptviewIdleScriptviewOriginXviewOriginY		viewFlags			 �  (
 C L A S   @			
 N U M B   �  D  			
 R E C T    ��  			0 f u n c ( )  	 : S e t u p I d l e ( 1 ) ;   
 S C P T    			�  � f u n c ( )  	 b e g i n  	 	 c a l l   k S h o w B u s y B o x F u n c   w i t h   ( n i l ) ; 	 / /   k e e p   b u s y b o x   f r o m   a p p e a r i n g  	 	 : S e t O r i g i n ( v i e w O r i g i n X ,   v i e w O r i g i n Y   +   1 ) ; 	 / / S l i d e   c h i l d   u p   b y   o n e  	         1 ; 	 	 / / T h i s   s h o u l d   r e t u r n   t h e   n u m b e r   o f   m i l l i s e c o n d s   t o   d e l a y .   N I L   i f   n o   m o r e   i d l i n g .  	 e n d  
 S C P T   �			  
 N U M B    			  
 N U M B    			
 A R A Y  								viewLineSpacingviewFont	textviewSetupFormScript			 �  D
 C L A S   @			
 N U M B   ,  			
 N U M B   �    			
 N U M B   P  			
 E V A L  , R O M _ f o n t S y s t e m 1 4 B o l d     			
 R E C T    0�  			
 T e x t  
 T E X T    			�  P f u n c ( )  	 b e g i n  	 	 i f   f o n t s . h a n d w r i t i n g   t h e n  	 	 	 v i e w F o n t   : =   ' { f a m i l y :   h a n d w r i t i n g ,   f a c e :   0 ,   s i z e :   1 2 } ;  	 	 f o r   i   : =   1   t o   2 0 0   d o  	 	 	 t e x t   : =   t e x t   & &   G e t R a n d o m W o r d ( 4 , 1 0 ) ;  	 e n d  
 S C P T    clParagraphView t h e T e x t V i e w  	 �   			 �
 N U M B    clView s c r o l l C l i p p e r  	  �   			 ' b a s e  
 E V A L    			x / /   C o p y r i g h t   1 9 9 3 - 1 9 9 5   A p p l e   C o m p u t e r .   A l l   r i g h t s   r e s e r v e d .  
 E V A L    			  
 N U M B    			 f u n c ( )   n i l ;  
 E V A L    protoFloatNGo m a i n V i e w  