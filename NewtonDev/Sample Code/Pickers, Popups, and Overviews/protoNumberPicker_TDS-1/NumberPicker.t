value__ntId__ntName__ntTemplatestepChildrenbeforeScriptmessageText	__ntDatatype	__ntFlags�  .fsSpec    .   	Gallifrey                  ��9�BD   1HAppWithMessage                                                  1J�5#�PRTONTP1                     NTK Package w/ picker    1H 1G 1F  �  ��  ^Gallifrey:Newt Work:DTS problems:LOGICA:protoNumberPicker:NTK Package w/ picker:AppWithMessage��  
 U S E R   @	
		
 A R A Y  				__ntDeclare		maxValueminValue
viewBoundsviewSetupFormScript		
	�  .	    .   	Gallifrey                  ��9�BD   FprotoNumberPicker_TDS                                           F���ÍPRTONTP1                     slimPeoplePicker   F F F  �  ��  dGallifrey:Newt Work:DTS problems:   SAMPLES:protoSlimPicker-1:slimPeoplePicker:protoNumberPicker_TDS��  
 U S E R   @	
		
 E V A L   0    	
		
 N U M B   �  ��  	
		
 N U M B      		
	 :�
 R E C T    		
	�  � f u n c ( )    	 b e g i n  	 	 / /   S e t   t h e   m a x i m u m   p o s s i b l e   v a l u e   f o r   t h e   p i c k e r   t o   b e   a   r a n d o m   n u m b e r    	 	 / /   b e t w e e n   - 2 0 0 0 0   a n d   2 0 0 0 0 .  	 	 l o c a l   n e w _ v a l u e   : =   R a n d o m ( - 2 0 0 0 0 ,   2 0 0 0 0 ) ;  	 	 s e l f . m a x V a l u e 	 : =   n e w _ v a l u e ;  	  	 	 / /   F i n d   a n o t h e r   r a n d o m   n u m b e r   w h i c h   i s   b e t w e e n   - 2 0 0 0 0   a n d   2 0 0 0 0 .     T h i s  	 	 / /   n u m b e r   w i l l   b e c o m e   t h e   m i n i m u m   p o s s i b l e   v a l u e   f o r   t h e   p i c k e r .     T h i s  	 	 / /   l o o p   w i l l   e x e c u t e   a t   l e a s t   o n c e   b e c a u s e   n e w _ v a l u e   a n d   m a x V a l u e   a r e  	 	 / /   i n i t i a l l y   t h e   s a m e   n u m b e r .  	 	 w h i l e   n e w _ v a l u e   > =   m a x V a l u e   d o  	 	 	 n e w _ v a l u e   : =   R a n d o m ( - 2 0 0 0 0 ,   2 0 0 0 0 ) ;  	 	 s e l f . m i n V a l u e 	 : =   n e w _ v a l u e ;  	  	 	 i n h e r i t e d : ? v i e w S e t u p F o r m S c r i p t ( ) ;  	 e n d  
 S C P T    	userProto N u m b e r P i c k e r  	 					text		viewJustify		
	 �  h
 P R O T   @	
		
 E V A L  * " ( m a x   =   0 ,   m i n   =   0 ) "    	
		
 R E C T  lefttoprightbottom   ����� H  		
	�  � f u n c ( )  	 b e g i n  	 	 / /   T e l l   t h e   u s e r   w h a t   t h e   m i n i m u m   a n d   m a x i m u m   v a l u e s   f o r   t h e   p i c k e r   a r e  	 	 s e l f . t e x t   : =   P a r a m S t r ( " ( m a x   =   ^ 0 ,   m i n   =   ^ 1 ) " ,    	 	 	 [ N u m b e r S t r ( n u m b e r P i c k e r . m a x V a l u e ) ,   N u m b e r S t r ( n u m b e r P i c k e r . m i n V a l u e ) ] ) ;  	 e n d  
 S C P T    		
	 � ��
 N U M B    protoStaticText m i n M a x T e x t  	 				buttonClickScript	-		.		
	 �  �
 P R O T   @	
		
 S C P T  �  " f u n c ( )  	 b e g i n  	 	 / /   C h o o s e   a   n e w   v a l u e   b e t w e e n   - 2 0 0 0 0   a n d   2 0 0 0 0 .     T h i s   w i l l   b e c o m e  	 	 / /   o u r   n u m b e r   i f   i t   i s   b e t w e e n   t h e   c u r r e n t   m i n i m u m   a n d   m a x i m u m   v a l u e s  	 	 l o c a l   n e w _ v a l u e   : =   R a n d o m ( - 2 0 0 0 0 ,   2 0 0 0 0 ) ;  	 	  	 	 / /   L e t   t h e   u s e r   k n o w   w h a t   w a s   s e t ,   a n d   w h a t   t h e   n e w   v a l u e   i s .  	 	 S e t V a l u e ( s e l f ,   ' m e s s a g e T e x t ,   " S e t V a l u e ( N u m b e r P i c k e r ,   ' v a l u e ,   "   &   n e w _ v a l u e   &   " ) " )   ;  	 	 S e t V a l u e ( N u m b e r P i c k e r ,   ' v a l u e ,   n e w _ v a l u e ) ;  	 e n d    	
		
 E V A L  \ " r a n d o m l y   c h a n g e   p r o t o N u m b e r P i c k e r   v i e w V a l u e "    	
		
 R E C T  	7	8	9	: H ( ����� �  		
	 �  ��
 N U M B    protoTextButton c h a n g e V a l u e  					D	-		.		
	 �  �
 P R O T   @	
		
 S C P T  �  � f u n c ( )  	 b e g i n  	 	 / /   S e t   t h e   m a x i m u m   p o s s i b l e   v a l u e   f o r   t h e   p i c k e r   t o   b e   a   r a n d o m   n u m b e r    	 	 / /   b e t w e e n   - 2 0 0 0 0   a n d   2 0 0 0 0 .  	 	 l o c a l   n e w _ v a l u e   : =   R a n d o m ( - 2 0 0 0 0 ,   2 0 0 0 0 ) ;  	 	 S e t V a l u e ( n u m b e r P i c k e r ,   ' m a x V a l u e ,   n e w _ v a l u e ) ;  	  	 	 / /   F i n d   a n o t h e r   r a n d o m   n u m b e r   w h i c h   i s   b e t w e e n   - 2 0 0 0 0   a n d   2 0 0 0 0 .     T h i s  	 	 / /   n u m b e r   w i l l   b e c o m e   t h e   m i n i m u m   p o s s i b l e   v a l u e   f o r   t h e   p i c k e r .     T h i s  	 	 / /   l o o p   w i l l   e x e c u t e   a t   l e a s t   o n c e   b e c a u s e   n e w _ v a l u e   a n d   m a x V a l u e   a r e  	 	 / /   i n i t i a l l y   t h e   s a m e   n u m b e r .  	 	 w h i l e   n e w _ v a l u e   > =   n u m b e r P i c k e r . m a x V a l u e   d o  	 	 	 n e w _ v a l u e   : =   R a n d o m ( - 2 0 0 0 0 ,   2 0 0 0 0 ) ;  	 	 S e t V a l u e ( n u m b e r P i c k e r ,   ' m i n V a l u e ,   n e w _ v a l u e ) ;  	 	  	 	 S e t V a l u e ( m i n M a x T e x t ,   ' t e x t ,   P a r a m S t r ( " ( m a x   =   ^ 0 ,   m i n   =   ^ 1 ) " ,    	 	 	 [ N u m b e r S t r ( n u m b e r P i c k e r . m a x V a l u e ) ,   N u m b e r S t r ( n u m b e r P i c k e r . m i n V a l u e ) ] ) ) ;  	 e n d   �	
		
 E V A L  n " r a n d o m l y   c h a n g e   p r o t o N u m b e r P i c k e r   m i n   a n d   m a x   v a l u e s "    	
		
 R E C T  	7	8	9	: H ( ����� �  		
	 �  ��
 N U M B    	R c h a n g e M i n M a x  					-		.	valueChanged		
	 �  �
 P R O T   @	
		
 E V A L  * " S h o w   l e a d i n g   z e r o s "    	
		
 R E C T  
    		
	 �  �
 N U M B    		
	� f u n c ( )  	 b e g i n  	 	 s e l f . v i e w V a l u e 	 : =   n u m b e r P i c k e r . s h o w L e a d i n g Z e r o s ;  	  	 	 i n h e r i t e d : ? v i e w S e t u p F o r m S c r i p t ( ) ;  	 e n d  
 S C P T    		
	� f u n c ( )    	 b e g i n  	 	 S e t V a l u e ( n u m b e r P i c k e r ,   ' s h o w L e a d i n g Z e r o s ,   v i e w V a l u e ) ;  	 e n d  
 S C P T    protoCheckBox s h o w Z e r o s  					-		.		f		
	 �  �
 P R O T   @	
		
 E V A L  V " S h o w   s i g n   ( m i n   m u s t   b e   >   0   t o   h i d e   s i g n ) "    	
		
 R E C T      		
	 �  �
 N U M B    		
	� f u n c ( )    	 b e g i n  	 	 s e l f . v i e w V a l u e 	 : =   n u m b e r P i c k e r . s h o w S i g n ;  	  	 	 i n h e r i t e d : ? v i e w S e t u p F o r m S c r i p t ( ) ;  	 e n d  
 S C P T    		
	� f u n c ( )  	 b e g i n  	 	 S e t V a l u e ( n u m b e r P i c k e r ,   ' s h o w S i g n ,   v i e w V a l u e ) ;  	 e n d  
 S C P T    	w s h o w S i g n   �   		
	�  v / *  * *             N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t   S a m p l e   C o d e  * *  * *             p r o t o N u m b e r P i c k e r _ T D S ,   a   m o r e   v e r s a t i l e   n u m b e r   p i c k e r   p r o t o  * *  * *             b y   J e r e m y   W y l d ,   N e w t o n   T o o l b o x   E n g i n e e r i n g  * * 	 	           M a u r i c e   S h a r p ,   N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t  * *  * *             C o p y r i g h t   �   1 9 9 6   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  * *  * *             Y o u   m a y   i n c o r p o r a t e   t h i s   s a m p l e   c o d e   i n t o   y o u r   a p p l i c a t i o n s   w i t h o u t  * *             r e s t r i c t i o n .     T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e  * *             r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   1 0 0 %   y o u r s .     Y o u   a r e   n o t  * *             p e r m i t t e d   t o   m o d i f y   a n d   r e d i s t r i b u t e   t h e   s o u r c e   a s   " D T S   S a m p l e   C o d e . "  * *             I f   y o u   a r e   g o i n g   t o   r e - d i s t r i b u t e   t h e   s o u r c e ,   w e   r e q u i r e   t h a t   y o u  * *             m a k e   i t   c l e a r   i n   t h e   s o u r c e   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m  * *             A p p l e - p r o v i d e d   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s .  * /  
 S C P T    		
	�   " W i l l   d i s p l a y   t h e   n u m b e r   g e n e r a t e d   w h e n   r a n d o m l y   c h a n g i n g   t h e   n u m b e r   p i c k e r   v a l u e "  / /   T h i s   s l o t   i s   u s e d   i n   t h e   A p p W i t h M e s s a g e   p r o t o  
 E V A L    	) B a s e V i e w  