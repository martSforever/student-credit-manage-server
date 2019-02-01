package com.creditmanage.business.leave;

import com.creditmanage.core.basic.BasicModel;

public class Leave extends BasicModel {
    private String code;                        //学号|工号
    private String leaveReason;                 //请假原因
    private String startTime;             //请假开始时间
    private String endTime;                //请假结束时间
    private String courseId;                    //班级id
    private String checkTea;                    //审核老师
    private String checkStatus;                 //审核状态
    private String checkResult;                 //审核结果
    private String checkTime;                   //审核时间




    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getLeaveReason() {
        return leaveReason;
    }

    public void setLeaveReason(String leaveReason) {
        this.leaveReason = leaveReason;
    }

    public String getCheckTea() {
        return checkTea;
    }

    public void setCheckTea(String checkTea) {
        this.checkTea = checkTea;
    }

    public String getCheckStatus() {
        return checkStatus;
    }

    public void setCheckStatus(String checkStatus) {
        this.checkStatus = checkStatus;
    }

    public String getCheckResult() {
        return checkResult;
    }

    public void setCheckResult(String checkResult) {
        this.checkResult = checkResult;
    }

    public String getCheckTime() {
        return checkTime;
    }

    public void setCheckTime(String checkTime) {
        this.checkTime = checkTime;
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

    public String getCourseId() {
        return courseId;
    }

    public void setCourseId(String courseId) {
        this.courseId = courseId;
    }
}
