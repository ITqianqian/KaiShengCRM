package com.kaisheng.pojo;

import lombok.Data;

@Data
public class UserLog {
    private Integer id;
    private String loginTime;
    private String loginIp;
    private Integer userId;
}
