package br.com.email.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class EnvioController {
	@RequestMapping(value="/index")
	public String index() {
		return "index";
	}
	
}
