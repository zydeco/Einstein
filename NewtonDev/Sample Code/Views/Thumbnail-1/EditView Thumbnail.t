value__ntID__ntName	__ntTemplatetitle
viewBoundsstepChildren	viewFlags
viewFormatdeclareSelfviewSetupFormScriptbeforeScript	__ntDatatype	__ntFlags �  (
 C L A S   @			
 E V A L  * " E d i t V i e w   T h u m b n a i l "    			
 R E C T  topleftrightbottom     �  � �     			
 A R A Y  				__ntDeclare					
	viewlinespacingviewChangedScriptviewDropChildScriptviewAddChildScriptviewJustify			 �  4
 C L A S   @			
 N U M B   ����  			
 N U M B   �  �D  			
 R E C T  				 @   ����� �����  			 p
 N U M B    			�  � f u n c ( s l o t ,   v i e w )  i f   c a l l   k V i e w I s O p e n F u n c   w i t h   ( t h e F l o a t e r )   t h e n  	 b e g i n  	 	 / /   t h i s   m a y   b e   o v e r k i l l ,   s o m e   c h a n g e s   m a y   n o t  	 	 / /   c a u s e   c h a n g e s   i n   t h e   c h i l d r e n ,   o r   c o u l d   b e  	 	 / /   h a n d l e d   b y   t h e F l o a t e r . t h e R e m o t e V i e w : D i r t y ( ) ,  	 	 / /   b u t   p e r f o r m a n c e   d o e s n ' t   s e e m   b a d ,   s o   w h y   b o t h e r ?  	 	 t h e F l o a t e r . t h e R e m o t e V i e w : C l o s e ( ) ;  	 	 t h e F l o a t e r . t h e R e m o t e V i e w : O p e n ( ) ;  	 e n d  
 S C P T    			� f u n c ( o l d O n e )  b e g i n  	 A d d D e f e r r e d A c t i o n ( f u n c ( v )   v : v i e w C h a n g e d S c r i p t ( ' v i e w C h i l d r e n ,   v ) ,   [ s e l f ] ) ;  	 n i l ;  e n d   
 S C P T   �			� f u n c ( n e w O n e )  b e g i n  	 A d d D e f e r r e d A c t i o n ( f u n c ( v )   v : v i e w C h a n g e d S c r i p t ( ' v i e w C h i l d r e n ,   v ) ,   [ s e l f ] ) ;  	 n i l ;  e n d   
 S C P T    			 �  �
 N U M B    
clEditView t h e E d i t V i e w  	 				 			viewClickScript			&			 �  �
 P R O T   @			
 R E C T  				 ����( ���� ����� �����  			
 A R A Y  					 					
viewSetupChildrenScript	&			 �  `
 C L A S   @			
 R E C T  G9  			
 N U M B   �  			
 N U M B  
  			�  . f u n c ( )  b e g i n  	 l o c a l   b o x   : =   t h e E d i t V i e w : L o c a l B o x ( ) ;  	 s e l f . v i e w C h i l d r e n   : =   [  	 	 { 	 / /   w r a p p e r   l a y e r   2  	 	 	 v i e w C l a s s :   c l V i e w ,  	 	 	 v i e w B o u n d s :   b o x ,  	 	 	 v i e w F l a g s :   v V i s i b l e ,  	 	 	 v i e w C h i l d r e n :   [  	 	 	 	 { 	 / /   w r a p p e r   l a y e r   1  	 	 	 	 	 v i e w C l a s s :   c l V i e w ,  	 	 	 	 	 v i e w B o u n d s :   b o x ,  	 	 	 	 	 v i e w F l a g s :   v V i s i b l e ,  	 	 	 	 	 v i e w C h i l d r e n :   [  	 	 	 	 	 	 { 	 / /   t h i s   i s   t h e   " r e a l "   c o n t a i n e r   f o r   t h e   e d i t   v i e w   s t u f f  	 	 	 	 	 	 	 v i e w C l a s s :   c l V i e w ,  	 	 	 	 	 	 	 v i e w B o u n d s :   b o x ,  	 	 	 	 	 	 	 v i e w F l a g s :   v V i s i b l e ,  	 	 	 	 	 	 	 v i e w F o r m a t :   t h e E d i t V i e w . v i e w F o r m a t ,  	 	 	 	 	 	 	 v i e w L i n e S p a c i n g :   t h e E d i t V i e w . v i e w L i n e S p a c i n g ,  	 	 	 	 	 	 	 v i e w C h i l d r e n :   t h e E d i t V i e w . v i e w C h i l d r e n , 	 / /   O K   b e c a u s e   r e m o t e   v i e w   i s   r e a d   o n l y  	 	 	 	 	 	 }  	 	 	 	 	 ]  	 	 	 	 }  	 	 	 ]  	 	 }  	 ] ;  e n d  
 S C P T    			  
 N U M B    clRemoteView t h e R e m o t e V i e w  	? �   			� f u n c ( u n i t )  b e g i n  	 : D r a g ( u n i t ,   : P a r e n t ( ) : G l o b a l B o x ( ) ) ;  	 t h e R e m o t e V i e w : C l o s e ( ) ;  	 t h e R e m o t e V i e w : O p e n ( ) ;  e n d  
 S C P T    			 �  	�
 N U M B    			 �  �
 N U M B    protoFloatNGo t h e F l o a t e r  	 						 �  �
 P R O T   @
protoTitle							 �  p
 P R O T   @			
 A R A Y  							 �  �
 P R O T   @protoLargeClosebox			buttonClickScripttext		&			 �  �
 P R O T   @			
 S C P T  < f u n c ( )  	 t h e F l o a t e r : T o g g l e ( ) ;     			
 E V A L   " T h u m b n a i l "    			
 R E C T  				   ����� ����� 4  			 �  
 N U M B    protoTextButton						 �  �
 P R O T   @protoRecToggle �   protoStatusBar �   			
 N U M B   �     		
 N U M B  
			 ' b a s e  
 E V A L    			�  � f u n c ( )  b e g i n  	 l o c a l   b   : =   G e t A p p P a r a m s ( ) ;  	 c o n s t a n t   k M a x W i d t h   : =   2 4 0 ;  	 c o n s t a n t   k M a x H e i g h t   : =   3 3 6 ;  	 s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( b . a p p A r e a L e f t ,   b . a p p A r e a T o p ,  	 	 M I N ( b . a p p A r e a W i d t h ,   k M a x W i d t h ) ,   M I N ( b . a p p A r e a H e i g h t ,   k M a x H e i g h t ) ) ;  e n d  
 S C P T    			�   / *  * *             N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t   S a m p l e   C o d e  * *  * *             T h u m b n a i l - 1 ,   S h o w s   h o w   t o   u s e   c l R e m o t e V i e w   w i t h   a   " l i v e "   c l E d i t V i e w  * *  * *             b y   B o b   E b e r t ,   N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t  * *  * *             C o p y r i g h t   �   1 9 9 5   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  * *  * *             Y o u   m a y   i n c o r p o r a t e   t h i s   s a m p l e   c o d e   i n t o   y o u r   a p p l i c a t i o n s   w i t h o u t  * *             r e s t r i c t i o n .     T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e  * *             r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   1 0 0 %   y o u r s .     Y o u   a r e   n o t  * *             p e r m i t t e d   t o   m o d i f y   a n d   r e d i s t r i b u t e   t h e   s o u r c e   a s   " D T S   S a m p l e   C o d e . "  * *             I f   y o u   a r e   g o i n g   t o   r e - d i s t r i b u t e   t h e   s o u r c e ,   w e   r e q u i r e   t h a t   y o u  * *             m a k e   i t   c l e a r   i n   t h e   s o u r c e   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m  * *             A p p l e - p r o v i d e d   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s .  * /   
 S C P T    clView r e m o t e A p p  