tests
testClassifyFeedback
	|aFeedback aState|
	aState:= ticket status.
	aFeedback := ticket classifyAs: Feedback service: service.
	self assert: aFeedback class equals: Feedback.
	self assert: aFeedback status class equals: ClassifiedTicketState. 
	self assert: (ticket history includes: aState).
	self assert: aFeedback service equals: service.
	self assert: aFeedback agreement equals: agreement