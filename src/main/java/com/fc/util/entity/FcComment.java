package com.fc.util.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;

import java.sql.Timestamp;
import java.util.Date;

@Entity
@Table(name = "fccomment")
public class FcComment {
    @Id
    @GeneratedValue(generator = "system-uuid")
    @GenericGenerator(name = "system-uuid", strategy = "uuid")
    @Column(name = "id")
    private String id;// id
    @Column(name = "article_id")
    private String article_id;// 文章id
    @Column(name = "fcuser_id")
    private String fcuser_id;// 用户id
    @Column(name = "repay_id")
    private String repay_id;// 回复id,对应fccomment表的id, 与fccomment表的id进行关联
    @Column(name = "comm_time")
    private Date comm_time;// 评论时间
    @Column(name = "content")
    private String content;// 评论内容
    @Column(name = "is_include_sensitive")
    private int is_include_sensitive;// 是否含敏感词
    @Column(name = "sensitive_word")
    private String sensitive_word;// 敏感词
    @Column(name = "submiter_addr")
    private String submiter_addr;// 评论者地址
    @Column(name = "comment_type")
    private String comment_type;// 评价类型：好评/中评/差评
    @Column(name = "comment_status")
    private String comment_status;// 评价状态：1-正常，0-拦截

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getArticle_id() {
        return article_id;
    }

    public void setArticle_id(String article_id) {
        this.article_id = article_id;
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

    public Date getComm_time() {
        return comm_time;
    }

    public void setComm_time(Date comm_time) {
        this.comm_time = comm_time;
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

    public String getSubmiter_addr() {
        return submiter_addr;
    }

    public void setSubmiter_addr(String submiter_addr) {
        this.submiter_addr = submiter_addr;
    }

    public String getComment_type() {
        return comment_type;
    }

    public void setComment_type(String comment_type) {
        this.comment_type = comment_type;
    }

    public String getComment_status() {
        return comment_status;
    }

    public void setComment_status(String comment_status) {
        this.comment_status = comment_status;
    }

/* @Id
    @GeneratedValue(generator = "system-uuid")
    @GenericGenerator(name = "system-uuid", strategy = "uuid")
    @Column(name = "fccomment_id")
    private String id;
    @Column(name = "fcuser_id")
    private String fcuserId;  //-- 评论id
    @Column(name = "commenter")
    private String commenter;  //-- 评论人
    @Column(name = "comm_time")
    private Timestamp commTime;  // 评论时间
    @Column(name = "content")
    private String content;  //内容
    @Column(name = "is_include_sensitive")
    private int isIncludeSensitive;  //是否是敏感词
    @Column(name = "sensitive_word")
    private String sensitiveWord;  //敏感词
    @Column(name = "read_count")
    private int readCount;  //- 阅读次数
    @Column(name = "submiter_addr")
    private String submiterAddr;  // -- 评论者地址
    @Column(name = "commont_type")
    private String commontType;  //-- 评价类型：好评/中评/差评
    @Column(name = "is_pre_sales")
    private int is_pre_sales;  //-- 评价类型2：1-售前；0-售后
    @Column(name = "status")
    private String status;  //-- 评价状态
    @Column(name = "comment_class")
    private String commentClass;  /// -- 评价类型：产品提问，订单评价，新闻评价，文章评价
     @Column(name = "answer")
    private String answer;  //-- 针对“产品提问”类型，对于提问的回答。只有“产品提问”类型，这个字段才会有值
   @Column(name = "artcle_id")
    private String artcleId;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getFcuserId() {
        return fcuserId;
    }

    public void setFcuserId(String fcuserId) {
        this.fcuserId = fcuserId;
    }

    public String getCommenter() {
        return commenter;
    }

    public void setCommenter(String commenter) {
        this.commenter = commenter;
    }

    public Timestamp getCommTime() {
        return commTime;
    }

    public void setCommTime(Timestamp commTime) {
        this.commTime = commTime;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public int getIsIncludeSensitive() {
        return isIncludeSensitive;
    }

    public void setIsIncludeSensitive(int isIncludeSensitive) {
        this.isIncludeSensitive = isIncludeSensitive;
    }

    public String getSensitiveWord() {
        return sensitiveWord;
    }

    public void setSensitiveWord(String sensitiveWord) {
        this.sensitiveWord = sensitiveWord;
    }

    public int getReadCount() {
        return readCount;
    }

    public void setReadCount(int readCount) {
        this.readCount = readCount;
    }

    public String getSubmiterAddr() {
        return submiterAddr;
    }

    public void setSubmiterAddr(String submiterAddr) {
        this.submiterAddr = submiterAddr;
    }

    public String getCommontType() {
        return commontType;
    }

    public void setCommontType(String commontType) {
        this.commontType = commontType;
    }

    public int getIs_pre_sales() {
        return is_pre_sales;
    }

    public void setIs_pre_sales(int is_pre_sales) {
        this.is_pre_sales = is_pre_sales;
    }

    public String getStatus() {
        return status;
    }

    public String getArtcleId() {
        return artcleId;
    }

    public void setArtcleId(String artcleId) {
        this.artcleId = artcleId;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getCommentClass() {
        return commentClass;
    }

    public void setCommentClass(String commentClass) {
        this.commentClass = commentClass;
    }

    public String getAnswer() {
        return answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }*/
}
