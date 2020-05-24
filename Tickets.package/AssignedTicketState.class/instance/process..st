processing
process: aTicket
	aTicket status end.
	aTicket logState: aTicket status.
	aTicket status: InProgressTicketState new.