value__ntId__ntName	__ntTemplatetitle
viewBounds
viewFormatstepChildren	viewFlagsbeforeScriptviewJustifydeclareSelf	__ntDatatype	__ntFlags �  (
 C L A S   @			
 T E X T   D r a g o n D r o p    			
 R E C T        			
 N U M B   �D  			
 A R A Y  						text					 �  h
 P R O T   @			
 T E X T  � T r y   d r a g g i n g   t h e   S k i p p y   t h e   D r a g o n   b e t w e e n   t h e s e   v i e w s .   T h e n   t r y   d r a g g i n g   S k i p p y   t o   t h e   N o t e p a d   a n d   t h e n   b a c k !    		
 R E C T  @�			 
 N U M B    protoStaticText e x p l a n a t i o n  			__ntDeclare		viewSetupDoneScript			�  �fsSpec    �   The Tornado                ��$�BD    ГDragonDropView                                                   �Ϊ���PRTONTP1                    DragonDrop - 0d1    Г   �  :The Tornado:Desktop Folder:DragonDrop - 0d1:DragonDropView 	 � �afpm       9 Y u � �RD5/2                            jXopher & The Tornado         The Tornado                J. Christopher Bell                               ��  
 U S E R   @			
 R E C T  I	��  			�   f u n c ( )  b e g i n  	 / /   W h e n   w e   s t a r t   t h i s   a p p l i c a t i o n ,   c r e a t e   a   s i n g l e   n e w   d r a g o n .    	 : A d d N e w D r a g o n ( 3 0 , 3 0 ) ;  	  	 v i e w N a m e   : =   " v i e w 1 " ;  e n d  
 S C P T    	userProto V i e w 1  	 				-		viewSetupFormScript			�  �	2    �   The Tornado                ��$�BD    ГDragonDropView                                                   �Ϊ���PRTONTP1                    DragonDrop - 0d1    Г   �  :The Tornado:Desktop Folder:DragonDrop - 0d1:DragonDropView 	 � �afpm       9 Y u � �RD5/2                            jXopher & The Tornado         The Tornado                J. Christopher Bell                               ��  
 U S E R   @		
 R E C T  �	�o			N f u n c ( )  b e g i n  	 v i e w N a m e   : =   " V i e w 2 " ;  e n d  
 S C P T    	: V i e w 2  	 				-			>			�  �	2    �   The Tornado                ��$�BD    ГDragonDropView                                                   �Ϊ���PRTONTP1                    DragonDrop - 0d1    Г   �  :The Tornado:Desktop Folder:DragonDrop - 0d1:DragonDropView 	 � �afpm       9 Y u � �RD5/2                            jXopher & The Tornado         The Tornado                J. Christopher Bell                               ��  
 U S E R   @		
 R E C T  �y��			N f u n c ( )  b e g i n  	 v i e w N a m e   : =   " V i e w 3 " ;  e n d  
 S C P T    	: V i e w 3  	 					
viewFont	viewLineSpacingviewDragFeedbackScript			 �  4
 C L A S   @			
 R E C T  lefttoprightbottom , �  � �  � �  �  			
 N U M B   ���  		
 E V A L   s i m p l e F o n t 1 8  			
 N U M B   �  �D  			
 N U M B   P  			�  X f u n c ( d r a g I n f o ,   d r a g P o i n t ,   s h o w )  b e g i n  	 l o c a l   o u r B o x   : =   : L o c a l B o x ( ) ;   	 / /   F o r   o u r   f e e d b a c k ,   w e   d r a w   a   t h i c k   g r a y   r e c t a n g l e   u s i n g   t h e   X o r   t r a n s f e r   m o d e .  	 / /   B y   u s i n g   X o r ,   c a l l i n g   t h i s   w i t h   s h o w = t r u e   a n d   t h e n   s h o w = n i l   w i l l   e r a s e   t h e    	 / /   f e e d b a c k   r e c t a n g l e .   N o t e   t h a t   w e   u s e   D o D r a w i n g   t o   e n s u r e   c o r r e c t   c l i p p i n g .  	 : D o D r a w i n g ( ' D r a w S h a p e ,  	 	 [ M a k e R e c t ( o u r B o x . l e f t   +   1 ,   o u r B o x . t o p   +   1 ,     o u r B o x . r i g h t   -   1 ,   o u r B o x . b o t t o m   -   1 ) ,  	 	 { t r a n s f e r M o d e :   m o d e X o r ,   p e n S i z e : 3 ,   p e n P a t t e r n : v f G r a y } ] ) ;  	  	 t r u e ;   / /   l e t   t h e   D r a g   a n d   D r o p   s y s t e m   k n o w   t h a t   y o u   d i d   d r a w   s o m e t h i n g .  e n d  
 S C P T    
clEditView				menuLeftButtons				 �  D
 P R O T   @			
 R E C T  	_	`	a	b   �����      			, [  	 p r o t o R e c T o g g l e ,  ] ;  
 E V A L    			 �  �
 N U M B    newtStatusBar �   			 �  
 N U M B    			�   / *  * *             N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t   S a m p l e   C o d e  * *  * *             D r a g o n D r o p ,   a   d r a g   a n d   d r o p   e x a m p l e  * *  * *             b y   J .   C h r i s t o p h e r   B e l l   a n d   J a m e s   S p e i r ,   N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t  * *  * *             C o p y r i g h t   �   1 9 9 4 - 5   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  * *  * *             Y o u   m a y   i n c o r p o r a t e   t h i s   s a m p l e   c o d e   i n t o   y o u r   a p p l i c a t i o n s   w i t h o u t  * *             r e s t r i c t i o n .     T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e  * *             r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   1 0 0 %   y o u r s .     Y o u   a r e   n o t  * *             p e r m i t t e d   t o   m o d i f y   a n d   r e d i s t r i b u t e   t h e   s o u r c e   a s   " D T S   S a m p l e   C o d e . "  * *             I f   y o u   a r e   g o i n g   t o   r e - d i s t r i b u t e   t h e   s o u r c e ,   w e   r e q u i r e   t h a t   y o u  * *             m a k e   i t   c l e a r   i n   t h e   s o u r c e   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m  * *             A p p l e - p r o v i d e d   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s .  * /   
 E V A L    			 �  �
 N U M B    			 ' b a s e  
 E V A L    clView m y a p p  