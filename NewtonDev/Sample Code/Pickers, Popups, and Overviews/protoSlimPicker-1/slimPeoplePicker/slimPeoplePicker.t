value__ntId$appObjectUnfiledviewLineSpacing
SelectItemappAll	hideSoundvisibleChildrenFlagsSetupCursor	viewFlags	showSoundGetNumSelected
selectionsAbstract
viewBoundsstalledCursorlabelsFilter	appSymbolviewJustify	querySpecviewSetupFormScriptNewFilingFilter
viewEffectToggleShowSelectionsAlphaCharacter__ntTemplatefolderTabTitle
targetViewPickLetterScript
IsSelectedviewQuitScript
SoupChangeValidateSelectionsCreateNewItemopenSlipbeforeScriptHitListItemReorientToScreen	__ntDatatype	__ntFlags  " U n f i l e d   N a m e s "  
 E V A L    		)	* 1 5  	,  		)	*�   f u n c ( i t e m I n d e x )   b e g i n   	 l o c a l   c   : =   c u r s o r : C l o n e ( ) ;  	  	 l o c a l   e   : =   c : M o v e ( i t e m I n d e x ) ;  	  	 l o c a l   i   : =   L S e a r c h ( s e l e c t i o n s ,   e ,   0 ,   ' | = | ,   N I L ) ;   	 i f   i   t h e n 	  	 	 A r r a y R e m o v e C o u n t ( s e l e c t i o n s ,   i ,   1 ) ;  	 	  	 e l s e  	 	 A d d A r r a y S l o t ( s e l e c t i o n s ,   e ) ;   	 : U p d a t e S e l e c t e d T e x t ( ) ;   e n d  
 S C P T    		)	* " A l l   N a m e s "  	,  		)	*  R O M _ D r a w e r C l o s e  	,  		)	*� v N e w B u t t o n   +  v S c r o l l e r s   +  v A Z T a b s   +  v F o l d e r T a b   +  v S e l e c t i o n O n l y   +  v C l o s e B o x   +  v C o u n t e r  	,  		)	*�  � f u n c ( )   b e g i n   	 l o c a l   s p e c   : =   C l o n e ( q u e r y S p e c ) ;  	 s p e c . v a l i d T e s t   : =   f u n c (   e n t r y   )  	 	 	 	 	 	 b e g i n  	 	 	 	 	 	 	 l o c a l   c l a s s   : =   C l a s s O f ( e n t r y ) ;  	 	 	 	 	 	 	  	 	 	 	 	 	 	 I s S u b C l a s s ( c l a s s ,   ' p e r s o n )   O R    	 	 	 	 	 	 	 I s S u b C l a s s ( c l a s s ,   ' c o m p a n y )   O R  	 	 	 	 	 	 	 I s S u b C l a s s ( c l a s s ,   ' o w n e r ) ;  	 	 	 	 	 	 e n d ;  	  	 i f   N O T   l a b e l s F i l t e r   t h e n  	 	 s p e c . t a g S p e c   : =   { n o n e :   G e t F o l d e r L i s t ( a p p S y m b o l ,   N I L ) } ;  	 	  	 e l s e   i f   l a b e l s F i l t e r   < >   ' _ a l l   t h e n  	 	 s p e c . t a g S p e c   : =   { a l l :   l a b e l s F i l t e r } ;   	 i f   s t a l l e d C u r s o r   t h e n  	 	 s p e c . v a l i d T e s t   : =   f u n c ( e n t r y )   b e g i n  	 	  	 	 	 L S e a r c h ( s e l e c t i o n s ,   e n t r y ,   0 ,   ' | = | ,   N I L ) ;  	 	  	 	 e n d ;   	 G e t U n i o n S o u p ( " N a m e s " ) : Q u e r y ( s p e c ) ;  	  e n d  	1  		)	* 
 N U M B    		)	* R O M _ D r a w e r O p e n  	,  		)	*P f u n c ( )   b e g i n   	 L e n g t h ( s e l e c t i o n s ) ;   e n d  	1  		)	* N I L  	,  		)	*�  � f u n c ( i t e m ,   b o u n d s )   b e g i n   	 l o c a l   t e x t   : =   " - - " ;  	  	 i f   I s I n s t a n c e ( i t e m ,   ' c o m p a n y )   t h e n  	 	 t e x t   : =   i t e m . c o m p a n y ;  	 	  	 e l s e   i f   i t e m . n a m e   t h e n  	 	 t e x t   : =   P a r a m S t r ( " ^ ? 0 ^ 0 ^ ? 1 ,   | | | | ^ 1 " ,   [ i t e m . n a m e . l a s t ,   i t e m . n a m e . f i r s t ] ) ;   	 M a k e T e x t ( t e x t ,   b o u n d s . l e f t ,   b o u n d s . t o p ,   b o u n d s . r i g h t ,   b o u n d s . b o t t o m   -   1 ) ;     / /   B u m p   t h e   b a s e l i n e   u p   s l i g h t l y  	  e n d  	1  		)	*lefttoprightbottom   ����@ �  � �����
 R E C T    		)	*	A	,  		)	*	A	,  		)	* ' c a r d f i l e  	,  		)	* �  @	;  		)	*T ' {  	 t y p e : 	 	 	 i n d e x ,  	 i n d e x P a t h : 	 	 s o r t o n    }  	,  		)	*�  � f u n c ( )   b e g i n   	 s e l f . c u r s o r   : =   : S e t u p C u r s o r ( ) ;   	 s e l f . s e l e c t i o n s   : =   [ ] ;  	  	 s e l f . t a r g e t V i e w   : =   s e l f ;  	  	 R e g S o u p C h a n g e ( " N a m e s " ,   k A p p S y m b o l ,   f u n c ( a ,   b ,   c ,   d )   b e g i n   : S o u p C h a n g e ( a ,   b ,   c ,   d ) ;   e n d ) ;   	 i n h e r i t e d : ? v i e w S e t u p F o r m S c r i p t ( ) ;  	 	 	 	  e n d  	1  		)	*�  � f u n c ( w h y )   b e g i n   	 l o c a l   k e y   : =   "   " ;  	  	 l o c a l   e   : =   c u r s o r : E n t r y ( ) ;   	 i f   e   t h e n  	 	 k e y   : =   e . s o r t o n ;   	 c u r s o r   : =   : S e t u p C u r s o r ( ) ; 	 	   	 c u r s o r : G o t o K e y ( k e y ) ;  	  	 i f   N O T   c u r s o r : E n t r y ( )   t h e n  	 	 c u r s o r : P r e v ( ) ;  	  	 : R e f r e s h P i c k e r ( ) ;   e n d  	1  		)	*
