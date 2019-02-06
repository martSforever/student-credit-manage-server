package com.creditmanage.business.score;

import com.creditmanage.core.basic.BasicModel;

public class Score extends BasicModel {

    private String courseId;                        //课程id
    private String studentId;                       //学生id
    private String type;                            //考评性质
    private String comment;                         //考评备注
    private String score;                           //得分扣分情况
    private String checkTime;                       //考评时间
    private String checkTeacherId;                  //考评老师id

    private String courseName;                      //课程名称
    private String studentName;                     //学生名称
    private String studentCode;                     //学生学号
    private String studentTeacherName;              //学生辅导员姓名
    private String studentTel;                      //学生联系电话
    private String studentClassName;                //学生班级
    private String courseTeacherName;               //课程任课老师名称
    private String checkTeacherName;                //考评老师名称

    public String getCheckTeacherId() {
        return checkTeacherId;
    }

    public void setCheckTeacherId(String checkTeacherId) {
        this.checkTeacherId = checkTeacherId;
    }

    public String getCheckTeacherName() {
        return checkTeacherName;
    }

    public void setCheckTeacherName(String checkTeacherName) {
        this.checkTeacherName = checkTeacherName;
    }

    public String getCheckTime() {
        return checkTime;
    }

    public void setCheckTime(String checkTime) {
        this.checkTime = checkTime;
    }

    public String getCourseId() {
        return courseId;
    }

    public void setCourseId(String courseId) {
        this.courseId = courseId;
    }

    public String getStudentId() {
        return studentId;
    }

    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public String getScore() {
        return score;
    }

    public void setScore(String score) {
        this.score = score;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public String getStudentName() {
        return studentName;
    }

    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    public String getStudentCode() {
        return studentCode;
    }

    public void setStudentCode(String studentCode) {
        this.studentCode = studentCode;
    }

    public String getStudentTeacherName() {
        return studentTeacherName;
    }

    public void setStudentTeacherName(String studentTeacherName) {
        this.studentTeacherName = studentTeacherName;
    }

    public String getStudentTel() {
        return studentTel;
    }

    public void setStudentTel(String studentTel) {
        this.studentTel = studentTel;
    }

    public String getStudentClassName() {
        return studentClassName;
    }

    public void setStudentClassName(String studentClassName) {
        this.studentClassName = studentClassName;
    }

    public String getCourseTeacherName() {
        return courseTeacherName;
    }

    public void setCourseTeacherName(String courseTeacherName) {
        this.courseTeacherName = courseTeacherName;
    }
}
