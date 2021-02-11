// ==============================
// File:			TLinearCard.h
// Project:			Einstein
//
// Copyright 2003-2020 by Paul Guyot (pguyot@kallisys.net)
// and Matthias Melcher (einstein@matthiasm.com).
//
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License along
// with this program; if not, write to the Free Software Foundation, Inc.,
// 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
// ==============================
// $Id$
// ==============================

#ifndef _TLINEARCARD_H
#define _TLINEARCARD_H

#include <K/Defines/KDefinitions.h>
#include "TPCMCIACard.h"

///
/// Class for a linear flash memory card.
///
/// This class emulates the JEDEC PC card standard an Intel Series II linear
/// flash crad with two 28F016SA chips. The flash chips provide 1MBit x 8 and
/// are mapped to the 16bit PCMCIA bus. The Voyager chip inside the
/// MessagePad maps the card to a full 32bit bus for reading. The card is written
/// using the JEDEC standard through D16-D31. D0-15 are written by flipping
/// the low word and the high word through the Vayager control register at 0x2000.
///
/// As of July 19th 2020, basic functionaly has been tested with a Flash dump
/// from an existing memory card.
///
/// \todo Thourough testing is needed.
/// \todo Map Flash memory to a file on the host system
/// \todo Add a user interface for creating and managing PCMCIA cards
///
/// \author Paul Guyot <pguyot@kallisys.net>
/// \author Matthias Melcher <einstein@matthiasm.com>
/// \version $Revision: 147 $
///
/// \test	aucun test d�fini.
///
class TLinearCard
	:
		public TPCMCIACard
{
public:

	typedef struct {
		KUInt32 pIconSize;	// size of image data in bytes
		KUInt32 pIconStart; // start of image data, optional, image is stored in PNG format
		KUInt32 pCISSize;	// size of CIS data in bytes
		KUInt32 pCISStart;  // start of CIS data, CIS data is stored in natural order(0123 < -x1x0 x3x2)
		KUInt32 pDataSize;	// size of Data block in bytes
		KUInt32 pDataStart;	// start of Data block, Flash Data is stored as seen by the Newton
		KUInt8  pFIller1, pFiller2, pFiller3;
		KUInt8  pType;		// type of card, according to CIS
		KUInt32 pVersion;	// version of this format
		char	pIdent[12]; // "TLinearCard\0"
	} ImageInfo;
	static const char *kIdent;
	///
	/// Compose PCMCIA file from Data, CIS, and Image
	///
	static KSInt32 ComposeImageFile(const char* inOutFilename, const char* inDataFilename, const char* inCISFilename);

	static const KSInt32 kErrCantCreateOutFile = -1;
	static const KSInt32 kErrCantOpenDataFile = -2;
	static const KSInt32 kErrCantOpenCISFile = -3;
	static const KSInt32 kErrCorruptDataFile = -4;
	static const KSInt32 kErrDataFileTooBig = -5;
	static const KSInt32 kErrOutOfMemory = -6;
	static const KSInt32 kErrIncompleteImageFile = -7;
	static const KSInt32 kErrCorruptCISFile = -8;
	
private:
	static const KUInt8 kDefaultCISData[];

public:
	///
	/// Constructor from the size.
	///
	TLinearCard( const char *inFilename=nullptr, const char *inFilenameCIS=nullptr );

	///
	/// Destructor.
	///
	virtual ~TLinearCard( void );

	///
	/// Get PCMCIA pins.
	///
	virtual KUInt32		GetVPCPins( void );
	
	///
	/// Set PCMCIA pins.
	///
	virtual void		SetVPCPins( KUInt32 inPins );

	///
	/// Read attribute space.
	///
	virtual KUInt32		ReadAttr( KUInt32 inOffset );

	///
	/// Read attribute space (byte).
	///
	virtual KUInt8		ReadAttrB( KUInt32 inOffset );

	///
	/// Read I/O space.
	///
	virtual KUInt32		ReadIO( KUInt32 inOffset );

	///
	/// Read I/O space (byte).
	///
	virtual KUInt8		ReadIOB( KUInt32 inOffset );

	///
	/// Read memory space.
	///
	virtual KUInt32		ReadMem( KUInt32 inOffset );

	///
	/// Read memory space (byte).
	///
	virtual KUInt8		ReadMemB( KUInt32 inOffset );

	///
	/// Write attribute space.
	///
	virtual void		WriteAttr( KUInt32 inOffset, KUInt32 inValue );

	///
	/// Write attribute space (byte).
	///
	virtual void		WriteAttrB( KUInt32 inOffset, KUInt8 inValue );

	///
	/// Write I/O space.
	///
	virtual void		WriteIO( KUInt32 inOffset, KUInt32 inValue );

	///
	/// Write I/O space (byte).
	///
	virtual void		WriteIOB( KUInt32 inOffset, KUInt8 inValue );

	///
	/// Write memory space.
	///
	virtual void		WriteMem( KUInt32 inOffset, KUInt32 inValue );

	///
	/// Write memory space (byte).
	///
	virtual void		WriteMemB( KUInt32 inOffset, KUInt8 inValue );

private:
	ImageInfo mImageInfo;


	/// \name Variables
    KUInt32 mSize = 2*1024*1024;  ///< Size of the linear card in bytes.

    KUInt8 *mMemoryMap = nullptr;

	KUInt8* mCISData = nullptr;

	KUInt32 mCISDataSize = 0;

    enum {
        kReadArray,
        kReadStatusRegister,
        kWriteArray,
        kEraseSetup
    };

    int mState = kReadArray;

    KUInt8 mStatusRegister = 0x80;
};

#endif
		// _TLINEARCARD_H

// ======================================================================= //
// Flash Card                                                              //
//                                                                         //
// A memory card using flash RAM chips that can be rewritten and maintain  //
// the storage of information when power is removed. Commonly referred to  //
// as a storage card. Not to be confused with a CompactFlash (CF) card,    //
// which is similar in function but different in size and implementation.  //
//                                                                         //
//  - Newton Glossary                                                      //
// ======================================================================= //
