specs
defaultSpec
	^ SpecLayout composed
		"newRow: [ :row | row add: #buttonWifiOn ; add: #buttonWifiOff ]
			origin: 0 @ 0
			corner: 1 @ 0.25;"
		"newRow: [ :row | row add: #imageCameraSalon ; add: #buttonUpdate ]
			origin: 0 @ 0.25
			corner: 1 @ 0.7;"
		newRow: [ :row | row add: #labelStatus ]
			origin: 1 @ 0.7
			corner: 1 @ 1;
		yourself