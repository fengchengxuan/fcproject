<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>实名认证</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/porder.css" type="text/css">
    <style type="text/css">
        .navcon .indexa{
            background: #FFFFFF;
            color: #00cc99;
        }
        .rname{
            background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
        }
        #left ul li.rnamel a{
            color: #09ceb2;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/header.jsp"/>
<div class="content clearfix" style="padding: 8px 0 80px 0">
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
                <a href="#">实名认证</a>
            </div>
            <div class="inner">
                <div class="rname_box clearfix">
                    <div class="rbt_img fl"><img src="${ctx}/static/NewDocuments/images/rem.jpg" alt="温馨提示"></div>
                    <div class="rbt_text fr">
                        在您实名认证后，会对您账号归属有很大影响。例如，企业使用的帐号做个人实名认证后，遇到人员的变动、交接账号、账号欠费或归属纠纷时，可能会对个人/企业都产生不好影响或带来经济损失，后续可能也会影响您提现或者获取发票。（我们会严格保护及加密您的相关信息不会外泄）
                    </div>
                </div>
                <h1 class="rnet">根据您认证方便请您选择自己的认证类型</h1>
                <div class="rne_btns">
                    <a href="${ctx}/pctfct" class="fl">个人认证</a>
                    <a href="${ctx}/cctfct" class="fr">企业认证</a>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
</body>
</html>