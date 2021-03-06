<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@include file="/WEB-INF/jsp/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>试客申请免费体验</title>
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/NewDocuments/css/service.css" type="text/css">
    <style type="text/css">
        .navcon .indexa{
            background: #FFFFFF;
            color: #00cc99;
        }
        .sapply{
            background: url(${ctx}/static/NewDocuments/images/nsj.png)no-repeat;
        }
        #left ul li.sapplyl a{
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
            <div class="rName-choose">
                <div class="free-choose">
                    <div class="Menubox">

                        <a id="menu1" onclick="setTab('menu',1,3)" class="hover"><div class="free-tab"><span>开放500名免费体验名额</span></div></a>
                        <a id="menu2" onclick="setTab('menu',2,3)"><div class="free-tab"><span>试客免费体验名额</span></div></a>
                        <a id="menu3" onclick="setTab('menu',3,3)"><div class="free-tab"><span>网络广告体验名额</span></div></a>

                    </div>
                </div>

                <div id="con_menu_1" class="hover">

                    <a href="" target="_blank"><div class="free-jpg">
                        <img src="${ctx}/static/NewDocuments/images/fff.jpg" alt="">
                    </div></a>
                    <div role="tabpanel" class="tab-pane fade" >
                        <table>
                            <thead>
                            <tr>
                                <th class="th1">序号</th>
                                <th class="th2">行业类别</th>
                                <th class="th3">开放名额</th>
                                <th class="th4">截止时间</th>
                                <th class="th5">已获审批名额</th>
                                <th class="th6">剩余名额</th>
                                <th class="th6">获批企业/个体</th>
                                <th class="th6">拒批企业/个体</th>
                                <th class="th6">领取方法</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="tr1">
                                <td>1</td>
                                <td>政府|非盈利机构</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>15</td>
                                <td>15</td>
                                <td>15</td>
                                <td>8</td>
                                <td  style="line-height: 25px;">

                                </td>
                            </tr>
                            <tr class="tr2">
                                <td>2</td>
                                <td>文体教育|工艺美术</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>20</td>
                                <td>10</td>
                                <td>15</td>
                                <td>20</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>3</td>
                                <td>金融业</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>7</td>
                                <td>23</td>
                                <td>7</td>
                                <td>19</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>4</td>
                                <td>房地产|建筑业</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>8</td>
                                <td>22</td>
                                <td>8</td>
                                <td>14</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>5</td>
                                <td>商业服务|个体</td>
                                <td>60</td>
                                <td>2018年7月14截止</td>
                                <td>11</td>
                                <td>51</td>
                                <td>11</td>
                                <td>28</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>6</td>
                                <td>商业|批发|零售|租凭业</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>9</td>
                                <td>21</td>
                                <td>9</td>
                                <td>20</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>7</td>
                                <td>生产|加工|制造</td>
                                <td>100</td>
                                <td>2018年7月14截止</td>
                                <td>38</td>
                                <td>62</td>
                                <td>38</td>
                                <td>60</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>8</td>
                                <td>交通|运输|物流|仓储</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>12</td>
                                <td>18</td>
                                <td>12</td>
                                <td>13</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>9</td>
                                <td>服务业|个体</td>
                                <td>60</td>
                                <td>2018年7月14截止</td>
                                <td>20</td>
                                <td>40</td>
                                <td>20</td>
                                <td>45</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>10</td>
                                <td>能源|矿产|环保</td>
                                <td>20</td>
                                <td>2018年7月14截止</td>
                                <td>9</td>
                                <td>11</td>
                                <td>9</td>
                                <td>19</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>11</td>
                                <td>农|林|牧|渔|其他</td>
                                <td>40</td>
                                <td>2018年7月14截止</td>
                                <td>18</td>
                                <td>22</td>
                                <td>18</td>
                                <td>27</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>12</td>
                                <td>文化|传媒|娱乐|体育</td>
                                <td>40</td>
                                <td>2018年7月14截止</td>
                                <td>24</td>
                                <td>16</td>
                                <td>24</td>
                                <td>79</td>
                                <td></td>
                            </tr>



                            </tbody>
                        </table>
                    </div>

                </div>
                <div id="con_menu_2" class="hover" style="display:none">

                    <a href="${ctx}/free" target="_blank"><div class="free-jpg">
                        <img src="${ctx}/static/NewDocuments/images/f-aa.jpg" alt="">
                    </div></a>
                    <div role="tabpanel" class="tab-pane fade" >
                        <table>
                            <thead>
                            <tr>
                                <th class="th1">序号</th>
                                <th class="th2">行业类别</th>
                                <th class="th3">开放名额</th>
                                <th class="th4">截止时间</th>
                                <th class="th5">已获审批名额</th>
                                <th class="th6">剩余名额</th>
                                <th class="th6">获批企业/个体</th>
                                <th class="th6">拒批企业/个体</th>
                                <th class="th6">领取方法</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="tr1">
                                <td>1</td>
                                <td>政府|非盈利机构</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>15</td>
                                <td>15</td>
                                <td>15</td>
                                <td>8</td>
                                <td  style="line-height: 25px;">

                                </td>
                            </tr>
                            <tr class="tr2">
                                <td>2</td>
                                <td>文体教育|工艺美术</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>20</td>
                                <td>10</td>
                                <td>15</td>
                                <td>20</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>3</td>
                                <td>金融业</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>7</td>
                                <td>23</td>
                                <td>7</td>
                                <td>19</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>4</td>
                                <td>房地产|建筑业</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>8</td>
                                <td>22</td>
                                <td>8</td>
                                <td>14</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>5</td>
                                <td>商业服务|个体</td>
                                <td>60</td>
                                <td>2018年7月14截止</td>
                                <td>11</td>
                                <td>51</td>
                                <td>11</td>
                                <td>28</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>6</td>
                                <td>商业|批发|零售|租凭业</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>9</td>
                                <td>21</td>
                                <td>9</td>
                                <td>20</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>7</td>
                                <td>生产|加工|制造</td>
                                <td>100</td>
                                <td>2018年7月14截止</td>
                                <td>38</td>
                                <td>62</td>
                                <td>38</td>
                                <td>60</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>8</td>
                                <td>交通|运输|物流|仓储</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>12</td>
                                <td>18</td>
                                <td>12</td>
                                <td>13</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>9</td>
                                <td>服务业|个体</td>
                                <td>60</td>
                                <td>2018年7月14截止</td>
                                <td>20</td>
                                <td>40</td>
                                <td>20</td>
                                <td>45</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>10</td>
                                <td>能源|矿产|环保</td>
                                <td>20</td>
                                <td>2018年7月14截止</td>
                                <td>9</td>
                                <td>11</td>
                                <td>9</td>
                                <td>19</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>11</td>
                                <td>农|林|牧|渔|其他</td>
                                <td>40</td>
                                <td>2018年7月14截止</td>
                                <td>18</td>
                                <td>22</td>
                                <td>18</td>
                                <td>27</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>12</td>
                                <td>文化|传媒|娱乐|体育</td>
                                <td>40</td>
                                <td>2018年7月14截止</td>
                                <td>24</td>
                                <td>16</td>
                                <td>24</td>
                                <td>79</td>
                                <td></td>
                            </tr>



                            </tbody>
                        </table>
                    </div>

                </div>
                <div id="con_menu_3" class="hover" style="display:none">
                    <a href="" target="_blank"><div class="free-jpg">
                        <img src="${ctx}/static/NewDocuments/images/fff.jpg" alt="">
                    </div></a>
                    <div role="tabpanel" class="tab-pane fade" >
                        <table>
                            <thead>
                            <tr>
                                <th class="th1">序号</th>
                                <th class="th2">行业类别</th>
                                <th class="th3">开放名额</th>
                                <th class="th4">截止时间</th>
                                <th class="th5">已获审批名额</th>
                                <th class="th6">剩余名额</th>
                                <th class="th6">获批企业/个体</th>
                                <th class="th6">拒批企业/个体</th>
                                <th class="th6">领取方法</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="tr1">
                                <td>1</td>
                                <td>政府|非盈利机构</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>15</td>
                                <td>15</td>
                                <td>15</td>
                                <td>8</td>
                                <td  style="line-height: 25px;">
                                    <!--登录 rowSpan=12-->
                                    <!--www.fengcheng-->
                                    <!--7080.com 在导航-->
                                    <!--里找到免费体验-->
                                    <!--填写申请表，您-->
                                    <!--需要推荐10家传-->
                                    <!--统中小型企业免-->
                                    <!--费体验并参与（-->
                                    <!--符合推荐企业要-->
                                    <!--求即可参与免费-->
                                    <!--体验名额以及获-->
                                    <!--得相应的服务）-->
                                </td>
                            </tr>
                            <tr class="tr2">
                                <td>2</td>
                                <td>文体教育|工艺美术</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>20</td>
                                <td>10</td>
                                <td>15</td>
                                <td>20</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>3</td>
                                <td>金融业</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>7</td>
                                <td>23</td>
                                <td>7</td>
                                <td>19</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>4</td>
                                <td>房地产|建筑业</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>8</td>
                                <td>22</td>
                                <td>8</td>
                                <td>14</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>5</td>
                                <td>商业服务|个体</td>
                                <td>60</td>
                                <td>2018年7月14截止</td>
                                <td>11</td>
                                <td>51</td>
                                <td>11</td>
                                <td>28</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>6</td>
                                <td>商业|批发|零售|租凭业</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>9</td>
                                <td>21</td>
                                <td>9</td>
                                <td>20</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>7</td>
                                <td>生产|加工|制造</td>
                                <td>100</td>
                                <td>2018年7月14截止</td>
                                <td>38</td>
                                <td>62</td>
                                <td>38</td>
                                <td>60</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>8</td>
                                <td>交通|运输|物流|仓储</td>
                                <td>30</td>
                                <td>2018年7月14截止</td>
                                <td>12</td>
                                <td>18</td>
                                <td>12</td>
                                <td>13</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>9</td>
                                <td>服务业|个体</td>
                                <td>60</td>
                                <td>2018年7月14截止</td>
                                <td>20</td>
                                <td>40</td>
                                <td>20</td>
                                <td>45</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>10</td>
                                <td>能源|矿产|环保</td>
                                <td>20</td>
                                <td>2018年7月14截止</td>
                                <td>9</td>
                                <td>11</td>
                                <td>9</td>
                                <td>19</td>
                                <td></td>
                            </tr>
                            <tr class="tr1">
                                <td>11</td>
                                <td>农|林|牧|渔|其他</td>
                                <td>40</td>
                                <td>2018年7月14截止</td>
                                <td>18</td>
                                <td>22</td>
                                <td>18</td>
                                <td>27</td>
                                <td></td>
                            </tr>
                            <tr class="tr2">
                                <td>12</td>
                                <td>文化|传媒|娱乐|体育</td>
                                <td>40</td>
                                <td>2018年7月14截止</td>
                                <td>24</td>
                                <td>16</td>
                                <td>24</td>
                                <td>79</td>
                                <td></td>
                            </tr>



                            </tbody>
                        </table>
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
    <script type="text/javascript">
            function setTab(name,cursel,n){
                for(i=1;i<=n;i++){
                    var menu=document.getElementById(name+i);
                    var con=document.getElementById("con_"+name+"_"+i);
                    menu.className=i==cursel?"hover":"";
                    con.style.display=i==cursel?"block":"none";
                }
            }

</script>
</body>
</html>