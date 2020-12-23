initialization
budget: anEntity amount: anAmount
	anEntity status end.
	anEntity logState: self.
	anEntity budget: anAmount.
	anEntity status: (BudgetedTicketState new budget: anAmount) .
	anEntity class announcer announce: (RfcBudgetedAnnouncement new ticket: anEntity)