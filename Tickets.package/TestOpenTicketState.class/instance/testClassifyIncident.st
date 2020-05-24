tests
testClassifyIncident
	|anIncident aState|
	aState:= ticket status.
	anIncident := ticket classifyAs: Incident service: service.
	self assert: anIncident class equals: Incident.
	self assert: anIncident status class equals: ClassifiedTicketState. 
	self assert: (ticket history includes: aState).
	self assert: anIncident service equals: service.
	self assert: anIncident agreement equals: agreement