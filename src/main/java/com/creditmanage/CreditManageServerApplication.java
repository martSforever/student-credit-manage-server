package com.creditmanage;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.creditmanage.*.*Mapper.xml")
public class CreditManageServerApplication {

    public static void main(String[] args) {
        SpringApplication.run(CreditManageServerApplication.class, args);
    }
}
