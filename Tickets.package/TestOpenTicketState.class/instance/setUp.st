tests
setUp
	client := Client new.
	service := Service new name: 'Обслуживание серверов'.
	agreement := Agreement new service: service.
	client agreements add: agreement.
	employee := Employee new client: client.
	ticket := Ticket new initiator: employee.
	