package com.spring.newbox.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class LoginController {
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public ModelAndView loginIndex() {
		ModelAndView view = new ModelAndView("/main/login");
		return view;
	}
}
