<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/taglib.jsp"%>
<div id="header">
    <div class="wrapb clearfix">
        <div class="logo fl"><a href="http://www.fengcheng7080.com/"><img src="${ctx}/static/NewDocuments/images/logo.jpg" alt="logo"></a></div>
        <div class="hrinfo fr">
            <div class="tel fl"><img src="${ctx}/static/NewDocuments/images/tell.jpg" alt="电话" ></div>
            <div class="wd fl">
                <span>上午：09：00 ~ 12：00&nbsp; 星期一至星期五</span>
                <span style="margin-top: 2px">下午：14：00 ~ 18：30&nbsp; 周末无人上班</span>
            </div>
            <!--登陆前-->
            <div class="landr fl">
                <div class="landrb">
                    <a href="${ctx}/New/register">注册</a>
                    |
                    <a href="/login">登录</a>
                </div>
            </div>
            <!--登录后-->
            <div class="fl2" style="display: none">

                <a href=""> <img src="${ctx}/static/NewDocuments/images/headerimg.png" alt="" style="margin: -13px 0 0 5px;float: left"></a>
                <p class="p">小甜甜</p>
                <p class="p2">
                    <a href=""> <span>我的订单</span></a>
                    <a href=""> <span style="margin-top: 2px">通 &nbsp;知</span></a>
                </p>
            </div>
        </div>
    </div>
</div>
<div class="nav">
    <div class="navcon">
        <a href="http://www.fengcheng7080.com" target="_blank" class="indexa">首页</a>
        <a href="${ctx}/free">免费体验</a>
        <a href="${ctx}/whatwedo">我们能做什么</a>
        <a href="${ctx}/solute">我们为您解决什么问题</a>
        <a href="${ctx}/get">您从我们这里得到什么</a>
        <a href="${ctx}/chus">他（她）们都选我</a>
        <a href="${ctx}/whoweare">我们是谁</a>
    </div>
</div>