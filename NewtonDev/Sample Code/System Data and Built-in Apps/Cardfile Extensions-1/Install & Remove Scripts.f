// Copyright �1995 Apple Computer, Inc.  All rights reserved.// use this to guarantee that this package will not be installed on// a unit which does not include exactly version 2.0 of the Card File application.// If the version is > 2, then these APIs are *not* guaranteed to work, so we check for this...SetPartFrameSlot('DoNotInstall, func()	not getroot().cardfile or (getroot().cardfile.version and getroot().cardfile.version > 2));InstallScript := func(partFrame, removeFrame)	begin		// stationery that takes just one value		RegisterViewDef(GetLayout("Social Security Stationery"), EnsureInternal('person));				// stationery that can have multiple values		RegisterViewDef(GetLayout("Cars Stationery"), EnsureInternal('person));		RegisterViewDef(GetLayout("Cars Stationery"), EnsureInternal('company));		// add a new layout window to "Show" menu		GetRoot().cardfile:AddLayout(GetLayout("Sorton Layout"));				// new data type for cardfile (not 'person, 'group)		local dataDefSym := EnsureInternal('|car:PIEDTS|);		RegDataDef(dataDefSym, GetLayout("Car DataDef"));		RegisterViewDef(GetLayout("Car Name ViewDef"), dataDefSym);		RegisterViewDef(GetLayout("Car Make/Model ViewDef"), dataDefSym);		RegisterViewDef(GetLayout("Car Bizcard ViewDef"), dataDefSym);		RegisterViewDef(GetViewDefs('person).allInfo, dataDefSym);	// steal AllInfo view from cardfile	end;	RemoveScript := func(removeFrame)	begin		UnregisterViewDef('|socialSecurity:PIEDTS|, 'person);		// call kXMitViewDefChangeFunc with ('|socialSecurity:PIEDTS|, 'person, 'remove, kAppSymbol);		UnregisterViewDef('|cars:PIEDTS|, 'person);		UnregisterViewDef('|cars:PIEDTS|, 'company);				// don't use GetRoot().cardfile:RemoveLayout('|sortonLayout:PIEDTS|);		call kCardFileSafeRemoveLayoutFunc with ('|sortonLayout:PIEDTS|);				UnRegDataDef('|car:PIEDTS|);		// Removal is currently unsafe.  There is no notification to the application that		// may be using the stationery that it has been removed.		// Newton Engineering is working on a solution, which will be something like this:		// call kXmitDataDefChangeFunc with ('|car:PIEDTS|, 'remove, kAppSymbol);		UnregisterViewDef('default, '|car:PIEDTS|);		UnregisterViewDef('|carMakeModel:PIEDTS|, '|car:PIEDTS|);		UnregisterViewDef('|carBizCard:PIEDTS|, '|car:PIEDTS|);		UnregisterViewDef('allinfo, '|car:PIEDTS|);	end;