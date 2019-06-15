package com.creditmanage.core.mybatis.hotreload;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

/**
 * Mybatis热加载所需要的属性
 *
 * @author 韦胜健
 * @date 2019/6/15 19:42
 */
@Component
@ConfigurationProperties(prefix = "mybatis-refresh")
public class MybatisRefreshProperties {

    private Boolean enable;
    private Integer delaySeconds;
    private Integer sleepSeconds;
    private String mappingPath;

    public Boolean getEnable() {
        return enable;
    }

    public void setEnable(Boolean enable) {
        this.enable = enable;
    }

    public Integer getDelaySeconds() {
        return delaySeconds;
    }

    public void setDelaySeconds(Integer delaySeconds) {
        this.delaySeconds = delaySeconds;
    }

    public Integer getSleepSeconds() {
        return sleepSeconds;
    }

    public void setSleepSeconds(Integer sleepSeconds) {
        this.sleepSeconds = sleepSeconds;
    }

    public String getMappingPath() {
        return mappingPath;
    }

    public void setMappingPath(String mappingPath) {
        this.mappingPath = mappingPath;
    }

    @Override
    public String toString() {
        return "MybatisRefreshProperties{" +
                "enable=" + enable +
                ", delaySeconds=" + delaySeconds +
                ", sleepSeconds=" + sleepSeconds +
                ", mappingPath='" + mappingPath + '\'' +
                '}';
    }
}
