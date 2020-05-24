initialization
initialize
	type := #Ticket.
	initiator := Employee new.
	status := OpenTicketState new.
	history := OrderedCollection new.