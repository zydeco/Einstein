value__ntId__ntName__ntTemplate
viewBoundsstepChildrennewtitleviewSetupFormScriptcallbackcontext	editPathsnameRef	pickerDefreasonForOpenviewQuitScriptbeforeScript	__ntDatatype	__ntFlags �  �
 P R O T   @		
 R E C T  lefttoprightbottom ����� � �  � �  (			
 A R A Y  								 �  �
 P R O T   @			
 R E C T  				 �����   �  8 @  
protoTitle			__ntDeclare		label	textSetup			 �  �
 P R O T   @		
 R E C T  0�			 " F i r s t "  
 E V A L    			� f u n c ( )  b e g i n  	 i f   n a m e R e f . f i r s t   t h e n  	 	 C l o n e ( n a m e R e f . f i r s t )   ;  	 e l s e  	 	 C l o n e ( " " )   ;  e n d  
 S C P T    protoLabelInputLine f i r s t  	 				*			,	-			 �  �	/ @		
 R E C T  8P�			 " S e c o n d "  
 E V A L    			� f u n c ( )  b e g i n  	 i f   n a m e R e f . s e c o n d   t h e n  	 	 C l o n e ( n a m e R e f . s e c o n d )   ;  	 e l s e  	 	 C l o n e ( " " )   ;  e n d  
 S C P T    	9 s e c o n d  	  �   			�  d f u n c ( n a m e R e f ,   e d i t P a t h s ,   w h y ,   p i c k e r D e f ,   c a l l b a c k ,   c o n t e x t )   b e g i n   	 l o c a l   v i e w   : =   B u i l d C o n t e x t ( s e l f ) ;  	  	 v i e w . n a m e R e f 	 	 : =   n a m e R e f ;  	 v i e w . c o n t e x t 	 	 : =   c o n t e x t ;  	 v i e w . c a l l b a c k 	 	 : =   c a l l b a c k ;  	 v i e w . p i c k e r D e f 	 	 : =   p i c k e r D e f ;  	 v i e w . e d i t P a t h s 	 	 : =   e d i t P a t h s ;  	 v i e w . r e a s o n F o r O p e n 	 : =   w h y ;  	  	 v i e w : O p e n ( ) ;  	  	 v i e w ;  e n d  
 S C P T    			 n i l  
 E V A L    			�  V f u n c ( )  b e g i n  	 / /   s e t   a   t i t l e   t h a t   i s   w h a t   w e   a r e   d o i n g  	 i f   r e a s o n F o r O p e n   =   ' n e w   t h e n  	 	 t i t l e   : =   " N e w   "  	 e l s e  	 	 t i t l e   : =   " E d i t   "   ;  	  	 t i t l e   : =   t i t l e   &   p i c k e r D e f . n a m e   ;  e n d  
 S C P T    			 n i l  
 E V A L    			 n i l  
 E V A L    			 n i l  
 E V A L    			 n i l  
 E V A L    			 n i l  
 E V A L    			 n i l  
 E V A L    			�  � / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ;  f u n c ( )  b e g i n  	 n a m e R e f . f i r s t   : =   C l o n e ( f i r s t . e n t r y L i n e . t e x t )   ;  	 n a m e R e f . s e c o n d   : =   C l o n e ( s e c o n d . e n t r y L i n e . t e x t )   ;   	 P e r f o r m ( p i c k e r D e f ,   c a l l b a c k ,   [ n a m e R e f ,   e d i t p a t h s ,   c o n t e x t ,   r e a s o n F o r O p e n ] ) ;   	 n a m e R e f   	 	 	 : =   n i l   ;  	 c o n t e x t 	 	 	 : =   n i l   ;  	 c a l l b a c k 	 	 	 : =   n i l   ;  	 p i c k e r D e f 	 	 : =   n i l   ;  	 e d i t P a t h s 	 	 : =   n i l   ;  	 r e a s o n F o r O p e n 	 : =   n i l   ;   	 i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ; 	 	 / /   t h i s   m e t h o d   i s   d e f i n e d   i n t e r n a l l y  e n d  
 S C P T    			�   / /   C o p y r i g h t   �   1 9 9 3 - 1 9 9 6   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  / /   t h i s   c o d e   w i l l   b e   e x e c u t e d   b e f o r e   t h e   t e m p l a t e   i s   p r o c e s s e d   
 S C P T   �protoFloatNGo e d i t B a s e  