<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>投诉/建议/客服中心</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/csc.css" type="text/css">
    <style type="text/css">
        .navcon .indexa{
            background: #FFFFFF;
            color: #00cc99;
        }
        .cscenter{
            background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
        }
        #left ul li.cscenterl a{
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
                <a href="">直达客服管理</a>
                >
                <a href="">投诉/建议/客服中心</a>
            </div>
            <div class="poption">
                <div class="tab" role="tabpanel">
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#Section1" aria-controls="home" role="tab" data-toggle="tab" >投诉</a></li>
                        <li role="presentation"><a href="#Section2" aria-controls="profile" role="tab" data-toggle="tab" >建议</a></li>
                        <li role="presentation"><a href="#Section3" aria-controls="messages" role="tab" data-toggle="tab">客服中心</a></li>
                    </ul>
                    <!-- Tab panes -->
                    <div class="tab-content tabs">
                        <div role="tabpanel" class="tab-pane fade in active" id="Section1">
                            <div class="right-top"><img src="${ctx}/static/NewDocuments/images/lisa.png" alt=""><span data-toggle="modal" data-target="#myModa110" onclick="showbox1">我要投诉</span></div>
                            <table>
                                <thead>
                                <tr>
                                    <th class="th1">投诉编号</th>
                                    <th class="th2">时间</th>
                                    <th class="th3">投诉方</th>
                                    <th class="th4">投诉理由</th>
                                    <th class="th5">处理结果</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="tr1">
                                    <td>tousu0012</td>
                                    <td>2017年5月26日15：23：00</td>
                                    <td>负责阳光教育集国网站建设的 负责人李胜
                                    </td>
                                    <td>没有规定方案三进行网站规划 及架构不符合我们企业及品定 位，要求重新制作并在及时与 我们沟通再定稿方案
                                    </td>
                                    <td>系统管理员同意投 诉方提现的要求
                                    </td>
                                </tr>
                                <tr class="tr2">
                                    <td>tousu0012</td>
                                    <td>2017年5月26日15：23：00</td>
                                    <td>负责阳光教育集国网站建设的 负责人李胜
                                    </td>
                                    <td>没有规定方案三进行网站规划 及架构不符合我们企业及品定 位，要求重新制作并在及时与 我们沟通再定稿方案
                                    </td>
                                    <td>系统管理员同意投 诉方提现的要求
                                    </td>
                                </tr>
                                <tr class="tr1">
                                    <td>tousu0012</td>
                                    <td>2017年5月26日15：23：00</td>
                                    <td>负责阳光教育集国网站建设的 负责人李胜
                                    </td>
                                    <td>没有规定方案三进行网站规划 及架构不符合我们企业及品定 位，要求重新制作并在及时与 我们沟通再定稿方案
                                    </td>
                                    <td>系统管理员同意投 诉方提现的要求
                                    </td>
                                </tr>
                                <tr class="tr2">
                                    <td>tousu0012</td>
                                    <td>2017年5月26日15：23：00</td>
                                    <td>负责阳光教育集国网站建设的 负责人李胜
                                    </td>
                                    <td>没有规定方案三进行网站规划 及架构不符合我们企业及品定 位，要求重新制作并在及时与 我们沟通再定稿方案
                                    </td>
                                    <td>系统管理员同意投 诉方提现的要求
                                    </td>
                                </tr>

                                </tbody>
                            </table>

                            <!--</div>-->
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="Section2">
                            <div class="right-top"><img src="${ctx}/static/NewDocuments/images/lisa.png" alt=""><span data-toggle="modal" data-target="#myModa111" onclick="showbox1()">我要提建议</span></div>
                            <table>
                                <thead>
                                <tr>
                                    <th class="th1">建议编号</th>
                                    <th class="th2">时间</th>
                                    <th class="th3">建议方</th>
                                    <th class="th4">建议理由</th>
                                    <th class="th5">处理结果</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="tr1">
                                    <td>tousu0012</td>
                                    <td>2017年5月26日15：23：00</td>
                                    <td>广西峰程璇网络科技有限公司</td>
                                    <td>在跟客户解释网站建设时不要 不懂可以简单或通俗易懂。
                                    </td>
                                    <td>统管理员已采 纳谢谢建议
                                    </td>
                                </tr>
                                <tr class="tr2">
                                    <td>tousu0012</td>
                                    <td>2017年5月26日15：23：00</td>
                                    <td>广西峰程璇网络科技有限公司</td>
                                    <td>在跟客户解释网站建设时不要 不懂可以简单或通俗易懂。
                                    </td>
                                    <td>统管理员已采 纳谢谢建议
                                    </td>
                                </tr>
                                <tr class="tr1">
                                    <td>tousu0012</td>
                                    <td>2017年5月26日15：23：00</td>
                                    <td>广西峰程璇网络科技有限公司</td>
                                    <td>在跟客户解释网站建设时不要 不懂可以简单或通俗易懂。
                                    </td>
                                    <td>统管理员已采 纳谢谢建议
                                    </td>
                                </tr>
                                <tr class="tr2">
                                    <td>tousu0012</td>
                                    <td>2017年5月26日15：23：00</td>
                                    <td>广西峰程璇网络科技有限公司</td>
                                    <td>在跟客户解释网站建设时不要 不懂可以简单或通俗易懂。
                                    </td>
                                    <td>统管理员已采 纳谢谢建议
                                    </td>
                                </tr>


                                </tbody>
                            </table>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="Section3">

                            <div style="padding: 15px 0 ">
                                <div class="tab-Section3-jpg"><img src="${ctx}/static/NewDocuments/images/man.png" alt=""></div>
                                <div class="tab-Section3-box">
                                    <div><img src="${ctx}/static/NewDocuments/images/text1.png" alt=""></div>

                                    <p><span>峰程mf01</span> <span>峰程mf01</span> <span>峰程mf01</span></p>
                                    <p><span>峰程mf01</span> <span>峰程mf01</span> <span>峰程mf01</span></p>
                                </div>
                            </div>
                            <div style="padding: 15px 0 ">
                                <div class="tab-Section3-jpg"><img src="${ctx}/static/NewDocuments/images/jman.png" alt=""></div>
                                <div class="tab-Section3-box">
                                    <div><img src="${ctx}/static/NewDocuments/images/text2.png" alt=""></div>

                                    <p><span>峰程mf01</span> <span>峰程mf01</span> <span>峰程mf01</span></p>
                                    <p><span>峰程mf01</span> <span>峰程mf01</span> <span>峰程mf01</span></p>
                                </div>
                            </div>
                            <div style="padding: 15px 0 ">
                                <div class="tab-Section3-jpg"><img src="${ctx}/static/NewDocuments/images/wman.png" alt=""></div>
                                <div class="tab-Section3-box" style="border: 0">
                                    <div><img src="${ctx}/static/NewDocuments/images/text3.png" alt=""></div>

                                    <p><span>峰程mf01</span> <span>峰程mf01</span> <span>峰程mf01</span></p>
                                    <p><span>峰程mf01</span> <span>峰程mf01</span> <span>峰程mf01</span></p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/html/NewWebPage/comm/footer.jsp"/>
