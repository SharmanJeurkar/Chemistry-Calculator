package com.sharman.service;

public class Calculator {
	
	public double calculateMoles(double givenMass, double molarMass) {
		double moles = givenMass/molarMass;
		return moles;
	}
	
	public double calculateAvagadrosNumber(double moles) {
		
		double result= 6.025*10e23*moles;
		return result;
	}
	
}