__ntEffect �   	;   ,		)	*�  � f u n c ( o n )   b e g i n   	 l o c a l   k e y   : =   "   " ;  	  	 l o c a l   e   : =   c u r s o r : E n t r y ( ) ;  	  	 i f   e   t h e n  	 	 k e y   : =   e . s o r t o n ;   	 i f   o n   t h e n   b e g i n   	 	 s t a l l e d C u r s o r   : =   c u r s o r ;  	 	  	 	 c u r s o r   : =   : S e t u p C u r s o r ( ) ;  	 	  	 e n d ;  	  	 e l s e   b e g i n  	  	 	 c u r s o r   : =   s t a l l e d C u r s o r ;  	 	 s t a l l e d C u r s o r   : =   N I L ;  	  	 e n d ;  	  	 c u r s o r : G o t o K e y ( k e y ) ;  	  	 i f   N O T   c u r s o r : E n t r y ( )   t h e n  	 	 c u r s o r : P r e v ( ) ;   e n d  	1  		)	*� f u n c ( i t e m )   b e g i n   	 i f   i t e m   A N D   S t r L e n ( i t e m . s o r t o n )   >   0   t h e n  	 	 i t e m . s o r t o n [ 0 ] ;  	  	 e l s e  	 	 $ \ u 0 0 2 0 ;  	 	  e n d  	1  		)	*�  
fsSpec    
   	Gallifrey                  ��9�BD   FprotoSlimPicker                                                 F$��:IPRTONTP1                     slimPicker-1   F F  �  ��  HGallifrey:Newt Work:DTS problems:   SAMPLES:slimPicker-1:protoSlimPicker��  
 U S E R   @		)	*� " N a m e s " 	 	 / /   T h i s   c a n   b e   u s e d   t o   p l a c e   a   t i t l e   i n   t h e   f o l d e r   t a b   ( e . g .   " F a x " ) .  	,  		)	* n i l  	,  		)	*� f u n c ( l e t t e r )   b e g i n   	 l o c a l   e n t r y   : =   c u r s o r : G o t o K e y ( l e t t e r ) ;  	  	 i f   N O T   e n t r y   t h e n  	 	 e n t r y   : =   c u r s o r : P r e v ( ) ;   e n d  	1  		)	*� f u n c ( e n t r y )   b e g i n  	  	 i f   L S e a r c h ( s e l e c t i o n s ,   e n t r y ,   0 ,   ' | = | ,   N I L )   t h e n  	 	 T R U E ;   e n d  	1  		)	*�   f u n c ( )   b e g i n   	 i f   o p e n S l i p   t h e n  	 	 o p e n S l i p : C l o s e ( ) ;   	 U n R e g S o u p C h a n g e ( " N a m e s " ,   k A p p S y m b o l ) ;   	 i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ;  	  e n d  	1  		)	*� f u n c ( s o u p N a m e ,   a p p S y m b o l ,   c h a n g e T y p e ,   c h a n g e D a t a )   b e g i n   	 : V a l i d a t e S e l e c t i o n s ( ) ;  	  	 : R e f r e s h P i c k e r ( ) ;   e n d  	1  		)	*�  � f u n c ( )   b e g i n   	 l o c a l   s   : =   s e l e c t i o n s ;   	 f o r   i n d e x   : =   L e n g t h ( s )   -   1   t o   0   b y   - 1   d o   b e g i n  	  	 	 i f   N O T   I s S o u p E n t r y ( s [ i n d e x ] )   t h e n  	 	 	 A r r a y R e m o v e C o u n t ( s ,   i n d e x ,   1 ) ;  	  	 e n d ; 	 / /   f o r   i n d e x   : =   L e n g t h ( s )   -   1   t o   0   b y   - 1 . . .   e n d  	1  		)	*�  � f u n c ( )   b e g i n   	 i f   o p e n S l i p   t h e n  	 	 r e t u r n ;   	 l o c a l   v i e w   : =   B u i l d C o n t e x t ( G e t L a y o u t ( " N e w P e r s o n S l i p . t " ) ) ;   	 v i e w . t a r g e t   : =   { c l a s s :   ' p e r s o n } ;  	  	 i f   l a b e l s F i l t e r   A N D   l a b e l s F i l t e r   < >   ' _ a l l   t h e n  	 	 v i e w . t a r g e t . l a b e l s   : =   l a b e l s F i l t e r ;  	 	 	  	 v i e w . d a t a C u r s o r   : =   c u r s o r : C l o n e ( ) ;  	 v i e w . s o u p Q u e r y   : =   q u e r y S p e c ;  	 v i e w . l i s t P i c k e r   : =   b a s e ;   	 o p e n S l i p   : =   v i e w ;  	  	 v i e w : O p e n ( ) ;   e n d  	1  		)	*	c	,  		)	*�  < / *  * *             N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t   S a m p l e   C o d e  * *  * *             s l i m P i c k e r ,   A   s l i m m e r   l i s t P i c k e r  * *  * *             b y   J e r e m y   W y l d ,   N e w t o n   T o o l b o x   E n g i n e e r i n g  * * 	 	       M a u r i c e   S h a r p ,   N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t  * *  * *             C o p y r i g h t   �   1 9 9 6   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  * *  * *             Y o u   m a y   i n c o r p o r a t e   t h i s   s a m p l e   c o d e   i n t o   y o u r   a p p l i c a t i o n s   w i t h o u t  * *             r e s t r i c t i o n .     T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e  * *             r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   1 0 0 %   y o u r s .     Y o u   a r e   n o t  * *             p e r m i t t e d   t o   m o d i f y   a n d   r e d i s t r i b u t e   t h e   s o u r c e   a s   " D T S   S a m p l e   C o d e . "  * *             I f   y o u   a r e   g o i n g   t o   r e - d i s t r i b u t e   t h e   s o u r c e ,   w e   r e q u i r e   t h a t   y o u  * *             m a k e   i t   c l e a r   i n   t h e   s o u r c e   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m  * *             A p p l e - p r o v i d e d   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s .  * /  
 S C P T    		)	*� f u n c ( i n d e x ,   x c o o r d ,   y c o o r d )   b e g i n   	 : S e l e c t I t e m ( i n d e x ) ;  	  	 : R e f r e s h P i c k e r ( ) ;  	  e n d  
 S C P T    		)	*$ R O M _ D e f R o t a t e F u n c  
 E V A L   �	userProto