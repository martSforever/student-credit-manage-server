package com.creditmanage.base.user;

import com.creditmanage.core.basic.BasicModel;

public class User extends BasicModel {

    private String username;                        //用户名
    private String password;                        //密码
    private String code;                            //学号|工号
    private String role;                            //角色
    private String tel;                             //电话号码
    private String email;                           //邮箱地址
    private String name;                            //姓名
    private String classId;                         //所属班级id

    private String className;                       //班级名称

    public String getClassName() {
        return className;
    }

    public void setClassName(String className) {
        this.className = className;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getClassId() {
        return classId;
    }

    public void setClassId(String classId) {
        this.classId = classId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
