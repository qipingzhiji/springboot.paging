package com.paging.separate;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.paging.separate.dao")
public class SeparateApplication {

	public static void main(String[] args) {
		SpringApplication.run(SeparateApplication.class, args);
	}

}
