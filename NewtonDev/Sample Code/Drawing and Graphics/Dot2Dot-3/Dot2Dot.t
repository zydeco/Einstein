value__ntId__ntNametitle
viewBoundsstepChildren
viewEffect__ntTemplateviewSetupFormScriptbeforeScript__ntDatatype		__ntFlags
 T E X T   D o t 2 D o t    			
 R E C T  topleftrightbottom     �  � �  @  			
 A R A Y  				__ntDeclare	viewFlags
viewFormat	viewDrawScript
thePolygonviewClickScriptnewXnewY
pointArray	
	eraseAreaZapArray		viewJustifyicon			
 N U M B   �  D  			
 N U M B   �  @  			
 R E C T  				   � �  � �  8  			�  : f u n c ( )   / /   d r a w   p o i n t s   b a s e d   o n   p o l y g o n   i n f o r m a t i o n  b e g i n   / /   t h e n   d r a w   p o i n t s   b a s e d   o n   t h e   p o l y g o n   ( p e n s i z e   2 )          : D r a w S h a p e ( t h e P o l y g o n ,   { p e n S i z e :   2 } ) ;  e n d  
 S C P T    			 n i l  
 E V A L    			�  v f u n c ( u n i t )         / /   d e t e c t   c l i c k s   a n d   c r e a t e   a   p o l y g o n   b a s e d   o n   t h e   c l i c k i n g  b e g i n   / /   g e t   g l o b a l   c o o r d i n a t e s          l o c a l   t e m p   : =   : G l o b a l B o x ( ) ;   / /   g e t   p e n   d o w n   l o c a t i o n s          n e w X   : =   G e t P o i n t ( u n i t F i r s t X ,   u n i t ) ;          n e w Y   : =   G e t P o i n t ( u n i t F i r s t Y ,   u n i t ) ;   / /   c a l c u l a t e   t h e   r e a l   v a l u e s   ( l o c a l   c o o r d i n a t e s )          n e w X   : =   n e w X   -   t e m p . l e f t ;          n e w Y   : =   n e w Y   -   t e m p . t o p ;   / /   s t o r e   t h e s e   p o i n t s   i n t o   t h e   p o i n t A r r a y          p o i n t A r r a y   : =   S e t A d d ( p o i n t A r r a y ,   n e w X ,   n i l ) ;          p o i n t A r r a y   : =   S e t A d d ( p o i n t A r r a y ,   n e w Y ,   n i l ) ;   / /   b u i l d   a   n e w   p o l y g o n   s h a p e        t h e P o l y g o n   : =   n i l ;        t h e P o l y g o n   : =   M a k e P o l y g o n ( p o i n t A r r a y ) ;   I f   l e n g t h ( p o i n t A r r a y )   =   2 * 1 4   t h e n      S e t V a l u e ( s e l f , ' i c o n , k M r T ) ;           / /   t h e n   f o r c e   r e d r a w          : D i r t y ( ) ;  e n d   
 S C P T    			 n i l  
 E V A L    				;
 E V A L    				;
 E V A L    			� f u n c ( )  b e g i n          p o i n t A r r a y   : =   [ ] ;          t h e P o l y g o n   : =   M a k e P o l y g o n ( p o i n t A r r a y ) ;  e n d  
 S C P T    			�  � f u n c ( )         / /   e r a s e   t h e   c o n t e n t s   o f   t h e   v i e w b o u n d s   r e c t  b e g i n          : D r a w S h a p e ( M a k e R e c t ( v i e w b o u n d s . t o p ,   v i e w B o u n d s . l e f t ,   v i e w B o u n d s . b o t t o m ,   v i e w B o u n d s . r i g h t ) ,                                  { f i l l P a t t e r n :   1 } ) ;  e n d  
 S C P T    			�  X f u n c ( )         / /   z a p   a r r a y   t o   z e r o ,   a n d   f o r c e   a   r e d r a w   ( i n   o t h e r   w o r d s   e r a s e ! )  b e g i n          S e t L e n g t h ( p o i n t A r r a y ,   0 ) ;          t h e P o l y g o n   : =   M a k e P o l y g o n ( p o i n t A r r a y ) ;          : D i r t y ( ) ;  e n d  
 S C P T    			 �  0
 C L A S   @			 @
 N U M B    			
 P I C T  	__ntResId__ntCreateMask__ntPictName__ntExternFile �    M r T  �fsSpec     �   Talking Claire             ��ʫBD    �Dot2Dot.rsrc                                                     ٩��&rsrcRSED                     	Dot2Dot-3     �   �  4Talking Claire:Desktop Folder:Dot2Dot-3:Dot2Dot.rsrc��    clPictureView d r a w i n g A r e a  	 			text						
 T E X T  L I   p i t y   t h e   f o o l   w h o   c o n n e c t s   t h e   d o t s    			
 R E C T  "�  			 �  h
 P R O T   @protoStaticText t h e I n f o  				\	buttonClickScript			(			
 T E X T   E r a s e   P o l y    			
 R E C T  				   �  P �  � �  �  			� f u n c ( )         / /   c a l l   E r a s e   f u n c t i o n   i n s i d e   D r a w i n g A r e a  b e g i n          d r a w i n g A r e a : Z a p A r r a y ( ) ;          S e t V a l u e ( d r a w i n g A r e a , ' i c o n , n i l ) ;  e n d  
 S C P T    			 �  �
 P R O T   @			 �  X
 N U M B    protoTextButton w i p e O u t   �   			
__ntEffect ��r�
 N U M B     			 �  t
 P R O T   @			�  L f u n c ( )  b e g i n  	 / /   r e s i z e   t o   f i t   o n   a l l   " s m a l l "   n e w t o n s .  	 l o c a l   b   : =   G e t A p p P a r a m s ( ) ;  	 c o n s t a n t   k M a x W i d t h   : =   2 4 0 ;  	 c o n s t a n t   k M a x H e i g h t   : =   3 3 6 ;  	 s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( b . a p p A r e a L e f t ,   b . a p p A r e a T o p ,  	 	 	 	 	 	 	 	 	 	     M I N ( b . a p p A r e a W i d t h ,   k M a x W i d t h ) ,  	 	 	 	 	 	 	 	 	 	     M I N ( b . a p p A r e a H e i g h t ,   k M a x H e i g h t ) ) ;  e n d  
 S C P T    			� n i l   / /   C o p y r i g h t   �   1 9 9 3 - 1 9 9 5   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 S C P T    protoApp b a s e V i e w  