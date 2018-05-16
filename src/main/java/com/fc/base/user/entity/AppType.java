package com.fc.base.user.entity;

import javax.persistence.*;

@Entity
@Table(name = "app_type")
public class AppType {//申请人类型表
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "app_type_id",length = 2)
    private int id;
    @Column(name = "type")
    private String type;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
