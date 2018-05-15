package com.fc.util.entity;

import com.fc.base.user.entity.Base;
import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.sql.Timestamp;
import java.util.Date;

@Entity
@Table(name = "complain_advice")
public class ComplainAdvice extends Base {
    @Id
    @GeneratedValue(generator = "system-uuid")
    @GenericGenerator(name = "system-uuid", strategy = "uuid")
    private int id;// id
    @Column(name = "fcuser_id",length = 36)
    private String fcuser_id;// 用户id
    @Column(name = "ca_time",length = 36)
    private Date ca_time;// 时间
    @Column(name = "ca_no",length = 36)
    private String ca_no;// 投诉/建议编号
    @Column(name = "ca_type",length = 36)
    private String ca_type;// 类型：0-投诉；1-建议
    @Column(name = "content",length = 36)
    private String content;// 内容
    @Column(name = "status",length = 36)
    private String status;// 状态：0-未处理；1-已处理
    @Column(name = "handler",length = 36)
    private String handler;// 处理人
    @Column(name = "handle_result",length = 36)
    private String handle_result;// 处理结果

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

    public Date getCa_time() {
        return ca_time;
    }

    public void setCa_time(Date ca_time) {
        this.ca_time = ca_time;
    }

    public String getCa_no() {
        return ca_no;
    }

    public void setCa_no(String ca_no) {
        this.ca_no = ca_no;
    }

    public String getCa_type() {
        return ca_type;
    }

    public void setCa_type(String ca_type) {
        this.ca_type = ca_type;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getHandler() {
        return handler;
    }

    public void setHandler(String handler) {
        this.handler = handler;
    }

    public String getHandle_result() {
        return handle_result;
    }

    public void setHandle_result(String handle_result) {
        this.handle_result = handle_result;
    }
    /*   @Id
    @GeneratedValue(generator = "system-uuid")
    @GenericGenerator(name = "system-uuid", strategy = "uuid")
    @Column(name = "ca_id",length = 36)
    private String caId;
    @Column(name = "no",length = 50)
    private String no;
    @Column(name = "type",length = 1)
    private String type;
    @Column(name = "time")
    private Timestamp time;
    @Column(name = "maker")
    private String maker;//投诉建议人
    @Column(name = "reason")
    private String reason;//理由
    @Column(name = "result")
    private String result;//处理介结果

    public String getCaId() {
        return caId;
    }

    public void setCaId(String caId) {
        this.caId = caId;
    }

    public String getNo() {
        return no;
    }

    public void setNo(String no) {
        this.no = no;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Timestamp getTime() {
        return time;
    }

    public void setTime(Timestamp time) {
        this.time = time;
    }

    public String getMaker() {
        return maker;
    }

    public void setMaker(String maker) {
        this.maker = maker;
    }

    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason;
    }

    public String getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }*/
}
