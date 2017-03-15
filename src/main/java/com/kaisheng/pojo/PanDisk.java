package com.kaisheng.pojo;

import lombok.Data;

import java.sql.Timestamp;

@Data
public class PanDisk {
    private Integer id;
    private String panName;
    private Integer fid;
    private String size;
    private Timestamp Createtime;
    private String createuser;
    private String type;
    private String filename;
}
