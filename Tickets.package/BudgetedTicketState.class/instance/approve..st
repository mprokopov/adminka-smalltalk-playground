initialization
approve: anRfc
	anRfc status end.
	anRfc logState: self.
	anRfc status: ApprovedRfcState new.
	anRfc class announcer announce: (RfcApprovedBudgetAnnouncement new ticket: anRfc)