tests
testClassifyRfc
	|anRfc aState|
	aState:= ticket status.
	anRfc := ticket classifyAs: Rfc service: service.
	self assert: anRfc class equals: Rfc.
	self assert: anRfc status class equals: ClassifiedTicketState. 
	self assert: (ticket history includes: aState).
	self assert: anRfc service equals: service.
	self assert: anRfc agreement equals: agreement