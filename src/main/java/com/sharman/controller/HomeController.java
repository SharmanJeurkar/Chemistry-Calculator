package com.sharman.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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

	@RequestMapping("/Number-Of-Moles")
	public String calculateMoles(@RequestParam(value = "givenMass",  required=false) Double givenMassInput,
								 @RequestParam(value = "molarMass",  required=false) Double molarMassInput,
								 @RequestParam(value = "moles",  required=false) Double molesInput, Model model) {

		Calculator calculate = new Calculator();

		if (molesInput == null) {
			double moles = calculate.calculateMoles(givenMassInput, molarMassInput);
			model.addAttribute("givenMass", givenMassInput);
			model.addAttribute("molarMass", molarMassInput);
			model.addAttribute("moles", moles);

		}else if (givenMassInput == null) {
			double givenMass = calculate.calculateGivenMass(molarMassInput, molesInput);
			model.addAttribute("molarMass", molarMassInput);
			model.addAttribute("moles", molesInput);
			model.addAttribute("givenMass", givenMass);
		}else if (molarMassInput == null) {
			double molarMass = calculate.calculateMolarMass(givenMassInput, molesInput);
			model.addAttribute("givenMass", givenMassInput);
			model.addAttribute("moles", molesInput);
			model.addAttribute("molarMass", molarMass);
		}

		return "Mole-Calculator";
	}

	@RequestMapping("/Avagadros-Number")
	public String callAvagadrosNumber() {
		return "Avagadros-Number";
	}

	@RequestMapping("/Avagadro's-Number-Result")
	public String calculateAvagadrosNumber(@RequestParam(value = "moles") double moles, Model model) {

		Calculator calculate = new Calculator();
		double result = calculate.calculateAvagadrosNumber(moles);
		String power = "10\u00b2\u00b3";
		System.out.println(power);
		model.addAttribute("result", result + "x" + power);
		model.addAttribute("moles", moles);
		return "Avagadros-Number";
	}

}