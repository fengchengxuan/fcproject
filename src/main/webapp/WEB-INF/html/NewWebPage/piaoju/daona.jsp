<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>发票到哪</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/xiangmu.css" type="text/css">
    	<style type="text/css">
    		.navcon .indexa{
    			background: #FFFFFF;
    			color: #00cc99;
    		}
			.bill{
				background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
			}
			#left ul li.billl a{
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
				<a href="#">票据管理</a>
			</div>
			<div class="tishi">
				<div class="tbox">
					<div class="tbox2">
						<img src="${ctx}/static/NewDocuments/images/wenxin.png">
					</div>
					<div class="tbox3">
						<p>增值税普通发票开给小规模纳税人或者开票资料不齐全的购买人，购买人取得后不可以进行进项税额抵扣。</p>
						<p>若您还有疑问，建议联系贵司财务确认后再提交开票需求。</p>
					</div>
				</div>
			</div>
			<div class="daona">
				<div class="dbox">
					<ul class="dlist">
						<li><a href="${ctx}/New/applybill">申请开纸质发票</a></li>
						<li><a href="${ctx}/New/applyebill">申请开电子发票</a></li>
						<li><a href="${ctx}/New/receivebill">收发发票</a></li>
						<li><a href="${ctx}/New/managebill">发票管理</a></li>
						<li><a href="">发票到哪</a></li>
					</ul>
				</div>
				<div class="dbox1">
					<div class="dbox2">
						<ul class="dlist1">
							<li class="dl1">发票抬头</li>
							<li class="dl2">物流/快递公司</li>
							<li class="dl3">单号</li>
							<li class="dl4">物流信息</li>
						</ul>
						<ul class="dlist2">
							<li class="dl5">广西霸龙汇科有限公司</li>
							<li class="dl6">顺丰</li>
							<li class="dl7">4256789625</li>
							<li class="dl8"><div>暂无</div></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
</body>
</html>