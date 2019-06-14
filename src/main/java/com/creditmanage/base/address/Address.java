package com.creditmanage.base.address;

import com.creditmanage.core.basic.BasicModel;

public class Address extends BasicModel {

    private String name;                        //名称
    private String parentid;                    //上级id
    private String parentname;                  //上级名称
    private String areacode;                    //区号
    private String zipcode;                     //邮编
    private String depth;                       //区域等级

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getParentid() {
        return parentid;
    }

    public void setParentid(String parentid) {
        this.parentid = parentid;
    }

    public String getParentname() {
        return parentname;
    }

    public void setParentname(String parentname) {
        this.parentname = parentname;
    }

    public String getAreacode() {
        return areacode;
    }

    public void setAreacode(String areacode) {
        this.areacode = areacode;
    }

    public String getZipcode() {
        return zipcode;
    }

    public void setZipcode(String zipcode) {
        this.zipcode = zipcode;
    }

    public String getDepth() {
        return depth;
    }

    public void setDepth(String depth) {
        this.depth = depth;
    }
}
