package com.kaisheng.pojo;

import lombok.Data;

import java.sql.Timestamp;

@Data
public class Sales {
    private Integer id;
    private String salesName;
    private Float price;
    private Integer cusId;
    private String cusName;
    private String progress;
    private Timestamp createTime;
    private String lastTime;
    private Integer userId;
    private String userName;
    private String successTime;
}
