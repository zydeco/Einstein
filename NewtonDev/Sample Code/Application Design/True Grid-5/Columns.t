value__ntId__ntName__ntTemplate	viewFlags
viewFormat
viewBounds	fillCachekeyArrayviewOriginYViewScrollUpScriptViewScrollDownScriptviewLineSpacingstepChildrenViewSetupDoneScriptSoupChangedViewClickScriptViewQuitScriptvisibleRows	dateCacheintegerCachestringCachetopEntrymyCursorviewJustifybeforeScript	__ntDatatype	__ntFlags �  (
 C L A S   @			
 N U M B   �  �  			
 N U M B   �  D  			
 R E C T  topleftrightbottom �   �  p �����  			�  h f u n c ( )  b e g i n  	 l o c a l   s t r i n g A r r a y ;  	 l o c a l   i n t e g e r A r r a y ;  	 l o c a l   d a t e A r r a y ;  	 l o c a l   e n t r y   : =   t o p E n t r y ;   	 / /   N o t e   t h a t   t h i s   i s n ' t   a s   m e m o r y - e f f i c i e n t   a s   i t   c o u l d   b e ,   b u t   i t  	 / /   i s   t h e   f a s t e s t   w a y   t o   l o a d   t h e   c a c h e   w i t h   a   p a g e - f u l l   o f   i n f o r m a t i o n .  	 / /   S e e   t h e   m e t h o d   u s e d   i n   " C a c h e d   C o l u m n s . t "   f o r   a   m o r e   m e m o r y - e f f i c i e n t   s o l u t i o n .   	 k e y A r r a y   : =   A r r a y ( v i s i b l e R o w s ,   n i l ) ;  	 s t r i n g A r r a y   : =   A r r a y ( 2 * v i s i b l e R o w s - 1 ,   $ \ n ) ;  	 i n t e g e r A r r a y   : =   A r r a y ( 2 * v i s i b l e R o w s - 1 ,   $ \ n ) ;  	 d a t e A r r a y   : =   A r r a y ( 2 * v i s i b l e R o w s - 1 ,   $ \ n ) ;  	  	 i f   e n t r y   t h e n   b e g i n  	 	 m y C u r s o r : G o t o ( t o p E n t r y ) ;  	 	 f o r   i   : =   0   t o   v i s i b l e R o w s - 1   d o   b e g i n  	 	 	 s t r i n g A r r a y [ i * 2 ]   : =   e n t r y . a S t r i n g ;  	 	 	 i n t e g e r A r r a y [ i * 2 ]   : =   e n t r y . a n I n t e g e r ;  	 	 	 d a t e A r r a y [ i * 2 ]   : =   S h o r t D a t e S t r ( e n t r y . a D a t e ,   k I n c l u d e A l l E l e m e n t s ) ;  	 	 	 k e y A r r a y [ i ]   : =   e n t r y . a S t r i n g ;  	 	 	 i f   n o t   e n t r y   : =   m y C u r s o r : N e x t ( )   t h e n   b e g i n  	 	 	 	 S e t L e n g t h ( k e y A r r a y ,   i + 1 ) ;  	 	 	 	 b r e a k ;  	 	 	 e n d ;  	 	 e n d ;  	 e n d ;  	 e l s e  	 	 S e t L e n g t h ( k e y A r r a y ,   0 )   ;  	 	        S e t V a l u e ( s t r i n g C o l ,   ' t e x t ,   S t r i n g e r ( s t r i n g A r r a y ) ) ;        S e t V a l u e ( i n t e g e r C o l ,   ' t e x t ,   S t r i n g e r ( i n t e g e r A r r a y ) ) ;        S e t V a l u e ( d a t e C o l ,   ' t e x t ,   S t r i n g e r ( d a t e A r r a y ) ) ;  e n d  
 S C P T    		 n i l  
 E V A L  			  
 N U M B    			�  " f u n c ( )  b e g i n  	 m y C u r s o r : G o t o ( t o p E n t r y ) ;  	 i f   n o t   t o p E n t r y   : =   m y C u r s o r : M o v e ( 2   -   v i s i b l e R o w s )   t h e n  	 	 t o p E n t r y   : =   m y C u r s o r : N e x t ( ) ;  	 : f i l l C a c h e ( ) ;  e n d  
 S C P T    			�  � f u n c ( )  b e g i n  	 m y C u r s o r : G o t o ( t o p E n t r y ) ;  	 i f   n o t   t o p E n t r y   : =   m y C u r s o r : M o v e ( v i s i b l e R o w s   -   2 )   t h e n  	 	 i f   n o t   t o p E n t r y   : =   m y C u r s o r : M o v e ( 2   -   v i s i b l e R o w s )   t h e n  	 	 	 t o p E n t r y   : =   m y C u r s o r : N e x t ( ) ;  	 : f i l l C a c h e ( ) ;  e n d  
 S C P T    			 4
 N U M B    			
 A R A Y  				__ntDeclare		viewFont						 �  D
 C L A S   @			
 N U M B   �  ��  			
 E V A L  " R O M _ f o n t S y s t e m 9 ;    			
 R E C T  	(	'	)	*     �  � �  �  			
 N U M B   �     			 4
 N U M B    clParagraphView s t r i n g C o l  	 				?					A					 �  D
 C L A S   @			
 N U M B   �     			
 N U M B   �  ��  			
 R E C T  	'	(	)	*   ����   �  �  			
 E V A L  " R O M _ f o n t S y s t e m 9 ;    			 4
 N U M B    			 �
 N U M B    	P d a t e C o l  	 				?				A						 �  D
 C L A S   @			
 N U M B   �     			
 N U M B   �  ��  			
 E V A L  " R O M _ f o n t S y s t e m 9 ;    			
 R E C T  	'	(	)	*   ����`   �  �  			 4
 N U M B    			 �   
 N U M B    	P i n t e g e r C o l  	  �   			�  ` f u n c ( )  b e g i n  	 v i s i b l e R o w s   : =   : L o c a l B o x ( ) . b o t t o m   D I V   v i e w L i n e S p a c i n g   +   1 ;  	 m y C u r s o r   : =   t h e C u r s o r : C l o n e ( ) ;  	 m y C u r s o r : R e s e t ( ) ;  	 t o p E n t r y   : =   m y C u r s o r : E n t r y ( ) ;        : F i l l C a c h e ( ) ;  e n d  
 S C P T    			� f u n c ( t h e S o u p N a m e )  	 i f   S t r E q u a l ( t h e S o u p N a m e ,   k S o u p N a m e )   t h e n   b e g i n  	 	 t o p E n t r y   : =   m y C u r s o r : R e s e t ( ) ;  	       : F i l l C a c h e ( ) ;  e n d  
 S C P T    			�  � f u n c ( u n i t )  b e g i n        I n k O f f ( u n i t ) ;        C l i c k e r ( ) ;        l o c a l   b o x   : =   : L o c a l B o x ( ) ;        l o c a l   r o w   : =   ( G e t P o i n t ( f i n a l Y ,   u n i t )   -   : G l o b a l B o x ( ) . t o p )   d i v   v i e w L i n e S p a c i n g ;        l o c a l   t h e R o w   : =   r o w ;        l o c a l   i n s i d e   : =   t r u e ;        l o c a l   t   : =   M a k e R e c t ( 0 ,   r o w   *   v i e w L i n e S p a c i n g ,   b o x . r i g h t ,   ( r o w + 1 )   *   v i e w L i n e S p a c i n g ) ;        : D o D r a w i n g ( ' D r a w S h a p e ,   [ t ,   k X O R s t y l e ] ) ;        r e p e a t              r o w   : =   ( G e t P o i n t ( f i n a l Y ,   u n i t )   -   : G l o b a l B o x ( ) . t o p )   d i v   v i e w L i n e S p a c i n g ;              i f   i n s i d e   a n d   r o w   < >   t h e R o w   t h e n   b e g i n                    : D o D r a w i n g ( ' D r a w S h a p e ,   [ t ,   k X O R s t y l e ] ) ;                    i n s i d e   : =   n i l ;              e n d ;  	 	 e l s e   i f   n o t   i n s i d e   a n d   r o w   =   t h e R o w   t h e n   b e g i n  	 	 	 : D o D r a w i n g ( ' D r a w S h a p e ,   [ t ,   k X O R s t y l e ] ) ;  	 	 	 i n s i d e   : =   t r u e ;  	 	 e n d ; 	              s l e e p ( 1 ) ;        u n t i l   S t r o k e D o n e ( u n i t ) ;           r o w   : =   ( G e t P o i n t ( f i n a l Y ,   u n i t )   -   : G l o b a l B o x ( ) . t o p )   d i v   v i e w L i n e S p a c i n g ;        i f   r o w   =   t h e R o w   a n d   r o w   <   l e n g t h ( k e y A r r a y )   t h e n                : E n t r y S e l e c t e d ( m y C u r s o r : G o t o K e y ( k e y A r r a y [ r o w ] ) ) ;        e l s e              : E n t r y S e l e c t e d ( n i l ) ;        i f   i n s i d e   t h e n        	 b e g i n 	 / /   s i m p l y   X O r i n g   t h e   r e c t a n g l e   a g a i n   w o n ' t   w o r k ,   : E n t r y S e l e c t e d ( )   c h a n g e s   d r a w i n g .        	 	 : D i r t y ( ) ;        	 	 R e f r e s h V i e w s ( ) ;        	 e n d  e n d ;  
 S C P T   �			� f u n c ( )  b e g i n        k e y A r r a y   : =   n i l ;        s t r i n g C a c h e   : =   n i l ;        d a t e C a c h e   : =   n i l ;        i n t e g e r C a c h e   : =   n i l ;        m y C u r s o r   : =   n i l ;  e n d  
 S C P T    		 n i l  
 E V A L  		 n i l  
 E V A L  		 n i l  
 E V A L  		 n i l  
 E V A L  			�
 E V A L  			�
 E V A L  			 �  @
 N U M B    			� / /   C o p y r i g h t   �   1 9 9 4 - 1 9 9 5   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L    clView c o l u m n s  