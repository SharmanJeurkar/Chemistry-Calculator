package com.sharman.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/Chemistry-Calculator/")
public class HomeController {
	@RequestMapping("/")
	public String callHome() {
		return "home";
	}

	@RequestMapping("/about")
	public String callAbout() {
		return "about";
	}

	@RequestMapping("/Mole-Calculator")
	public String callMoleCalculator() {
		return "Mole-Calculator";
	}


	  @GetMapping("/Number-Of-Moles") 
	  public String calculateMoles(@RequestParam(value="givenMass")String
	  givenMass,@RequestParam(value="molarMass")String molarMass) { 
 
	  return "Mole-Calculator"; 
	  }
	 

	@RequestMapping("/Avagadros-Number")
	public String callAvagadrosNumber() {
		return "Avagadros-Number";
	}

}
