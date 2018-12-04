package br.com.email.controller;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;

@SpringBootApplication
@RequestMapping("/")
public class EnvioController {
	public static void main(String[] args) {
		SpringApplication.run(EnvioController.class, args);
	}
	
	@RequestMapping("index")
	public String index() {
		return "index";
	}
		
}
