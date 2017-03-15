package com.kaisheng.pojo;

import javafx.scene.text.Text;
import lombok.Data;

import java.sql.Timestamp;

@Data
public class Notice {
    private Integer id;
    private String title;
    private Text content;
    private Timestamp createTime;
    private Integer userId;
    private String userRealName;
}
