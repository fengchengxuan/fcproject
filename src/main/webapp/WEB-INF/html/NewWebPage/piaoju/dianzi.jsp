<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>申请开电子发票</title>
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
            <div class="dianzi">
                <div class="dzbox">
                    <ul class="dzlist">
                        <li><a href="${ctx}/New/applybill">申请开纸质发票</a></li>
                        <li><a href="">申请开电子发票</a></li>
                        <li><a href="${ctx}/New/receivebill">收发发票</a></li>
                        <li><a href="${ctx}/New/managebill">发票管理</a></li>
                        <li><a href="${ctx}/New/wbill">发票到哪</a></li>
                    </ul>
                </div>
                <div class="dzbox1">
                    <div class="dzbox2">
                        <ul class="dzlist1">
                            <li>
                                <p>发票类型</p>
                                <form>
                                    <input readonly="ture" onclick="hide('HMF-2')" type="text" value="增值税普通发票" id="bm" class="am" style="width: 145px" placeholder="">
                                    <img src="${ctx}/static/NewDocuments/images/xia1.png" class="img">
                                    <div id="HMF-2" style="display: none " class="bm">
                                        <span id="a1" onclick="pick1('增值税普通发票')" onMouseOver="bgcolor1('a1')" onMouseOut="nocolor1('a1')" class="cur">增值税普通发票</span>
                                        <span id="a2" onclick="pick1('增值税专用发票')" onMouseOver="bgcolor1('a2')" onMouseOut="nocolor1('a2')" class="cur">增值税专用发票</span>
                                        <span id="a3" onclick="pick1('普通发票')" onMouseOver="bgcolor1('a3')" onMouseOut="nocolor1('a3')" class="cur">普通发票</span>
                                    </div>
                                </form>
                            </li>
                            <li><p>发票抬头</p><input type="text" id="dzname" placeholder=""><span class="tishi" id="dznamets">不能为空</span></li>
                            <li><p>发票内容</p><input type="text" placeholder=""></li>
                            <li><p>纳税人识别号</p><input type="text" placeholder=""></li>
                            <li><p>地址、电话</p><input type="text" id="dzinfo" placeholder=""><span class="tishi" id="dzinfots">不能为空</span></li>
                            <li><p>开户行及账号</p><input type="text" placeholder=""></li>
                            <li><p>电子邮箱</p><input type="text" placeholder=""></li>
                            <li class="dziimg">
                                <img src="${ctx}/static/NewDocuments/images/erwei.jpg" alt="二维码">
                                <p>
                                    您也可以使用微信扫描如下二维码添加 <br>微信卡包进行查看下载发票， <br>同时您也可以到峰程7080及APP中的订 <br>单详情中查看下载电子普通发票 <br>
                                    电子普通发票是税务机关认可的有效收付 <br>款凭证，与纸质具有相等同法律效力。
                                </p>
                            </li>
                        </ul>
                        <button class="dzbtn" id="dzqbtn">确认</button>
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
    $(function(){
        $(".dzlist1 input").on("focus",function(){
            $(this).css("background","white");
        });
        $(".dzlist1 input").on("blur",function(){
            $(this).css("background","#F4F4F4");
        });
        $("#dzname").on("blur",function(){
            if($("#dzname").val()==""){
                $("#dznamets").css("display","inline-block");
            }else {
                $("#dznamets").css("display","none");
            }
        });
        $("#dzinfo").on("blur",function(){
            if($("#dzinfo").val()==""){
                $("#dzinfots").css("display","inline-block");
            }else {
                $("#dzinfots").css("display","none");
            }
        });
        $("#dzqbtn").click(function(){
            if($("#dzname").val()==""){
                $("#dznamets").css("display","inline-block");
            }else {
                $("#dznamets").css("display","none");
            }
            if($("#dzinfo").val()==""){
                $("#dzinfots").css("display","inline-block");
            }else {
                $("#dzinfots").css("display","none");
            }
        })
    })
</script>
<script src="${ctx}/static/NewDocuments/js/xialak.js" type="text/javascript"></script>
</body>
</html>