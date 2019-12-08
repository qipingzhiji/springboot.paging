package com.paging.separate.config;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

/**
 * Created by zhang_htao on 2019/12/8.
 */
@Component
public class MyWebMvcConfig implements WebMvcConfigurer{
    @Override
    public void addViewControllers(ViewControllerRegistry registry) {

    }
}
