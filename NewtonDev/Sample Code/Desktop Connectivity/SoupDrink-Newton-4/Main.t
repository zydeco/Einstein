value__ntId__ntNameMMessageviewQuitScriptfStatusMessages
viewBoundsfFSMtitlebeforeScriptviewSetupFormScript__ntTemplatestepChildrenviewSetupDoneScriptfNBPType	__ntDatatype	__ntFlags�   f u n c ( m e s s a g e )  b e g i n  	 i f   k D e b u g O n   t h e n  	 	 A d d A r r a y S l o t ( G e t R o o t ( ) . ( k A p p S y m b o l ) . f S t a t u s M e s s a g e s ,   m e s s a g e ) ;  	  	 i f   c a l l   k V i e w I s O p e n F u n c   w i t h   ( G e t R o o t ( ) . ( k A p p S y m b o l ) )   t h e n  	 	 b e g i n  	 	 	 S e t V a l u e ( G e t R o o t ( ) . ( k A p p S y m b o l ) . v S t a t u s A r e a ,   ' t e x t ,   m e s s a g e ) ;  	 	 	 R e f r e s h V i e w s ( ) ;  	 	 e n d ;  e n d  
 E V A L    			� f u n c ( )  b e g i n  	 / /   T e l l   t h e   F S M   t o   s h u t   d o w n .  	 f F S M : D o E v e n t ( ' C a n c e l ,   n i l ) ;  	 f F S M : D o E v e n t ( ' D i s c o n n e c t ,   n i l ) ;  e n d  
 S C P T    			 n i l  
 E V A L    			
 R E C T  lefttoprightbottom     �  � �  (  			 n i l  
 E V A L    			 k A p p N a m e  
 E V A L    			�  , / /   B y   R o b   L a n g h o r n e ,   C h r i s t o p h e r   B e l l ,   D a v i d   F e d o r ,   J i m   S c h r a m   a n d   B r u c e   T h o m p s o n  / /   C o p y r i g h t   A p p l e   C o m p u t e r ,   I n c .   1 9 9 5 - 1 9 9 6 .     A l l   r i g h t s   r e s e r v e d .   
 S C P T    			�  � f u n c ( )  b e g i n  	 l o c a l   b o x   : =   G e t A p p P a r a m s ( ) ;  	 v i e w B o u n d s   : =   R e l B o u n d s ( 	 b o x . a p p A r e a L e f t ,  	 	 	 	 	 	 	 	 	 	 	 b o x . a p p A r e a T o p ,  	 	 	 	 	 	 	 	 	 M i n ( 	 b o x . a p p A r e a W i d t h , 	 2 4 0 	 ) ,  	 	 	 	 	 	 	 	 	 M i n ( 	 b o x . a p p A r e a H e i g h t , 	 3 3 6 	 ) 	 ) ;  	  	 i f   k D e b u g O n   t h e n  	 	 f S t a t u s M e s s a g e s   : =   [ ] ;  	  	 / /   C r e a t e   t h e   F S M  	 f F S M   : =   G e t L a y o u t ( " D r i n k F S M " ) : I n s t a n t i a t e ( ) ;  	  	 / /   P r o v i d e   p a r e n t   i n h e r i t a n c e   f o r   t h e   F S M .  	 f F S M . _ p a r e n t   : =   s e l f ;  e n d  
 S C P T    			 �  t
 P R O T   @			
 A R A Y  				__ntDeclare	text	viewJustify
viewFormatviewFont			 �  h
 P R O T   @			
 T E X T      			
 R E C T  0{�  			  
 N U M B    			 �@
 N U M B    			 s i m p l e F o n t 1 8  
 E V A L    protoStaticText v S t a t u s A r e a  	 				5				clusterValue			 �  ,
 P R O T   @		
 R E C T  �*�r			` f u n c ( )  b e g i n  	 : S e t C l u s t e r V a l u e ( ' S e r i a l M N P ) ;  e n d  
 S C P T    			
 A R A Y  					buttonValue		7			 �  (
 P R O T   @			
 E V A L   ' S e r i a l M N P    		
 R E C T  D			
 T E X T   S e r i a l   M N P    protoRadioButton S e r i a l M N P  					\		7			 �  (
 P R O T   @			
 E V A L   ' A D S P    		
 R E C T  (D			
 T E X T  
 A D S P    	h
 A D S P   �   			 ' S e r i a l M N P  
 E V A L    protoRadioCluster  v C o n n e c t i o n T y p e  	 				5		7buttonClickScript	NetworkChooserDone			 �  �
 P R O T   @			
 T E X T   C o n n e c t    			
 S C P T  �  T f u n c ( )  b e g i n  	 / /   I g n o r e   i f   t h e   F S M   i s   a l r e a d y   a c t i v e .  	 i f   n o t   f F S M . f S t a t e  	 o r   f F S M . f S t a t e   =   ' D i s c o n n e c t e d   t h e n  	 	 b e g i n  	 	 	 f S t a t u s M e s s a g e s   : =   [ ] ;  	 	 	 i f   v C o n n e c t i o n T y p e . c l u s t e r V a l u e   =   ' A D S P   t h e n  	 	 	 	 G e t R o o t ( ) . N e t C h o o s e r : O p e n N e t C h o o s e r ( 	 n i l ,  	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 " = : "   &   f N B P T y p e   &   " @ " ,  	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 n i l ,  	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 s e l f ,  	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 " C o n n e c t " ,  	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 " S o u p D r i n k   S e r v e r " ,  	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 " S o u p D r i n k   S e r v e r s " ) ;  	 	 	 e l s e  	 	 	 	 / /   C o n n e c t   u s i n g   S e r i a l M N P  	 	 	 	 f F S M : D o E v e n t ( ' C r e a t e ,   [ v C o n n e c t i o n T y p e . c l u s t e r V a l u e ,   n i l ] ) ;  	 	 e n d ;  e n d    			
 R E C T  �|��  			�  � f u n c ( s e l e c t i o n ,   z o n e )  b e g i n  	 i f   s e l e c t i o n   t h e n  	 / /   C o n n e c t   u s i n g   A D S P  	 	 f F S M : D o E v e n t ( ' C r e a t e ,   [ v C o n n e c t i o n T y p e . c l u s t e r V a l u e ,   M a k e A p p l e T a l k O p t i o n ( s e l e c t i o n   &   " : "   &   f N B P t y p e   &   " @ "   &   ( i f   z o n e   t h e n   z o n e   e l s e   " * " ) ) ] ) ;  e n d  
 S C P T    protoTextButton v C o n n e c t  	 				5		7					 �  �
 P R O T   @			
 T E X T   D i s c o n n e c t    			
 S C P T  � f u n c ( )  b e g i n  	 / /   I g n o r e   i f   t h e   F S M   i s n ' t   c o n n e c t e d .  	 i f   f F S M . f S t a t e   =   ' C o n n e c t e d   t h e n  	 	 f F S M : D o E v e n t ( ' C a n c e l ,   n i l ) ;  e n d   �		
 R E C T  �|��	� v D i s c o n n e c t  	 				5		7		8	:			 �  h
 P R O T   @			
 E V A L   " "    		
 R E C T  		 	!	" 0 �    �  � �   			  
 N U M B    			 s i m p l e F o n t 9  	�  	J v T r a c e B o x  	  �   			f f u n c ( )  b e g i n        : M M e s s a g e ( " R e a d y   t o   c o n n e c t " ) ;  e n d  
 S C P T    			 S o u p D r i n k  
 T E X T    protoApp S o u p D r i n k  