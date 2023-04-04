package com.example.springboot;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class HelloController {
    private String message = "Greetings from Spring Boot! HELLO GALAXY :)";

	@GetMapping("/")
	public String index() {
		return message;
	}

}
