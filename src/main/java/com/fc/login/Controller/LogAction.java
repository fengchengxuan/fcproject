package com.fc.login.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@RequestMapping("/New")
@Controller
public class LogAction {

    @RequestMapping("register")
    public String register(){
        return "html/NewWebPage/vipuser/register";
    }

    @RequestMapping("via")
    public String via(HttpSession session){
        if(session.getAttribute("fcUser")!=null)
            return "html/NewWebPage/rname/verifyName";
        else
            return "/login";
    }

    @RequestMapping("vip")
    public String vip(){
        return "html/NewWebPage/archives/center";
    }

    @RequestMapping("vips")
    public String vips(HttpSession session){
        if(session.getAttribute("fcUser")!=null)
            return "html/NewWebPage/archives/base";
        else
            return "/login";

    }

    @RequestMapping("safe")
    public String safe(HttpSession session){
        if(session.getAttribute("fcUser")!=null) {
            return "html/NewWebPage/archives/mibao";
            } else {
            return "/login";
        }
    }

    @RequestMapping("pwd")
    public String pwd(HttpSession session){
        if(session.getAttribute("fcUser")!=null)
        return "html/NewWebPage/archives/mima";
        else
            return "/login";
    }

    @RequestMapping("viewapply")
    public String viewapply(){
        return "html/NewWebPage/order/apply";
    }

    @RequestMapping("freeorder")
    public String freeorder(){
        return "html/NewWebPage/order/forder";
    }

    @RequestMapping("saleorder")
    public String saleorder(){
        return "html/NewWebPage/order/porder";
    }

    @RequestMapping("balance")
    public String balance(){
        return "html/NewWebPage/balance/zhye";
    }
    @RequestMapping("deposit")
    public String balancetab(){
        return "html/NewWebPage/balance/cz";
    }
    @RequestMapping("refund")
    public String refund(){
        return "html/NewWebPage/balance/tk";
    }
    @RequestMapping("rwithdraw")
    public String withdraws(){ return "html/NewWebPage/balance/tx";}
    @RequestMapping("withdraw")
    public String withdraw(){
        return "html/NewWebPage/balance/sqtx";
    }
    @RequestMapping("wsuccess")
    public String withdrawsucess(){
        return "html/NewWebPage/balance/cgtx";
    }
    @RequestMapping("wlist")
    public String withdrawlist(){
        return "html/NewWebPage/balance/txjl";
    }
    @RequestMapping("info")
    public String accountinfo(){
        return "html/NewWebPage/balance/yemx";
    }

    @RequestMapping("wbill")
    public String wbill(){
        return "html/NewWebPage/piaoju/daona";
    }

    @RequestMapping("managebill")
    public String managebill(){
        return "html/NewWebPage/piaoju/guanli";
    }

    @RequestMapping("applybill")
    public String applybill(){
        return "html/NewWebPage/piaoju/shenqing";
    }

    @RequestMapping("applyebill")
    public String applyebill(){
        return "html/NewWebPage/piaoju/dianzi";
    }

    @RequestMapping("receivebill")
    public String receivebill(){
        return "html/NewWebPage/piaoju/shoufa";
    }

    @RequestMapping("bill")
    public String balance(HttpSession session){
        if(session.getAttribute("fcUser")!=null)
            return "html/NewWebPage/piaoju/xiangmu";
        else
            return "/login";
    }

    @RequestMapping("csv")
    public String customerservice(HttpSession session){
        if(session.getAttribute("fcUser")!=null)
            return "html/NewWebPage/service/cscenter";
        else
            return "/login";
    }

    @RequestMapping("FreePlaces")
    public String FreePlaces(HttpSession session){
        if(session.getAttribute("fcUser")!=null)
        return "html/NewWebPage/service/exp";
        else
            return "/login";
    }
}
