initialization
assign: anEntity to: aUser
	anEntity status end.
	anEntity logState: self.
	anEntity responsible: aUser.
	anEntity status: AssignedTicketState new.