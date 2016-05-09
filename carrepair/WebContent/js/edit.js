/**
 * 
 */
function show(){
document.getElementById("show").style.display="";
//alert(document.getElementById("div").style.display)
document.getElementById("none").style.display="none";
} 
function show2(){
	document.getElementById("show2").style.display="";
	//alert(document.getElementById("div").style.display)
	document.getElementById("none").style.display="none";
	}
function firm() {    
    if (confirm("你确定删除吗？")) {  }  
    else { }  
}  
function firm2() {    
    if (confirm("确认更改？")) { 
    	document.getElementById("none").style.display="";
    	//alert(document.getElementById("div").style.display)
    	document.getElementById("show2").style.display="none";
    }  
    else {
    }  
} 
function firm3() {    
	document.getElementById("none").style.display="";
	//alert(document.getElementById("div").style.display)
	document.getElementById("show2").style.display="none";  
}