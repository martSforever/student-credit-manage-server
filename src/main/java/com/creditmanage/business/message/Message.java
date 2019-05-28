package com.creditmanage.business.message;

import com.creditmanage.core.basic.BasicModel;

public class Message extends BasicModel {
    private String receiveId;                       //接收方Id
    private String sendId;                          //发送方Id
    private String username;                        //用户名
    private String name;                            //姓名
    private String info;                            //具体信息

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getReceiveId() {
        return receiveId;
    }

    public void setReceiveId(String receiveId) {
        this.receiveId = receiveId;
    }

    public String getSendId() {
        return sendId;
    }

    public void setSendId(String sendId) {
        this.sendId = sendId;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }
}
