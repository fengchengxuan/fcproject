<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>余额明细</title>
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
				<a href="${ctx}/vip">会员中心</a>
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
					<li style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="${ctx}/New/rwithdraw">提现</a></li>
					<li class="list" style=" height: 40px;margin-left: 40px;font-size: 16px;line-height: 40px;"><a href="#">余额明细</a></li>
				</ul>
				</div>
				<div class="box1">
					<div class="aa3">
						<p id="bb1">现金余额<span>¥1655.00</span></p>
					</div>
					<div class="ss">
						<ul>
							<li style="margin-left: 45px;"><span>关键词搜索<input type="text" class="input1" placeholder="请输入关键词" style="width: 90px;"></span></li>
							<li style="margin-left: 20px;"><span>余额类型</span><label><select><option value="">域名</option>
								<option>虚拟主机</option>
								<option>云服务器</option>
								<option>VPS主机</option>
								<option>租用/共享服务器</option>
							</select></label></li>
							<li style="margin-left: 20px;"><span>时间</span><input type="text" class="input2" placeholder=""><span style="margin-left: 8px;margin-right: 0;">到</span>
								<input type="text" class="input2" placeholder="">
							</li>
							<li style="margin-left: 20px;"><span>金额</span><input type="text" class="input2" placeholder=""><span style="margin-left: 8px;margin-right: 0;">~</span>
								<input type="text" class="input2" placeholder="">
							</li>
							<li style="margin-left: 20px;">每页显示<label><select><option value="">5条</option>
								<option>10条</option>
								<option>20条</option>
								<option>100条</option>
								<option>200条</option>
							</select></label></li>
						</ul>
					</div>
					<div class="table">
						<table>
							<tr class="title2">
							<th style="width: 15%;">类型</th>
							<th style="width: 35%;">时间</th>
							<th style="width: 25%;">退款金额</th>
							<th style="width: 20%;">退款去哪儿</th>
							</tr>
							<tr>
								<td class="td1">网站建设</td>
								<td class="td2">2017年7月30日19：34：26</td>
								<td class="td3">￥1665.00</td>
								<td class="td4">账户余额</td>							
							</tr>
							<tr>
								<td class="td2">网站建设</td>
								<td class="td5">2017年7月30日19：34：26</td>
								<td class="td6">￥1665.00</td>
								<td class="td7">账户余额</td>							
							</tr>
							<tr>
								<td class="td1">网站建设</td>
								<td class="td2">2017年7月30日19：34：26</td>
								<td class="td3">￥1665.00</td>
								<td class="td4">账户余额</td>							
							</tr>
							<tr>
								<td class="td2">网站建设</td>
								<td class="td5">2017年7月30日19：34：26</td>
								<td class="td6">￥1665.00</td>
								<td class="td7">账户余额</td>							
							</tr>
							<tr>
								<td class="td1">网站建设</td>
								<td class="td2">2017年7月30日19：34：26</td>
								<td class="td3">￥1665.00</td>
								<td class="td4">账户余额</td>							
							</tr>
							<tr>
								<td class="td2">网站建设</td>
								<td class="td5">2017年7月30日19：34：26</td>
								<td class="td6">￥1665.00</td>
								<td class="td7">账户余额</td>							
							</tr>
							<tr>
								<td class="td1">网站建设</td>
								<td class="td2">2017年7月30日19：34：26</td>
								<td class="td3">￥1665.00</td>
								<td class="td4">账户余额</td>							
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