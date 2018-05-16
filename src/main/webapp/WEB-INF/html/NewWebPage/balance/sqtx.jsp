<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" isErrorPage="true" %>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>提现</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/pay.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/bootstrap.css" type="text/css">
    	<style type="text/css">
    		.navcon .indexa{
    			background: #FFFFFF;
    			color: #00cc99;
    		}
			.balance{
				background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
			}
			#left ul li.balancel a{
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
				<a href="http://www.fengcheng7080.com">首页</a>
				>
				<a href="${ctx}/New/vip">会员中心</a>
				>
				<a href="#">账号档案</a>
				>
				<a href="#">账户余额</a>
			</div>
			<div class="inner">
				<div class="aa1">
					<h1>如域名管理/虚拟主机/云服务器/VPS主机到期或者付费订单到期，账户余额可自动续费，同时方便会员购买及续费。</h1>
				</div>
			</div>
			<div class="content_zj">
				<div class="tb">
				<ul class="tab_show">
					<li style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="${ctx}/New/deposit">充值</a></li>
					<li style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="${ctx}/New/refund">退款</a></li>
					<li class="list" style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="${ctx}/New/rwithdraw">提现</a></li>
					<li style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="${ctx}/New/info">余额明细</a></li>
				</ul>
				</div>
				<div class="box1">
					<div class="aa3">
						<p id="bb1">现金余额<span>¥1655.00</span></p>
						<p id="bb2">可提现金额<span>¥1655.00</span></p>
					</div>
					<div class="tixian">
						<ul>
							<li class="list2" style="margin-left: 50px;"><a href="#">申请提现</a></li>
							<li><a href="${ctx}/New/wsuccess">成功提现</a></li>
							<li><a href="${ctx}/New/wlist">提现记录</a></li>
						</ul>
					</div>
					<div class="aa4">
						<ul>
							<li>提现金额<input class="input3" type="text" placeholder=""></li>
							<li>提现银行卡类型<input class="input3" type="text" placeholder=""></li>
							<li>提现银行卡号<input class="input3" type="text" placeholder=""></li>
							<li>银行卡账户姓名<input class="input3" type="text" placeholder=""></li>
							<li>验证码<button class="button1">开始验证</button></li>
							<li>手机号码<input class="input4" type="text" placeholder=""><button class="button2">获取校验码</button></li>
							<li style="width: 388px;">手机校验码<input class="input4" type="text" placeholder=""></li><span>为了保证您账户余额提现安全，请<br />您输入图片中验证码及短信验证码</span>
						</ul>
						
					</div>
					<button class="button3">确认提现</button>
				</div>
				<div class="box2"></div>
				<div class="box3"></div>
				<div class="box4"></div>
			</div>
			
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
</body>
</html>