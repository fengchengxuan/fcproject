package com.fc.base.product.entity;

import org.hibernate.annotations.Cascade;
import org.omg.CORBA.PRIVATE_MEMBER;

import javax.persistence.*;
import java.util.List;


/**
 * Created by lenovo on 2017/11/1.
 */
import org.hibernate.annotations.CascadeType;
@Entity
@Table(name="product_info") //产品具体需求信息表
public class ProductInofEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;// id
    @Column(name = "product_id" )
    private String product_id;// 产品大类id
    @Column(name = "pro_classe" )
    private String pro_classe;// 需求定位
    @Column(name = "version" )
    private String version;// 版本号
    @Column(name = "service_time" )
    private String service_time;// 购买时长
    @Column(name = "price" )
    private float price;// 最低价格

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProduct_id() {
        return product_id;
    }

    public void setProduct_id(String product_id) {
        this.product_id = product_id;
    }

    public String getPro_classe() {
        return pro_classe;
    }

    public void setPro_classe(String pro_classe) {
        this.pro_classe = pro_classe;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public String getService_time() {
        return service_time;
    }

    public void setService_time(String service_time) {
        this.service_time = service_time;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }
    /*  @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    @Column(name = "demand" ,nullable = false)
    private String demand;//需求
    @Column(name = "service")
    private  String service;//服务标准
    @Column(name = "servicePrice")
    private  String servicePrice;//服务金额
    @Column(name = "hard_Configuration")
    private String hard_Configuration;//硬性配置
    @Column(name = "soft_Configuration")
    private String soft_Configuration;//软性配置
    @Column(name = "personnel")
    private String personnel;//人员配置
    @Column(name = "time_Allocation")
    private String time_Allocation;//时间配备
    @Column(name = "user_range")
    private String user_range; //适合用户
    @Column(name = "data")
    private String data;//数据统计
    @Column(name = "pro_manager")
    private String pro_manager;//经理
    @Column(name = "technical_service")
    private String technical_service;//技术服务
    @Column(name = "serviceGuarante")
    private String serviceGuarante;//服务保障
    @Column(name = "preferential")
    private String preferential;//优惠卷
    @Column(name = "timeValue")
     private String timeValue;
    @Column(name = "totalNum")
    private String totalNum;
    @ManyToOne
    @JoinColumn(name="proInfo_id",referencedColumnName = "id")
    private ProductEntity proEntity;

   // @OneToMany(mappedBy = "infoEntity" ,targetEntity = GivenFreeEntity.class)//优惠卷
   @OneToMany(targetEntity = GivenFreeEntity.class, mappedBy = "infoEntity", fetch=FetchType.EAGER)
   private List<GivenFreeEntity>  givenFreeList;

    public List<GivenFreeEntity> getGivenFreeList() {
        return givenFreeList;
    }

    public void setGivenFreeList(List<GivenFreeEntity> givenFreeList) {
        this.givenFreeList = givenFreeList;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDemand() {
        return demand;
    }

    public void setDemand(String demand) {
        this.demand = demand;
    }

    public String getService() {
        return service;
    }

    public void setService(String service) {
        this.service = service;
    }

    public String getServicePrice() {
        return servicePrice;
    }

    public void setServicePrice(String servicePrice) {
        this.servicePrice = servicePrice;
    }

    public String getHard_Configuration() {
        return hard_Configuration;
    }

    public void setHard_Configuration(String hard_Configuration) {
        this.hard_Configuration = hard_Configuration;
    }

    public String getSoft_Configuration() {
        return soft_Configuration;
    }

    public void setSoft_Configuration(String soft_Configuration) {
        this.soft_Configuration = soft_Configuration;
    }

    public String getPersonnel() {
        return personnel;
    }

    public void setPersonnel(String personnel) {
        this.personnel = personnel;
    }

    public String getTime_Allocation() {
        return time_Allocation;
    }

    public void setTime_Allocation(String time_Allocation) {
        this.time_Allocation = time_Allocation;
    }

    public String getUser_range() {
        return user_range;
    }

    public void setUser_range(String user_range) {
        this.user_range = user_range;
    }

    public String getData() {
        return data;
    }

    public void setData(String data) {
        this.data = data;
    }

    public String getPro_manager() {
        return pro_manager;
    }

    public String getTechnical_service() {
        return technical_service;
    }

    public void setPro_manager(String pro_manager) {

        this.pro_manager = pro_manager;
    }

    public void setTechnical_service(String technical_service) {
        this.technical_service = technical_service;
    }

    public String getServiceGuarante() {
        return serviceGuarante;
    }

    public void setServiceGuarante(String serviceGuarante) {
        this.serviceGuarante = serviceGuarante;
    }

    public ProductEntity getProEntity() {
        return proEntity;
    }

    public void setProEntity(ProductEntity proEntity) {
        this.proEntity = proEntity;
    }

    public String getPreferential() {
        return preferential;
    }

    public void setPreferential(String preferential) {
        this.preferential = preferential;
    }

    public String getTimeValue() {
        return timeValue;
    }

    public void setTimeValue(String timeValue) {
        this.timeValue = timeValue;
    }

    public String getTotalNum() {
        return totalNum;
    }

    public void setTotalNum(String totalNum) {
        this.totalNum = totalNum;
    }*/
}
