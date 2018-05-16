<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>密码设置</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/mima.css" type="text/css">
    	<style type="text/css">
    		.navcon .indexa{
    			background: #FFFFFF;
    			color: #00cc99;
    		}
			.pwd{
				background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
			}
			#left ul li.pwdl a{
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
				<a href="#">密码设置</a>
			</div>
			<div class="inner">
				<ul class="list">
					<li>
						<span>原始登录密码</span>
						<input type="password" placeholder="" id="oldpassword">
						<p class="tishi" style="width: 329px;">请您输入原登录密码，密码输入不对无法进行新密码更改</p>
					</li>
					<li>
						<span>设置登录密码</span>
						<input type="password" placeholder="" id="password">
						<p class="tishi" style="width:337px;">请设置登录密码为数字+字母+特殊符号，请不要使用手机
							号或生日及常用的数字作为密码。</p>
					</li>
					<li>
						<span>确认登录密码</span>
						<input type="password" placeholder="" id="repassword" maxlength="20">
						<div class="mmqd">
							<span></span>
							<span></span>
							<span></span>
							<ul class="mmqd_ul">
								<li>低</li>
								<li>中</li>
								<li>高</li>
							</ul>
						</div>
						<p class="tishi tishi1" style="width: 272px;">您的密码强度不错，定期更改密码会更安全哦~</p>
					</li>
				</ul>
				<button id="button_2">更新保存</button>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script type="text/javascript" src="${ctx}/static/front/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="${ctx}/static/front/js/password.js"></script>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
</body>
</html>