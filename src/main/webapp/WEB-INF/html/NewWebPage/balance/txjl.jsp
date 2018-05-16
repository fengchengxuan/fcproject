<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
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
			<div class="content_zj" style="height: 555px;">
				<div class="tb">
				<ul class="tab_show">
					<li style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="${ctx}/New/deposit">充值</a></li>
					<li style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="${ctx}/New/refund">退款</a></li>
					<li class="list" style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="${ctx}/New/withdraw">提现</a></li>
					<li style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="${ctx}/New/info">余额明细</a></li>
				</ul>
				</div>
				<div class="box1">
					<div class="aa3">
						<p id="bb1">现金余额<span>¥00.00</span></p>
						<p id="bb2">可提现金额<span>¥00.00</span></p>
					</div>
					<div class="tixian">
						<ul>
							<li style="margin-left: 50px;"><a href="${ctx}/New/withdraw">申请提现</a></li>
							<li><a href="${ctx}/New/wsuccess">成功提现</a></li>
							<li class="list2"><a href="#">提现记录</a></li>
						</ul>
					</div>
				 	<div class="aa6">
				 		<table>
							<tr class="title3">
							<th style="width: 25%;">申请提现日期</th>
							<th style="width: 13%;">提现金额</th>
							<th style="width: 17%;">提到银行卡尾号</th>
							<th style="width: 25%;">提现到账日期</th>
							<th style="width: 20%;">备注</th>
							</tr>
							<tr>
								<td class="td1">2017年5月26日15：23：00</td>
								<td class="td4">￥1665.00</td>
								<td class="td1">工商尾号5896</td>
								<td class="td2">2017年5月26日20：15：00</td>
								<td class="td1">成功提现到账</td>	
							</tr>
							<tr>
								<td class="td8">2017年5月26日15：23：00</td>
								<td class="td7">￥1665.00</td>
								<td class="td8">工商尾号5896</td>
								<td class="td5">2017年5月26日20：15：00</td>
								<td class="td8">成功提现到账</td>	
							</tr>
							<tr>
								<td class="td1">2017年5月26日15：23：00</td>
								<td class="td4">￥1665.00</td>
								<td class="td1">工商尾号5896</td>
								<td class="td2">2017年5月26日20：15：00</td>
								<td class="td1">成功提现到账</td>	
							</tr>
							<tr>
								<td class="td8">2017年5月26日15：23：00</td>
								<td class="td7">￥1665.00</td>
								<td class="td8">工商尾号5896</td>
								<td class="td5">2017年5月26日20：15：00</td>
								<td class="td8">成功提现到账</td>	
							</tr>
							<tr>
								<td class="td1">2017年5月26日15：23：00</td>
								<td class="td4">￥1665.00</td>
								<td class="td1">工商尾号5896</td>
								<td class="td2">2017年5月26日20：15：00</td>
								<td class="td1">成功提现到账</td>	
							</tr>
							</table>
				 	</div>
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