initialization
initializeWidgets
	"widget instantiation and configuration"
	self
		title: 'Home';
		extent: 400 @ 400.
	buttonWifiOn := self newButton
		label: 'Wifi On';
		icon: (self iconNamed: #arrowUp);
		yourself.
	buttonWifiOff := self newButton
		label: 'Wifi Off';
		icon: (self iconNamed: #arrowDown);
		yourself.
	"imageCameraSalon := self newImage image: self getCameraSalon yourself."
	"buttonUpdate := self newButton
		label: 'Update';
		icon: (self iconNamed: #thumbsUp);
		yourself."
	labelStatus := self newLabel
		label: '...';
		yourself.

	"specification of order of focus"
	self focusOrder add: buttonWifiOn ; add: buttonWifiOff.