initialization
testFinish
	|anIncident|
	anIncident := incident finish.
	self assert: anIncident history size equals: 3.
	self assert: anIncident status class equals: FinishedTicketState.