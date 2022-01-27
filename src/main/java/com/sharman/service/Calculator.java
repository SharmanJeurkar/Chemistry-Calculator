package com.sharman.service;

public class Calculator {
	
	public double calculateMoles(double givenMass, double molarMass) {
		double moles = givenMass/molarMass;
		return moles;
	}
	
	public double calculateMolarMass(double givenMass, double moles) {
		double molarMass = givenMass/moles;
		return molarMass;
	}

	public double calculateGivenMass(double molarMass, double moles) {
		double givenMass = molarMass*moles;
		return givenMass;
	}
	
	public double calculateAvagadrosNumber(double moles) {
		
		double result= 6.022*moles;
		return result;
	}
	
}
