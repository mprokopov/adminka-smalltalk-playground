initialization
testDecline
	rfc declineBudget.
	self assert: rfc status class equals: DeclinedRfcState.
	self assert: rfc ticket status class equals: ClosedTicketState.