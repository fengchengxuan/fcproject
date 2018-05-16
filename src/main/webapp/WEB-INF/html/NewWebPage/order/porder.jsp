<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>付费订单</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
	<link rel="stylesheet" href="${ctx}/static/NewDocuments/css/porder.css" type="text/css">
    	<style type="text/css">
    		.navcon .indexa{
    			background: #FFFFFF;
    			color: #00cc99;
    		}
			.porder{
				background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
			}
			#left ul li.porderl a{
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
				<a href="#">我的订单</a>
				>
				<a href="#">付费订单</a>
			</div>
			<div class="inner">
				<div class="porder_box">
					<div class="polist" style="margin-top: 0">
						<div class="pltop">
							<ul>
								<li class="plth1"><p>订单编号：fc001c</p></li>
								<li class="plth2"><p>订单创建时间：2018年4月13日14：17：19：52</p></li>
								<li class="plth3"><p>订单付款时间：2018年4月14日11：14：11：28</p></li>
							</ul>
						</div>
						<div class="plcenter">
							<ul class="clearfix">
								<li class="plli1">
									<a href="">网站建设/程序及功能/微信小程序/ APP研发与定制</a>
									<a href="" class="mt10">微信小程序/APP研发与定制</a>
								</li>
								<li class="plli2">
									<h3><span class="tlis">服务标准</span>：<span>加强版</span></h3>
									<h3><span class="tlis">购买时长</span>：<span>1年</span></h3>
									<h3><span class="tlis">数量</span>：<span>1</span></h3>
								</li>
								<li class="plli3">
									<h3 class="plh31"><span class="tlis">订单原价</span>：<span>¥1665.00</span></h3>
									<h3><span class="tlis">实付金额</span>：<span class="cred">¥1615.00</span></h3>
									<h3><span class="tlis">折扣/优惠</span>：<span class="cred12">¥50.00</span></h3>
								</li>
								<li class="plli4">
									<div class="state">
										<div>已付款</div>
										<div>交易已完成</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="plfooter">
							<div class="ftzs fl">赠送</div>
							<div class="fl">
								<ul>
									<li><p>1、注册APP版权，并根据系统升级要求，一年内升级2个版本。</p></li>
									<li><p>2、上传目前各大应用APP市场及商店，并保持每一个上传应用市场及应用商店有10000个下载量。</p></li>
									<li><p>3、技术服务及指导APP使用为期二年。</p></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="polist">
						<div class="pltop">
							<ul>
								<li class="plth1"><p>订单编号：fc002c</p></li>
								<li class="plth2"><p>订单创建时间：2018年4月13日14：17：19：52</p></li>
								<li class="plth3"><p></p></li>
							</ul>
						</div>
						<div class="plcenter">
							<ul class="clearfix">
								<li class="plli1">
									<a href="">网站建设/程序及功能/微信小程序/ APP研发与定制</a>
									<a href="" class="mt10">网站建设</a>
								</li>
								<li class="plli2">
									<h3><span class="tlis">服务标准</span>：<span>基础版</span></h3>
									<h3><span class="tlis">购买时长</span>：<span>1年</span></h3>
									<h3><span class="tlis">数量</span>：<span>1</span></h3>
								</li>
								<li class="plli3">
									<h3 class="plh31"><span class="tlis">订单原价</span>：<span>¥3765.00</span></h3>
									<h3><span class="tlis">实付金额</span>：<span class="cred">¥3615.00</span></h3>
									<h3><span class="tlis">折扣/优惠</span>：<span class="cred12">¥150.00</span></h3>
								</li>
								<li class="plli4">
									<div class="state">
										<div class="cred">未付款</div>
										<div>交易已完成</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="plfooter">
							<div class="ftzs fl">赠送</div>
							<div class="fl">
								<ul>
									<li><p>1、注册APP版权，并根据系统升级要求，一年内升级2个版本。</p></li>
									<li><p>2、上传目前各大应用APP市场及商店，并保持每一个上传应用市场及应用商店有10000个下载量。</p></li>
									<li><p>3、技术服务及指导APP使用为期二年。</p></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="polist">
						<div class="pltop">
							<ul>
								<li class="plth1"><p>订单编号：fc001c</p></li>
								<li class="plth2"><p>订单创建时间：2018年4月13日14：17：19：52</p></li>
								<li class="plth3"><p>订单付款时间：2018年4月14日11：14：11：28</p></li>
							</ul>
						</div>
						<div class="plcenter">
							<ul class="clearfix">
								<li class="plli1">
									<a href="">网站建设/程序及功能/微信小程序/ APP研发与定制</a>
									<a href="" class="mt10">APP研发与定制</a>
								</li>
								<li class="plli2">
									<h3><span class="tlis">服务标准</span>：<span>商业版</span></h3>
									<h3><span class="tlis">购买时长</span>：<span>1年</span></h3>
									<h3><span class="tlis">数量</span>：<span>1</span></h3>
								</li>
								<li class="plli3">
									<h3 class="plh31"><span class="tlis">订单原价</span>：<span>¥9865.00</span></h3>
									<h3><span class="tlis">实付金额</span>：<span class="cred">¥9615.00</span></h3>
									<h3><span class="tlis">折扣/优惠</span>：<span class="cred12">¥250.00</span></h3>
								</li>
								<li class="plli5">
									<h3 class="plh31"><span class="tlis">实付原价</span>：<span>¥15295.00</span></h3>
									<h3><span class="tlis">实付金额</span>：<span class="cred">¥14845.00</span></h3>
									<h3><span class="tlis">折扣/优惠</span>：<span class="cred12">¥450.00</span></h3>
								</li>
							</ul>

							<ul class="clearfix">
								<li class="plli11">
									<a href="">网站建设</a>
								</li>
								<li class="plli2">
									<h3><span class="tlis">服务标准</span>：<span>加强版</span></h3>
									<h3><span class="tlis">购买时长</span>：<span>1年</span></h3>
									<h3><span class="tlis">数量</span>：<span>1</span></h3>
								</li>
								<li class="plli3">
									<h3 class="plh31"><span class="tlis">订单原价</span>：<span>¥3765.00</span></h3>
									<h3><span class="tlis">实付金额</span>：<span class="cred">¥3615.00</span></h3>
									<h3><span class="tlis">折扣/优惠</span>：<span class="cred12">¥150.00</span></h3>
								</li>
								<li class="plli4">
									<div class="state">
										<div>已付款</div>
										<div>交易已完成</div>
									</div>
								</li>
							</ul>
							<ul class="clearfix">
							<li class="plli11">
								<a href="">程序及功能/微信小程序</a>
							</li>
							<li class="plli2">
								<h3><span class="tlis">服务标准</span>：<span>基础版</span></h3>
								<h3><span class="tlis">购买时长</span>：<span>1年</span></h3>
								<h3><span class="tlis">数量</span>：<span>1</span></h3>
							</li>
							<li class="plli3">
								<h3 class="plh31"><span class="tlis">订单原价</span>：<span>¥1665.00</span></h3>
								<h3><span class="tlis">实付金额</span>：<span class="cred">¥1615.00</span></h3>
								<h3><span class="tlis">折扣/优惠</span>：<span class="cred12">¥50.00</span></h3>
							</li>
						</ul>
							<ul class="clearfix">
								<li class="plli11">
									<a href="">程序及功能/微信小程序</a>
								</li>
								<li class="plli2">
									<h3><span class="tlis">服务标准</span>：<span>基础版</span></h3>
									<h3><span class="tlis">购买时长</span>：<span>1年</span></h3>
									<h3><span class="tlis">数量</span>：<span>1</span></h3>
								</li>
								<li class="plli3">
									<h3 class="plh31"><span class="tlis">订单原价</span>：<span>¥1665.00</span></h3>
									<h3><span class="tlis">实付金额</span>：<span class="cred">¥1615.00</span></h3>
									<h3><span class="tlis">折扣/优惠</span>：<span class="cred12">¥50.00</span></h3>
								</li>
							</ul>
						</div>
						<div class="plfooter">
							<div class="ftzs fl">赠送</div>
							<div class="fl">
								<ul>
									<li><p>1、注册APP版权，并根据系统升级要求，一年内升级2个版本。</p></li>
									<li><p>2、上传目前各大应用APP市场及商店，并保持每一个上传应用市场及应用商店有10000个下载量。</p></li>
									<li><p>3、技术服务及指导APP使用为期二年。</p></li>
								</ul>
							</div>
							<div class="ftinfo fr">
								共 <span class="cg14">12</span>种产品，还有 <span class="fs14">8</span>种 <input type="button" value="点击查看">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="pages">
				<div class="fl">当页共计<span class="num">14</span>条信息</div>
				<div class="pages-inf fl">
					<span>当前页</span><span class="num">1</span><span>2</span><span>3</span>
					<span>上一页</span><span>下一页</span><span>返回</span>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
</body>
</html>