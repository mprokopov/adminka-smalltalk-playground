accessing
approve
"approve Rfc and create relevant Change"
	status approve: self.
	self change: (Change new rfc: self).