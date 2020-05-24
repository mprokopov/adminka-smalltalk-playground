processing
close: aTicket
	aTicket status end.
	aTicket logState: self.
	aTicket status: ClosedTicketState new.