package com.kaisheng.pojo;

import lombok.Data;

import java.sql.Timestamp;

@Data
public class Customer {
    private Integer id;
    private String cusName;
    private String tel;
    private String weixin;
    private String address;
    private String email;
    private Timestamp createTime;
    private Integer userId;
    private String pinYin;
    private String companyId;
    private Integer companyName;
    private String level;
    private String type;
}
