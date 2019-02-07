package com.creditmanage.business.course;

import com.creditmanage.core.basic.BasicModel;

public class Course extends BasicModel {

    private String name;                            //课程名称
    private String teacherId;                       //课程任课老师id

    private String teacherName;                     //任课老师名字
    private String increaseScore;                   //加分
    private String decreaseScore;                   //扣分

    public String getIncreaseScore() {
        return increaseScore;
    }

    public void setIncreaseScore(String increaseScore) {
        this.increaseScore = increaseScore;
    }

    public String getDecreaseScore() {
        return decreaseScore;
    }

    public void setDecreaseScore(String decreaseScore) {
        this.decreaseScore = decreaseScore;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTeacherId() {
        return teacherId;
    }

    public void setTeacherId(String teacherId) {
        this.teacherId = teacherId;
    }

    public String getTeacherName() {
        return teacherName;
    }

    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }
}
