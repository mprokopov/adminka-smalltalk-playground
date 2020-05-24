accessing
service: aService
	self client agreements detect: [ :each |  each service = aService ] 
	ifFound: [ :found | agreement := found. service := aService ]
	
	"service := aService" 
	