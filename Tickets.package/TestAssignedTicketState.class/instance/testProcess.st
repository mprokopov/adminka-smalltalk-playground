initialization
testProcess
	| anIncident |
	anIncident := incident process.
	self assert: anIncident history size equals: 2.
	self assert: anIncident status class equals: InProgressTicketState.