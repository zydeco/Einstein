value__ntId__ntName__ntTemplate	viewFlags
viewFormat
viewBounds	fillCacheviewScrollUpScriptviewScrollDownScriptviewSetupDoneScriptsoupChangedviewClickScriptviewQuitScriptviewSetupChildrenScriptnumChildrenmyCursorviewJustifybeforeScript	__ntDatatype	__ntFlags �  (
 C L A S   @			
 N U M B   �  			
 N U M B   �  D  			
 R E C T  topleftrightbottom �   �  p �����  			�  � f u n c ( )  b e g i n        l o c a l   f i l l C u r s o r   : =   m y C u r s o r : C l o n e ( ) ;        f o r   i   : =   0   t o   n u m C h i l d r e n - 1   d o   b e g i n              : C h i l d V i e w F r a m e s ( ) [ i ] : U p d a t e F r o m S o u p ( f i l l C u r s o r : E n t r y ( ) ) ;              f i l l C u r s o r : N e x t ( ) ;        e n d ;  	 : D i r t y ( ) ;  e n d  
 S C P T    			� f u n c ( )  b e g i n  	 m y C u r s o r : M o v e ( 2   -   n u m C h i l d r e n ) ;  	 i f   n o t   m y C u r s o r : E n t r y ( )   t h e n   m y C u r s o r : N e x t ( ) ;  	 : F i l l C a c h e ( ) ;  e n d  
 S C P T    			~ f u n c ( )  b e g i n  	 m y C u r s o r : M o v e ( n u m C h i l d r e n - 2 ) ;  	 : F i l l C a c h e ( ) ;  e n d  
 S C P T    			� f u n c ( )  b e g i n        m y C u r s o r   : =   t h e C u r s o r : C l o n e ( ) ;        m y C u r s o r : R e s e t ( ) ;        : F i l l C a c h e ( ) ;  e n d  
 S C P T    			� f u n c ( t h e S o u p N a m e )  i f   S t r E q u a l ( t h e S o u p N a m e ,   k S o u p N a m e )   t h e n   b e g i n        m y C u r s o r : R e s e t ( ) ;        : F i l l C a c h e ( ) ;  e n d  
 S C P T    			0  f u n c ( u n i t )  b e g i n   e n d ;  
 S C P T    			� f u n c ( )  b e g i n        k e y A r r a y   : =   n i l ;        s t r i n g C a c h e   : =   n i l ;        d a t e C a c h e   : =   n i l ;        i n t e g e r C a c h e   : =   n i l ;        m y C u r s o r   : =   n i l ;  e n d  
 S C P T    			�   f u n c ( )  b e g i n        n u m C h i l d r e n   : =   : L o c a l B o x ( ) . b o t t o m   D I V   1 3   +   1 ;        s e l f . s t e p C h i l d r e n   : =   A r r a y ( n u m C h i l d r e n ,   G e t L a y o u t ( " p r o t o D r a w n R o w " ) ) ;  e n d  
 S C P T    		 n i l  
 E V A L  			=
 E V A L  			 �  @
 N U M B    			� / /   C o p y r i g h t   �   1 9 9 4 - 1 9 9 5   b y   A p p l e   C o m p u t e r ,   I n c .     A l l   r i g h t s   r e s e r v e d .  
 E V A L   �clView d r a w R o w s  