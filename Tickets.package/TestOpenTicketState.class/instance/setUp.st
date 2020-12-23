tests
setUp
	client := Client new.
	service := Service new name: 'Обслуживание серверов'.
	agreement := Agreement new service: service; client: client.
	employee := Employee new client: client.
	ticket := Ticket new open; initiator: employee.
	