package com.creditmanage.business.cls;

import com.creditmanage.core.basic.BasicModel;

public class Cls extends BasicModel {

    String grade;               //年级
    String cls;                 //班级
    String teacherId;           //辅导员id

    String teacherName;         //辅导员姓名
    String fullName;            //班级名称

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