<script src="${ctx}/static/NewDocuments/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="${ctx}/static/NewDocuments/js/bootstrap.min.js" type="text/javascript"></script>

    <script type="text/javascript" >
            function $$$$$(_sId){
                return document.getElementById(_sId);
            }
    function hide(_sId)
    {$$$$$(_sId).style.display = $$$$$(_sId).style.display == "none" ? "" : "none";}
    function pick(v) {
        document.getElementById('am').value=v;
        hide('HMF-1')
    }
    function bgcolor(id){
        document.getElementById(id).style.background="#F7FFFA";
        document.getElementById(id).style.color="#000";
    }
    function nocolor(id){
        document.getElementById(id).style.background="";
        document.getElementById(id).style.color="#788F72";
    }

    window.onload = function()
    {
        $$$$$("am").onmouseover = function(){window.onclick = null;};
        $$$$$("am").onmouseout = function(){window.onclick = function(){$$$$$("HMF-1").style.display = "none";}}
    }

</script>
<script>

    function hidebox()
    {
        var mychar = document.getElementById("myModa110").style.display ="none";


    }
    function showbox()
    {
        var mychar = document.getElementById("myModa110").style.display ="block";

    }



    function hidebox1()
    {
        var mychar = document.getElementById("myModa111").style.display ="none";


    }
    function showbox1()
    {
        var mychar = document.getElementById("myModa111").style.display ="block";

    }
</script>


</body>
</html>



