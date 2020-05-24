initialization
testAssign
	|anIncident|
	anIncident := incident assignTo: user.
	self assert: anIncident responsible equals: user.
	self assert: anIncident status class equals: AssignedTicketState.
	self assert: anIncident history size equals: 1.