value__ntId__ntName	prefsViewallViewDefsviewQuitScriptappAllGetRouteScriptsReorientToScreen	appObjectdateFindSlotallSoupsReconcileChecks	appSymbolextraRouteScriptstitlebeforeScriptviewSetupFormScriptstatusBarSlotFindSoupExcerpt
allLayouts__ntTemplatestepChildrenPutAwayScriptNewCheck	__ntDatatype	__ntFlags2 G e t L a y o u t ( " P r e f s V i e w . t " )  
 E V A L    			�  ^ / *    *   t h e   f o r m a t   o f   t h i s   s l o t   i s   { d a t a d e f S y m :   { v i e w D e f 1 S y m :   t h e V i e w D e f 1 ,   v i e w D e f 2 S y m :   t h e V i e w D e f 2   . . . }    *    *   T h i s   s l o t   i s   e v a l u a t e d   a t   * c o m p i l e   t i m e *   a n d   s h o u l d   r e f e r e n c e   t h e   v i e w D e f s   t h a t   n e e d   t o    *   b e   i n s t a l l e d   w h e n   t h e   p a c k a g e   i s   i n s t a l l e d   ( m a i n l y   f o r   R o u t i n g   - -   m a i l ,   p r i n t ,   f a x ,   e t c ) .    *   T h e y   n e e d   t o   b e   i n s t a l l e d   a t   p a r t - i n s t a l l   t i m e   s o   t h a t   p r i n t i n g   ( o r   o t h e r   r o u t i n g )   c a n    *   o c c u r   w h e n   t h e   a p p l i c a t i o n   i s   n o t   o p e n .    * /   r e s u l t   : =   { } ;  r e s u l t . ( k C h e c k C l a s s S y m )   : =   { } ;  r e s u l t . ( k C h e c k C l a s s S y m ) . ( k C h e c k F r a m e F o r m a t S y m )   : =   k C h e c k F r a m e F o r m a t ; 	 	 	 	 / /   f o r   b e a m ,   m a i l ,   e t c  r e s u l t . ( k C h e c k C l a s s S y m ) . ( k C h e c k P r i n t F o r m a t S y m )   : =   G e t L a y o u t ( " C h e c k P r i n t V i e w D e f . t " ) ;   / /   f o r   f a x ,   p r i n t ,   e t c . . .  r e s u l t ;   
 E V A L    			� f u n c ( )  b e g i n  	 i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ; 	 	 / /   t h i s   m e t h o d   i s   d e f i n e d   i n t e r n a l l y  	 R e m o v e S l o t ( s e l f ,   ' v i e w B o u n d s ) ;  e n d  
 S C P T    			
 E V A L   " A l l   C h e c k s "    			�  � f u n c ( t a r g e t I n f o )  	 b e g i n  	 	 / /   m e r g e   o u r   e x t r a R o u t e S c r i p t s   w i t h   t h e   s y s t e m   o n e s  	 	  	 	 l o c a l   r e s u l t   : =   i n h e r i t e d : ? G e t R o u t e S c r i p t s ( t a r g e t I n f o ) ; 	 / /   f o r   f u t u r e   c o m p a t i b i l i t y  	 	 i f   n o t   r e s u l t   t h e n  	 	 	 r e s u l t   : =   r o u t e S c r i p t s ;  	 	 r e s u l t   : =   C l o n e ( r e s u l t ) ;   	 / /   g e t   w r i t e a b l e   c o p y  	 	 A r r a y M u n g e r ( r e s u l t ,   0 ,   0 ,   e x t r a R o u t e S c r i p t s ,   0 ,   n i l ) ;  	 	 r e s u l t ;  	 e n d  
 S C P T    			$ R O M _ D e f R o t a t e F u n c  
 E V A L    			
 E V A L  ( [ " C h e c k " ,   " C h e c k s " ]    			 ' d a t e  
 E V A L    			
 E V A L  �  \ {  	 c h e c k S o u p :   {  	 	 _ p r o t o :   n e w t S o u p ,  	 	 s o u p N a m e :   " C h e c k b o o k : P I E T r a i n i n g " ,  	 	 s o u p I n d i c e s :   [  	 	 	 { s t r u c t u r e :   ' s l o t ,   p a t h :   ' d a t e ,   t y p e :   ' i n t } ,  	 	 	 { s t r u c t u r e :   ' s l o t ,   p a t h :   ' n u m b e r ,   t y p e :   ' i n t } ,  	 	 	 { s t r u c t u r e :   ' m u l t i S l o t ,   p a t h :   [ ' d a t e ,   ' n u m b e r ] ,   t y p e :   [ ' i n t ,   ' i n t ] } ,  	 	 ] ,  	 	 s o u p Q u e r y :   { i n d e x P a t h :   [ ' d a t e ,   ' n u m b e r ] } ,  	 	 s o u p D e s c r :   " T h e   C h e c k b o o k   s o u p " ,  	 	 F i l l N e w S o u p :   f u n c ( )  	 	 	 b e g i n  	 	 	 	 l o c a l   s t o r e   : =   i f   G e t R o o t ( ) . ( k A p p S y m b o l ) : G e t A p p P r e f e r e n c e s ( ) . i n t e r n a l S t o r e   t h e n  	 	 	 	 	 G e t S t o r e s ( ) [ 0 ] ;  	 	 	 	 e l s e  	 	 	 	 	 G e t D e f a u l t S t o r e ( ) ;  	  	 	 	 	 : A d d E n t r y ( s e l f : C r e a t e B l a n k E n t r y ( ) ,   s t o r e ) ;  	 	 	 e n d ,  	 	 C r e a t e B l a n k E n t r y   :   f u n c ( )  	 	 	 b e g i n  	 	 	 	 l o c a l   n e w N u m b e r   : =   1 0 0 ;  	 	 	 	 l o c a l   e   : =   t h e S o u p : Q u e r y ( ' { i n d e x P a t h :   n u m b e r } ) : R e s e t T o E n d ( ) ;  	 	 	 	 i f   e   t h e n  	 	 	 	 	 n e w N u m b e r   : =   e . n u m b e r   +   1 ;  	 	 	 	 {  	 	 	 	 	 d a t e :   T i m e ( ) ,  	 	 	 	 	 p a y e e :   n i l ,  	 	 	 	 	 m e m o :   n i l ,  	 	 	 	 	 a m o u n t :   0 . 0 ,  	 	 	 	 	 n u m b e r :   n e w N u m b e r ,  	 	 	 	 	 r e c o n c i l e d :   n i l ,  	 	 	 	 	 c l a s s :   k C h e c k C l a s s S y m ,     / /   r e q u i r e d   f o r   r o u t i n g  	 	 	 	 } ;  	 	 	 e n d ,  	 } ,  }    			�  � f u n c ( t a r g e t ,   t a r g e t V i e w )  	 b e g i n  	 	 l o c a l   c   : =   G e t T a r g e t C u r s o r ( t a r g e t ,   n i l ) ; 	 / /   w o r k s   e v e n   i f   t a r g e t   i s   a   s i n g l e   e n t r y  	 	 l o c a l   e   : =   c : E n t r y ( ) ;  	 	 l o c a l   n e w S t a t e   : =   N O T   e . r e c o n c i l e d ; 	 	 	 / /   g o   b y   1 s t   e n t r y  	 	 w h i l e   e   d o  	 	 	 b e g i n  	 	 	 	 e . r e c o n c i l e d   : =   n e w S t a t e ;  	 	 	 	 E n t r y C h a n g e X m i t ( e ,   k A p p S y m b o l ) ;  	 	 	 	 e   : =   c : N e x t ( ) ;  	 	 	 e n d ;  	 	 t a r g e t V i e w : R e d o C h i l d r e n ( ) ;  	 e n d   
 E V A L    			
 E V A L   k A p p S y m b o l    			�  � [  	 {  	 	 G e t T i t l e :   f u n c ( t a r g e t )  	 	 	 i f   t a r g e t   t h e n  	 	 	 	 i f   T a r g e t I s C u r s o r ( t a r g e t )   t h e n  	 	 	 	 	 i f   G e t T a r g e t C u r s o r ( t a r g e t ,   n i l ) : E n t r y ( ) . r e c o n c i l e d   t h e n  	 	 	 	 	 	 " U n r e c o n c i l e "  	 	 	 	 	 e l s e  	 	 	 	 	 	 " R e c o n c i l e "    	 	 	 	 e l s e  	 	 	 	 	 i f   t a r g e t . r e c o n c i l e d   t h e n  	 	 	 	 	 	 " U n r e c o n c i l e "  	 	 	 	 	 e l s e  	 	 	 	 	 	 " R e c o n c i l e " ,  	 	 i c o n :   k R e c o n c i l e d I c o n ,  	 	 r o u t e S c r i p t :   ' R e c o n c i l e C h e c k s ,  	 } ,  ]  
 E V A L    			
 E V A L   k A p p N a m e    			� / /   C o p y r i g h t   � 1 9 9 5 - 7   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 S C P T    			�  r f u n c ( )  	 b e g i n  	 	 c a l l   k S t d A p p S i z e F u n c   w i t h   ( s e l f ,   k A p p N a m e ,   k M i n W i d t h ,   k M i n H e i g h t ,   k M a x W i d t h ,   k M a x H e i g h t ) ;  	 	 i n h e r i t e d : ? v i e w S e t u p F o r m S c r i p t ( ) ; 	 	 / /   t h i s   m e t h o d   i s   d e f i n e d   i n t e r n a l l y  	 e n d  
 S C P T   �			� ' s t a t u s 	 	 / /   c o n t a i n s   d e c l a r e d   n a m e   o f   t h e   s t a t u s   b a r   s o   l a y o u t s   c a n   u s e   s t a t u s   b a r .     O p t i o n a l .  
 E V A L    			�  � f u n c ( i t e m ,   f i n d e r )  b e g i n  	 l o c a l   s   : =   S h o r t D a t e S t r ( i t e m . d a t e ,   0 ) ;  	 s   : =   s   & &   $ #   &   N u m b e r S t r ( i t e m . n u m b e r ) ;  	 i f   i t e m . a m o u n t   t h e n  	 	 s   : =   s   & &   F o r m a t t e d N u m b e r S t r ( i t e m . a m o u n t ,   k F n B a s i c C u r r e n c y ) ;  	 s   : =   s   & &   " t o "   & &   i t e m . p a y e e ;  e n d  
 S C P T    			� {  	 d e f a u l t :   G e t L a y o u t ( " D e f a u l t   V i e w . t " ) ,  	 o v e r v i e w :   G e t L a y o u t ( " O v e r v i e w . t " ) ,  }  
 E V A L    			 �  8
 P R O T   @			
 A R A Y  				__ntDeclare	menuRightButtons			 �  D
 P R O T   @			T [  	 n e w t A c t i o n B u t t o n ,  	 n e w t F i l i n g B u t t o n ,  ]  
 E V A L    newtStatusBar s t a t u s  	 						 �  �
 P R O T   @newtClockFolderTab �   			�  , f u n c ( i t e m )  	 b e g i n  	 	 l o c a l   t a r g e t   : =   i t e m . b o d y ;   	 	 / /   R o u t i n g   r e q u i r e s   y o u   t o   v e r i f y   t h a t   y o u   c a n   h a n d l e   t h i s   t y p e   o f  	 	 / /   d a t a   b e f o r e   t r y i n g   t o   p u t   a w a y !  	 	 i f   c l a s s o f ( t a r g e t )   =   k C h e c k C l a s s S y m   a n d   n o t   T a r g e t I s C u r s o r ( t a r g e t )   t h e n  	 	 	 i n h e r i t e d : P u t A w a y S c r i p t ( i t e m ) ;   	 	 / /   w e   c a n n o t   h a n d l e   m u l t i p l e - i t e m   t a r g e t s   o r   n o n - c h e c k s . . .   s o   r e t u r n   N I L  	 	 / /   ( N I L   i s   t h e   r e s u l t   o f   a n   i f   s t m t   t h a t   h a s   n o   e l s e   c l a u s e )  	 e n d  
 S C P T    			�  R f u n c ( )  	 b e g i n  	 	 l o c a l   n e w E n t r y   : =   a l l S o u p s . c h e c k S o u p : C r e a t e B l a n k E n t r y ( ) ;  	 	 : A d d E n t r y ( n e w E n t r y ) ; 	 / /   t h i s   i s   a   n e w t A p p l i c a t i o n   m e t h o d   t h a t   s h o u l d / w i l l   b e   d o c ' d .  	 e n d   / *  	 	 / /   T h i s   s h o u l d   w o r k   a s   w e l l ,   b u t   i t   h a s   a n   u n u s u a l   s c r o l l i n g  	 	 / /   p r o b l e m   b e c a u s e   S h o w L a y o u t   c u r r e n t l y   h a p p e n s   a t   a   d e f e r r e d   t i m e .  	 	        	 	 : S h o w L a y o u t ( ' d e f a u l t ) ;         	 	 l o c a l   s t o r e   : =   i f   : G e t A p p P r e f e r e n c e s ( ) . i n t e r n a l S t o r e   t h e n        	 	 	 	 G e t S t o r e s ( ) [ 0 ] ;        	 	 	 e l s e        	 	 	 	 G e t D e f a u l t S t o r e ( ) ;        	 	 l o c a l   n e w E n t r y   : =   a l l S o u p s . c h e c k S o u p : C r e a t e B l a n k E n t r y ( ) ;        	 	        	 	 / /   i f   w e ' r e   i n   a   f o l d e r ,   p u t   t h e   n e w   c h e c k   i n   t h e   c u r r e n t   f o l d e r        	 	 i f   l a b e l s F i l t e r   a n d   l a b e l s F i l t e r   < >   ' _ a l l   t h e n        	 	 	 n e w E n t r y . l a b e l s   : =   l a b e l s F i l t e r ;        	 	        	 	 a l l S o u p s . c h e c k S o u p : A d d E n t r y ( n e w E n t r y ,   s t o r e ) ;        	 	 l a y o u t . d a t a C u r s o r : G o t o ( n e w E n t r y ) ;        	 	 l a y o u t : N e w T a r g e t ( ) ;  * /  
 S C P T    newtApplication c h e c k b o o k A p p  