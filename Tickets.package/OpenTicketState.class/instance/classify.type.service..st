processing
classify: aTicket type: aType service: aService
  aTicket type: aType.
  aTicket status end.
  aTicket logState: self.
 ^ aType new status: ClassifiedTicketState new; ticket: aTicket; service: aService.