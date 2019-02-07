package com.creditmanage.business.cls;

import com.creditmanage.core.basic.BasicModel;

public class Cls extends BasicModel {

    private String grade;               //年级
    private String cls;                 //班级
    private String teacherId;           //辅导员id

    private String teacherName;         //辅导员姓名
    private String fullName;            //班级名称
    private String increaseScore;       //班级学生加分总数
    private String decreaseScore;       //班级学生扣分总数

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

    public String getGrade() {
        return grade;
    }

    public void setGrade(String grade) {
        this.grade = grade;
    }

    public String getCls() {
        return cls;
    }

    public void setCls(String cls) {
        this.cls = cls;
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

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }
}
