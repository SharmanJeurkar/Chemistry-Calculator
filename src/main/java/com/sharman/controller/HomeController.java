package com.sharman.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/Chemistry-Calculator/")
public class HomeController 
{
	@RequestMapping("/")
	public String callHome() 
	{
		return "home";
	}
	
	@RequestMapping("/about")
	public String callAbout() 
	{
		return "about";
	}
	
}
