const { addListener } = require("process");

function fp(){
	var fv=Number(document.getElementById("fv").value);
	var rate=Number(document.getElementById("rate").value);
	var nper=Number(document.getElementById("nper").value);
	
	var pv=fv/((1+rate)**nper);
	
	if(!isNumeric(pv)) {
		alert("请按提示填写");
	}
	document.getElementById("fp").innerHTML=pv;

}

function pf(){
	var pv=Number(document.getElementById("pv").value);
	var rate=Number(document.getElementById("rate").value);
	var nper=Number(document.getElementById("nper").value);
	var fv;
	
	fv=pv*((1+rate)**nper);
	if(!isNumeric(fv)) {
		alert("请按提示填写");
	}
	document.getElementById("pf").innerHTML=fv;
}

function fa(){
	var fv=Number(document.getElementById("fv").value);
	var rate=Number(document.getElementById("rate").value);
	var nper=Number(document.getElementById("nper").value);
	var a=fv*rate/((1+rate)**nper-1);
	if(!isNumeric(a)) {
		alert("请按提示填写");
	}
	document.getElementById("fa").innerHTML=a;
}

function af(){
	var a=Number(document.getElementById("a").value);
	var rate=Number(document.getElementById("rate").value);
	var nper=Number(document.getElementById("nper").value);
	var fv=a*((1+rate)**nper-1)/rate;
	if(!isNumeric(fv)) {
		alert("请按提示填写");
	}
	document.getElementById("af").innerHTML=fv;

}

function ap(){
	var a=Number(document.getElementById("a").value);
	var rate=Number(document.getElementById("rate").value);
	var nper=Number(document.getElementById("nper").value);
	var pv=a*(1-1/(1+rate)**nper)/rate;
	if(!isNumeric(pv)) {
		alert("请按提示填写");
	}
	document.getElementById("ap").innerHTML=pv;
}

function pa(){
	var pv=Number(document.getElementById("pv").value);
	var rate=Number(document.getElementById("rate").value);
	var nper=Number(document.getElementById("nper").value);
	var a=pv*(rate*(1+rate)**nper)/((1+rate)**nper-1);
	if(!isNumeric(a)) {
		alert("请按提示填写");
	}
	document.getElementById("pa").innerHTML=a;
}


function fopv(){
	var x=document.getElementById("pv");
	x.value = ''
}
function fofv(){
	var x=document.getElementById("fv");
	x.value = ''
}
function loadrate(){
	$("#rateselect").hide();
}
function forate(){
	var x=document.getElementById("rate");
	x.value = ''
	$("#rateselect").show();
}
function fonper(){
	var x=document.getElementById("nper");
	x.value = ''
}
function leavepv(){
	var x=document.getElementById("pv");
	if(x.value == ''){
		x.value = '请输入pv'
	}
	else if(!isNumeric(x.value)) {
		txt = "";
		x.value="你输入的不是数字";
	}

}
function leavefv(){
	var x=document.getElementById("fv");
	if(x.value == ''){
		x.value = '请输入fv'
	}
	else if(!isNumeric(x.value)) {
		txt = "";
		x.value="你输入的不是数字";
	}
	
}
function leaverate(){
	var x=document.getElementById("rate");
	if(x.value == ''){
		x.value = '请输入rate'
	}
	else if(!isNumeric(x.value)) {
		txt = "";
		x.value="你输入的不是数字";
	}
}
function leavenper(){
	var x=document.getElementById("nper");
	if(x.value == ''){
		x.value = '请输入nper'
	}
	else if(!isNumeric(x.value)) {
		txt = "";
		x.value="你输入的不是数字";
	}
	
}


function isNumeric(n) {
	return !isNaN(parseFloat(n)) && isFinite(n);
}



