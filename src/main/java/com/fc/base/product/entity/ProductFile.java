package com.fc.base.product.entity;

import javax.persistence.*;

@Entity
@Table(name="product_file")//产品赠送

public class ProductFile {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private String id;// id
    @Column(name = "product_info_id")
    private String product_info_id;// product_info 表的 id
    @Column(name = "hard_config")
    private String hard_config;// 硬性配置
    @Column(name = "soft_config")
    private String soft_config;// 软性配置
    @Column(name = "peaple_config")
    private String peaple_config;// 人员配置
    @Column(name = "config_time")
    private String config_time;// 产品时间配备范围
    @Column(name = "target_users")
    private String target_users;// 适合用户
    @Column(name = "statistics")
    private String statistics;// 数据统计
    @Column(name = "service_time")
    private String service_time;// 购买时长
    @Column(name = "personal_service")
    private String personal_service;// 专属客服经理
    @Column(name = "tech_service")
    private String tech_service;// 技术服务
    @Column(name = "garentee")
    private String garentee;// 服务保障
    @Column(name = "given")
    private String given;// 赠送

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getProduct_info_id() {
        return product_info_id;
    }

    public void setProduct_info_id(String product_info_id) {
        this.product_info_id = product_info_id;
    }

    public String getHard_config() {
        return hard_config;
    }

    public void setHard_config(String hard_config) {
        this.hard_config = hard_config;
    }

    public String getSoft_config() {
        return soft_config;
    }

    public void setSoft_config(String soft_config) {
        this.soft_config = soft_config;
    }

    public String getPeaple_config() {
        return peaple_config;
    }

    public void setPeaple_config(String peaple_config) {
        this.peaple_config = peaple_config;
    }

    public String getConfig_time() {
        return config_time;
    }

    public void setConfig_time(String config_time) {
        this.config_time = config_time;
    }

    public String getTarget_users() {
        return target_users;
    }

    public void setTarget_users(String target_users) {
        this.target_users = target_users;
    }

    public String getStatistics() {
        return statistics;
    }

    public void setStatistics(String statistics) {
        this.statistics = statistics;
    }

    public String getService_time() {
        return service_time;
    }

    public void setService_time(String service_time) {
        this.service_time = service_time;
    }

    public String getPersonal_service() {
        return personal_service;
    }

    public void setPersonal_service(String personal_service) {
        this.personal_service = personal_service;
    }

    public String getTech_service() {
        return tech_service;
    }

    public void setTech_service(String tech_service) {
        this.tech_service = tech_service;
    }

    public String getGarentee() {
        return garentee;
    }

    public void setGarentee(String garentee) {
        this.garentee = garentee;
    }

    public String getGiven() {
        return given;
    }

    public void setGiven(String given) {
        this.given = given;
    }
}
