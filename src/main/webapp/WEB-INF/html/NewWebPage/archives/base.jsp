<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>

	<head>
		<meta charset="UTF-8">
		<title>会员基本设置</title>
		<link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/NewDocuments/css/base.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/NewDocuments/css/iconfont.css" type="text/css">
		<style type="text/css">
			.navcon .indexa {
				background: #FFFFFF;
				color: #00cc99;
			}
			.base{
				background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
			}
			#left ul li.basel a{
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
						<a href="http://www.fengcheng7080.com">首页</a> >
						<a href="${ctx}/New/vip">会员中心</a> >
						<a href="">账号档案</a> >
						<a href="#">会员基本信息</a>
					</div>
					<form action="" id="myform" enctype="multipart/form-data" method="post">
					<div class="inner">
						<div class="inner_1">
							<ul class="list">
								<li>
									<span>会员名昵称</span>
									<input type="text" id="vipname" placeholder="">
								</li>

								<li class="photograph">
									<span>上传照片</span>
									<div class="file_photo">
										<input type="file" accept="image/png,image/gif" multiple="" name="evidence">
										<span>立即上传</span>
									</div>
								</li>

								<li>
									<span>手机电话</span>
									<input type="text" id="phonenumber" placeholder="">
								</li>
								<li>
									<span>固定电话</span>
									<input type="text"  id="stablephone" placeholder="">
								</li>
							</ul>

							<ul class="list list1">
								<li>
									<span>公司名称</span>
									<input type="text" id="companyname" placeholder="">
								</li>
								<li>
									<span>行业类型</span>
									<form class="form" id="htype">
    									<input onclick="hide('HMF-1')" type="text" readonly="true" value="政府|非盈利机构" id="am" class="am" style="font-size: 14px;color: #333; width: 291px;" placeholder="">
   										<i class="iconfont icon-6"></i>
										<div id="HMF-1"  style="display: none; z-index: 15;" class="bm" >
											<span id="a1" onclick="pick('政府|非盈利机构')" onMouseOver="bgcolor('a1')" onMouseOut="nocolor('a1')" class="cur">政府|非盈利机构</span>
											<span id="a2" onclick="pick('文体教育|工艺美术')" onMouseOver="bgcolor('a2')" onMouseOut="nocolor('a2')" class="cur">文体教育|工艺美术</span>
											<span id="a3" onclick="pick('金融业')" onMouseOver="bgcolor('a3')" onMouseOut="nocolor('a3')" class="cur">金融业</span>
											<span id="a4" onclick="pick('房地产|建筑业')" onMouseOver="bgcolor('a4')" onMouseOut="nocolor('a4')" class="cur">房地产|建筑业</span>
											<span id="a5" onclick="pick('商业服务|个体')" onMouseOver="bgcolor('a5')" onMouseOut="nocolor('a5')" class="cur">商业服务|个体</span>
											<span id="a6" onclick="pick('贸易|批发|零售|租赁业')" onMouseOver="bgcolor('a6')" onMouseOut="nocolor('a6')" class="cur">贸易|批发|零售|租赁业</span>
											<span id="a7" onclick="pick('生产|加工|制造')" onMouseOver="bgcolor('a7')" onMouseOut="nocolor('a7')" class="cur">生产|加工|制造</span>
											<span id="a8" onclick="pick('交通|运输|物流|仓储')" onMouseOver="bgcolor('a8')" onMouseOut="nocolor('a8')" class="cur">交通|运输|物流|仓储</span>
											<span id="a9" onclick="pick('服务业|个体')" onMouseOver="bgcolor('a9')" onMouseOut="nocolor('a9')" class="cur">服务业|个体</span>
											<span id="a10" onclick="pick('能源|矿产|环保')" onMouseOver="bgcolor('a10')" onMouseOut="nocolor('a10')" class="cur">能源|矿产|环保</span>
											<span id="a11" onclick="pick('农|林|牧|渔|其他')" onMouseOver="bgcolor('a11')" onMouseOut="nocolor('a11')" class="cur">农|林|牧|渔|其他</span>
											<span id="a12" onclick="pick('文化|传媒|娱乐|体育')" onMouseOver="bgcolor('a12')" onMouseOut="nocolor('a12')" class="cur">文化|传媒|娱乐|体育</span>
										</div>
									</form>
                            			
                            			
								</li>
								<li>
									<span>公司类型</span>
									<form class="form" id="ctype">
										<input  onclick="hide('HMF-2')" type="text"  readonly="true" value="国有企业" id="bm" class="am" style="font-size: 14px;color: #333; width: 291px;" placeholder="">
										<i class="iconfont icon-6"></i>
										<div id="HMF-2" style="display: none; z-index: 14;" class="bm">
											<span id="a1" onclick="pick1('国有企业')" onMouseOver="bgcolor1('a1')" onMouseOut="nocolor1('a1')" class="cur">国有企业</span>
											<span id="a2" onclick="pick1('集体所有制')" onMouseOver="bgcolor1('a2')" onMouseOut="nocolor1('a2')" class="cur">集体所有制</span>
											<span id="a3" onclick="pick1('私营企业')" onMouseOver="bgcolor1('a3')" onMouseOut="nocolor1('a3')" class="cur">私营企业</span>
											<span id="a4" onclick="pick1('股份制企业')" onMouseOver="bgcolor1('a4')" onMouseOut="nocolor1('a4')" class="cur">股份制企业</span>
											<span id="a5" onclick="pick1('联营企业')" onMouseOver="bgcolor1('a5')" onMouseOut="nocolor1('a5')" class="cur">联营企业</span>
											<span id="a6" onclick="pick1('外商投资企业')" onMouseOver="bgcolor1('a6')" onMouseOut="nocolor1('a6')" class="cur">外商投资企业</span>
											<span id="a7" onclick="pick1('港、澳、台')" onMouseOver="bgcolor1('a7')" onMouseOut="nocolor1('a7')" class="cur">港、澳、台</span>
											<span id="a8" onclick="pick1('股份合作企业')" onMouseOver="bgcolor1('a8')" onMouseOut="nocolor1('a8')" class="cur">股份合作企业</span>
											
										</div>
								</form>
								</li>
								<li>
									<span>申请人类型</span>
									<form class="form" id="stype">
										<input  onclick="hide('HMF-3')" type="text"  readonly="true" value="法人" id="cm" class="am" style="font-size: 14px;color: #333; width: 291px;" placeholder="">
										<i class="iconfont icon-6"></i>
										<div id="HMF-3" style="display: none; z-index: 13; " class="bm">
											<span id="a1" onclick="pick2('法人')" onMouseOver="bgcolor1('a1')" onMouseOut="nocolor2('a1')" class="cur">法人</span>
											<span id="a2" onclick="pick2('股东')" onMouseOver="bgcolor1('a2')" onMouseOut="nocolor2('a2')" class="cur">股东</span>
											<span id="a3" onclick="pick2('项目负责人')" onMouseOver="bgcolor1('a3')" onMouseOut="nocolor2('a3')" class="cur">项目负责人</span>
										</div>
								</form>
								</li>
								<li style="margin-bottom: 22px;">
									<span>公司网址</span>
									<input type="text" id="web" placeholder="">
								</li>
								<li>
									<span>电子邮箱</span>
									<input type="text" id="email" placeholder="">
								</li>
								<li>
									<span>QQ/微信</span>
									<input type="text" id="social" placeholder="">
								</li>
							</ul>
						</div>
						<div class="add">
							<span>经营地址</span>
							<input type="text" id="address"  placeholder="">
						</div>
						<button id="button">确认保存</button>
					</div>
					</form>
				</div>
			</div>
		</div>
		<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
		<script type="text/javascript" src="${ctx}/static/NewDocuments/js/angular.min.js"></script>
		<script type="text/javascript" src="${ctx}/static/NewDocuments/js/jquery-1.11.0.min.js"></script>
		<script src="${ctx}/static/front/js/vip.js" type="text/javascript"></script>
		<script type="text/javascript" src="${ctx}/static/NewDocuments/js/base.js"></script>
		<script type="text/javascript" src="${ctx}/static/NewDocuments/js/biaodan.js" ></script>
	<script type="text/javascript">
        $(document).ready(function () {
            var path='${sessionScope.path}';//图片
            // $("#parseImg").attr("src",path);
            $.ajax({
                url: '${ctx}/showUserInfo',
                type: 'POST',
                dataType: "json",
                cache: false,
                success: function (data) {
                    if (data.flag) {
                        var user=data.entity;
                        $("#vipname").val(user.userName);
                        $("#phonenumber").val(user.tel);
                        $("#stablephone").val(user.phone);
                        $("#email").val(user.email);
                        $("#social").val(user.wechart);
                        $("#companyname").val(user.company);
                        $("#web").val(user.website);
                        $("#address").val(user.operAddr);
                        if(data.prodkind!=null){
                            $("#htype").val(data.prodkind.proKind);
                        }
                        if(data.comptype!=null){
                            $("#ctype").val(data.comptype.compType);
                        }
                        if(data.appType!=null){
                            $("#stype").val(data.appType.appType);
                        }

                    }else {
                        window.location.href="${ctx}/login";
                        return;
                    }
                }
            })
        });
	</script>

		<script type="text/javascript">
            $('#vipname').blur(function(){
                var vipname = document.getElementById('vipname').value;
                if(vipname==""){
                    $('.vipname').html('昵称不能为空');
                } else {
                    $('.vipname').html('');
                    return false;
                }
            });
            $('#phonenumber').blur(function(){
                var phone = document.getElementById('phonenumber').value;
                if(!(/^1(3|4|5|7|8)\d{9}$/.test(phone))){
                    $('.phonenumber').html('手机号码有误，请重填');
                }else if(phone==""){
                    $('.phonenumber').html('手机号码有误，请重填');
                } else {
                    $('.phonenumber').html('');
                    return false;
                }
            });

            $('#stablephone').blur(function(){
                var stablephone = document.getElementById('stablephone').value;
                if(!(/(^[0-9]{3,4}\-[0-9]{3,8}$)|(^[0-9]{3,8}$)|(^\([0-9]{3,4}\)[0-9]{3,8}$)|(^0{0,1}13[0-9]{9}$)/ .test(stablephone))){
                    $('.stablephone').html('固定电话有误');
                } else {
                    $('.stablephone').html('');
                    return false;
                }
            });
            $('#email').blur(function(){
                var email = document.getElementById('email').value;
                if(!email.match(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/)){
                    $('.email').html('电子邮箱错误');
                } else if(email==""){
                    $('.email').html('电子邮箱不能为空');
                }else{
                    $('.email').html('');
                    return false;
                }
            });

            $('#address').blur(function(){
                var address = document.getElementById('address').value;
                if(address==""){
                    $('.address').html('经营地址不能为空');
                } else {
                    $('.address').html('');
                    return false;
                }
            });

            $('#companyname').blur(function(){
                var phone1 = document.getElementById('address').value;
                if(phone1==""){
                    $('.companyname').html('公司名称不能为空');
                } else {
                    $('.companyname').html('');
                    return false;
                }
            });
		</script>

	</body>
</html>