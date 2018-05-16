<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>收发发票</title>
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
				<a href="#">骗局管理</a>
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
			<div class="shoufa">
				<div class="fbox">
					<ul class="flist">
						<li><a href="${ctx}/New/applybill">申请开纸质发票</a></li>
						<li><a href="${ctx}/New/applyebill">申请开电子发票</a></li>
						<li><a href="">收发发票</a></li>
						<li><a href="${ctx}/New/managebill">发票管理</a></li>
						<li><a href="${ctx}/New/wbill">发票到哪</a></li>
					</ul>
				</div>
				<div class="fbox1">
					<div class="fbox2">
						<ul class="flist1">
							<li>
								<span class="fsp">收&nbsp;件&nbsp;人</span>
								<input type="text" id="receiver" placeholder="">
							</li>
							<li>
								<span>所在地区</span>
								<form id="city">
									<input readonly="ture" onclick="hide('HMF-3')" type="text" value="南宁市" id="cm" class="am" placeholder="">
								    <img src="${ctx}/static/NewDocuments/images/xia1.png" class="img">
								    <div id="HMF-3" style="display: none " class="bm"> 
								    	<span id="a1" onclick="pick2('南宁市')" onMouseOver="bgcolor2('a1')" onMouseOut="nocolor2('a1')" class="cur">南宁市</span> 
								    	<span id="a2" onclick="pick2('柳州市')" onMouseOver="bgcolor2('a2')" onMouseOut="nocolor2('a2')" class="cur">柳州市</span>
								    	<span id="a3" onclick="pick2('桂林市')" onMouseOver="bgcolor2('a3')" onMouseOut="nocolor2('a3')" class="cur">桂林市</span>
								    	<span id="a4" onclick="pick2('梧州市')" onMouseOver="bgcolor2('a4')" onMouseOut="nocolor2('a4')" class="cur">梧州市</span> 
								    	<span id="a5" onclick="pick2('北海市')" onMouseOver="bgcolor2('a5')" onMouseOut="nocolor2('a5')" class="cur">北海市</span>
								    	<span id="a6" onclick="pick2('防城港市')" onMouseOver="bgcolor2('a6')" onMouseOut="nocolor2('a6')" class="cur">防城港市</span>
								    	<span id="a7" onclick="pick2('钦州市')" onMouseOver="bgcolor2('a7')" onMouseOut="nocolor2('a7')" class="cur">钦州市</span> 
								    	<span id="a8" onclick="pick2('贵港市')" onMouseOver="bgcolor2('a8')" onMouseOut="nocolor2('a8')" class="cur">贵港市</span>
								    	<span id="a9" onclick="pick2('玉林市')" onMouseOver="bgcolor2('a9')" onMouseOut="nocolor2('a9')" class="cur">玉林市</span>
								    	<span id="a10" onclick="pick2('百色市')" onMouseOver="bgcolor2('a10')" onMouseOut="nocolor2('a10')" class="cur">百色市</span> 
								    	<span id="a11" onclick="pick2('贺州市')" onMouseOver="bgcolor2('a11')" onMouseOut="nocolor2('a11')" class="cur">贺州市</span>
								    	<span id="a12" onclick="pick2('河池市')" onMouseOver="bgcolor2('a12')" onMouseOut="nocolor2('a12')" class="cur">河池市</span>
								    	<span id="a13" onclick="pick2('来宾市')" onMouseOver="bgcolor2('a13')" onMouseOut="nocolor2('a13')" class="cur">来宾市</span> 
								    	<span id="a14" onclick="pick2('崇左市')" onMouseOver="bgcolor2('a14')" onMouseOut="nocolor2('a14')" class="cur">崇左市</span>
								    	
								    </div>
								</form>
							</li>
							<li><span>详细地址</span><input type="text" id="address" placeholder=""></li>
							<li><span>邮政编码</span><input type="text" id="mailCode" placeholder=""></li>
							<li><span>手机号码</span><input type="text" id="tel" placeholder=""></li>
							<li><span>固定电话</span><input type="text" id="phone" placeholder=""></li>
						</ul>
						<button class="fbtn" id="submit2">确认</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/shoufa.js" type="text/javascript"></script>
<script type="text/javascript" src="${ctx}/static/NewDocuments/js/xialak.js" ></script>
<script type="text/javascript">
    $("#submit2").click(function () {//收发发票
        $.ajax({
            url : ctx+'/addBillSendAddr',
            type : 'POST',
            data:"receiver="+$("#receiver").val()+"&city="+$("#city").val()+"&address="+$("#address").val()+
            "&mailCode="+$("#mailCode").val()+"&phone="+$("#phone").val()+"&tel="+$("#tel").val(),
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