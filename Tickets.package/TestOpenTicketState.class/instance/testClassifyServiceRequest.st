tests
testClassifyServiceRequest
	|aServiceRequest aState|
	aState:= ticket status.
	aServiceRequest := ticket classifyAs: ServiceRequest  service: service.
	self assert: aServiceRequest class equals: ServiceRequest .
	self assert: aServiceRequest status class equals: ClassifiedTicketState. 
	self assert: (ticket history includes: aState).
	self assert: aServiceRequest service equals: service.