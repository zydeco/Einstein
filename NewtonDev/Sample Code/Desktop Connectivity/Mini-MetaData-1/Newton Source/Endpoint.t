value__ntId	__ntTemplateExceptionHandlerfCursor
OutputLinefMetaDataFramefOutputSpecificationafterScriptbeforeScriptfData	__ntDatatype	__ntFlags �  (
 C L A S   @			�    / /   O u r   e x c e p t i o n   h a n d l e r   j u s t   d i s c o n n e c t s   w h e n   a n   e r r o r   o c c u r s .  f u n c ( e r r o r )  b e g i n  	 : D o E v e n t (   ' C a n c e l ,   n i l   ) ;  	 : D o E v e n t (   ' D i s c o n n e c t ,   n i l   ) ;  e n d  
 S C P T    			� / /   T h i s   s l o t   w i l l   h o l d   a   r e f e r e n c e   t o   t h e   c u r s o r   r e t u r n e d   b y   v M a i n ' s   G e t E x p o r t C u r s o r   m e t h o d .   v M a i n   i s   f o u n d   i n   M a i n . t  n i l  
 E V A L    			�  � / /   s e l f   i s   t h e   e n d p o i n t  f u n c ( )   b e g i n  	 l o c a l   e n t r y   : =   f C u r s o r : E n t r y ( ) ;    	  	 / /   i f   t h e r e   i s   a n   e n t r y ,   t h e n   o u t p u t   t h e   n e x t   l i n e   o f   d a t a .     O t h e r w i s e ,   o u t p u t   k N e w t o n F i n i s h e d   a n d   d i s c o n n e c t .  	 i f   e n t r y   t h e n   b e g i n  	 	 f D a t a   : =   : C r e a t e S t r i n g F r o m E n t r y (   e n t r y ,   f M e t a D a t a F r a m e   ) ;  	 	 f C u r s o r : N e x t ( ) ;  	 	  	 	 / /   O u t p u t   t h e   l e n g t h   o f   t h e   d a t a   t h e n   o u t p u t   t h e   d a t a .     I f   e i t h e r   o u t p u t   f a i l s   t h e n   p o s t   a   ' c a n c e l   e v e n t .  	 	 : O u t p u t (   S t r L e n ( f D a t a ) ,   n i l ,   { a s y n c :   	 	 	 t r u e ,    	 	 	 	 	 	 	         f o r m :   	 	 	 ' n u m b e r ,  	 	 	 	 	 	 	         C o m p l e t i o n S c r i p t : 	 f u n c (   e p ,   o p t i o n s ,   r e s u l t )  	 	 	 	 	 	 	         	 	 	 	 	 b e g i n  	 	 	 	 	 	 	         	 	 	 	 	 	 i f   N O T   r e s u l t   t h e n  	 	 	 	 	 	 	 	         	 	 	 	 	 	 e p : O u t p u t (   e p . f D a t a ,   n i l ,   { a s y n c :   	 	 	 t r u e ,    	 	 	 	 	 	 	 	         	 	 	 	 	 	 	 	 	 	 	     f o r m :   	 	 	 ' s t r i n g ,  	 	 	 	 	 	 	 	         	 	 	 	 	 	 	 	 	 	 	     C o m p l e t i o n S c r i p t : 	 f u n c (   e p ,   o p t i o n s ,   r e s u l t )  	 	 	 	 	 	 	 	         	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 b e g i n  	 	 	 	 	 	 	 	         	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 i f   N O T   r e s u l t   t h e n   b e g i n  	 	 	 	 	 	 	 	         	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 e p . _ p a r e n t . f S t a t u s V i e w : U p d a t e G a u g e ( ) ;  	 	 	 	 	 	 	 	         	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 e p . f D a t a   : =   " " ;  	 	 	 	 	 	 	 	         	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 e n d   e l s e    	 	 	 	 	 	 	 	 	 	 	 	     	 	 	 	 	 	 	 	 	 	 	 	 	 e p : D o E v e n t (   ' C a n c e l ,   n i l   ) ;  	 	 	 	 	 	 	 	         	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 e n d ,  	 	 	 	 	 	 	 	         	 	 	 	 	 	 	 	 	 	 	     }   ) ;  	 	 	 	 	 	 	 	         	 	 	 	 	 e l s e    	 	 	 	 	 	 	 	 	 	 	 	     	 	 e p : D o E v e n t (   ' C a n c e l ,   n i l   ) ;  	 	 	 	 	 	 	 	         	 	 	 	  	 	 	 	 	 	 	         	 	 	 	 	 e n d ,  	 	 	 	 	 	 	          	 	 	 	 	 	 	         }   ) ;  	 e n d   e l s e   b e g i n  	 	 / /   O u t p u t   k N e w t o n F i n i s h e d   c o m m a n d   a n d   d i s c o n n e c t   w h e n   t h e   O u t p u t   c o m p l e t e s .  	 	 : O u t p u t (   k N e w t o n F i n i s h e d ,   n i l ,   { a s y n c :   t r u e ,   f o r m :   ' n u m b e r ,  	 	 	 	 	 	 	 	     C o m p l e t i o n S c r i p t :   f u n c (   e p ,   o p t i o n s ,   r e s u l t   )    	 	 	 	 	 	 	 	     b e g i n  	 	 	 	 	 	 	 	     	 	 e p . _ p a r e n t . f S t a t u s V i e w : F i n i s h G a u g e ( ) ;  	 	 	 	 	 	 	 	 	 	 e p : D o E v e n t (   ' D i s c o n n e c t ,   n i l   ) ;  	 	 	 	 	 	 	 	     e n d ;  	 	 	 	 	 	 	 	     }   ) ;  	 e n d ;   e n d  
 S C P T    			�   / /   T h i s   s l o t   w i l l   h o l d   a   r e f e r e n c e   t o   t h e   m e t a   d a t a   f r a m e   r e t u r n e d   b y   v S c r i p t L i s t ' s   G e t M e t a F r a m e   m e t h o d .     v S c r i p t L i s t   i s   f o u n d   i n   M a i n . t  n i l  
 E V A L    			| / /   U s e d   i n   O u t p u t L i n e  { a s y n c :   	 	 	 	 t r u e ,    f o r m :   	 	 	 	 ' s t r i n g ,  }  
 E V A L    			� R e m o v e S l o t ( t h i s V i e w ,   ' v i e w C l a s s ) ;  t h i s V i e w . _ p r o t o   : =   p r o t o B a s i c E n d p o i n t ;  
 S C P T    			�  n / / 	 N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t   S a m p l e   C o d e  / / 	 E n d p o i n t . t   -   A   p r o t o B a s i c E n d p o i n t   i m p l e m e n t a t i o n  / / 	 b y   R y a n   R o b e r t s o n ,   N e w t o n   D e v e l o p e r   T e c h n i c a l   S u p p o r t  / / 	 C o p y r i g h t   � 1 9 9 6   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  / / 	  / / 	 Y o u   m a y   i n c o r p o r a t e   t h i s   s a m p l e   c o d e   i n t o   y o u r   a p p l i c a t i o n s   w i t h o u t  / / 	 r e s t r i c t i o n .     T h i s   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e  / / 	 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   1 0 0 %   y o u r s .     Y o u   a r e   n o t  / / 	 p e r m i t t e d   t o   m o d i f y   a n d   r e d i s t r i b u t e   t h e   s o u r c e   a s   " D T S   S a m p l e   C o d e . "  / / 	 I f   y o u   a r e   g o i n g   t o   r e - d i s t r i b u t e   t h e   s o u r c e ,   w e   r e q u i r e   t h a t   y o u  / / 	 m a k e   i t   c l e a r   i n   t h e   s o u r c e   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m  / / 	 A p p l e - p r o v i d e d   s a m p l e   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s .  
 S C P T    			� / /   T h i s   s l o t   i s   u s e d   i n   t h e   O u t p u t L i n e   m e t h o d .     I t   w i l l   h o l d   t h e   s t r i n g   t h a t   i s   w a i t i n g   t o   b e   s e n t .  " "  
 E V A L    clView