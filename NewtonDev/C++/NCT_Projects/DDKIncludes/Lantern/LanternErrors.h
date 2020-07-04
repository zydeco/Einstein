/*	File:		LanternErrors.h	Contains:	Lantern Error codes.	Copyright:	� 1997 by Apple Computer Inc. All rights reserved.		Obtained from NIE2.0 F1C2 build. 9/4/97*/#ifndef __LANTERNERRORS_H#define __LANTERNERRORS_H#define LANTERN_ERRBASE						-61000// Errors from the Lantern Task#define eLANTERN_DriverConstructorFailed	(LANTERN_ERRBASE -0)				// The driver constructor failed#define eLANTERN_DriverNotFound				(LANTERN_ERRBASE -1)				// The system failed to boot a lantern driver#define eLANTERN_DriverInstallFailed		(LANTERN_ERRBASE -2)				// The driver API install process failed#define eLANTERN_DriverRemoveFailed			(LANTERN_ERRBASE -3)				// The driver remove process failed#define eLANTERN_DriverUnhandledEvent		(LANTERN_ERRBASE -4)				// Driver did not support the request#define eLANTERN_DriverPacketDropped		(LANTERN_ERRBASE -5)				// Packet requested is no longer/not in the cache#define eLANTERN_DriverException			(LANTERN_ERRBASE -6)				// Driver caused an exception to be thrown (usu. evt.ex.abt.perm)#define eLANTERN_DriverNewAsyncFailed		(LANTERN_ERRBASE -7)				// An Internal resource is depleted (Asyncs)#define eLANTERN_DriverCardNotInserted		(LANTERN_ERRBASE -8)				// CardHandler is gone (RemoveServices was called)#define eLANTERN_DriverAlreadyReplied		(LANTERN_ERRBASE -9)				// Driver replied twice#define eLANTERN_DriverRequestNotRepliedTo	(LANTERN_ERRBASE -10)				// Driver didn't reply to an RPC in their Handler// Errors Passed to the driver#define LANTERN_TO_DRIVER_ERRBASE			(LANTERN_ERRBASE - 100)// there are curently no lantern specific errors reported to a driver.// The LanternDriverAPI functions may return noErr (0) or any number of system errors (<0)// Generally, these are of no interest to the driver except to indicate failure of the function// Generic errors from the driver#define LANTERN_FROM_DRIVER_ERRBASE			(LANTERN_ERRBASE - 200)// These errors may be used by the driver to return certain error conditions.// Generally, driver condition problems should be reported using kLanternDriverFailure (LanternEvents.h)// using error values as the reason. Drivers should not give up processing lightly!#define eLANTERN_DriverValueRangeError		(LANTERN_FROM_DRIVER_ERRBASE -0)	// The data values supplied are out of range for the device#define eLANTERN_DriverHardwareFailure		(LANTERN_FROM_DRIVER_ERRBASE -1)	// A fault was detected with the hardware and cannot be recovered#define eLANTERN_DriverResourceFailure		(LANTERN_FROM_DRIVER_ERRBASE -2)	// Driver can't do its job because of a lack of system resources// Errors returned by the Client API#define LANTERN_CLIENT_ERRBASE				(LANTERN_ERRBASE - 300)#define eLANTERN_ClientDispatchFailed	 	(LANTERN_CLIENT_ERRBASE -0)			// The task type does not allow dispatching events#define eLANTERN_ClientAlreadyAttached		(LANTERN_CLIENT_ERRBASE -1)			// Attempt to attach to an attached client#define eLANTERN_ClientNotAttached			(LANTERN_CLIENT_ERRBASE -2)			// Operation requires client to be attached (changeport, dispatchEvents, unbind)#define eLANTERN_ClientNoMemory				(LANTERN_CLIENT_ERRBASE -3)			// Same as kError_No_Memory but for the client API#define eLANTERN_ClientNewAsyncMsgFailed 	(LANTERN_CLIENT_ERRBASE -4)			// Asynchrounous request couldn't get an internal resource (async)#define eLANTERN_ClientInvalidTaskType	 	(LANTERN_CLIENT_ERRBASE -5)			// Operation not allowed by this task type// device errors// device handlers map to their own error number space which is shared between// all the device handlers.  These errors can have strings which are mapped for// the user if a NTK MapError function is provided in the newtonscript world.#define LANTERN_DEVICE_ERRBASE				(LANTERN_ERRBASE - 900)#endif __LANTERNERRORS_H