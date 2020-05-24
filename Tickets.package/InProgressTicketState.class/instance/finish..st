as yet unclassified
finish: anIncident 
	anIncident status end.
	anIncident logState: anIncident status.
	anIncident status: FinishedTicketState new.