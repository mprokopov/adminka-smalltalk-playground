initialization
testProposeBudget
	rfc proposeBudget: 1400.
	self assert: rfc status class equals: BudgetedTicketState.
	self assert: rfc budget equals: 1400.