inlets = 1;
outlets = 2;

var polyBufferArray = []

function clear(){
	polyBufferArray = [];
}

function polyBuffer(buffer, sf, length, channels, sr){
	polyBufferArray.push({
		'buffer': buffer,
		'soundfile': sf,
		'length': length,
		'channels': channels,
		'samplerate': sr,
	});
}

function retrieveData(sf){
	for(var i=0; i<polyBufferArray.length; i++){
		if(polyBufferArray[i]['soundfile'] == sf){
			outlet(0, i);
			outlet(1, polyBufferArray[i]['length']);
		}
	}
}