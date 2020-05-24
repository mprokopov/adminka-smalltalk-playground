initialization
duration
	| aDuration |
	aDuration := 0.
	history do: [ :each | aDuration := aDuration + each duration ].
	^ aDuration