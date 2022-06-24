function todo(what) {
	var obj = document.form["menuForm"];
	obj.action = what + ".do";
	obj.submit();	
}