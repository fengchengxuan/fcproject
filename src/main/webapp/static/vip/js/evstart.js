function starChange(obj) {
    var scStar = 8;
    for (var i = 1; i <= 8; i++) {
        //为每个星星 绑定鼠标移入 移出 事件
        $(obj + " .w-star" + i).hover(
            //鼠标移入
            function() {
                $(this).siblings(".w-star").removeClass("on");
                var index = $(this).data("star");
                for (var i = index; i > 0; i--) {
                    $(this).parent().find(".w-star" + i).addClass("on");
                }
            },
            //鼠标移出
            function() {
                var index = $(this).data("star");
                for (var i = index; i > 0; i--) {
                    $(this).parent().find(".w-star" + i).removeClass("on");
                }
                for (var i = scStar; i > 0; i--) {
                    $(this).parent().find(".w-star" + i).addClass("on");
                }

            }
        );
        $(obj + " .w-star" + i).on("click", function() {
            var aaa = $(this);
            console.log(aaa);
            scStar = $(this).data("star");

            for (var i = scStar; i > 0; i--) {
                $(this).parent().find(".w-star" + i).addClass("on");
            }
        });
    }
}
starChange("#demand");
starChange("#understand");
starChange("#scheme");
starChange("#book");
starChange("#build");
starChange("#doing");
starChange("#time");
starChange("#data");


$('.comment_tab span').click(function() {
    var list = $(this).html();
    $(this).addClass("active");
    $(this).siblings().removeClass('active');
    if (list == '产品档案') {
        $('.record_list').css('display', 'block');
        $('.record_list').siblings().css('display', 'none');
    } else if (list == "累计评论") {
        $('.comment_all').css('display', 'block');
        $('.comment_all').siblings().css('display', 'none');
    } else if (list == "服务保障") {
        $('.safeguard_list').css('display', 'block');
        $('.safeguard_list').siblings().css('display', 'none');
    } else if (list == "你问我答") {
        $('.comment_publish').css('display', 'block');
        $('.comment_publish').siblings().css('display', 'none');
    };
});

$('.scheme span').click(function() {
    $(this).addClass('active');
    $(this).siblings().removeClass('active');
});
$('.evl').click(function(){
    if($(this).html()=="评价"){
        $('#myModal').css("display","block");
        $(this).addClass("qevl");
    }
});
$('#cal').click(function(){
    $('#myModal').css("display","none")
});
$('#que').click(function(){
    $('#myModal').css("display","none");
    $('.qevl').html("已评价");
    $('.qevl').css("color","#666")
});