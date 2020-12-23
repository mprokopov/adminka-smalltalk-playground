initialization
duration
	| aDuration |
	aDuration := 0.
	self history do: [ :each | aDuration := aDuration + each duration ].
	^ aDuration