<!--模态框 投诉-->
<div class="modal fade" id="myModa110" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="position: fixed;left: 33%;top:10%">
    <div class="modal-dialog" >
        <div>
            <img src="${ctx}/static/NewDocuments/images/modx.png" alt="" onclick="hidebox()" style="    width: 45px;margin-left: 560px;cursor: pointer">
        </div>
        <div class="modal-content" style="width:600px;height: 400px; font-size: 14px;color: #656565">
            <div class="tab-mk" ><span  style="width: 170px;padding-right: 5px">投诉类型</span>
                <form style="position: relative;">
                    <input onclick="hide('HMF-1')" type="text" value="请选择" id="am" class="am" style=" height: 25px;
    background: #f1f1f1;" placeholder="">
                    <div style="width: 0;height: 0">
                    <img src="${ctx}/static/NewDocuments/images/xia1.png" alt="" onclick="hide('HMF-1')" style="    position: relative;left: 235px;top: -26px;">
            </div>
                    <div id="HMF-1" style="display: none " class="bm">
                        <span id="a1" onclick="pick('测试一')" onMouseOver="bgcolor('a1')" onMouseOut="nocolor('a1')" class="cur">测试一</span>
                        <span id="a2" onclick="pick('测试二')" onMouseOver="bgcolor('a2')" onMouseOut="nocolor('a2')" class="cur">测试二</span>
                        <span id="a3" onclick="pick('测试三')" onMouseOver="bgcolor('a3')" onMouseOut="nocolor('a3')" class="cur">测试三</span>
                    </div>
                </form>


            </div>
            <div ><span style="width: 170px;padding-right: 5px;display: block;float: left;text-align: right">建 议 方</span>
                <input type="text" placeholder="" style="width: 220px;height: 25px;border: 1px solid #ccc;background: #F1F1F1">
            </div>
            <div style="width: 220px;height: 25px;border: 0" class="tab-mk">
                <span  style="width: 170px;padding-right: 5px">投诉理由</span>
                <textarea style="width: 300px;height: 170px;max-width: 300px;max-height: 170px;border: 1px solid #ccc" placeholder=""></textarea>
            </div>


            <div style="position: absolute;top: 350px;left: 160px;">
                <button type="button" style="width:160px;height: 40px;background: #39d46d;border-radius:8px; color: #fff;border: 0;font-size: 16px;margin-left: 12px">
                    提交投诉
                </button>

            </div>
        </div>
        <!-- /.modal-content -->
        <!--内容-->
    </div>
    <!-- /.modal-dialog -->
</div>


<!--模态框 建议-->
<div class="modal fade" id="myModa111" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="position: fixed;left: 33%;top:10%">
    <div class="modal-dialog" >
        <div>
            <img src="${ctx}/static/NewDocuments/images/modx.png" alt="" onclick="hidebox1()" style="    width: 45px;margin-left: 560px;cursor: pointer">
        </div>
        <div class="modal-content" style="width:600px;height: 400px; font-size: 14px;color: #656565">
            <div class="tab-mk" ><span  style="width: 170px;padding-right: 5px">建议类型</span>
                <form style="position: relative;">
                    <input onclick="hide('HMF-1')" type="text" value="请选择" id="am" class="am" style="    height: 25px; background: #f1f1f1;" placeholder="">
                    <div style="width: 0;height: 0">
                        <img src="${ctx}/static/NewDocuments/images/xia1.png" alt="" onclick="hide('HMF-1')" style="    position: relative;left: 235px;top: -26px;">
                    </div>
                    <div id="HMF-1" style="display: none " class="bm">
                        <span id="a1" onclick="pick('测试一')" onMouseOver="bgcolor('a1')" onMouseOut="nocolor('a1')" class="cur">测试一</span>
                        <span id="a2" onclick="pick('测试二')" onMouseOver="bgcolor('a2')" onMouseOut="nocolor('a2')" class="cur">测试二</span>
                        <span id="a3" onclick="pick('测试三')" onMouseOver="bgcolor('a3')" onMouseOut="nocolor('a3')" class="cur">测试三</span>
                    </div>
                </form>


            </div>
            <div ><span style="width: 170px;padding-right: 5px;display: block;float: left;text-align: right">建 议 方</span>
                <input type="text" placeholder="" style="width: 220px;height: 25px;border: 1px solid #ccc;background: #F1F1F1">
            </div>
            <div style="width: 220px;height: 40px;border: 0" class="tab-mk">
                <span  style="width: 170px;padding-right: 5px">建议理由</span>
                <textarea style="width: 300px;height: 170px;max-width: 300px;max-height: 170px;border: 1px solid #ccc" placeholder=""></textarea>
            </div>


            <div style="position: absolute;top: 350px;left: 160px;">
                <button type="button" style="width:160px;height: 40px;background: #39d46d;border-radius:8px; color: #fff;border: 0;font-size: 16px;margin-left: 12px">
                    提交建议
                </button>

            </div>
        </div>
        <!-- /.modal-content -->
        <!--内容-->
    </div>
    <!-- /.modal-dialog -->
</div>
