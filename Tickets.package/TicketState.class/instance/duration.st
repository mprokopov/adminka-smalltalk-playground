initialization
duration
	ended 
		ifNil: [ ^ Time now seconds - started seconds ] 
		ifNotNil: [ ^ ended seconds - started seconds ] 