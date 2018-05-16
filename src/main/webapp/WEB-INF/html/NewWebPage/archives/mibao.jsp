<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>

	<head>
		<meta charset="UTF-8">
		<title>密保设置</title>
		<link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/NewDocuments/css/mibao.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/NewDocuments/css/iconfont.css" type="text/css">
		<style type="text/css">
			.navcon .indexa {
				background: #FFFFFF;
				color: #00cc99;
			}
			.pwq{
				background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
			}
			#left ul li.pwql a{
				color: #09ceb2;
			}
		</style>
	</head>

	<body>
		<jsp:include page="/WEB-INF/html/NewWebPage/comm/header.jsp"/>
		<div class="content clearfix">
			<div class="wrapb">
				<jsp:include page="/WEB-INF/html/NewWebPage/comm/left.jsp"/>
				<div class="maincon">
					<div class="way">
						<a href="http://www.fengcheng7080.com">首页</a> >
						<a href="${ctx}/New/vip">会员中心</a> >
						<a href="#">账号档案</a> >
						<a href="#">密保设置</a>
					</div>
					<div class="inner">
						<ul class="list">
							<li>
								<span>原始密保问题</span>
								<form class="form" id="oldQuestion">
										<input onclick="hide('HMF-1')"  type="text"  readonly="true" value="广西峰程璇网络科技有限公司的网址是多少？" id="am" class="am" style="font-size: 14px;color: #333; width: 361px;" placeholder="">
										<i class="iconfont icon-6"></i>
										<div id="HMF-1"  style="display: none" class="bm">
											<span id="a1" onclick="pick('广西峰程璇网络科技有限公司的网址是多少？')" onMouseOver="bgcolor('a1')" onMouseOut="nocolor('a1')" class="cur">广西峰程璇网络科技有限公司的网址是多少？</span>
											<span id="a2" onclick="pick('您的出生日期是多少?')" onMouseOver="bgcolor('a2')" onMouseOut="nocolor('a2')" class="cur">您的出生日期是多少?</span>
											<span id="a3" onclick="pick('对您影响最大的人的名字是什么/')" onMouseOver="bgcolor('a3')" onMouseOut="nocolor('a3')" class="cur">对您影响最大的人的名字是什么/</span>
											<span id="a4" onclick="pick('您的启蒙老师的名字是什么?')" onMouseOver="bgcolor('a4')" onMouseOut="nocolor('a4')" class="cur">您的启蒙老师的名字是什么?</span>
											<span id="a5" onclick="pick('您的母亲的名字是什么?')" onMouseOver="bgcolor('a5')" onMouseOut="nocolor('a5')" class="cur">您的母亲的名字是什么?</span>
										</div>
								</form>
							</li>
							<li>
								<span>原始问题答案</span>
								<input type="text" placeholder="" id="oldAnswer">
								<p class="jinggao1">请输入正确的答案</p>
							</li>
							<li>
								<span>设置新的密保问题</span>
								<form class="form" id="newQuestion">
										<input  onclick="hide('HMF-2')" type="text"  readonly="true" value="您的出生日期是多少？" id="bm" class="am" style="font-size: 14px;color: #333; width: 361px;" placeholder="">
										<i class="iconfont icon-6"></i>
										<div id="HMF-2" style="display: none " class="bm">
											<span id="a1" onclick="pick1('您的出生日期是多少？')" onMouseOver="bgcolor1('a1')" onMouseOut="nocolor1('a1')" class="cur">您的出生日期是多少？</span>
											<span id="a2" onclick="pick1('广西峰程璇网络科技有限公司的网址是多少？')" onMouseOver="bgcolor1('a2')" onMouseOut="nocolor1('a2')" class="cur">广西峰程璇网络科技有限公司的网址是多少？</span>
											<span id="a3" onclick="pick1('您的生日是?')" onMouseOver="bgcolor1('a3')" onMouseOut="nocolor1('a3')" class="cur">您的生日是?</span>
											<span id="a4" onclick="pick1('对您影响最大的人的名字是什么/')" onMouseOver="bgcolor1('a4')" onMouseOut="nocolor1('a4')" class="cur">对您影响最大的人的名字是什么/</span>
											<span id="a5" onclick="pick1('您的启蒙老师的名字是什么?')" onMouseOver="bgcolor1('a5')" onMouseOut="nocolor1('a5')" class="cur">您的启蒙老师的名字是什么?</span>
											<span id="a6" onclick="pick1('您的母亲的名字是什么?')" onMouseOver="bgcolor1('a6')" onMouseOut="nocolor1('a6')" class="cur">您的母亲的名字是什么?</span>
											
										</div>
								</form>
							</li>
							<li>
								<span>设置问题答案</span>
								<input type="text" placeholder="" id="newAnswer">
							</li>
							<li>
								<span>确认问题答案</span>
								<input type="text" placeholder="" id="reAnswer">
								<p class="jinggao2">两次密码不一致</p>
							</li>
						</ul>
						<button id="button_1">更新保存</button>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
		<script src="${ctx}/static/background/js/jquery-3.2.1.js"></script>
		<script src="${ctx}/static/NewDocuments/js/angular.min.js"></script>
		<script type="text/javascript" src="${ctx}/static/NewDocuments/js/base.js" ></script>
		<script type="text/javascript">
            var oldAnswer="";
            var oldQusertion="";
            $(document).ready(function(){
                $.ajax({
                    url : ctx+'/showQuestion',
                    type : 'POST',
                    dataType : 'json',
                    success : function(data) {
                        var obj=data.entity;
                        if(obj!=null){
                            oldAnswer=obj.answer;
                            oldQusertion=obj.question;
                            $("#oldQuestion").val(obj.question);
                            $("#oldAnswer").val(obj.answer);
                        }
                    } })
            });
            $("#button_1").click(function () {
                if($("#newAnswer").val()!=$("#reAnswer").val()){//问题答案
                    alert("答案不一致");
                    return;
                }
                if($("#newAnswer").val()==$("#oldAnswer").val()){//问题
                    alert("新旧答案不能一致");
                    return;
                }
                if( oldAnswer!="" && oldAnswer!= $("#oldAnswer").val()){//
                    alert("旧答案不正确");
                }
                $.ajax({
                    url : ctx+'/saveQuestion',
                    type : 'POST',
                    data:"question="+$("#newQuestion").val()+"&answer="+$("#newAnswer").val()+ "&confirmAnswer="+$("#reAnswer").val(),
                    dataType : 'json',
                    success : function(data) {
                        if( data.ok){
                            alert("成功")
                        }else{
                            alert("失败")
                        }
                    } })
            })
		</script>
	</body>

</html>