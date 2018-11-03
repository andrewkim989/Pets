package com.andrewkim.web.models;

public class Cat extends Animal implements Pet {
	
	public Cat (String name, String breed, int weight) {
		super(name, breed, weight);
	}

	public String showAffection() {
		return "Your " + getBreed() + " cat, " + getName() +
				", looked at you with some affection! You smile with joy! ";
	}
}
