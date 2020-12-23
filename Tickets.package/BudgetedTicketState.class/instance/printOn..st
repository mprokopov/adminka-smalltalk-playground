initialization
printOn: aStream
	super printOn: aStream .
	aStream nextPutAll: ' '; nextPutAll: budget asString 