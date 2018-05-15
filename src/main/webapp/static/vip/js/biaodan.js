//表单验证
$(function() {
	//昵称
//	var vip_name=document.getElementById("vip_name");
//	var name1=/^[\w\u4e00-\u9fa5]{6,8}$/;
//	$("#vip_name").blur("focus",function(){
//		if(name1.test(vip_name.value) || vip_name.value=""){
//			
//		}else{
//			alert("昵称不合法");
//		}
//	})
	//手机号
	var y_phone=document.getElementById("phone");
	var phone = /^1[3|4|5|8][0-9]\d{4,8}$/;
	$("#phone").blur("focus", function() {
		if (phone.test(y_phone.value) || y_phone.value=="") {
			
		} else {
			alert("手机号格式不正确");
			y_phone.value=""
		}
	})
	//固定电话
	var g_phone=document.getElementById("phone1");
	var telephone=/^\d{3}-\d{7,8}|\d{4}-\d{7,8}$/;
	$("#phone1").blur("focus",function(){
		if(telephone.test(g_phone.value) || g_phone.value==""){
			
		}else{
			alert("固定电话格式不正确");
			g_phone.value=""
		}
	})
	$("#button").on("click",function(){
		
	})
})