value__ntId__ntName__ntTemplate
viewBoundsstepChildrenviewJustifyOpenWithTexttitle	__ntDatatype	__ntFlags �  �
 P R O T   @			
 R E C T  lefttoprightbottom @ @ ����� �����  			
 A R A Y  								viewFlags		ViewScroll2DScriptviewSetupFormScriptviewOriginY
viewFormat			 �  (
 C L A S   @			
 R E C T  				  P ����� �����  			
 N U M B   �  			
 A R A Y  				__ntDeclare				viewFontviewLineSpacing				 �  D
 C L A S   @			
 R E C T        			
 N U M B   �  �  			
 N U M B   �  �  			 S i m p l e F o n t 1 0  
 E V A L    			 4
 N U M B    			  
 N U M B    clParagraphView v i e w e r  	 �   			 �  �
 N U M B    			�    f u n c ( d i r ,   e x t r a s )  	 b e g i n  	 	 / /   s c r o l l A m o u n t   s a y s   h o w   m u c h   t o   s c r o l l  	 	 l o c a l   s c r o l l A m o u n t   : =   e x t r a s . a m o u n t   *   v i e w e r . v i e w L i n e S p a c i n g ;  	 	 : S e t O r i g i n ( 0 , M a x ( 0 , M i n ( v i e w e r . v i e w B o u n d s . b o t t o m - : L o c a l B o x ( ) . b o t t o m ,   v i e w O r i g i n Y   +   s c r o l l A m o u n t ) ) ) ; 	  	 	 R e f r e s h V i e w s ( ) ;  	 e n d  
 S C P T    			�    f u n c ( )  b e g i n  	 / /   s e t   u p   t h e   h e i g h t   t o   b e   a n   i n t e g r a l   n u m b e r   o f   l i n e s  	 v i e w B o u n d s   : =   C l o n e ( v i e w B o u n d s ) ;  	 l o c a l   v i e w H e i g h t   : =   : L o c a l B o x ( ) . b o t t o m ;  	 l o c a l   v i s i b l e L i n e s   : =   v i e w H e i g h t   d i v   v i e w e r . v i e w L i n e S p a c i n g ;  	 v i e w B o u n d s . b o t t o m   : =   v i e w B o u n d s . b o t t o m   -   ( v i e w H e i g h t   m o d   v i e w e r . v i e w L i n e S p a c i n g )   -   1 ;   	 / /   s e t u p   t h e   s c r o l l e r  	 U p D o w n S c r o l l e r . s c r o l l V i e w   : =   s e l f ;  	 U p D o w n S c r o l l e r . s c r o l l A m o u n t s   : =   [ 1 ,   v i s i b l e L i n e s   -   1 ,   1 0 0 ] ;  	 U p D o w n S c r o l l e r . v i e w R e c t   : =   S e t B o u n d s ( 0 , 0 , 0 , v i s i b l e L i n e s ) ;  	 U p D o w n S c r o l l e r . p a g e T h r e s h o l d   : =   3 ;  	  	 / /   s i z e   p a r a g r a p h   t o   m a t c h   t e x t  	 l o c a l   n e w B o u n d s   : =   : L o c a l B o x ( ) ;  	 n e w B o u n d s . b o t t o m   : =   0 ;  	 n e w B o u n d s   : =   T o t a l T e x t B o u n d s ( {  	 	 	 t e x t :   t e x t ,  	 	 	 v i e w F o n t :   v i e w e r . v i e w F o n t ,  	 	 	 v i e w B o u n d s :   n e w B o u n d s } ,  	 	 n i l ) ;  	 v i e w e r . t e x t   : =   t e x t ;  	 v i e w e r . v i e w B o u n d s   : =   n e w B o u n d s ;  	  	 U p D o w n S c r o l l e r . s c r o l l R e c t   : =   U p D o w n S c r o l l e r . d a t a R e c t   : =  	 	 S e t B o u n d s ( 0 , 0 , 0 ,   n e w b o u n d s . b o t t o m   D I V   v i e w e r . v i e w L i n e S p a c i n g ) ;  e n d  
 S C P T    			  
 N U M B    			 �  D
 N U M B    clView c l i p p e r  				+					 �  
@
 P R O T   @							 �����   ����� �
 R E C T    protoUpDownScroller U p D o w n S c r o l l e r  	 						 �  �
 P R O T   @
protoTitle						 �  �
 P R O T   @protoCloseBox �   			 �  �
 N U M B    			� f u n c ( i n i t i a l T e x t )  	 b e g i n  	 	 s e l f . t e x t   : =   i n i t i a l T e x t ;  	 	 : O p e n ( ) ;  	 e n d  
 S C P T    			" " R e a d   O n l y   T e x t "  
 E V A L    protoFloater  p a r a g r a p h V i e w e r  