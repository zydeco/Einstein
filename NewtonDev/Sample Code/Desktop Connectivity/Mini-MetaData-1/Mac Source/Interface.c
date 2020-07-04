/* *	File:		Interface.c *  *	Contains:	Demonstration application for the CDIL *              This is the Macintosh version of Interface.c - see INTERFAC.C for Windows. * *	Written by:	Ryan Robertson *  *	Copyright:	� 1996 by Apple Computer, Inc.  All rights reserved. * *  Notes: *   This file contains all of the Macintosh specific code for the Mini-meta data application. * *   Nearly all of the DIL code can be found in Protocol.c.  The only interesting *   DIL code in here can be found near the top - in SetupPortMenu, DoInitialize, *   and InitializePipe. * *   You may incorporate this sample code into your applications without *   restriction.  This sample code has been provided "AS IS" and the *   responsibility for its operation is 100% yours.  You are not *   permitted to modify and redistribute the source as "DTS Sample Code." *   If you are going to re-distribute the source, we require that you *   make it clear in the source that the code was descended from *   Apple-provided sample code, but that you've made changes. */ #include <Types.h>#include <memory.h>#include <Packages.h>#include <Errors.h>#include <quickdraw.h>#include <fonts.h>#include <Dialogs.h>#include <Windows.h>#include <Menus.h>#include <events.h>#include <OSEvents.h>#include <Desk.h>#include <diskinit.h>#include <OSUtils.h>#include <resources.h>#include <toolutils.h>#include <AppleEvents.h>#include <graphics routines.h>#include <string.h>#include <Strings.h>#include <stdio.h> #include <StandardFile.h>#define  forMac#include "DILCPipe.h"#include "Interface.h"#include "Protocol.h"// --------------------------------------------------------------------------------------------------------------// GLOBAL VARIABLES// --------------------------------------------------------------------------------------------------------------Boolean			gQuit;					// quitting flag, set when user selects the quit menu itemint				gNumPorts;				// how many ports are in our port menuBoolean			gPipeBusy;				// tells whether we are in a connection/connect phaseCDILPipe		*gOurPipe;				// The pipe objectlong			gWhichPort;				// the connet menu's MENU id for which port to use// --------------------------------------------------------------------------------------------------------------// INTERFACE IMPLEMENTATION// --------------------------------------------------------------------------------------------------------------// --------------------------------------------------------------------------------------------------------------// SetupPortMenu() demonstrates finding the available ports on your machine.// Different model MacOS computers have different ports, and the port names can be // localized into other languages.//// The port names are gotten from the Communications Toolbox and placed directly into// menu items.  Note that InitCRM() is not called - that is called by the DILs as part// of CDInitCDIL().  (Future versions of the DILs might not call it, though - watch// for more information on this.)//// Mini-MetaData has a "Connect" menu to which this function adds port names.  When it comes// time to call CDPipeInit, the port name is taken directly out of the menu.//// The basis for this routine was found at:// http://dev.info.apple.com/source/code/Snippets/Communications_Toolbox/FindSerialPorts/ReadMe.html#include <CommResources.h>#include <CRMSerialDevices.h>void SetupPortMenu(){    CRMRec			c;    CRMRecPtr		cPtr = &c;    CRMSerialPtr	serialPtr;    OSErr			anErr = noErr;	MenuHandle 		connectMenu = GetMenuHandle(kConnectMenu);            gNumPorts = 0;    c.crmDeviceType = crmSerialDevice;    c.crmDeviceID   = 0;    while (cPtr != nil) {        cPtr = (CRMRecPtr)CRMSearch(&c);        if (cPtr) {            serialPtr = (CRMSerialPtr)cPtr->crmAttributes;            AppendMenu( connectMenu , *(serialPtr->name) );	// this is a Pascal-style string, which is what AppendMenu wants.            gNumPorts++;            c.crmDeviceID = cPtr->crmDeviceID;        }    }       	gWhichPort = kFirstPortItem;									// default to the first port in the list}	// SetupPortMenu// --------------------------------------------------------------------------------------------------------------void ConductErrorDialog( StringPtr errorString ){		ParamText( errorString, "\p", "\p", "\p");	Alert( kInfoDialog, nil );		} // ConductErrorDialog// --------------------------------------------------------------------------------------------------------------// InitializeMyMenus creates the menu bar and adds the proper menus and menu items.OSErr	InitializeMyMenus(void){	Handle				menuBar;									// for loading our menus in	OSErr				anErr = noErr;								// any errors we get, none so far		// load up the menus	menuBar = (Handle) GetNewMBar(kMBarID);							// read menus into menu bar, if there was an error	anErr = ResError();												// handle it appropriately 	if ( (anErr == noErr) && (menuBar == nil) )		anErr = resNotFound;	if (anErr != noErr)	{		return anErr;	}		SetMenuBar(menuBar);											// install menus	DisposeHandle(menuBar);	AddResMenu( GetMHandle(kAppleMenu), 'DRVR');					// add DA names to Apple menu			SetupPortMenu();	if ( gNumPorts == 0 ){		return kError_PortError;	}	AdjustMenus();	DrawMenuBar();		return noErr;} // InitializeMyMenus// --------------------------------------------------------------------------------------------------------------// Adjust menus is called when the user clicks on a menu.  It gives us a chance to check menu items and to enable// or disable menu items.  In our case, we only modify the "Connect" menu by checking the proper port and enabling/disabling// the "Wait for connection" menu item.void	AdjustMenus( void ) {	int 			i;	MenuHandle 		connectMenu = GetMenuHandle(kConnectMenu);	// Check and uncheck the appropriate port choices	for (i=0; i<gNumPorts; i++)		CheckItem( connectMenu, kFirstPortItem + i, (gWhichPort == kFirstPortItem + i) );		// enable the "Connect" item if we are not connected, otherwise diable it.	if (gPipeBusy)		DisableItem( connectMenu, kConnectItem );	else		EnableItem( connectMenu, kConnectItem );		}	// AdjustMenus// --------------------------------------------------------------------------------------------------------------// Standard Macintosh initialization routine.  We also initialize the CDIL library here.OSErr DoInitialize( void ) {	OSErr		anErr = noErr;    // Do the standard Macintosh initializations    InitGraf((Ptr) &qd.thePort);    InitFonts();    InitWindows();    InitMenus();    TEInit();    InitDialogs(nil);    InitCursor();	// set up the menu bar and draw it		anErr = InitializeMyMenus();	if (anErr != noErr)	{		ConductErrorDialog( kMenuInitErrorString );		return anErr;	}	// initialize the CDIL library	anErr = CDInitCDIL() ;	if (anErr) {		ConductErrorDialog( kCDILInitErrorString );		return anErr;	}	return anErr;}	// DoInitialize// --------------------------------------------------------------------------------------------------------------CommErr InitializePipe(){	CommErr				anErr;	Str255				Port;	MenuHandle 			connectMenu = GetMenuHandle(kConnectMenu);	char				myPort[100];	// create the pipe 	gOurPipe = CDCreateCDILObject();	if (!gOurPipe) {		return kError_InitFailed;	}	// Copy the text for the port right out of the menu item and convert it to a c string from a pascal string	// It'll look like "Modem Port" but could be localized into another language!	GetMenuItemText( connectMenu, gWhichPort, Port );	p2cstr(Port);		// Initialize the pipe	anErr = (short) CDPipeInit(gOurPipe, "Modem","","ModemType \"Newton Serial Connection\" dataBits 8 Parity None Baud 38400 Port ", (char *)Port, kDefaultBufferSize, kDefaultBufferSize);	if (anErr) {		// if there was an error initializing the pipe then dispose of the CDIL object		CDDisposeCDILObject( gOurPipe );		gOurPipe = nil;		gPipeBusy = false;				return anErr;	}		return noErr;}	// InitializePipe// --------------------------------------------------------------------------------------------------------------// CreatNOpenFile will put up the standard put file dialog.  When StandardPutFile returns, a new file will be created// for us to dump data into.OSErr CreateNOpenFile( char* fileName, StandardFileReply* fileReplyPtr, short* fileRefPtr ){	OSErr 	anErr;		StandardPutFile( "\pSave file as:", c2pstr(fileName), fileReplyPtr );		// Create the file if it did not exist.  If it did exist then delete the old version and create a new one.	// Finally, open the new file.	if ( fileReplyPtr->sfGood ) {		SetVol( nil, fileReplyPtr->sfFile.vRefNum );		// Make the destination volume current		anErr = FSpCreate( &(fileReplyPtr->sfFile), kFileCreator, kFileType, fileReplyPtr->sfScript );		switch( anErr ) {									// Process result from file manager				case noErr:					break;				case dupFNErr:								// File already exists, wipe it out					if ( (anErr = FSpDelete( &(fileReplyPtr->sfFile) )) == noErr) {						if ((anErr = FSpCreate( &(fileReplyPtr->sfFile), kFileCreator,													kFileType, fileReplyPtr->sfScript )) != noErr)							return anErr;					} else						return anErr;											break;				default:					return anErr;		}		anErr = FSpOpenDF( &(fileReplyPtr->sfFile), fsCurPerm, fileRefPtr );		return anErr;					} else		return kOpenFileCancelled;}	// CreateNOpenFile// --------------------------------------------------------------------------------------------------------------OSErr WriteToFile( short fileRef, long* lengthPtr, char* buffer ){	return FSWrite( fileRef, lengthPtr, buffer ); 				}	// WriteToFile// --------------------------------------------------------------------------------------------------------------OSErr UpdateNCloseFile( short fileRef, StandardFileReply* fileReplyPtr ){	OSErr 	anErr;	anErr = FSClose( fileRef );		anErr = FlushVol( nil, fileReplyPtr->sfFile.vRefNum );		return anErr;}	// UpdateNCloseFile// --------------------------------------------------------------------------------------------------------------OSErr DoTerminate(void){	CommErr	anErr;		anErr = CDDisposeCDIL();	return anErr;	} // DoTerminate// --------------------------------------------------------------------------------------------------------------void DoEventLoop ( void ){	EventRecord 	gERecord;				/* Current Macintosh Toolbox event record */	WindowPtr		pWindow;	short			part;	long			menuResult;	     do {        if (gOurPipe)			CDIdle(gOurPipe);        WaitNextEvent(everyEvent, &gERecord, 30, nil);		        switch (gERecord.what) {            case mouseDown:                /* first see where the hit was */				part = FindWindow(gERecord.where, &pWindow);                switch (part) {                                        case inDesk:                            /* if they hit in desk, then the process manager */                        break;                              /* will switch us out, we don't need to do anything */                    case inMenuBar:                    	AdjustMenus();						menuResult = MenuSelect(gERecord.where);                        DoMenuItem( menuResult );                        break;                                            case inSysWindow:	/* pass to the system */                        SystemClick(&gERecord, pWindow);                        break;						                    case inContent:	/*	This app doesn't do windows	*/                    case inDrag:                    case inGrow:                    case inGoAway:					case inZoomIn:												case inZoomOut:                        break;		                }				break;            case keyUp:				/* don't care */            case mouseUp:			/* don't care */            case networkEvt:		/* don't care */            case driverEvt:			/* don't care */            case kHighLevelEvent:	/*	AppleEvents	*/                break;            case keyDown:            case autoKey:                if (gERecord.modifiers & cmdKey)                    DoMenuItem( MenuKey((short)gERecord.message & charCodeMask) );				else					SysBeep(2);                break;            case diskEvt:				if ( HiWord(gERecord.message) != noErr ) 					{					Point	where;								SetPt(&where, 70, 50);					ShowCursor();					(void) DIBadMount(where, gERecord.message);					}						break;            default:                break;                        }    } while (gQuit != true);}	// DoEventLoop// --------------------------------------------------------------------------------------------------------------OSErr DoMenuItem( long val ){    short 				theLowWord, theHighWord;    theLowWord = LoWord(val);    theHighWord = HiWord(val);        switch (theHighWord) {        case kAppleMenu: 									// Handle Apple Menu         	switch(theLowWord) {        		case kAboutItem:                	Alert( kAboutDialog, nil );                	break;                default:    				{   					                	Str255 			DAname;    				MenuHandle 		appleMenu = GetMenuHandle(kAppleMenu);   					GetMenuItemText( appleMenu, theLowWord, DAname );    				OpenDeskAcc(DAname);					} 					break;			}			break;			        case kFileMenu:										// Handle File Menu        	switch(theLowWord) {        		case kQuitItem:        			gQuit = true;        			break;        	}        									            break;        case kEditMenu:										// Handle Edit Menu (Don't care)            break;					case kConnectMenu:									// Handle Connect Menu         	switch(theLowWord) {				case kConnectItem:					gPipeBusy = true;					DoConnection();					break;        		default:					gWhichPort = theLowWord;					break;			}			break;			    }        HiliteMenu(0);											// Unhilite the menu label itself	return noErr;}	// DoMenuItem// --------------------------------------------------------------------------------------------------------------main(void){	OSErr	anErr;	    MaxApplZone();		anErr = DoInitialize();	if (anErr == noErr)		{		DoEventLoop();		DoTerminate();				}	} // main// --------------------------------------------------------------------------------------------------------------