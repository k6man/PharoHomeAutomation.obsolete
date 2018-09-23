accessing
snapshot
	"get a snapshot image"

	^ (ZnEasy
		getJpeg:
			'http://' , ip , ':88/cgi-bin/CGIProxy.fcgi?cmd=snapPicture2&usr='
				, login , '&<pwd=' , passwd) scaledToSize: 320 @ 320