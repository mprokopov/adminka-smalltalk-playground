initialization
printOn: aStream
	super printOn: aStream .
	aStream nextPutAll: ' in state '; nextPutAll: status printString