package com.creditmanage.business.cls;

import com.creditmanage.core.basic.BasicModel;

public class Cls extends BasicModel {

    String grade;               //年级
    String cls;                 //班级

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
}
