initialization
process: anEntity
	anEntity status end.
	anEntity logState: self.
	anEntity responsible: User new.
	anEntity status: AssignedTicketState new.