package com.fc.base.order.entity;

import javax.persistence.*;
import java.util.Date;
@Entity
@Table(name = "order_question")
public class OrderQuestion {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;// id
    @Column(name = "product_info_id")
    private String product_info_id;// product_info 表的 id
    @Column(name = "fcuser_id")
    private String fcuser_id;// 用户id
    @Column(name = "repay_id")
    private String repay_id;// 回复id, 与product_judge表的id进行关联
    @Column(name = "question_time")
    private Date question_time;// 评价时间
    @Column(name = "content")
    private String content;// 评论内容
    @Column(name = "is_include_sensitive")
    private int is_include_sensitive;// 是否含敏感词
    @Column(name = "sensitive_word")
    private String sensitive_word;// 敏感词
    @Column(name = "judge_status")
    private String judge_status;// 评价状态：1-正常，0-拦截

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProduct_info_id() {
        return product_info_id;
    }

    public void setProduct_info_id(String product_info_id) {
        this.product_info_id = product_info_id;
    }

    public String getFcuser_id() {
        return fcuser_id;
    }

    public void setFcuser_id(String fcuser_id) {
        this.fcuser_id = fcuser_id;
    }

    public String getRepay_id() {
        return repay_id;
    }

    public void setRepay_id(String repay_id) {
        this.repay_id = repay_id;
    }

    public Date getQuestion_time() {
        return question_time;
    }

    public void setQuestion_time(Date question_time) {
        this.question_time = question_time;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public int getIs_include_sensitive() {
        return is_include_sensitive;
    }

    public void setIs_include_sensitive(int is_include_sensitive) {
        this.is_include_sensitive = is_include_sensitive;
    }

    public String getSensitive_word() {
        return sensitive_word;
    }

    public void setSensitive_word(String sensitive_word) {
        this.sensitive_word = sensitive_word;
    }

    public String getJudge_status() {
        return judge_status;
    }

    public void setJudge_status(String judge_status) {
        this.judge_status = judge_status;
    }
}
