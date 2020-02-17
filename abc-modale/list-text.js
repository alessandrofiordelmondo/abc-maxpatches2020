inlets = 1;
outlets = 4;

//array small object
var freq = [];
var ampX = [];
var ampY = [];
var ampZ = [];

// fill the small object array
function obj(n, f, Hz, x, y, z){
	if (n !== isNaN){
		freq[n-1] = f;
		ampX[n-1] = x;
		ampY[n-1] = y;
		ampZ[n-1] = z;
	}
	outlet(0, freq);
	outlet(1, ampX);
	outlet(2, ampY);
	outlet(3, ampZ);
}