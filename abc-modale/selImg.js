inlets = 1;
outlets = 1;

var path = '';

function extractString(s){
	var ext = '';
	for (var i = 0; i < s.length; i++){
		if (s[i] === "_"){
			break;
		} else {
			ext += s[i]
		}
	}	
	return ext;
}

function directory(dir){
	path = dir;
}

function sel_img(obj){
	var img = extractString(obj)
	if (img !== "ovetto" && img !== "pipe" && img !== "plate"){
		img = "shape"
	}
	outlet(0, "pic "+path+img+".png")
}