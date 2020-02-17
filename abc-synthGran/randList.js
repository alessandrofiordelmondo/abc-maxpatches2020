inlets = 1
outlets = 1;

var rndArray = [];

function list(){
	for (var i = 0; i < arguments.length; i += 2){
		rndArray[i/2] = (Math.random()*(arguments[i]-arguments[i+1]))+arguments[i+1]
	}
	outlet(0, rndArray)
}