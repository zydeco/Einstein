value__ntId__ntName__ntTemplatetitle
viewBoundsviewSetupFormScriptstepChildrenbeforeScript	viewFlags	__ntDatatype	__ntFlags ’  
 P R O T   @			
 E V A L    " N o u v e a u S c r o l l "    		
 R E C T  lefttoprightbottom    ’  ° ’  8			’  F f u n c ( )  b e g i n  	 l o c a l   l   : =   G e t A p p P a r a m s ( ) ;  	  	 s e l f . v i e w B o u n d s   : =   R e l B o u n d s ( l . a p p A r e a L e f t ,   l . a p p A r e a T o p ,  	 	 M I N ( l . a p p A r e a W i d t h ,   2 4 0 ) ,   M I N ( l . a p p A r e a H e i g h t ,   3 3 6 ) )   ;  e n d  
 S C P T    			
 A R A Y  					text	viewJustify			 ’  h
 P R O T   @			
 E V A L  P " D o e s   n o t   u s e   a c c e l e r a t i o n   o r   f e e d b a c k "    			
 R E C T       			 ’  Č
 N U M B    protoStaticText						
viewFormat			#			 ’  (
 C L A S   @			
 R E C T      		
 N U M B   			
 N U M B   ’  @  			
 A R A Y  					__ntDeclare		def	numItemsViewScroll2DScript	1			 ’  |
 P R O T   @			
 R E C T    |  		
 E V A L   p r o t o T a b l e D e f  			’   f u n c ( )  b e g i n  	 / /   f i r s t   c l o n e   o f f   a   c o p y   o f   t h e   t a b l e   d e f i n i t i o n   t o   a v o i d   R e a d   o n l y   e r r o r s  	 d e f   : =   C l o n e ( d e f ) ;  	 / /   s e t u p   t h e   n u m b e r   o f   e n t r i e s   i n   t h e   t a b l e  	 d e f . t a b D o w n   : =   n u m I t e m s ;   	 / / a d d   a n   a r r a y   o f   t e x t   v a l u e s   f o r   e a c h   o f   t h e   t a b l e   e n t r i e s 	  	 d e f . t a b V a l u e s   : =   A r r a y ( n u m I t e m s ,   n i l )   ;  	  	 f o r   i   : =   1   t o   n u m I t e m s   d o  	 	 d e f . t a b V a l u e s [ i   -   1 ]   : =   " i t e m   "   &   i   ;   	 / /   n o w   m a k e   e a c h   e n t r y   a s   w i d e   a s   t h e   i n t e r i o r   o f   t h e   t a b l e  	 d e f . t a b W i d t h s   : =   ( v i e w B o u n d s . r i g h t   -   v i e w B o u n d s . l e f t )   -   2   ;  	  	 d e f . t a b H e i g h t s   : =   F o n t H e i g h t ( v i e w F o n t )   ;  	 	  	 / /   s e t u p   t h e   s c r o l l e r  	 U p D o w n S c r o l l e r . S c r o l l V i e w   : =   s e l f   ;  e n d  
 S C P T    			 ’  
 N U M B    			’  ¬ f u n c ( d i r ,   e x t r a s )  b e g i n  	 / /   s c r o l l A m o u n t   s a y s   h o w   m u c h   t o   s c r o l l  	 s c r o l l A m o u n t   : =   A B S ( e x t r a s . a m o u n t )   ;  	  	 i f   e x t r a s . a m o u n t   >   0   t h e n  	 	 : v i e w S c r o l l D o w n S c r i p t ( )   ;  	 e l s e  	 	 : v i e w S c r o l l U p S c r i p t ( )   ;  	 R e f r e s h V i e w s ( )   ;  e n d  
 S C P T    			 ’  
 N U M B    
