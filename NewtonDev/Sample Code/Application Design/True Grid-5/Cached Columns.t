value__ntId__ntName__ntTemplate	viewFlags
viewFormat
viewBounds	fillCachekeyArrayviewOriginYViewScrollUpScriptViewScrollDownScriptviewLineSpacingstepChildrenViewSetupDoneScriptSoupChangedViewClickScriptViewQuitScriptmyCursorscrollIncrementviewJustifybeforeScript	__ntDatatype	__ntFlags �  (
 C L A S   @			
 N U M B   �  �  			
 N U M B   �  D  			
 R E C T  topleftrightbottom �   �  p �����  			�  � f u n c ( )  b e g i n  	 l o c a l   s t r i n g C a c h e   : =   c l o n e ( " " ) ;  	 l o c a l   i n t e g e r C a c h e   : =   c l o n e ( " " ) ;  	 l o c a l   d a t e C a c h e   : =   c l o n e ( " " ) ;   	 / /   N o t e   t h a t   t h i s   i s n ' t   a s   f a s t   a s   i t   c o u l d   b e ,   b u t   i t   t a k e s   t h e   l e a s t   a m o u n t  	 / /   o f   m e m o r y . . .   i m p o r t a n t   w h e n   w e ' r e   t r y i n g   t o   l o a d   t h e   e n t i r e   s o u p   i n t o   t h e   c a c h e .  	 / /   S e e   t h e   m e t h o d   u s e d   i n   " C o l u m n s . t "   f o r   a   f a s t e r   w a y   t o   f i l l   t h e   c a c h e .  	 l o c a l   f   : =   f u n c ( e n t r y )  	 	 b e g i n  	 	 	 S t r M u n g e r ( s t r i n g C a c h e ,   S t r L e n ( s t r i n g C a c h e ) ,   0 ,   e n t r y . a S t r i n g   &   $ \ n ,   0 ,   n i l ) ;  	 	 	 S t r M u n g e r ( i n t e g e r C a c h e ,   S t r L e n ( i n t e g e r C a c h e ) ,   0 ,   S P r i n t O b j e c t ( e n t r y . a n I n t e g e r )   &   $ \ n ,   0 ,   n i l ) ;  	 	 	 S t r M u n g e r ( d a t e C a c h e ,   S t r L e n ( d a t e C a c h e ) ,   0 ,   S h o r t D a t e S t r ( e n t r y . a D a t e ,   k I n c l u d e A l l E l e m e n t s )   &   $ \ n ,   0 ,   n i l ) ;  	 	 	 e n t r y . a S t r i n g ;  	 	 e n d ;         m y C u r s o r : R e s e t ( ) ;        k e y A r r a y   : =   M a p C u r s o r ( m y C u r s o r ,   f ) ;        S e t V a l u e ( s t r i n g C o l ,   ' t e x t ,   s t r i n g C a c h e ) ;        S e t V a l u e ( i n t e g e r C o l ,   ' t e x t ,   i n t e g e r C a c h e ) ;        S e t V a l u e ( d a t e C o l ,   ' t e x t ,   d a t e C a c h e ) ;  e n d  
 S C P T    		 n i l  
 E V A L  			  
 N U M B    			� f u n c ( )  b e g i n        : S e t O r i g i n ( 0 ,   M A X ( v i e w O r i g i n Y   -   s c r o l l I n c r e m e n t ,   0 ) ) ;  e n d  
 S C P T    			� f u n c ( )  b e g i n        : S e t O r i g i n ( 0 ,   v i e w O r i g i n Y   +   s c r o l l I n c r e m e n t ) ;  e n d  
 S C P T    			 4
 N U M B    			
 A R A Y  				__ntDeclare		viewFont						 �  D
 C L A S   @			
 N U M B   �  ��  			
 E V A L  " R O M _ f o n t S y s t e m 9 ;    			
 R E C T  	$	#	%	&     �  � �  �  			
 N U M B   �     			 4
 N U M B    clParagraphView s t r i n g C o l  	 				;					=					 �  D
 C L A S   @			
 N U M B   �     			
 N U M B   �  ��  			
 R E C T  	#	$	%	&   ����   �  �  			
 E V A L  " R O M _ f o n t S y s t e m 9 ;    			 4
 N U M B    			 �
 N U M B    	L d a t e C o l  	 				;				=						 �  D
 C L A S   @			
 N U M B   �     			
 N U M B   �  ��  			
 E V A L  " R O M _ f o n t S y s t e m 9 ;    			
 R E C T  	#	$	%	&   ����`   �  �  			 4
 N U M B    			 �   
 N U M B    	L i n t e g e r C o l  	  �   			�  � f u n c ( )  b e g i n  	 s c r o l l I n c r e m e n t   : =   ( : L o c a l B o x ( ) . b o t t o m   D I V   v i e w L i n e S p a c i n g   -   1 )   *   v i e w L i n e S p a c i n g ;        : S e t O r i g i n ( 0 , 0 ) ;        m y C u r s o r   : =   t h e C u r s o r : C l o n e ( ) ;        m y C u r s o r : R e s e t ( ) ;        : F i l l C a c h e ( ) ;  e n d  
 S C P T    			� f u n c ( t h e S o u p N a m e )  i f   S t r E q u a l ( t h e S o u p N a m e ,   k S o u p N a m e )   t h e n   b e g i n        : S e t O r i g i n ( 0 , 0 ) ;        : F i l l C a c h e ( ) ;  e n d  
 S C P T    			�  � f u n c ( u n i t )  b e g i n        I n k O f f ( u n i t ) ;        C l i c k e r ( ) ;        l o c a l   b o x   : =   : L o c a l B o x ( ) ;        l o c a l   r o w   : =   ( G e t P o i n t ( f i n a l Y ,   u n i t )   -   : G l o b a l B o x ( ) . t o p )   d i v   v i e w L i n e S p a c i n g ;        l o c a l   o l d R o w   : =   r o w ;        l o c a l   t   : =   M a k e R e c t ( 0 ,   r o w   *   v i e w L i n e S p a c i n g ,   b o x . r i g h t ,   ( r o w + 1 )   *   v i e w L i n e S p a c i n g ) ;        : D o D r a w i n g ( ' D r a w S h a p e ,   [ t ,   k X O R s t y l e ] ) ;        r e p e a t              r o w   : =   ( G e t P o i n t ( f i n a l Y ,   u n i t )   -   : G l o b a l B o x ( ) . t o p )   d i v   v i e w L i n e S p a c i n g ;              i f   r o w   < >   o l d R o w   t h e n   b e g i n  	 	   C l i c k e r ( ) ;                    : D o D r a w i n g ( ' D r a w S h a p e ,   [ t ,   k X O R s t y l e ] ) ;                    t   : =   M a k e R e c t ( 0 ,   r o w   *   v i e w L i n e S p a c i n g ,   b o x . r i g h t ,   ( r o w + 1 )   *   v i e w L i n e S p a c i n g ) ;                    : D o D r a w i n g ( ' D r a w S h a p e ,   [ t ,   k X O R s t y l e ] ) ;                    o l d R o w   : =   r o w ;              e n d ;              s l e e p ( 1 ) ;        u n t i l   S t r o k e D o n e ( u n i t ) ;           r o w   : =   ( G e t P o i n t ( f i n a l Y ,   u n i t )   -   : G l o b a l B o x ( ) . t o p   +   v i e w O r i g i n Y )   d i v   v i e w L i n e S p a c i n g ;        i f   r o w   <   l e n g t h ( k e y A r r a y )   t h e n                : E n t r y S e l e c t e d ( m y C u r s o r : G o t o K e y ( k e y A r r a y [ r o w ] ) ) ;        e l s e              : E n t r y S e l e c t e d ( n i l ) ;        : D o D r a w i n g ( ' D r a w S h a p e ,   [ t ,   k X O R s t y l e ] ) ;  e n d ;  
 S C P T   �			� f u n c ( )  b e g i n        k e y A r r a y   : =   n i l ;        s t r i n g C a c h e   : =   n i l ;        d a t e C a c h e   : =   n i l ;        i n t e g e r C a c h e   : =   n i l ;        m y C u r s o r   : =   n i l ;  e n d  
 S C P T    		 n i l  
 E V A L  			 n i l  
 E V A L    			 �  @
 N U M B    			� / /   C o p y r i g h t   �   1 9 9 4 - 1 9 9 5   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L    clView c a c h e d C o l u m n s  