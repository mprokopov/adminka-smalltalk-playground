initialization
printOn: aStream
	aStream nextPutAll: self class asString; nextPutAll: ' '.
	status printOn: aStream.

	