{	Genesis:		{	terminal:	TRUE,							Create:		{	nextState:	'StateStart,												Action:			func(answer)																	begin																		fTheAnswerToTheUltimateQuestionOfLifeTheUniverseAndEverything := answer;																		print(answer);																	end,	},	},		StateStart:	{	Event1:		{	nextState:	'State1,												Action:			func()																	begin																		:DoEvent('Event2, nil);																	end,	},														Event2:		{	nextState:	'State2,												Action:			func()																	begin																		:DoEvent('Event1, nil);																	end,	},	},		State1:			{	Event2:		{	nextState:	'StateEnd,												Action:			func()																	begin																		// If there is nothing to do in an Action function, there's really no need to supply the slot.																		// See "State 2 / Event 1 Action 4" for an example of this.																	end,	},	},		State2:			{	Event1:		{	nextState:	'StateEnd,	},	},		StateEnd:		{	terminal:	TRUE,	},	}