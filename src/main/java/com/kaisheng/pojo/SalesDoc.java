package com.kaisheng.pojo;

import lombok.Data;

import java.math.BigInteger;
import java.sql.Timestamp;

@Data
public class SalesDoc {
    private Integer id;
    private String oldFileName;
    private String newFileName;
    private Timestamp createTime;
    private BigInteger size;
    private Integer salesId;
}
