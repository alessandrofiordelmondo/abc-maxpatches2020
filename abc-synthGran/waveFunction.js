inlets = 2;
outlets = 1;

var vS, vT, vSt, vR, vSum, pS, pT, pSt, pR, dC;

function phase(a, b, c, d){
	pS = a * Math.PI* 2;
	pT = b;
	pSt = c;
	pR = d;
}

function duty_cycle(a){
	dC = a;
}

function sinusoidal(i, p){
	return Math.sin(i * 2 * Math.PI + p)
}

function triangular(i, p){
	var y;
	var I = (i + p) % 1
	if (I < 0.5){
		y = -1 * (1 - (I * 4));
	} else {
		y = 1 + (4 *(0.5 - I));
	}
	return y
}

function sawtooth(i, p){
	var y;
	var I = i + p;
	if(I <= 1){
		y = I;
	} else {
		y = I - 1;
	}
	return y
}

function rectangular(i, p, dC){
	var y;
	var I = i + p;
	if (I > 1) {I -= 1}
	if (I < dC) {y = 1}
	else {y = -1}
	return y
}

function list(a1, a2, b1, b2, c1, c2, d1, d2){
	if (inlet == 1){
		vS = (a1 + a2) / 2; 
		vT = (b1 + b2) / 2; 
		vSt = (c1 + c2) / 2; 
		vR = (d1 + d2) /2;
		vSum = vS + vT + vSt + vR;
	} else {
		yS = sinusoidal(a1, pS) * vS 
		yT = triangular(a1, pT) * vT
		ySt = sawtooth(a1, pSt) * vSt
		yR = rectangular(a1, pR, dC) * vR
		y = (yS + yT + ySt + yR) / vSum
		outlet(0, y)
	}
	
}
