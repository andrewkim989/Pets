package com.andrewkim.web.models;

public class Dog extends Animal implements Pet {

	public Dog(String name, String breed, int weight) {
		super(name, breed, weight);
	}

	public String showAffection() {
		String s;
		if (getWeight() < 30) {
			s = "You created a " + getBreed() + "! " + getName() + " hopped into your lap and cuddled you!";
			return s;
		}
		else {
			s = getName() + " curled up next you! ";
			return s;
		}
	}
}
