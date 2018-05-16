package com.fc.base.contentadmin.artitle.entity;


import com.fc.util.entity.FcComment;
import org.hibernate.annotations.Cascade;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

/**
 * Created by lenovo on 2017/9/20.
 */
@Entity
@Table(name="article")//文章表
public class ArticleEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;// id

    public void setId(int id) {
        this.id = id;
    }

    @Column(name = "fcuser_id" )
    private String fcuser_id;// 用户id
    @Column(name = "fccomment_id" )
    private String fccomment_id;// 文章评价表id
    @Column(name = "art_title" )
    private String art_title;// 文章标题
    @Column(name = "pic_url" )
    private String pic_url;// 文章图片地址
    @Column(name = "art_abstract" )
    private String art_abstract;// 摘要
    @Column(name = "art_key" )
    private String art_key;// 关键词
    @Column(name = "content" )
    private String content;// 文章内容
    @Column(name = "art_state" )
    private String art_state;// 文章状态：0-草稿；1-正式发布
    @Column(name = "art_type" )
    private String art_type;// 文章类型：0-新闻快报；1-十二数据；2-我们与峰程
    @Column(name = "create_date" )
    private Date create_date;// 创建时间
    @Column(name = "browse_count" )
    private int browse_count;// 浏览次数


    public String getFcuser_id() {
        return fcuser_id;
    }

    public void setFcuser_id(String fcuser_id) {
        this.fcuser_id = fcuser_id;
    }

    public String getFccomment_id() {
        return fccomment_id;
    }

    public void setFccomment_id(String fccomment_id) {
        this.fccomment_id = fccomment_id;
    }

    public String getArt_title() {
        return art_title;
    }

    public void setArt_title(String art_title) {
        this.art_title = art_title;
    }

    public String getPic_url() {
        return pic_url;
    }

    public void setPic_url(String pic_url) {
        this.pic_url = pic_url;
    }

    public String getArt_abstract() {
        return art_abstract;
    }

    public void setArt_abstract(String art_abstract) {
        this.art_abstract = art_abstract;
    }

    public String getArt_key() {
        return art_key;
    }

    public void setArt_key(String art_key) {
        this.art_key = art_key;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getArt_state() {
        return art_state;
    }

    public void setArt_state(String art_state) {
        this.art_state = art_state;
    }

    public String getArt_type() {
        return art_type;
    }

    public void setArt_type(String art_type) {
        this.art_type = art_type;
    }

    public Date getCreate_date() {
        return create_date;
    }

    public void setCreate_date(Date create_date) {
        this.create_date = create_date;
    }

    public int getBrowse_count() {
        return browse_count;
    }

    public void setBrowse_count(int browse_count) {
        this.browse_count = browse_count;
    }
}
