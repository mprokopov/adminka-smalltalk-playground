as yet unclassified
decline: aRfc 
	aRfc status end.
	aRfc logState: self.
	aRfc status: DeclinedRfcState new.
	aRfc ticket close.