package com.fc.base.product.entity;


import com.fc.util.entity.BillApp;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

/**
 * Created by lenovo on 2017/9/20.
 */
@Entity
@Table(name="product") //产品信息表
public class ProductEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;// id
    @Column(name = "pro_title")
    private String pro_title;// 产品标题
    @Column(name = "pro_abstract" )
    private String pro_abstract;// 产品摘要
    @Column(name = "pic_url" )
    private String pic_url;// 产品图片地址
    @Column(name = "lowest_price")
    private float lowest_price;// 最低价格
    @Column(name = "pro_classes")
    private String pro_classes;// 产品小类（需求定位），多个,用逗号隔开
    @Column(name = "versions")
    private String versions;// 版本号，多个,用逗号隔开
    @Column(name = "service_times" )
    private String service_times;// 购买时长，多个,用逗号隔开

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPro_title() {
        return pro_title;
    }

    public void setPro_title(String pro_title) {
        this.pro_title = pro_title;
    }

    public String getPro_abstract() {
        return pro_abstract;
    }

    public void setPro_abstract(String pro_abstract) {
        this.pro_abstract = pro_abstract;
    }

    public String getPic_url() {
        return pic_url;
    }

    public void setPic_url(String pic_url) {
        this.pic_url = pic_url;
    }

    public float getLowest_price() {
        return lowest_price;
    }

    public void setLowest_price(float lowest_price) {
        this.lowest_price = lowest_price;
    }

    public String getPro_classes() {
        return pro_classes;
    }

    public void setPro_classes(String pro_classes) {
        this.pro_classes = pro_classes;
    }

    public String getVersions() {
        return versions;
    }

    public void setVersions(String versions) {
        this.versions = versions;
    }

    public String getService_times() {
        return service_times;
    }

    public void setService_times(String service_times) {
        this.service_times = service_times;
    }
    /* @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id; //id
    @Column(name = "proTitle" ,nullable = false)
    private String proTitle;//产品标题
    @Column(name = "proKey" ,nullable = false)
    private String proKey; //产品关键字
    @Column(name = "proType" )
    private String proType;//产品类型
    @Column(name = "pro_price")//单价
    private int price;
    @Column(name = "htmlText" ,length= 9999)
    private  String htmlText;//产品描述
    @Column(name="createDate")
    private String crateDate;//创建时间
    @Column(name = "proState" )
    private  String proState;//状态
    @Column(name = "proBrowser")
    private  int proBrowser;  //浏览量
    @Column(name = "userName",nullable = false)
    private  String userName;//用户名称
    @Column(name ="proAbstract")
    private String proAbstract;
    @Column(name="adminType")//管理员类型
    private String adminType;
    @Version
    @Column(name="version")
    private int version;
    @OneToMany(mappedBy = "proEntity" ,targetEntity = ProductInofEntity.class)
    private List<ProductInofEntity> proInfoList;

    public int getVersion() {
        return version;
    }

    public void setVersion(int version) {
        this.version = version;
    }

    public String getAdminType() {
        return adminType;
    }

    public void setAdminType(String adminType) {
        this.adminType = adminType;
    }

    public String getCrateDate() {
        return crateDate;
    }

    public void setCrateDate(String crateDate) {
        this.crateDate = crateDate;
    }

    public String getProAbstract() {
        return proAbstract;
    }

    public void setProAbstract(String proAbstract) {
        this.proAbstract = proAbstract;
    }
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProTitle() {
        return proTitle;
    }

    public void setProTitle(String proTitle) {
        this.proTitle = proTitle;
    }

    public String getProKey() {
        return proKey;
    }

    public void setProKey(String proKey) {
        this.proKey = proKey;
    }

    public String getProType() {
        return proType;
    }

    public void setProType(String proType) {
        this.proType = proType;
    }

    public String getHtmlText() {
        return htmlText;
    }

    public void setHtmlText(String htmlText) {
        this.htmlText = htmlText;
    }

    public String getProState() {
        return proState;
    }

    public void setProState(String proState) {
        this.proState = proState;
    }

    public int getProBrowser() {
        return proBrowser;
    }

    public void setProBrowser(int proBrowser) {
        this.proBrowser = proBrowser;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public List<ProductInofEntity> getProInfoList() {
        return proInfoList;
    }
    public void setProInfoList(List<ProductInofEntity> proInfoList) {
        this.proInfoList = proInfoList;
    }
*/
}
