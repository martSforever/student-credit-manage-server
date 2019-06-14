package com.creditmanage.base.address;

import com.creditmanage.core.basic.BasicModel;

public class Address extends BasicModel {

    private String name;                                //名称
    private String pid;                                 //pid'
    private String deep;                                //深度
    private String spell;                               //拼音
    private String extId;                              //拓展编号
    private String extName;                            //拓展名称

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPid() {
        return pid;
    }

    public void setPid(String pid) {
        this.pid = pid;
    }

    public String getDeep() {
        return deep;
    }

    public void setDeep(String deep) {
        this.deep = deep;
    }

    public String getSpell() {
        return spell;
    }

    public void setSpell(String spell) {
        this.spell = spell;
    }

    public String getExtId() {
        return extId;
    }

    public void setExtId(String extId) {
        this.extId = extId;
    }

    public String getExtName() {
        return extName;
    }

    public void setExtName(String extName) {
        this.extName = extName;
    }
}
