value__ntID__ntTemplate
viewBoundsstepChildrenviewJustifybeforeScript	__ntDatatype	__ntFlags �  �
 P R O T   @	
		
 R E C T    X�  	
		
 A R A Y  					text	viewIdleScriptviewSetupDoneScriptviewFont	viewSetupFormScript			
	 �  h
 P R O T   @	
		
 T E X T      	
		
 R E C T       		
	�   D e f C o n s t ( ' k M y T i m e S p e c ,   G e t D a t e S t r i n g S p e c ( [ [ k E l e m e n t H o u r ,   k F o r m a t N u m e r i c ] ,                                                                                    [ k E l e m e n t M i n u t e ,   k F o r m a t N u m e r i c ] ] ) ) ;    f u n c ( )  b e g i n        / /   h a c k   o u t   a   v a l u e   f o r   s e c o n d s ,   s i n c e   T i m e ( )        / /   o n l y   r e t u r n s   m i n u t e s .        l o c a l   s e c o n d s   : =   T i m e I n S e c o n d s ( )   m o d   6 0   ;        l o c a l   s e c S t r i n g   : =   i f   s e c o n d s   <   1 0   t h e n   " 0 "   &   s e c o n d s   e l s e   N u m b e r S t r ( s e c o n d s )   ;         / /   c h a n g e   m y   t e x t        S e t V a l u e ( s e l f ,   ' t e x t ,   T i m e S t r ( T i m e ( ) ,   k M y T i m e S p e c )   &   " : "   &   s e c S t r i n g )   ;         / /   c a l l   m e   a g a i n   i n   1   s e c o n d        1 0 0 0 ;  e n d  
 S C P T    		
	�  J f u n c ( )  b e g i n        / /   s e t u p   t o   c a l l   t h e   v i e w I d l e S c r i p t   a f t e r   1   s e c o n d ,        / /   a n d   c a l l   t h e   v i e w I d l e S c r i p t   t o   g e t   a n   i n i t i a l   v a l u e .        : S e t u p I d l e ( : v i e w I d l e S c r i p t ( ) ) ;  e n d  
 S C P T    		
	& f a n c y F o n t 1 8 + t s B o l d  
 E V A L    		
	 � �
 N U M B    		
	� f u n c ( )  b e g i n        v i e w B o u n d s   : =   C l o n e ( v i e w B o u n d s )   ;        v i e w b o u n d s . b o t t o m   : =   f o n t H e i g h t ( v i e w F o n t ) ;  e n d  
 S C P T    		
	� / /   C o p y r i g h t   �   1 9 9 3 ,   1 9 9 4   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L   �protoStaticText			title				
	 �  �
 P R O T   @	
		
 T E X T   C l o c k !    	
	
 R E C T  lefttoprightbottom �����   �   `		
	� / /   C o p y r i g h t   �   1 9 9 3 ,   1 9 9 4   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L   �
protoTitle �   		
	 �  @
 N U M B    		
	� / /   C o p y r i g h t   �   1 9 9 3 ,   1 9 9 4   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L    protoFloatNGo