// Copyright � 1995 by Apple Computer, Inc. All rights reserved.InstallScript :=	func(partFrame, removeFrame)	// removeFrame parameter is not needed for form parts					begin						print("Executing InstallScript.");					end;RemoveScript :=		func(partFrame)					begin						print("Executing RemoveScript.");					end;SetPartFrameSlot(	'DeletionScript,					func()					begin						print("Executing DeletionScript.");					end	);