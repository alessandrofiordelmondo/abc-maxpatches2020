function bang(){
	var n = jsarguments[1];
	
	//fffb filters
	var fffbX = this.patcher.getnamed("resX");
	var fffbY = this.patcher.getnamed("resY");
	var fffbZ = this.patcher.getnamed("resZ");

	//scaler object
	var scaleX = this.patcher.getnamed("scalX");
	var scaleY = this.patcher.getnamed("scalY");
	var scaleZ = this.patcher.getnamed("scalZ");
	
	for (var i = 0; i < n; i++){
		this.patcher.connect(fffbX, i, scaleX, 0);
		this.patcher.connect(fffbY, i, scaleY, 0);
		this.patcher.connect(fffbZ, i, scaleZ, 0);
	}
}