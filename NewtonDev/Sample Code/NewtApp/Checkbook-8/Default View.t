value__ntId	__ntTemplate
viewBoundsmasterSoupSlotnamestepChildrenviewJustifyforceNewEntrybeforeScriptmenuLeftButtons	__ntDatatype	__ntFlags �  H
 P R O T   @			
 R E C T  lefttoprightbottom   P   �����  			
 E V A L  � / /   r e f e r s   t o   a   s l o t   i n   t h e   a l l S o u p s   f r a m e  / /   s e e   n e w t A p p l i c a t i o n . a l l s o u p s   i n   C h e c k B a s e . t  ' c h e c k S o u p    			
 E V A L   " C h e c k "    			
 A R A Y  			__ntName					DoInitviewSetupDoneScriptviewSetupChildrenScript			 �  X
 P R O T   @			
 R E C T        			 �  �
 N U M B    			
 A R A Y  					"__ntDeclare	text				 �  h
 P R O T   @			
 E V A L   " "    			
 R E C T    n  protoStaticText t h e N a m e  	!			"	2		4						 �  h
 P R O T   @			
 E V A L   " "    			
 R E C T       			 � ��
 N U M B    	= t h e A d d r e s s  	!			"	2		4						 �  h
 P R O T   @			
 E V A L   " "    			
 R E C T       			 � � 
 N U M B    	= t h e C i t y Z i p  	!			"		path		flavor			 �  �
 P R O T   @			
 R E C T  				 ����p l ����� �  			
 E V A L   ' n u m b e r    			 �
 N U M B    			� {  	 _ p r o t o :   n e w t I n t e g e r F i l t e r ,  	 r e c C o n f i g :   n i l , 	 / /   p r e v e n t   i n k  }  
 E V A L    newtLabelNumInputLine n u m b e r  			"			[			\			 �  �
 P R O T   @			
 R E C T   #  			
 E V A L   ' a m o u n t    			 �  � 
 N U M B    			� {  	 _ p r o t o :   n e w t N u m b e r F i l t e r ,  	 f o r m a t :   k F n B a s i c C u r r e n c y ,  	 r e c C o n f i g :   n i l , 	 / /   p r e v e n t   i n k  } ;  
 E V A L    	j a m o u n t  			"			[			\			 �  �
 P R O T   @			
 R E C T  				 �����   ����� h  			
 E V A L   ' d a t e    			 � �
 N U M B    			| {  	 _ p r o t o :   n e w t D a t e F i l t e r ,  	 r e c C o n f i g :   n i l , 	 / /   p r e v e n t   i n k  } ;  
 E V A L   �newtLabelDateInputLine
 d a t e  			"			[label					 �  �
 P R O T   @			
 R E C T  				    ����� x  			
 E V A L   ' p a y e e    			
 E V A L   " P a y e e "    			 �  ��
 N U M B    newtLabelInputLine p a y e e  			"			[	�					 �  �
 P R O T   @			
 R E C T  				    ����� x  			
 E V A L   ' m e m o    			
 E V A L   " M e m o "    			 �  ��
 N U M B    	�
 m e m o  			"		[			
TargetData			 �  x
 P R O T   @			
 E V A L   ' r e c o n c i l e d    			 �  ��
 N U M B    			
 R E C T  				    ����� x  			� f u n c ( )  	 i f   t a r g e t   a n d   p a t h   t h e n  	 	 i f   t a r g e t . ( p a t h )   t h e n  	 	 	 " R e c o n c i l e d "  	 	 e l s e  	 	 	 " U n r e c o n c i l e d "   
 S C P T    newtROTextView r e c o n c i l e d   �   			�  ( f u n c ( s y m b o l ,   t e x t V i e w )  	 b e g i n  	 	 l o c a l   s   : =   G e t U s e r C o n f i g ( s y m b o l ) ;  	 	  	 	 i f   n o t   s   t h e n  	 	 	 s   : =   " " ;  	 	 S e t V a l u e ( s e l f . ( t e x t V i e w ) ,   ' t e x t ,   C l o n e ( s ) ) ;  	 e n d  
 E V A L    			�  " f u n c ( )  b e g i n  	 : D o I n i t ( ' n a m e ,   ' t h e N a m e ) ;  	 : D o I n i t ( ' a d d r e s s ,   ' t h e A d d r e s s ) ;  	 : D o I n i t ( ' c i t y Z i p ,   ' t h e C i t y Z i p ) ;  	 i n h e r i t e d : ? v i e w S e t u p D o n e S c r i p t ( ) ;  e n d  
 S C P T    			� f u n c ( )  	 / /   d o n ' t   w a n t   a n y t h i n g   t o   s h o w   u p   i f   t h e   f o l d e r   i s   e m p t y  	 i f   n o t   t a r g e t   t h e n  	 	 s t e p C h i l d r e n   : =   n i l ;   
 S C P T    newtEntryView e n t r y V i e w   �   			 �  �
 N U M B    			 n i l  
 E V A L    			| / /   C o p y r i g h t   � 1 9 9 5   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 S C P T    			�   / /   t h e s e   w i l l   r e p l a c e   t h e   m e n u L e f t B u t t o n s   i n   t h e   n e w t S t a t u s B a r   i n   t h e  / /   b a s e   v i e w ,   b e c a u s e   t h e   ' s t a t u s B a r S e t   i n   t h e   b a s e   v i e w   i s   s e t   t o   t h e  / /   d e c l a r e d   n a m e   o f   t h e   s t a t u s   b a r .  / /   N o t e   t h a t   w e   d o   n o t   r e p l a c e   t h e   m e n u R i g h t B u t t o n s .  [  	 n e w t I n f o B u t t o n ,  	 { 	  	 	 _ p r o t o :   p r o t o R e c T o g g l e ,  	 	 _ r e c o g P o p u p :   [ ' r e c o g T e x t ,   ' r e c o g I n k T e x t ,   ' p i c k s e p a r a t o r ,   ' r e c T o g g l e S e t t i n g s ] ,  	 } ,  	 G e t L a y o u t ( " N e w   B u t t o n . t " ) ,  ]  
 E V A L    
newtLayout