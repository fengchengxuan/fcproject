<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>发票管理</title>
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
			</div>
			<div class="guanli">
				<div class="gbox">
					<ul class="glist">
						<li><a href="${ctx}/New/applybill">申请开纸质发票</a></li>
						<li><a href="${ctx}/New/applyebill">申请开电子发票</a></li>
						<li><a href="${ctx}/New/receivebill">收发发票</a></li>
						<li><a href="">发票管理</a></li>
						<li><a href="${ctx}/New/wbill">发票到哪</a></li>
					</ul>
				</div>
				<div class="gbox1">
					<div class="gbox2">
						<table>
							<tr class="gtr">
								<td class="gd1">开据类型</td>
								<td class="gd2">发票类型</td>
								<td class="gd3">发票抬头</td>
								<td class="gd4">发票地址</td>
								<td class="gd5">申请发票时间</td>
								<td class="gd6">邮寄发票时间</td>
							</tr>
							<tr class="gr">
								<td class="gd1">企业</td>
								<td class="gd2">增值税普通发票</td>
								<td class="gd3">广西霸龙汇科有限公司</td>
								<td class="gd4">南宁青秀区民族大道6号</td>
								<td class="gd5">2017年5月26日<br />10：15：20</td>
								<td class="gd6">2017年5月26日<br />10：15：20</td>
							</tr>
							<tr class="gr1">
								<td class="gd1">企业</td>
								<td class="gd2">增值税普通发票</td>
								<td class="gd3">广西霸龙汇科有限公司</td>
								<td class="gd4">南宁青秀区民族大道6号</td>
								<td class="gd5">2017年5月26日<br />10：15：20</td>
								<td class="gd6">2017年5月26日<br />10：15：20</td>
							</tr>
							<tr class="gr">
								<td class="gd1">企业</td>
								<td class="gd2">增值税普通发票</td>
								<td class="gd3">广西霸龙汇科有限公司</td>
								<td class="gd4">南宁青秀区民族大道6号</td>
								<td class="gd5">2017年5月26日<br />10：15：20</td>
								<td class="gd6">2017年5月26日<br />10：15：20</td>
							</tr>
							<tr class="gr1">
								<td class="gd1">企业</td>
								<td class="gd2">增值税普通发票</td>
								<td class="gd3">广西霸龙汇科有限公司</td>
								<td class="gd4">南宁青秀区民族大道6号</td>
								<td class="gd5">2017年5月26日<br />10：15：20</td>
								<td class="gd6">2017年5月26日<br />10：15：20</td>
							</tr>
							<tr class="gr">
								<td class="gd1">企业</td>
								<td class="gd2">增值税普通发票</td>
								<td class="gd3">广西霸龙汇科有限公司</td>
								<td class="gd4">南宁青秀区民族大道6号</td>
								<td class="gd5">2017年5月26日<br />10：15：20</td>
								<td class="gd6">2017年5月26日<br />10：15：20</td>
							</tr>
							<tr class="gr1">
								<td class="gd1">企业</td>
								<td class="gd2">增值税普通发票</td>
								<td class="gd3">广西霸龙汇科有限公司</td>
								<td class="gd4">南宁青秀区民族大道6号</td>
								<td class="gd5">2017年5月26日<br />10：15：20</td>
								<td class="gd6">2017年5月26日<br />10：15：20</td>
							</tr>
							<tr class="gr">
								<td class="gd1">企业</td>
								<td class="gd2">增值税普通发票</td>
								<td class="gd3">广西霸龙汇科有限公司</td>
								<td class="gd4">南宁青秀区民族大道6号</td>
								<td class="gd5">2017年5月26日<br />10：15：20</td>
								<td class="gd6">2017年5月26日<br />10：15：20</td>
							</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script type="text/javascript">
$.ajax({
url : ctx+'/showBill',
type : 'POST',
dataType : 'json',
success : function(data) {
if(data.ok){
var  app= data.billapp;
var billSendAddr= data.billSendAddr;
if(app!=null) {
var row = "<tr><td>" + app.appType + "</td><td>" + app.billType + "</td>" +
	"<td>" + app.billTitle + "</td><td>" + billSendAddr.address + "</td>" +
	"<td>" + app.billCreateDate + "</td><td>" + billSendAddr.city + "</td></tr>";

$("#showBill").append(row);
}
}
} });
</script>
</body>
</html>