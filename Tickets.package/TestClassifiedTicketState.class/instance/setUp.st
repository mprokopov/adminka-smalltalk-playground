initialization
setUp
	|rfcTicket|
	super setUp.
	user := User new.
	rfcTicket := ticket clone.
	incident := ticket classifyAs: Incident service: service.
	rfc := rfcTicket classifyAs: Rfc service: service.
	