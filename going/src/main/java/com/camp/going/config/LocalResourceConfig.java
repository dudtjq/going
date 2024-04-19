package com.camp.going.config;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

// 브라우저에서 직접 로컬 경로를 지목해서 데이터를 가져오지 못하기 때문에
// 로컬에 지정된 이미지 경로를 웹 브라우저에서 불러올 수 있게 하는 설정
@Configuration
public class LocalResourceConfig implements WebMvcConfigurer {

    @Value("${file.upload.root-path}")
    private String rootPath;

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry
                .addResourceHandler("/local/**")
                .addResourceLocations("file:" + rootPath);
    }

}