protoTable S c r o l l e e  	/				?					 ’  
@
 P R O T   @							 ’’’’“   ’’’’ü 
 R E C T   protoUpDownScroller U p D o w n S c r o l l e r  	/ ’   			 @
 N U M B    clView S i m p l e S c r o l l e r  				"		#			 ’  h
 P R O T   @			
 E V A L  B " U s e s   a c c e l e r a t i o n   a n d   f e e d b a c k "    			
 R E C T    °   			 ’  Č
 N U M B    	.							1			#			 ’  (
 C L A S   @			
 R E C T  				   ’  Ą ’  P ’  °  		
 N U M B   			
 N U M B   ’  @  			
 A R A Y  						?			A		B	C	1			 ’  |
 P R O T   @			
 R E C T    |  		
 E V A L   p r o t o T a b l e D e f  			’   f u n c ( )  b e g i n  	 / /   f i r s t   c l o n e   o f f   a   c o p y   o f   t h e   t a b l e   d e f i n i t i o n   t o   a v o i d   R e a d   o n l y   e r r o r s  	 d e f   : =   C l o n e ( d e f ) ;  	 / /   s e t u p   t h e   n u m b e r   o f   e n t r i e s   i n   t h e   t a b l e  	 d e f . t a b D o w n   : =   n u m I t e m s ;   	 / / a d d   a n   a r r a y   o f   t e x t   v a l u e s   f o r   e a c h   o f   t h e   t a b l e   e n t r i e s 	  	 d e f . t a b V a l u e s   : =   A r r a y ( n u m I t e m s ,   n i l )   ;  	  	 f o r   i   : =   1   t o   n u m I t e m s   d o  	 	 d e f . t a b V a l u e s [ i   -   1 ]   : =   " i t e m   "   &   i   ;   	 / /   n o w   m a k e   e a c h   e n t r y   a s   w i d e   a s   t h e   i n t e r i o r   o f   t h e   t a b l e  	 d e f . t a b W i d t h s   : =   ( v i e w B o u n d s . r i g h t   -   v i e w B o u n d s . l e f t )   -   2   ;  	  	 d e f . t a b H e i g h t s   : =   F o n t H e i g h t ( v i e w F o n t )   ;  	 	  	 / /   s e t u p   t h e   s c r o l l e r  	 l o c a l   s R e c t   : =   S e t B o u n d s ( 0 ,   0 ,   0 ,   n u m I t e m s )   ;  	 U p D o w n S c r o l l e r . S c r o l l R e c t   : =   s R e c t   ;  	 U p D o w n S c r o l l e r . D a t a R e c t   : =   s R e c t   ;  	 U p D o w n S c r o l l e r . V i e w R e c t   : =   S e t B o u n d s ( 0 ,   0 ,   0 ,  	 	 ( ( v i e w B o u n d s . b o t t o m   -   v i e w B o u n d s . t o p )   D I V   d e f . t a b H e i g h t s ) )   ;  	 U p D o w n S c r o l l e r . S c r o l l A m o u n t s   : =   [ 1 ,   U p D o w n S c r o l l e r . V i e w R e c t . b o t t o m   -   1 ,   1 0 ]   ;  	 U p D o w n S c r o l l e r . S c r o l l V i e w   : =   s e l f   ;  e n d  
 S C P T    			 ’  
 N U M B    			’  ¬ f u n c ( d i r ,   e x t r a s )  b e g i n  	 / /   s c r o l l A m o u n t   s a y s   h o w   m u c h   t o   s c r o l l  	 s c r o l l A m o u n t   : =   A B S ( e x t r a s . a m o u n t )   ;  	  	 i f   e x t r a s . a m o u n t   >   0   t h e n  	 	 : v i e w S c r o l l D o w n S c r i p t ( )   ;  	 e l s e  	 	 : v i e w S c r o l l U p S c r i p t ( )   ;  	 R e f r e s h V i e w s ( )   ;  e n d  
 S C P T    			 ’  
 N U M B   	V S c r o l l e e  	q				?					 ’  
@
 P R O T   @							 ’’’’“   ’’’’ü 
 R E C T   	_ U p D o w n S c r o l l e r  	q ’   			 @
 N U M B   	c  C o m p l e x S c r o l l e r  						 ’  
 P R O T   @
protoTitle			menuLeftButtons			 ’  D
 P R O T   @			’  ą [  	 {  	 	 _ p r o t o :   p r o t o T e x t B u t t o n ,  	 	 t e x t :   " T e x t " ,  	 	 b u t t o n C l i c k S c r i p t :   f u n c ( )  	 	 	 b e g i n  	 	 	 	 l o c a l   t e x t   : =   " " ;  	 	 	 	 f o r   i   : =   0   t o   R a n d o m ( 3 0 , 5 0 )   d o  	 	 	 	 	 t e x t   : =   t e x t   &   " l i n e   "   &   i   &   $ \ n ; 	 	 	 	 	  	 	 	 	 p a r a g r a p h V i e w e r : O p e n W i t h T e x t ( t e x t ) ;  	 	 	 e n d ,  	 } ,  ]  
 E V A L   newtStatusBar			__ntExternFile		?					ntLinkedSubview
 P R O T   @		
 R E C T  Ī śģlinkedSubview  ’  ¦fsSpec    ¦   Macintosh HD               ®ū<BD    [jParagraphView.t                                                  \õÆ`#FLFMNTP1                    NouveauScroll-2     [j    ;Macintosh HD:Desktop Folder:NouveauScroll-2:ParagraphView.t  	 Ø Øafpm       9 Y u  IL5 2nd                         Semantic Doggerel              Macintosh HD               ebert                                             ’’    p a r a g r a p h V i e w e r  	  ’   			z / /   C o p y r i g h t   © 1 9 9 4   A p p l e   C o m p u t e r ,   I n c .   A l l   r i g h t s   r e s e r v e d .  
 S C P T    			
 N U M B   ’    protoDragger m y A p p  