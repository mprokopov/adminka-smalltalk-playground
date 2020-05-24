initialization
testApprove
	rfc approve.
	self assert: rfc status class equals: ApprovedRfcState.
	self assert: rfc change isNotNil