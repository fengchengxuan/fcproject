function $$$$$(_sId){
 return document.getElementById(_sId);
 }
function hide(_sId){
		$$$$$(_sId).style.display = $$$$$(_sId).style.display == "none" ? "" : "none";
	}
function pick(v) {
 document.getElementById('am').value=v;
hide('HMF-1');
}
function pick1(v) {
 document.getElementById('bm').value=v;
hide('HMF-2');
}
function pick2(v) {
 document.getElementById('cm').value=v;
hide('HMF-3');
}
function bgcolor(id){
 document.getElementById(id).style.background="#F7FFFA";
 document.getElementById(id).style.color="#000";
}
function bgcolor1(id){
 document.getElementById(id).style.background="#F7FFFA";
 document.getElementById(id).style.color="#000";
}
function bgcolor2(id){
 document.getElementById(id).style.background="#F7FFFA";
 document.getElementById(id).style.color="#000";
}
function nocolor(id){
 document.getElementById(id).style.background="";
 document.getElementById(id).style.color="#788F72";
}

function nocolor1(id){
 document.getElementById(id).style.background="";
 document.getElementById(id).style.color="#788F72";
}
function nocolor2(id){
 document.getElementById(id).style.background="";
 document.getElementById(id).style.color="#788F72";
}
window.onload = function()
{
	
$$$$$("am").onmouseover = function(){window.onclick = null;}
$$$$$("am").onmouseout = function(){
	window.onclick = function(){$$$$$("HMF-1").style.display = "none";}
	$$$$$("cm").onclick=function(){
		$$$$$("HMF-1").style.display = "none";
		hide('HMF-3');
	}
	$$$$$("bm").onclick=function(){
		$$$$$("HMF-1").style.display = "none";
		hide('HMF-2');
	}
}

$$$$$("bm").onmouseover = function(){window.onclick = null;}
$$$$$("bm").onmouseout = function(){
	window.onclick = function(){$$$$$("HMF-2").style.display = "none";}
	$$$$$("am").onclick=function(){
		$$$$$("HMF-2").style.display = "none";
		hide('HMF-1');
	}
	$$$$$("cm").onclick=function(){
		$$$$$("HMF-2").style.display = "none";
		hide('HMF-3');
	}
	}
$$$$$("cm").onmouseover = function(){window.onclick = null;}
$$$$$("cm").onmouseout = function(){
	window.onclick = function(){$$$$$("HMF-3").style.display = "none";}
	$("#am").onclick=function(){
		$("#HMF-3").style.display = "none";
		hide('HMF-1');
	}
	$$$$$("bm").onclick=function(){
		$$$$$("HMF-3").style.display = "none";
		hide('HMF-2');
	}
	}

	
}
