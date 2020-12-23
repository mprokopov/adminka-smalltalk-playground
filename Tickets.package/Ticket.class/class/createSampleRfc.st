as yet unclassified
createSampleRfc
| aClient anEmployee anAgreement aTicket aService|

aClient := Client new.
anEmployee := aClient createSampleEmployee.
aService := Service new.
anAgreement := aClient createSampleAgreementWithService: aService.
aTicket := Ticket new initiator: anEmployee; open.
^ aTicket classifyAs: Rfc service: aService