<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<style>
    .menutop img{
        width: 80px;
        height: 80px;
        border-radius: 50%;
    }
</style>
<div class="tc"></div>
<div class="leftmenu" ng-init="t1=true;t2=true;t3=true;t4=true">
    <div class="menutop">
        <a href="${ctx}/vips"> <img id="myImg"  src="${ctx}/static/front/images/me-title.png" alt=""/></a>
        <span>
        
        <c:if test="${sessionScope.fcUser!=null}" var="condition" scope="session">
                           ${sessionScope.fcUser.userName}
    　　           </c:if>
        </span>
    </div>
    <div class="navbox" style="margin-top: 4px;background: white">
        <ul>
            <li>
                <div class="title" ng-click="t1=!t1"><p>账号档案</p><div ng-class="{'open':t1==true,'close':t1==false}" class="title-img"></div></div>
                <ul class="sul" ng-if="t1==true">
                    <li class="slm mbase"><a class="slma" href="${ctx}/vips">会员基本设置</a></li>
                    <li class="slm mpwd"><a class="slma" href="${ctx}/pwd">密码设置</a></li>
                    <li class="slm mse"><a class="slma" href="${ctx}/safe">密保设置</a></li>
                    <li class="slm nameslm cslm"><a class="slma" href="${ctx}/via">实名认证</a>
                        <ul class="tul nametul ctul">
                            <li class="tlm"><a style="margin: 0;" href="${ctx}/pctfct">个人认证</a></li>
                            <li class="tlm"><a style="margin: 0;" href="${ctx}/cctfct">企业认证</a></li>
                        </ul>
                    </li>
                    <li class="slm bill"><a class="slma" href="${ctx}/bill">票据管理</a></li>
                    <li class="slm abalance"><a class="slma" href="${ctx}/balance">账户余额</a></li>
                </ul>
            </li>
            <li>
                <div class="title" ng-click="t2=!t2"><p>我的订单</p><div ng-class="{'open':t2==true,'close':t2==false}" class="title-img"></div></div>
                <ul class="sul" ng-if="t2==true">
                    <li class="slm limfty"><a class="slma mfty" href="${ctx}/freeorder">免费体验订单</a></li>
                    <li class="slm myapply"><a class="slma" href="${ctx}/viewapply">我的申请信息</a></li>
                    <li class="slm charge"><a class="slma" href="${ctx}/saleorder">付费清单</a></li>
                </ul>
            </li>
            <li>
                <div class="title-t title" ng-click="t3=!t3" style="line-height: 20px">
                    <p><span>域名管理/虚拟主机</span><span>云服务器/VPS主机</span></p>
                    <div ng-class="{'open':t3==true,'close':t3==false}" class="title-img"></div>
                </div>
                <ul class="sul" ng-if="t3==true">
                    <li class="slm"><a class="slma" href="">域名管理</a></li>
                    <li class="slm"><a class="slma" href="">虚拟主机</a></li>
                    <li class="slm"><a class="slma" href="">云服务器</a></li>
                    <li class="slm"><a class="slma" href="">VPS主机</a></li>
                    <li class="slm"><a class="slma" href="">租用/共享服务器</a></li>
                </ul>
            </li>
            <li>
                <div class="title" ng-click="t4=!t4"><p>直达客服经理</p><div ng-class="{'open':t4==true,'close':t4==false}" class="title-img"></div></div>
                <ul class="sul" ng-if="t4==true">
                    <li class="slm exslm cslm liskmf"><a class="slma skmf" href="${ctx}/FreePlaces">试客申请免费体验</a>
                        <ul class="tul extul ctul">
                            <li class="tlm"><a style="margin: 0" href="${ctx}/fivehundredfree">开放500名免费体验名额</a></li>
                            <li class="tlm"><a style="margin: 0" href="${ctx}/tryforfree">试客免费体验名额</a></li>
                            <li class="tlm"><a style="margin: 0" href="${ctx}/internetadfree">网络广告体验名额</a></li>
                             <li class="tlm"><a style="margin: 0" href="">主营业务范围</a></li>
                        </ul>
                    </li>
                    <%--<li class="slm buslm cslm"><a class="slma" href="">主营业务范围</a>--%>
                        <%--<ul class="tul butul ctul">--%>
                            <%--<li class="tlm" style="width: 210px"><a style="margin: 0;width: 210px" href="">网站建设/程序/APP研发与定制</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">网络计划与制定</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">网络营销</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">网络推广</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">网络文案</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">视频制作与推广</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">搜索优化</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">网络媒体</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">词条/百科</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">网络运营</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0" href="">数据统计</a></li>--%>
                            <%--<li class="tlm"><a style="margin: 0;width: 210px" href="">网络传媒及线上线下各类广告投放</a></li>--%>
                        <%--</ul>--%>
                    <%--</li>--%>
                    <li class="slm litskf"><a class="slma tskf" href="${ctx}/csv">投诉/建议/客服中心</a>
                        <ul class="tul">
                        </ul>
                    </li>
                </ul>
            </li>

        </ul>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        var path='${sessionScope.path}';
        $("#myImg").attr("src",path);
    })
</script>

