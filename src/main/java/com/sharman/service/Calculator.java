package com.sharman.service;

public class Calculator {
	
	public double calculateMoles(double givenMass, double molarMass) {
		double moles = givenMass/molarMass;
		return moles;
	}
	
}
