package com.sharman.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.sharman.service.Calculator;

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
	public String calculateMoles(@RequestParam(value = "givenMass") double givenMass,
			@RequestParam(value = "molarMass") double molarMass, Model model) {
	
		Calculator calculate = new Calculator();
		double moles=calculate.calculateMoles(givenMass, molarMass);
		model.addAttribute("givenMass",givenMass);
		model.addAttribute("molarMass",molarMass);
		model.addAttribute("moles",moles);
		
		return "Mole-Calculator";
	}

	@RequestMapping("/Avagadros-Number")
	public String callAvagadrosNumber() {
		return "Avagadros-Number";
	}

}
