protocol
open: anEntity
	anEntity status end.
	anEntity logState: self.
	anEntity status: OpenTicketState new.
	anEntity class announcer announce: (TicketOpenedAnnouncement new ticket: anEntity )