api
off
	"Disable Wifi Access Point"

	ZnClient new
		http;
		host: ip;
		post: self class urlLogin contents: 'password=' , passwd;
		put: self class urlWireless contents: 'radio.enable=0';
		close