value__ntId__ntName__ntTemplate
viewBoundsviewSetupFormScriptstepChildrenviewQuitScript
prefsEntrybeforeScript	viewFlags
viewFormatdeclareSelfcurrentPrefsVersionDoInfoPrefsRevisePhilosophyReorientToScreenviewJustifytitle	__ntDatatype	__ntFlags �  (
 C L A S   @			
 R E C T  lefttoprightbottom     �  � �  @  			�  p f u n c ( )  b e g i n  	 / /   R e s i z e   t h e   a p p   t o   f i l l   t h e   s c r e e n .  	 / /   T h i s   w i l l   l o o k   v e r y   o d d   o n   w a t c h - s i z e   o r   w h i t e b o a r d - s i z e d   N e w t o n  	 / /   d e v i c e s ,   b u t   t h e n   a g a i n   t h i s   s a m p l e   i s n ' t   e x a c t l y   u s e f u l   t o   a   u s e r . . .  	 l o c a l   l   : =   G e t A p p P a r a m s ( )   ;  	 s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( l . a p p A r e a L e f t ,   l . a p p A r e a T o p ,   l . a p p A r e a W i d t h ,   l . a p p A r e a H e i g h t ) ;  	  	 p r e f s E n t r y   : =   G e t A p p P r e f s ( k A p p S y m b o l ,   k P r e f s F r a m e )   ;  	 i f   p r e f s E n t r y . s t a r t W i t h S o u n d   t h e n  	       P l a y S o u n d ( k S t a r t S o u n d ) ;  e n d  
 S C P T    			
 A R A Y  								 �  �
 P R O T   @		
 R E C T  				 �����  �  ( H
protoTitle			menuLeftButtons			 �  D
 P R O T   @			$ [ p r o t o I n f o B u t t o n ]  
 E V A L    newtStatusBar			__ntDeclare	text		viewFont	philText				 �  h
 P R O T   @			
 T E X T      		
 R E C T  *��			  
 N U M B    			\ { f a m i l y :   ' N e w Y o r k ,   f a c e :   k F a c e B o l d ,   s i z e :   1 4 }  
 E V A L    			�  � f u n c ( )  b e g i n  	 i f   p r e f s E n t r y . p h i l o s o p h e r I n d e x   t h e n  	 	 t e x t   : =   p h i l T e x t [ p r e f s E n t r y . p h i l o s o p h e r I n d e x ]   ;  	 e l s e  	 b e g i n  	 	 p r e f s E n t r y . p h i l o s o p h e r I n d e x   : =   0   ;  	 	 E n t r y C h a n g e ( p r e f s E n t r y )   ;  	 	 t e x t   : =   " " ;  	 e n d ;  e n d  
 S C P T    			�  � [ " " , " " ,  / /   P l a t o  " T h e r e   i s   a n   o b j e c t i v e   i d e a l   L l a m a   f o r m   o f   w h i c h   a l l   m a n i f i s t a t i o n s   a r e   j u s t   s h a d o w s " ,  / /   A r i s t o t l e  " E v e r y   L l a m a   c a n   b e   c l a s s i f i e d   i n t o   o n e   o f   a   f i n i t e   n u m b e r   o f   s u b - t y p e s   o f   L l a m a s " ,  / /   R e n e   D e s c a r t e s  " I   t h i n k ,   t h e r e f o r e   t h e r e   m u s t   b e   L l a m a s " ,  / /   J o h n   S t u a r t   M i l l  " I t   i s   u p   t o   t h e   f r e e   w i l l   o f   t h e   i n d i v i d u a l   t o   b e l i e v e   i n   L l a m a s   o r   n o t " ,  / /   T s u n e m o t o  " I t   d o e s   n o t   m a t t e r   i f   L l a m a s   e x i s t   o r   n o t ,   i t   o n l y   m a t t e r s   t h a n   a n   i n d i v i d u a l   l i v e   b y   t h e   w a y   o f   c o u r a g e " ,  / /   N i e t z s c h e  " T h e   L l a m a   i s   d e a d ! " ,  / /   M a r x  " T o   e a c h   L l a m a   a c c o r d i n g   t o   i t s   n e e d s ,   f r o m   e a c h   a c c o r d i n g   t o   i t s   a b i l i t i e s " ,  / /   W i t t g e n s t i e n  " I t   i s   f u t i l e   t o   t a l k   a b o u t   L l a m a s   b e c a u s e   w e   w i l l   n e v e r   a g r e e   o n   w h a t   t h e   c o n c e p t   m e a n s " ,  / /   H e i d e g g e r  " T h e r e   i s   n o   o b j e c t i v e   i d e a l   L l a m a ,   e a c h   i n d i v i d u a l ' s   c o n c e p t   o f   L l a m a   i s   m a d e   u p   o f   t h e i r   o w n   e x p e r i e n c e s   o f   a n d   a b o u t   L l a m a s " ,  / /   R u s s e l l  " W i t h   t h e   h e l p   o f   m a t h e m a t i c s   w e   h a v e   d i s c o v e r e d   t h a t   L l a m a s   a r e   n o t   v a l i d   c o n s t r u c t s " ,  / /   P o p p e r  " T h e   q u e s t i o n   o f   t h e   v e r i f i c a t i o n   o f   L l a m a s   d e p e n d s   u p o n   t h e   a b i l i t y   t o   f a l s i f y   t h a t   L l a m a s   d o   n o t   e x i s t " ,  / /   D r .   L l a m a  " I   a m   t h e   L l a m a " ,  ]  
 E V A L    			� f u n c ( )  b e g i n  	 S e t V a l u e ( s e l f ,   ' t e x t ,   p h i l T e x t [ p r e f s E n t r y . p h i l o s o p h e r I n d e x ] )   ;  e n d  
 S C P T    protoStaticText P h i l V i e w  	 				:			;			 �  h
 P R O T   @			
 T E X T  � C l i c k   o n   t h e   I n f o   b u t t o n   a n d   c h o o s e   " P r e f s "   t o   s e t   t h e   a p p l i c a t i o n   p r e f e r e n c e s    			
 R E C T  				 ����� ( �  h �����  			 �   
 N U M B    			" R O M _ f o n t s y s t e m 1 0  
 E V A L    	S					8__ntExternFile					ntLinkedSubview
 P R O T   @		
 R E C T  				  �  h �  � �  linkedSubview   P r e f s O v e r v i e w  	 �  �fsSpec    �   Innards                    ���BD   PreeferMultiplePrefsOverview.t                                  �%�qFLFMNTP1                    PreeferMadnessTNG-1       �  IInnards:Desktop Folder:PreeferMadnessTNG-1:PreeferMultiplePrefsOverview.t  	 � �afpm       9 Y u � �IL5 2nd                         	The Fed's                      Innards                    fedor                                             ��  					8	e						h
 P R O T   @		
 R E C T  				 �   �  h �  � �  	m   S i n g l e P r e f  	 �  �	p    �   Innards                    ���BD   PreeferSinglePrefFloater.t                                      �H�SFLFMNTP1                    PreeferMadnessTNG-1       �  EInnards:Desktop Folder:PreeferMadnessTNG-1:PreeferSinglePrefFloater.t  	 � �afpm       9 Y u � �IL5 2nd                         	The Fed's                      Innards                    fedor                                             ��   �   			� f u n c ( )  b e g i n     / / n i l   o u t   s l o t s   t o   a l l o w   f o r   G C    p r e f s E n t r y   : =   n i l ;   e n d  
 S C P T    			� / /   w i l l   b e   t h e   o u r   e n t r y   f r o m   t h e   s y s t e m   p r e f e r e n c e s   s o u p  / /   s e t   i n   p r o t o A p p . v i e w S e t u p F o r m S c r i p t  n i l  
 E V A L    			� / /   C o p y r i g h t   �   1 9 9 3 - 6   A p p l e   C o m p u t e r ,   I n c .   A l l   r i g h t s   r e s e r v e d .  
 E V A L    			
 N U M B     			
 N U M B   � D  			 ' b a s e  
 E V A L    			 
 N U M B    			�  � f u n c ( )  b e g i n  	 / /   i f   w e   h a v e   m u l t i p l e   p r e f e r e n c e s ,   o p e n   a   p r e f s   o v e r v i e w  	 / /   o t h e r w i s e   j u s t   o p e n   t h e   p r e f   	 i f   p r e f s E n t r y . o n e P r e f O n l y   t h e n 	  	 	 S i n g l e P r e f : O p e n ( ) ;  	 e l s e  	 	 / /   o p e n   u p   t h e   p r e f e r e n c e s   o v e r v i e w  	 	 P r e f s O v e r v i e w : O p e n ( ) ;   e n d  
 S C P T    			^ f u n c ( )  b e g i n  	 p h i l V i e w : R e v i s e P h i l o s o p h y ( ) ;  e n d  
 S C P T    			$ R O M _ D e f R o t a t e F u n c  
 E V A L    			 @
 N U M B    			 k A p p N a m e  
 E V A L    clView M y B a s e  