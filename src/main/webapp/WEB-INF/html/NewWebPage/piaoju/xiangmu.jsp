<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>票据管理</title>
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
			.mlt1{
				background: #FFFFFF;
			}
			.mlt2{
				background: #e8f1f0;
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
				<div class="tbox1">
					<p>根据您的需求选择以下票据管理项目</p>
					<ul class="tlist">
						<li><a href="${ctx}/New/applybill">申请开纸质发票</a></li>
						<li><a href="${ctx}/New/applyebill">申请开电子发票</a></li>
						<li><a href="${ctx}/New/receivebill">收发发票</a></li>
						<li><a href="${ctx}/New/managebill">发票管理</a></li>
						<li><a href="${ctx}/New/wbill">发票到哪</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
</body>
</html>