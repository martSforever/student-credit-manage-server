package com.creditmanage.business.acct;


import com.creditmanage.core.basic.BasicModel;

public class Acct extends BasicModel {

    private String acctName;
    private String acctCode;
    private String birthday;
    private String acctType;
    private String acctAge;
    private String acctAgencyId;

    private String acctAgency;

    public String getAcctAge() {
        return acctAge;
    }

    public void setAcctAge(String acctAge) {
        this.acctAge = acctAge;
    }

    public String getAcctAgencyId() {
        return acctAgencyId;
    }

    public void setAcctAgencyId(String acctAgencyId) {
        this.acctAgencyId = acctAgencyId;
    }

    public String getAcctName() {
        return acctName;
    }

    public void setAcctName(String acctName) {
        this.acctName = acctName;
    }

    public String getAcctCode() {
        return acctCode;
    }

    public void setAcctCode(String acctCode) {
        this.acctCode = acctCode;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getAcctType() {
        return acctType;
    }

    public void setAcctType(String acctType) {
        this.acctType = acctType;
    }

    public String getAcctAgency() {
        return acctAgency;
    }

    public void setAcctAgency(String acctAgency) {
        this.acctAgency = acctAgency;
    }
}
