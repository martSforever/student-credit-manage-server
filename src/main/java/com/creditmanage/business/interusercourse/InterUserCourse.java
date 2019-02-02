package com.creditmanage.business.interusercourse;

import com.creditmanage.core.basic.BasicModel;

public class InterUserCourse extends BasicModel {

    private String userId;                                          //学生id
    private String courseId;                                        //课程id

    private String userName;                                        //学生名称
    private String userTeacherName;                                 //辅导员名称
    private String courseName;                                      //课程名称
    private String courseTeacherName;                               //课程任课老师

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getCourseId() {
        return courseId;
    }

    public void setCourseId(String courseId) {
        this.courseId = courseId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserTeacherName() {
        return userTeacherName;
    }

    public void setUserTeacherName(String userTeacherName) {
        this.userTeacherName = userTeacherName;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public String getCourseTeacherName() {
        return courseTeacherName;
    }

    public void setCourseTeacherName(String courseTeacherName) {
        this.courseTeacherName = courseTeacherName;
    }
}
