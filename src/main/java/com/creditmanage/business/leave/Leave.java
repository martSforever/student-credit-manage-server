package com.creditmanage.business.leave;

import com.creditmanage.core.basic.BasicModel;

public class Leave extends BasicModel {
    private String studentId;                       //学生id
    private String reason;                          //请假原因
    private String startTime;                       //请假开始时间
    private String endTime;                         //请假结束时间
    private String auditTeacherId;                  //审批老师id
    private String auditStatus;                     //审批状态
    private String auditResult;                     //审批结果
    private String auditTime;                       //审批时间
    private String otherReason;                     //其他原因

    private String studentName;                     //请假学生名称
    private String teacherName;                     //审批老师名称
    private String className;                       //请假学生班级

    public String getOtherReason() {
        return otherReason;
    }

    public void setOtherReason(String otherReason) {
        this.otherReason = otherReason;
    }

    public String getStudentId() {
        return studentId;
    }

    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason;
    }

    public String getStartTime() {
        return startTime;
    }

    public void setStartTime(String startTime) {
        this.startTime = startTime;
    }

    public String getEndTime() {
        return endTime;
    }

    public void setEndTime(String endTime) {
        this.endTime = endTime;
    }

    public String getAuditTeacherId() {
        return auditTeacherId;
    }

    public void setAuditTeacherId(String auditTeacherId) {
        this.auditTeacherId = auditTeacherId;
    }

    public String getAuditStatus() {
        return auditStatus;
    }

    public void setAuditStatus(String auditStatus) {
        this.auditStatus = auditStatus;
    }

    public String getAuditResult() {
        return auditResult;
    }

    public void setAuditResult(String auditResult) {
        this.auditResult = auditResult;
    }

    public String getAuditTime() {
        return auditTime;
    }

    public void setAuditTime(String auditTime) {
        this.auditTime = auditTime;
    }

    public String getStudentName() {
        return studentName;
    }

    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    public String getTeacherName() {
        return teacherName;
    }

    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }

    public String getClassName() {
        return className;
    }

    public void setClassName(String className) {
        this.className = className;
    }
}
