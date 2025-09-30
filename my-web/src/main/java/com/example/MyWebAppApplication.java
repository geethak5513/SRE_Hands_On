package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;

@RestController
@SpringBootApplication
public class MyWebAppApplication {

  public static void main(String[] args) {
    SpringApplication.run(MyWebAppApplication.class, args);
  }

  // ✅ Bean for RestTemplate
  @Bean
  public RestTemplate restTemplate() {
    return new RestTemplate();
  }

  @GetMapping("/")
  public String hello() {
    return "Hello from my webapp!";
  }

  // ✅ Updated endpoint that calls a valid visits-service path
  @GetMapping("/service")
  public String callVisitsService(RestTemplate restTemplate) {
    String visitsServiceUrl = "http://visits-service.sre-lab.svc.cluster.local:8080/pets/visits?petId=1";
    return restTemplate.getForObject(visitsServiceUrl, String.class);
  }
}
