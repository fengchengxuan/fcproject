package com.fc.base.product.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name="pro_order")
public class ProOrder {
    @Id
    @GeneratedValue(generator = "system-uuid")
    @GenericGenerator(name = "system-uuid",strategy = "uuid")
    @Column(length = 36)
    private String id;// id
    @Column(name = "fcuser_id",length = 36)
    private String fcuser_id;// 用户id
    @Column(name = "prod_cart_id",length = 36)
    private String prod_cart_id;// product表的 id
    @Column(name = "order_no",length = 36)
    private String order_no;// 订单编号
    @Column(name = "order_type",length = 36)
    private String order_type;// 订单类型：0-免费订单；1-付费订单
    @Column(name = "order_date",length = 36)
    private Date order_date;// 订单日期
    @Column(name = "order_status",length = 36)
    private String order_status;// 订单状态：0-未支付；1-已支付；2-订单完成；4-订单关闭

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getFcuser_id() {
        return fcuser_id;
    }

    public void setFcuser_id(String fcuser_id) {
        this.fcuser_id = fcuser_id;
    }

    public String getProd_cart_id() {
        return prod_cart_id;
    }

    public void setProd_cart_id(String prod_cart_id) {
        this.prod_cart_id = prod_cart_id;
    }

    public String getOrder_no() {
        return order_no;
    }

    public void setOrder_no(String order_no) {
        this.order_no = order_no;
    }

    public String getOrder_type() {
        return order_type;
    }

    public void setOrder_type(String order_type) {
        this.order_type = order_type;
    }

    public Date getOrder_date() {
        return order_date;
    }

    public void setOrder_date(Date order_date) {
        this.order_date = order_date;
    }

    public String getOrder_status() {
        return order_status;
    }

    public void setOrder_status(String order_status) {
        this.order_status = order_status;
    }
}
