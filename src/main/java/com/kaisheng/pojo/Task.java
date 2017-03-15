package com.kaisheng.pojo;

import lombok.Data;

@Data
public class Task {
    private Integer id;
    private String title;
    private String startTime;
    private String lastTime;
    private String color;
    private String reminderTime;
    private Integer customerId;
    private Integer salesId;
    private Integer userId;
    private Integer done;
}
