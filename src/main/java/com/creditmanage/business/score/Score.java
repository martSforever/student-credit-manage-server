package com.creditmanage.business.score;

import com.creditmanage.core.basic.BasicModel;

public class Score extends BasicModel {

    private String name;                       //学生姓名
    private String code;                       //学生姓名
    private String classId;                    //班级
    private String addScore;                   //加分
    private String decrease;                   //减分
    private String reason;                     //问题
    private String suggestions;                //老师建议
    private String className;                  //班级名称


    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason;
    }

    public String getClassName() {
        return className;

    }

    public void setClassName(String className) {
        this.className = className;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getClassId() {
        return classId;
    }

    public void setClassId(String classId) {
        this.classId = classId;
    }



    public String getAddScore() {
        return addScore;
    }

    public void setAddScore(String addScore) {
        this.addScore = addScore;
    }

    public String getDecrease() {
        return decrease;
    }

    public void setDecrease(String decrease) {
        this.decrease = decrease;
    }

    public String getSuggestions() {
        return suggestions;
    }

    public void setSuggestions(String suggestions) {
        this.suggestions = suggestions;
    }
}
