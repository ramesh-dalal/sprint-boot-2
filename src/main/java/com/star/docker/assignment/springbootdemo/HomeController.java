package com.star.docker.assignment.springbootdemo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
	
	@RequestMapping("/Home")
	public String home() {
		return "Home Page of Spring Boot Application";
	}
	@RequestMapping("/About")
	public String about() {
		return "About-Us Page of Spring Boot Application";
	}
}
