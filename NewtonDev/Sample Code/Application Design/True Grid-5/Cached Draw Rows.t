value__ntId__ntName__ntTemplate	viewFlags
viewFormat
viewBounds	fillCacheviewScrollUpScriptviewScrollDownScriptsoupChangedviewQuitScriptviewSetupChildrenScriptnumChildrenmyCursorviewJustifyviewSetupDoneScriptscrollIncrementviewOriginXviewOriginYviewLineSpacingmaxScrollHeightbeforeScript	__ntDatatype	__ntFlags �  (
 C L A S   @			
 N U M B   �  			
 N U M B   �  D  			
 R E C T  topleftrightbottom �   �  p �����  			�  � f u n c ( )  b e g i n  	 l o c a l   c h i l d T e m p l a t e ;  	 l o c a l   v i s i b l e C h i l d r e n   : =   : L o c a l B o x ( ) . b o t t o m   D I V   v i e w L i n e S p a c i n g   +   1 ;  	        l o c a l   f   : =   f u n c ( e n t r y )              b e g i n              	 c h i l d T e m p l a t e   : =   { _ p r o t o :   G e t L a y o u t ( " p r o t o D r a w n R o w " ) } ;              	 c h i l d T e m p l a t e : U p d a t e F r o m S o u p ( e n t r y ) ;              	 A d d A r r a y S l o t ( s t e p C h i l d r e n ,   c h i l d T e m p l a t e ) ;    	 	 	 e n t r y . a S t r i n g ;              e n d ;  	  	 s t e p C h i l d r e n   : =   [ ] ;  	 m y C u r s o r : R e s e t ( ) ;  	 k e y A r r a y   : =   M a p C u r s o r ( m y C u r s o r ,   f ) ;  	 n u m C h i l d r e n   : =   l e n g t h ( k e y A r r a y ) ;  	 m a x S c r o l l H e i g h t   : =   M A X ( 0 ,   n u m C h i l d r e n   -   v i s i b l e C h i l d r e n   +   2 )   *   v i e w L i n e S p a c i n g ;  	 f o r   i   : =   0   t o   M A X ( 2 ,   v i s i b l e C h i l d r e n   -   n u m C h i l d r e n   +   2 )   d o   b e g i n  	 	 c h i l d T e m p l a t e   : =   { _ p r o t o :   G e t L a y o u t ( " p r o t o D r a w n R o w " ) } ;  	 	 c h i l d T e m p l a t e : U p d a t e F r o m S o u p ( n i l ) ;  	 	 A d d A r r a y S l o t ( s t e p C h i l d r e n ,   c h i l d T e m p l a t e ) ;  	 e n d ;  e n d  
 S C P T    			� f u n c ( )  b e g i n        : S e t O r i g i n ( 0 ,   M A X ( v i e w O r i g i n Y   -   s c r o l l I n c r e m e n t ,   0 ) ) ;  e n d  
 S C P T    			� f u n c ( )  b e g i n        : S e t O r i g i n ( 0 ,   M I N ( v i e w O r i g i n Y   +   s c r o l l I n c r e m e n t ,   m a x S c r o l l H e i g h t ) ) ;  e n d  
 S C P T    			� f u n c ( t h e S o u p N a m e )  i f   S t r E q u a l ( t h e S o u p N a m e ,   k S o u p N a m e )   t h e n   b e g i n        m y C u r s o r : R e s e t ( ) ;        : F i l l C a c h e ( ) ;        : R e d o C h i l d r e n ( ) ;  e n d  
 S C P T    			� f u n c ( )  b e g i n        k e y A r r a y   : =   n i l ;        s t r i n g C a c h e   : =   n i l ;        d a t e C a c h e   : =   n i l ;        i n t e g e r C a c h e   : =   n i l ;        m y C u r s o r   : =   n i l ;  e n d  
 S C P T    			� f u n c ( )  b e g i n  	 s e l f . s t e p C h i l d r e n   : =   n i l ;        m y C u r s o r   : =   t h e C u r s o r : C l o n e ( ) ;        : F i l l C a c h e ( ) ;  e n d  
 S C P T    		 n i l  
 E V A L  			;
 E V A L  			 �  @
 N U M B    			� f u n c ( )  b e g i n  	 s c r o l l I n c r e m e n t   : =   ( : L o c a l B o x ( ) . b o t t o m   D I V   v i e w L i n e S p a c i n g   -   1 )   *   v i e w L i n e S p a c i n g ;  e n d  
 S C P T    		 n i l  
 E V A L  			  
 N U M B    			  
 N U M B    			 1 3  
 E V A L    			E
 E V A L  			� / /   C o p y r i g h t   �   1 9 9 4 - 1 9 9 5   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L   �clView c a c h e d D r a w R o w s  