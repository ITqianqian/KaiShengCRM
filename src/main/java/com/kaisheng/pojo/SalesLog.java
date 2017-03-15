package com.kaisheng.pojo;

import javafx.scene.text.Text;
import lombok.Data;

import java.sql.Timestamp;

@Data
public class SalesLog {
    private Integer id;
    private Text content;
    private Timestamp createTime;
    private String type;
    private Integer salesId;
}
