package com.creditmanage.core.mybatis.hotreload;

import org.apache.ibatis.plugin.Interceptor;
import org.mybatis.spring.boot.autoconfigure.MybatisProperties;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.DefaultResourceLoader;
import org.springframework.core.io.ResourceLoader;

import javax.sql.DataSource;

@Configuration
public class MyBatisConfig {
    @Autowired
    private DataSource dataSource;

    @Autowired
    MybatisProperties properties;

    @Autowired
    private ResourceLoader resourceLoader = new DefaultResourceLoader();

    @Autowired(required = false)
    private Interceptor[] interceptors;

    @Autowired
    private MybatisRefreshProperties mybatisRefreshProperties;

    @Bean
    public SqlSessionFactoryBean sqlSessionFactory() {
        SqlSessionFactoryBean sqlSessionFactoryBean = new SqlSessionFactoryBean(mybatisRefreshProperties);

        sqlSessionFactoryBean.setDataSource(dataSource);
        sqlSessionFactoryBean.setConfigLocation(this.resourceLoader.getResource(this.properties.getConfigLocation()));
        sqlSessionFactoryBean.setMapperLocations((this.properties.resolveMapperLocations()));
        sqlSessionFactoryBean.setTypeAliasesPackage(this.properties.getTypeAliasesPackage());
        sqlSessionFactoryBean.setPlugins(interceptors);

        return sqlSessionFactoryBean;

    }
}
