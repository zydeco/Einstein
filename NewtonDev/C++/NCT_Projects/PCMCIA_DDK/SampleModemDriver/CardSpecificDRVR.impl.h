/*	File:		CardSpecificDRVR.impl.h	Contains:	Interface to PCMCIA cards that use a 16450 serial chip, typically for				connecting to on-card modems.	Copyright:	� 1994 by Apple Computer, Inc., all rights reserved.*/#ifndef	__SERIALCHIPSAMPLE_H#define __SERIALCHIPSAMPLE_H#ifndef __CONFIGPCMCIA_H	#include "ConfigPCMCIA.h"#endif#ifdef	hasPCMCIA#ifndef	__SERIALCHIPSAMPLEPROTO_H	#include "CardSpecificDRVRProto.h"#endif#ifndef __SCCCHIP_H		typedef void(*SCCIntHandler)(void*);	// There are four interrupts per channel.		struct SCCChannelInts	{		SCCIntHandler		TxBEmptyIntHandler;		SCCIntHandler		ExtStsIntHandler;		SCCIntHandler		RxCAvailIntHandler;		SCCIntHandler		RxCSpecialIntHandler;	};	#endif#define _CardSpecificDriverClassName_						  TSerialChipSample#define CANUSERELOCATIONS 0#if CANUSERELOCATIONS#define GETINTPROCADDR() _CardSpecificDriverClassName_::IntProc#else	#ifndef	__CARDSOCKET_H		#include "CardSocket.h"	// for 'IntProcPtr'	#endif	extern "C" IntProcPtr AddrOf_IntProc__17TSerialChipSampleSFPvP11TCardSocket();	#define GETINTPROCADDR() AddrOf_IntProc__17TSerialChipSampleSFPvP11TCardSocket()	// defined by CardSpecificDRVR.a#endifPROTOCOL _CardSpecificDriverClassName_ : public TSerialChip	PROTOCOLVERSION(1.0){public:	PROTOCOL_IMPL_HEADER_MACRO(_CardSpecificDriverClassName_);	// magic stuff, don't touch	TSerialChip*		New(void);					// call init after new!	void				Delete(void);				// ** also called when card goes away...	NewtonErr			InstallChipHandler(void* serialTool, SCCChannelInts* intHandlers);	NewtonErr			RemoveChipHandler(void* serialTool);	void				PutByte(UByte nextChar);	// ** only called if TxBufEmpty() or TxBE int	void				ResetTxBEmpty();			// ** called if TxBE int and no more to write	UByte				GetByte();					// ** only called if RxBufFull() or RxBF int	Boolean				TxBufEmpty();				// ** is transmitter ready for another byte?	Boolean				RxBufFull();				// ** does receiver have a byte available?	RxErrorStatus		GetRxErrorStatus();			// ** return receive error status indications for current													//  byte available - this resets the status	SerialStatus		GetSerialStatus();			// get status bits	void				ResetSerialStatus();		// reset latched status bits	void				SetSerialOutputs(SerialOutputControl); 		// **	void				ClearSerialOutputs(SerialOutputControl);	// **	SerialOutputControl	GetSerialOutputs();	void				PowerOff();					// turn power off (may not be called)	void				PowerOn();					// turn power back on and reconfigure	Boolean				PowerIsOn();				// is serial chip powered?	void				SetInterruptEnable(Boolean enable); // ** enable/disable interrupts	void				Reset();					// **	void				SetBreak(Boolean assert);	// **	InterfaceSpeed		SetSpeed(BitRate bitsPerSec);	void				SetIOParms(TCMOSerialIOParms* opt);	// set bit rate, parity, data bits, stop bits	void				Reconfigure();				// ** reconfigure based on speed, IOParms	static NewtonErr	IntProc(void *object, TCardSocket* socket);		// ** called with interrupts disabled...	//---------------------------------------------	// Special methods for PCMCIA card serial chips	NewtonErr			Init(TCardSocket* theCardSocket, TCardHandler* theCardHandler, UByte* baseRegAddr);	void				CardRemoved(void);			// async "card gone" call - call with IRQs disabled!private:	UByte				CheckLineStatusReg();	UByte				CheckModemStatusReg();	NewtonErr			SerialInterrupt(TCardSocket*);	void				ResetState();	void				WriteSerReg(ULong regNum, UByte data);	UByte				ReadSerReg(ULong regNum);	TCardHandler*		fSerialCardHandler;	TCardSocket* 		fSerialCardSocket;	volatile ULong* 	fTimerCounterReg;	volatile UByte* 	fBaseRegPtr;				// serial chip registers	UByte				fSavedLineStatus;			// accumulated line status	UByte				fNewLoBaudConst;	UByte				fNewHiBaudConst;	UByte				fNewLineControlBits;	UByte				fNewModemControlBits;	UByte				fInterruptEnableBits;	SCCChannelInts		fSerToolIntHandlers;		// filled in at InstallChipHandler time....	void*				fSerTool;					// filled in at InstallChipHandler time....	Boolean				fPowerIsOn;	Boolean				fCardRemoved;				// set true when card is being pulled out...	Boolean				fInitFlag;};#endif	hasPCMCIA#endif //__SERIALCHIPSAMPLE_H