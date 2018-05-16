<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/taglib.jsp"%>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>注册页</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
    <link href="${ctx}/static/NewDocuments/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/front/css/regist.css" type="text/css">
    <style>
        .footer .content .top{
            height: 37px;
        }
        .footer .content .center{
            margin: 0;
        }#h3,#h1,#h2,#4{
             font-size: 12px;
             color: red;
         }
    </style>
</head>
<body>
<div style="background-color: #ededed;">

    <jsp:include page="/WEB-INF/html/NewWebPage/comm/header.jsp"/>
    <div class="registbox" id="nava" style="margin: 80px auto">
        <div class="regist-top">为确保您账户的安全及正常使用，依《网络安全法》相关要求，6月1日起会员账户需绑定手机。如您还未绑定，请尽快完成，感谢您的理解及支持！</div>
        <div class="tab" role="tabpanel">
            <ul class="nav nav-tabs" role="tablist" style="height: 63px;border: none;background: none">
                <li role="presentation" class="active">
                    <a href="#Section1" aria-controls="home" role="tab" data-toggle="tab"><img src="${ctx}/static/front/images/phone.png" alt="">&nbsp;&nbsp;手机号码注册</a>
                </li>
                <li role="presentation" onclick="createCode2()">
                    <a href="#Section2" aria-controls="profile" role="tab" data-toggle="tab">
                        <img src="${ctx}/static/front/images/message.png" alt="">&nbsp;&nbsp;邮箱注册
                    </a>
                </li>
            </ul>
            <div class="gologin"><a href="${ctx}/login">已有账号，直接登录 <img src="${ctx}/static/front/images/to.png" alt=""></a></div>
            <!-- Tab panes -->
            <div class="tab-content tabs">
                <div role="tabpanel" class="tab-pane fade in active" id="Section1">
                    <form action="" id="mainform" method="post" autocomplete="off">
                        <div class="list">
                            <div class="list-name"><span class="must">*</span>手机号码:</div>
                            <input type="text" id="phonenum" name="phonenum" maxlength="11" placeholder="请输入手机号码">
                            <div class="comment" id="phonenum_comment"></div>
                        </div>
                        <div class="list">
                            <div class="list-name"  style="margin-top: 8px"><span class="must">*</span>手机验证码:</div>
                            <input type="text" name="telecode" placeholder="请输入验证码" id="telecode" style="width: 105px"><input type="button"  style="cursor: pointer" id="yzm" value="点击获取验证码">
                        </div>
                        <div class="list">
                            <div class="list-name"><span class="must">*</span>设置登录密码:</div>
                            <input type="password" placeholder="请输入密码" id="password" name="password">
                            <div class="h1" style="display:none;">大写锁定已开启</div>
                            <div class="comment">
                            请设置登录密码为数字+字母+特殊符号，请不要使用 手机号或生日及常用的数字作为密码。
                            </div>
                        </div>
                        <div class="list">
                            <div class="list-name"><span class="must">*</span>确认登录密码:</div>
                            <input type="password" placeholder="请您再输入一次密码" id="password_again" name="repassword">
                            <div id="capital" style="display:none;">大写锁定已开启</div>
                            <div class="comment"></div>
                        </div>
                        <div class="list password_level">
                            <label>安全级别:</label>
                            <ul id="passwordLevel">
                                <li></li>
                                <li></li>
                                <li></li>
                            </ul>
                            <span></span>
                        </div>
                        <div class="list">
                            <div class="list-name"><span class="must">*</span>验证码:</div>
                            <input type = "text" placeholder="请输入验证码" id = "input1" name="vercode"  onblur="validate()" style="width: 116px;"/><span class="span" id="span" STYLE="color: red;position: relative;left: 10px;"></span>
                            <input type = "button" id="code1" onclick="createCode()" />
                        </div>
                        <div style="margin: 12px 0 0 180px">
                            <input type="button" class="doregistr" id="ver" style="cursor: pointer" value="点我注册">
                            <button class="back-out" type="reset">取消注册</button>
                        </div>
                    </form>
                </div>

                <div role="tabpanel" class="tab-pane fade" id="Section2">
                    <form action="" id="secondform" method="post">
                        <div class="list">
                            <div class="list-name"><span class="must">*</span>邮箱号码:</div>
                            <input type="text" placeholder="请输入邮箱号码" name="email" id="email">

                            <div class="comment"></div>
                            <span id="yxhm" class="comment"></span>
                        </div>
                        <div class="list">
                            <div class="list-name"  style="margin-top: 8px"><span class="must">*</span>邮箱验证码:</div>
                            <input type="text" name="emailcode" placeholder="请输入验证码" style="width: 105px"><input type="button" style="cursor: pointer" id="e-yzm" value="点击获取验证码">
                        </div>
                        <div class="list">
                            <div class="list-name"><span class="must">*</span>设置登录密码:</div>
                            <input type="password" name="password" placeholder="请输入密码" class="password">
                            <div id="h3" style="display:none;">大写锁定已开启</div>
                            <div class="comment">
                                请设置登录密码为数字+字母+特殊符号，请不要使用 手机号或生日及常用的数字作为密码。
                            </div>
                        </div>
                        <div class="list">
                            <div class="list-name"><span class="must" >*</span>确认登录密码:</div>
                            <input type="password" name="repassword" placeholder="请您再输入一次密码" class="password_again">
                            <div id="h4" style="display:none;">大写锁定已开启</div>
                            <div class="comment"></div>
                        </div>
                        <div class="list password_level">
                            <label>安全级别:</label>
                            <ul id="passwordLevel2">
                                <li></li>
                                <li></li>
                                <li></li>
                            </ul>
                            <span></span>
                        </div>
                        <div class="list">
                            <div class="list-name"><span class="must">*</span>验证码:</div>
                            <input type = "text" placeholder=""  id = "input2" onblur="validate2()" style="width: 116px;"/>
                            <input type = "button" id="code2"  onclick="createCode2()"/>
                        </div>
                        <p id="yxxx"></p>
                        <div style="margin: 12px 0 0 180px">
                            <input type="button" class="doregistr" id="ver1" style="cursor: pointer" value="点我注册">
                            <button class="back-out" style="cursor: pointer" type="reset">取消注册</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div style="height: 150px;width: 10px;"></div>
    </div>
    <jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
