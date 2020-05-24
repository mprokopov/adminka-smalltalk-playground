initialization
testReclassify
|aTicket|
aTicket := incident reclassify.
	self assert: aTicket class equals: Ticket.