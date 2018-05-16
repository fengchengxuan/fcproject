package com.fc.base.product.entity;

import javax.persistence.*;

@Entity
@Table(name="prod_cart")
public class ProdCart {//购物车
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;// id
    @Column(name = "fcuser_id")
    private String fcuser_id;// 用户id
    @Column(name = "product_id")
    private String product_id;// product表的 id
    @Column(name = "product_info_id")
    private String product_info_id;// product_info表的 id
    @Column(name = "origin_price")
    private float origin_price;// 原价
    @Column(name = "for_sale")
    private float for_sale;// 优惠价
    @Column(name = "totle_price")
    private float totle_price;// 总价

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFcuser_id() {
        return fcuser_id;
    }

    public void setFcuser_id(String fcuser_id) {
        this.fcuser_id = fcuser_id;
    }

    public String getProduct_id() {
        return product_id;
    }

    public void setProduct_id(String product_id) {
        this.product_id = product_id;
    }

    public String getProduct_info_id() {
        return product_info_id;
    }

    public void setProduct_info_id(String product_info_id) {
        this.product_info_id = product_info_id;
    }

    public float getOrigin_price() {
        return origin_price;
    }

    public void setOrigin_price(float origin_price) {
        this.origin_price = origin_price;
    }

    public float getFor_sale() {
        return for_sale;
    }

    public void setFor_sale(float for_sale) {
        this.for_sale = for_sale;
    }

    public float getTotle_price() {
        return totle_price;
    }

    public void setTotle_price(float totle_price) {
        this.totle_price = totle_price;
    }
}
