outlets = 1;

var fold = jsarguments[1];
var del = jsarguments[2];

var pt = this.patcher;
var path = pt.filepath;
var ptName = pt.name;
var PATH = '';
if (typeof(fold) === 'string'){
	PATH = path.replace(ptName+'.maxpat', fold)
} else {
	PATH = path.replace(ptName+'.maxpat', '')
	PATH = PATH.slice(0, PATH.length - 1)
}
if (del != null){
	PATH = PATH.slice(PATH.indexOf(":")+1, PATH.length)
}

function bang(){
	outlet(0, PATH)
}