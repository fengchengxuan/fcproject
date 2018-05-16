<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>申请开发票</title>
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
			<div class="shengqing">
				<div class="sbox">
					<ul class="slist">
						<li><a href="">申请开纸质发票</a></li>
						<li><a href="${ctx}/New/applyebill">申请开电子发票</a></li>
						<li><a href="${ctx}/New/receivebill">收发发票</a></li>
						<li><a href="${ctx}/New/managebill">发票管理</a></li>
						<li><a href="${ctx}/New/wbill">发票到哪</a></li>
					</ul>
				</div>
				<div class="sbox1">
					<div class="sbox2">
						<ul class="slist1">
							<li>
								<p>开具类型</p>
								<form id="appType">
									<input readonly="ture" onclick="hide('HMF-1')" type="text" value="个人" id="am" class="am" placeholder="">
								    <img src="${ctx}/static/NewDocuments/images/xia1.png" class="img">
								    <div id="HMF-1" style="display: none " class="bm"> 
								    	<span id="a1" onclick="pick('个人')" onMouseOver="bgcolor('a1')" onMouseOut="nocolor('a1')" class="cur">个人</span> 
								    	<span id="a2" onclick="pick('企业')" onMouseOver="bgcolor('a2')" onMouseOut="nocolor('a2')" class="cur">企业</span>
								    </div>
								</form>

							</li>
							<li>
								<p>发票类型</p>
								<form id="billType">
									<input readonly="ture" onclick="hide('HMF-2')" type="text" value="增值税普通发票" id="bm" class="am" placeholder="">
								    <img src="${ctx}/static/NewDocuments/images/xia1.png" class="img">
								    <div id="HMF-2" style="display: none " class="bm"> 
								    	<span id="a1" onclick="pick1('增值税普通发票')" onMouseOver="bgcolor1('a1')" onMouseOut="nocolor1('a1')" class="cur">增值税普通发票</span> 
								    	<span id="a2" onclick="pick1('增值税专用发票')" onMouseOver="bgcolor1('a2')" onMouseOut="nocolor1('a2')" class="cur">增值税专用发票</span>
								    	<span id="a3" onclick="pick1('普通发票')" onMouseOver="bgcolor1('a3')" onMouseOut="nocolor1('a3')" class="cur">普通发票</span>
								    </div>
								</form>
							</li>
							<li><p>发票抬头</p><input type="text" id="billTitle" placeholder=""></li>
						</ul>
						<button class="sbtn" id="submit">确认</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/shengqing.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/xialak.js" type="text/javascript"></script>
<script type="text/javascript">
    $("#submit1").click(function () {//申请发票
        $.ajax({
            url : ctx+'/addBillApp',
            type : 'POST',
            data:"appType="+$("#appType").val()+"&billType="+$("#billType").val()+"&billTitle="+$("#billTitle").val(),
            dataType : 'json',
            success : function(data) {
                if(data.ok){
                    alert("成功");
                    location.reload();
                }else{
                    alert("失败")
                }
            } })
    })
</script>
</body>
</html>