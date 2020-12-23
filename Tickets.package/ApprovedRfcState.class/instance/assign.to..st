as yet unclassified
assign: anRfc to: anUser 
	anRfc status end.
	anRfc logState: self.
	anRfc status: AssignedTicketState new.
	anRfc class announcer announce: (RfcApprovedBudgetAnnouncement new ticket: anRfc)