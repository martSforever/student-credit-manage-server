package com.creditmanage.core.query;

import org.apache.commons.lang.StringUtils;

public class Filter {
    private String field;
    private String value;
    private Boolean dateFormat = false;
    private String operator;

    public Filter() {
    }

    public Filter(String field, String value, Boolean dateFormat, String operator) {
        this.field = field;
        this.value = value;
        this.dateFormat = dateFormat;
        this.operator = operator;
    }

    public String getField() {
        return field;
    }

    public void setField(String field) {
        this.field = field;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public Boolean getDateFormat() {
        return dateFormat;
    }

    public void setDateFormat(Boolean dateFormat) {
        this.dateFormat = dateFormat;
    }

    public String getOperator() {
        return operator;
    }

    public void setOperator(String operator) {
        this.operator = operator;
    }

    public String getFilterSql() {
        StringBuffer buffer = new StringBuffer();
        buffer.append("and ");
        buffer.append(this.field).append(" ");
        buffer.append(this.filterValue());
        return buffer.toString();
    }

    public String filterValue() {
        if (StringUtils.isBlank(this.operator))
            this.operator = "=";
        switch (this.operator) {
            case "=#":
                return " IS NULL ";
            case "!=#":
                return " IS NOT NULL ";
            case "~":
                return " LIKE '%" + this.value + "%'";
            default:
                return this.operator + " " + (this.dateFormat ? "date_format('" + this.value + "', '%Y-%m-%d %H:%i:%S')" : "'" + this.value + "'");
        }
    }
}