</div>
</body>
<script src="${ctx}/static/NewDocuments/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="${ctx}/static/front/js/register.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/bootstrap.min.js" type="text/javascript"></script>

<script>
    // 提示大小写
    var input1 = document.querySelector("#password");
    var h1 = document.querySelector(".h1");

    function toggle(elem){
        if(elem.style.display == "block"){
            elem.style.display = "none";
        }else{
            elem.style.display = "block";
        }
    }

    input1.onkeydown = function(e){
        var e = e || window.event;
        var capsLockKey = e.keyCode ? e.keyCode : e.which;
        if(e.keyCode == 20){
            toggle(h1);
        }else{
            h1.style.display = "none";
        }
    };







    window.onload=function(){
        function isIE(){
            if(!!window.ActiveXObject || "ActiveXObject" in window){
                return true;
            }
            else{
                return false;
            }
        }
        (function(){
            var inputPWD=document.getElementById('password_again');
            var capital=false;
            var capitalTip={
                elem:document.getElementById('capital'),
                toggle:function(s){
                    var sy=this.elem.style;
                    var d=sy.display;
                    if(s){
                        sy.display = s;
                    }
                    else{
                        sy.display=d=='none'?'':'none';
                    }
                }
            }
            var detectCapsLock=function(event){
                if(capital){return};
                var e = event||window.event;
                var keyCode = e.keyCode||e.which;
                var isShift = e.shiftKey ||(keyCode == 16 ) || false ;
                if(((keyCode>=65&&keyCode<=90 )&&!isShift)||((keyCode>=97&&keyCode<=122 )&&isShift)){
                    capitalTip.toggle('block');
                    capital=true
                }
                else{
                    capitalTip.toggle('none');
                }
            }
            if(!isIE()){
                inputPWD.onkeypress=detectCapsLock;
                inputPWD.onkeyup=function(event){
                    var e = event||window.event;
                    if(e.keyCode == 20 && capital){
                        capitalTip.toggle();
                        return false;
                    }
                }
            }
        })()
    }
</script>
</html>