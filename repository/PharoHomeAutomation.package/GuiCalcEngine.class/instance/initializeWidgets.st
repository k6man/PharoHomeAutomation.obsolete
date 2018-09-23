initialization
initializeWidgets
	"widget instantiation and configuration"
	self title: 'Calc Gui' ; extent: 400@100.
	buttonReboot := self newButton
		label: 'Happy';
		icon: (self iconNamed: #thumbsUp) ;
		yourself .
	labelStatus := self newLabel
		label: '...';
		yourself .

"specification of order of focus"
	self focusOrder
	add: buttonReboot.
