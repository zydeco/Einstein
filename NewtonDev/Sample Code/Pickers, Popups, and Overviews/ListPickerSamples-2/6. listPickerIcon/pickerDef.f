//Copyright � 1993-1996 by Apple Computer, Inc.  All rights reserved.//listPicker defs//used to define the pickerDef at compile time.  May include all of the slots for the pickerDef.//In the listPicker.pickerDef proto to this DataDef.  DefConst('kMySoupDataDef,{		 _proto: protoNameRefDataDef,		// required		 validationFrame: nil,				// used if editing will be supported		 name:  "Random Data ",				// name at top left of picker if folderTabs are present		 primaryPath: 'first,				// uses the path in an item for the sort order		 		// need to define Get method in either of 2 circumstances:		// 1. the value for sorting is different from the default vaule.		//	  e.g. last name first		// 2. if any of the slots in your soup/array are not text slots		//	  and you need to display the slot in a		//    particular format. e.g., a currency string or shape.		Get: func(item, fieldPath, format)		begin			if fieldPath = 'icon then				begin						makeShape(kTreeIcon);				end;			else				inherited:Get(item,fieldPath,format);		end,		});		//************