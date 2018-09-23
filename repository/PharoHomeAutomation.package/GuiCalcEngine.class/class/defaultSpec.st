specs
defaultSpec
	^ SpecLayout composed
		newRow: [ :row | row add: #buttonReboot ]
			origin: 0 @ 0
			corner: 1 @ 0.7;
		newRow: [ :row | row add: #labelStatus ]
			origin: 0 @ 0.7
			corner: 1 @ 1;
		yourself