package com.example.bootjpa.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration  //Bean Regi...
public class MvcConfig implements WebMvcConfigurer {
    @Override
    public void addViewControllers(ViewControllerRegistry registry) {
        // TODO Auto-generated method stub
        WebMvcConfigurer.super.addViewControllers(registry);

        registry.addViewController("/home/home").setViewName("/home/home");
        registry.addViewController("/member/list").setViewName("/member/member_list");

    }

}
