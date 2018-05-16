$(function(){
	$(".slist1 input").on("focus",function(){
		$(this).css("background","white");
	})
	$(".slist1 input").on("blur",function(){
		$(this).css("background","#F4F4F4");
	})
})