processing
classify: aTicket type: aType service: aService
|aClassifiedTicket|

  (aTicket client hasAgreementWithService: aService) 
		ifFalse: [ Error signal. 
			^aTicket ].

  aTicket type: aType.
  aTicket status end.
  aTicket logState: self.
	aClassifiedTicket := aType new status: ClassifiedTicketState new; ticket: aTicket; service: aService.
	aClassifiedTicket class announcer announce: (TicketClassifiedAnnouncement new ticket: aClassifiedTicket).
 ^ aClassifiedTicket