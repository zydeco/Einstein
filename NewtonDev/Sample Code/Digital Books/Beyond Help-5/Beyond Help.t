value__ntId__ntName__ntTemplatetitle
viewBoundsstepChildrentheBookviewSetupDoneScriptviewQuitScriptbeforeScriptdeclareSelf	viewFlags
viewFormatviewSetupFormScriptAppInfoItems	__ntDatatype	__ntFlags �  (
 C L A S   @			
 T E X T   B e y o n d   H e l p    			
 R E C T  lefttoprightbottom    �  � �  8  			
 A R A Y  					textbuttonClickScript				�  �fsSpec    �   Internal HD                ���BD    6�protoAdjustoButton                                               6���ePRTONTP1                    Beyond Help-4     6�  /M   �  IInternal HD:Desktop Folder:My Rave Stuff:Beyond Help-4:protoAdjustoButton  	 � �afpm       9 Y u � �RD5/2                           	The Fed's                      Internal HD                fedor                                             ��  
 U S E R   @			
 T E X T   L l a m a   T o p i c    			
 S C P T  �  z f u n c ( )  b e g i n        G e t R o o t ( ) . T i n y T i m : C l o s e ( ) ;       / /   i n   c a s e   s y s t e m   h e l p   i s   o p e n  	 / /   O p e n M a n u a l T o   i s   a   m e t h o d   o f   T i n y T i m   S e e   h e l p   b o o k   d o c        m y H e l p B o o k : O p e n M a n u a l T o ( t h e B o o k ,   " L l a m a T o p i c " ) ;  e n d    			
 R E C T  zD��  	userProto O p e n M a n u a l T o  							 �  l
 P R O T   @			
 A R A Y  				
DoInfoHelp	DoInfoAbout	viewJustify			 �  x
 P R O T   @			�   f u n c ( )  b e g i n  	 / /   T h i s   i s   w h e r e   y o u   r e s p o n d   t o   t h e   i n f o   b u t t o n   " H e l p "   i t e m .     T h i s   i s   c a l l e d   b y   t h e   p r o t o I n f o B u t t o n .  	        G e t R o o t ( ) . T i n y T i m : C l o s e ( ) ;       / /   i n   c a s e   s y s t e m   h e l p   i s   o p e n  	 / /   O p e n M a n u a l   i s   a   m e t h o d   o f   t h e   T i n y T i m   h e l p b o o k        m y H e l p B o o k : O p e n M a n u a l ( t h e B o o k ) ;  e n d  
 S C P T    			
 N U M B   �    			�  N f u n c ( )  b e g i n  	 : N o t i f y ( k n o t i f y Q A l e r t ,   C l o n e ( " B e y o n d   H e l p " ) ,   C l o n e ( " T h i s   i s   t h e   B e y o n d   H e l p   s a m p l e   a p p l i c a t i o n ,   w i t h   a   g r a t u i t o u s   y e t   t r i v i a l   a b o u t - b o x . \ n \ n Y o w ! " ) ) ;  e n d  
 S C P T    			&
 R E C T    			 
 N U M B    protoInfoButton �   protoStatus				%		AviewFont			 �  h
 P R O T   @			
 T E X T  � T o   s e e   t h e   s a m p l e   h e l p   b o o k ,   c l i c k   o n   t h e   I n f o   b u t t o n   a n d   c h o o s e   " H e l p "    			
 R E C T  				 ����� H �  P �����  			 �   
 N U M B    			Z { f a m i l y :   ' e s p y ,   f a c e :   k F a c e N o r m a l ,   s i z e :   1 0 }  
 E V A L    protoStaticText							 �  �
 P R O T   @		
 R E C T  				 �����   � `
protoTitle				%		A	U			 �  h
 P R O T   @			
 T E X T  | C l i c k   o n   t h i s   b u t t o n   t o   o p e n   t h e   H e l p   B o o k   t o   t h e   L l a m a   T o p i c    		
 R E C T  @2x�			 
 N U M B    			Z { f a m i l y :   ' e s p y ,   f a c e :   k F a c e N o r m a l ,   s i z e :   1 0 }  
 E V A L    	c �   			j b o o k  / /   d e f i n e d   i n   P r o j e c t D a t a ,   f r o m   D i c k e n s   o u t p u t .  
 E V A L   �			�  � f u n c ( )  b e g i n  	 / /   c r e a t e   t h e   n e w   h e l p   b o o k   t h a t   u s e s   t h e   s a m e   p r o t o   a s   t h e   s y s t e m  	 / /   h e l p   b o o k   ( T i n y T i m ) .  	 / /   N O T E / W A R N I N G :   T i n y T i m e   i s   N O T   t h e   p r o t o ,   i t   I S   t h e   s y s t e m   h e l p   b o o k .        / / 	 	 	 	           Y o u   w a n t   t h e   _ p r o t o   o f   T i n y T i m e .         s e l f . m y H e l p B o o k   : =   B u i l d C o n t e x t ( { _ p r o t o :   G e t R o o t ( ) . T i n y T i m . _ p r o t o ,   b o o k R e f :   t h e B o o k } ) ;  e n d  
 S C P T    			�   f u n c ( )  b e g i n        m y H e l p B o o k : C l o s e ( ) ;   / /   d o   t h i s   s o   c a r d   c a n   b e   r e m o v e d  	 m y H e l p B o o k   : =   n i l   / /   d o   t h i s   s o   h e l p   b o o k   c a n   b e   G C ' d  e n d  
 S C P T    			� / /   C o p y r i g h t   �   1 9 9 3 - 1 9 9 5   A p p l e   C o m p u t e r ,   I n c .   A l l   r i g h t s   r e s e r v e d .  
 E V A L    			 ' b a s e  
 E V A L    			 
 N U M B    			 �  	D
 N U M B    			�  � f u n c ( )  b e g i n  	 / /   r e s i z e   a p p l i c a t i o n   t o   t h e   s c r e e n  	 l o c a l   b   : =   G e t A p p P a r a m s ( ) ;  	 v i e w B o u n d s   : =   R e l B o u n d s ( b . A p p A r e a L e f t ,   b . A p p A r e a T o p ,  	 	 M I N ( k A p p M a x W i d t h ,   b . a p p A r e a W i d t h ) ,  	 	 M I N ( k A p p M a x H e i g h t ,   b . a p p A r e a H e i g h t ) ) ;  e n d  
 S C P T    			 [ " H e l p " ]  
 E V A L    clView B e y o n d H e l p A p p  