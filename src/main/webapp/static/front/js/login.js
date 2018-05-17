$(".login").click(function (){
        $.ajax({
            url : ctx+'/logs',
            type : 'POST',
            data :"user="+$("#phonenumber").val()+"&password="+$("#password").val(),
            dataType : 'json',
            success : function(data) {
                if(data.ok){
                    window.location.href = ctx+"/vip";
                }else{
                    $("#login1124").html("登录失败！用户名或者密码错误!").css('border','1px solid red').css('background',' #ffebeb');
                }
            } })
});

function key() {
    if(event.keyCode==13){
        document.getElementById("logins").click();
    }
}