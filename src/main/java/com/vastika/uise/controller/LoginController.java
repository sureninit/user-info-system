package com.vastika.uise.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	@Autowired
	private static final Logger log= Logger.getLogger(UserController.class);
	
	@RequestMapping(value="/login")
	public String login() {
		
		return "login";
	}
	
	@RequestMapping(value="/logout")
	public String logout() {
		return "login";
	}
	

	@RequestMapping(value="/home")
	public String home() {
		return "home";
	}
	
	@RequestMapping(value="/accessdenied")
	public String acessDeined(ModelMap model) {
		model.addAttribute("error", "true");
		return "acessDenied";
	}
	
	
}
