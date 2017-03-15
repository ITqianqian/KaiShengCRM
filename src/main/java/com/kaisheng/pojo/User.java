package com.kaisheng.pojo;

import lombok.Data;

import java.sql.Timestamp;

@Data
public class User {

    private Integer id;
    private String userName;
    private String password;
    private String realName;
    private String weixin;
    private Timestamp createTime;
    private Integer roleId;
    private Integer enable;
}
