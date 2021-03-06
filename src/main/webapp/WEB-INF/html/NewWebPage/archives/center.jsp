<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>会员中心</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
    	<style type="text/css">

			/*首页*/
			.inner-index{
				min-height: 1000px;
				width: 990px;
				margin-top: 5px;
			}
			.index-1,.index-2,.index-3{
				float: left;
				width: 322px;
				height: auto;
			}.index-2,.index-3{
				margin-left: 10px;
						 }
			 .index-1 .index-1-t, .index-3 .index-1-t {
				 letter-spacing:5px;
			 }
			.index-1-t{
				font-weight: bold;
				font-size: 18px;
				line-height: 52px;
				text-align: center;
				color: white;
				width: 321px;
				height: 52px;
				background: url(${ctx}/static/NewDocuments/images/bmg.png);
			}

.index-1-b{
	width: 228px;
	height: auto;
	box-shadow: 0 1px 1px 0 #ccc;
	border-top: 0;
	margin-left: 45px;
}
			.index-img{
				position: relative;
				top: -11px;
				left: 145px;
			}
			.inner-index ul li a{
				color: #333;
			}
			.inner-index ul li a:hover{
				color: #33d473;
			}
			.inner-index ul li a{
				display: block;
				background: white;
				width: 228px;
				height: 30px;
			}
			.inner-index ul li{
				font-size: 14px;
				color: #333;
				line-height: 30px;
				text-align: center;
				width: 228px;
				height: 30px;
			}
			.index-1-b ul .li1-1{
				display: none;
				position: relative;
				left: -229px;
				top: -28px;
			}
			.index-1-b ul .li1:hover   .li1-1{
				display: block;
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
			</div>
			<div class="inner-index">
				<div class="index-1">
					<div class="index-1-t">我的订单</div>
					<div style="height: 0" class="index-img">
					<img src="${ctx}/static/NewDocuments/images/itop.png" alt="" >
					</div>
					<div class="index-1-b">
						<ul>
							<li class="li1"><a href="${ctx}/New/freeorder">免费体验订单</a>
								<ul style="box-shadow:0 0 1px 1px #ccc;" class="li1-1">
									<li><a href="">已申请</a></li>
									<li><a href="">取消申请</a></li>
									<li><a href="">通过申请</a></li>
								</ul>

							</li>
							<li class="li1"><a href="${ctx}/New/saleorder">付费订单</a>
								<ul style="box-shadow:0 0 1px 1px #ccc;" class="li1-1">
									<li><a href="">未付款订单</a></li>
									<li><a href="">已支付订单</a></li>
									<li><a href="">退款订单</a></li>
								</ul>

							</li>
						</ul>
					</div>
				</div>

				<div class="index-2">
					<div class="index-1-t">域名管理/虚拟主机/云服务器/VPS主机</div>

					<div style="height: 0">
						<img src="${ctx}/static/NewDocuments/images/itop.png" alt="" class="index-img">
					</div>
					<div class="index-1-b">


						<ul>
							<li><a href="#">域名管理</a></li>
							<li><a href="#">虚拟主机</a></li>
							<li><a href="#">云服务器</a></li>
							<li><a href="#">VPS主机</a></li>
						</ul>
					</div>

				</div>
				<div class="index-3">
					<div class="index-1-t">直达客服经理</div>

					<div style="height: 0">
						<img src="${ctx}/static/NewDocuments/images/itop.png" alt="" class="index-img">
					</div>
					<div class="index-1-b">
						<ul>
							<li class="li1"><a href="${ctx}/FreePlaces" >试客申请免费体验</a>
								<ul style="box-shadow:0 0 1px 1px #ccc;" class="li1-1">
									<li><a href="${ctx}/tryforfree">开放500名免费体验名额</a></li>
									<li><a href="${ctx}/New/FreePlaces">试客免费体验名额</a></li>
									<li><a href="">网络广告体验名额</a></li>
								</ul>
							</li>
							<li class="li1"><a href="#">主营业务范围</a>

								<ul style="box-shadow:0 0 1px 1px #ccc;" class="li1-1">
									<li><a href="">网站建设/程序/APP研发与定制</a></li>
									<li><a href="">网络计划与制定</a></li>
									<li><a href="">网络营销</a></li>
									<li><a href="">网络推广</a></li>
									<li><a href="">网络文案</a></li>
									<li><a href="">视频制作与推广</a></li>
									<li><a href="">搜索优化</a></li>
									<li><a href="">网络媒体</a></li>
									<li><a href="">词条/百科</a></li>
									<li><a href="">网络运营</a></li>
									<li><a href="">数据统计</a></li>
									<li><a href="">网络传媒及线上线下各类广告投放</a></li>

								</ul>
							</li>
							<li><a href="${ctx}/New/saleorder">付费订单</a></li>
							<li ><a href="${ctx}/New/csv">投诉/建议/客服中心</a>
							</li>
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