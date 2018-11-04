api
on
	"Enable Wifi Access Point"

	ZnClient new
		http;
		host: ip;
		post: self class urlLogin contents: 'password=' , passwd;
		put: self class urlWireless contents: 'radio.enable=1';
		close