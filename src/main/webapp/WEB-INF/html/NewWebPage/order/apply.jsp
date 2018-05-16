<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>我的申请</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/porder.css" type="text/css">
    <style type="text/css">
        .navcon .indexa{
            background: #FFFFFF;
            color: #00cc99;
        }
        .apply{
            background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
        }
        #left ul li.applyl a{
            color: #09ceb2;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/header.jsp"/>
<div class="content clearfix" style="padding: 8px 0 80px 0">
    <div class="wrapb">
        <jsp:include page="/WEB-INF/html/NewWebPage/comm/left.jsp"/>
        <div class="maincon">
            <div class="way">
                <a href="http://www.fengcheng7080.com">首页</a>
                >
                <a href="${ctx}/New/vip">会员中心</a>
                >
                <a href="#">我的订单</a>
                >
                <a href="#">我的申请</a>
            </div>
            <div class="inner">
                <div class="aly_box clearfix">
                    <ul>
                        <li><span class="aly_ltl fl">显示状态</span><input class="roy" type="text" id="status" readonly value="待审核" placeholder=""></li>
                        <li class="notes"><p>待审核表示不能拍体验订单，系统管理员未审核<br>审核通过表示系统管理员已审可拍下体验订单<br>未审核通过表示不符合免费体验要求则不能申请<br>体验订单</p></li>
                        <li style="margin-top: 0"><span class="aly_ltl fl">行业类型</span><input type="text" id="industry" placeholder=""></li>
                        <li><span class="aly_ltl fl">公司类型</span><input type="text" id="companyType" placeholder=""></li>
                        <li><span class="aly_ltl fl">申请人类型</span><input type="text" id="application" placeholder=""></li>
                        <li><span class="aly_ltl fl">经营地址</span><input type="text" id="address" placeholder=""></li>
                        <li><span class="aly_ltl fl">固定电话</span><input type="text" id="fHpone" placeholder=""></li>
                        <li><span class="aly_ltl fl">手机电话</span><input type="text" id="mHpone" placeholder=""></li>
                        <li><span class="aly_ltl fl">邮箱</span><input type="text" id="email" placeholder=""></li>
                        <li><span class="aly_ltl fl">公司网址</span><input type="text" id="website" placeholder=""></li>
                        <li><span class="aly_ltl fl">Q Q /微信</span><input type="text" id="userQQ" placeholder=""></li>
                        <li class="lastli">
                            <span>免费体验需求及服务时间</span><br>
                            <textarea name="" id="appContent" cols="30" rows="10" placeholder=""></textarea>
                        </li>
                        <li class="btns">
                            <input type="submit" class="save" onclick="goApply()" value="去下订单">
                            <input type="button" id="goOrder" class="save" value="更正申请" style="margin-left: 100px">
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script  src="${ctx}/static/front/js/jquery-1.11.0.min.js"></script>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function (){
        $.ajax({
            url : '${ctx}/apply/userApply',
            type : 'POST',
            async:true,
            cache:false,
            dataType : 'json',
            success : function(data) {
                if(data!=null && data!=""){
                    $("#status").val(data.status); $("#industry").val(data.industry);
                    $("#companyType").val(data.companyType); $("#application").val(data.application);
                    $("#company").val(data.company); $("#address").val(data.address);
                    $("#fHpone").val(data.fHpone); $("#mHpone").val(data.mHpone);
                    $("#website").val(data.website); $("#email").val(data.email);
                    $("#userQQ").val(data.userQQ); $("#appContent").val(data.appContent);
                }
            }
        })
    });
    //使用申请订单
    $("#goOrder").click(function () {
        if( $("#status").val()=="审核通过"){
            alert("审核通过");
            window.open("${ctx}/foryou");
        }else if($("#status").val()=="审核未通过"){
            alert("您没通过申请");
        }else{
            alert("还在申请中")
        }
    });

    function goApply() {//更改信息
        if( $("#status").val()=="申请中"){

        }else{
            alert("已经审核过了，不能修改");
        }
    }
</script>
</body>
</html>