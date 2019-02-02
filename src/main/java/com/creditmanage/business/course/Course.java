package com.creditmanage.business.course;

import com.creditmanage.core.basic.BasicModel;

public class Course extends BasicModel {

    String name;                            //课程名称
    String teacherId;                       //课程任课老师id

    String teacherName;                     //任课老师名字

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
