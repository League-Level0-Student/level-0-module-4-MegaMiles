package _01_double._1_change_calculator;

import javax.swing.JOptionPane;

/*
 * I have a pocket full of change. I hate doing math. Make me a program that
 * will calculate how much money I have without me having to use my brain.
 */

public class ChangeCalculator {

	public static void main(String[] args) {

		// Ask the user how many nickels they have
String breh = JOptionPane.showInputDialog(null,"How many nickels do yah have");
double helo = Double.parseDouble(breh);
		// Convert their answer to an integer.   Hint: Integer.parseInt()  

		// Ask the user how many dimes they have, and convert their answer
String bro = JOptionPane.showInputDialog(null,"How many dimes do yah have");
double hi = Double.parseDouble(bro);
		// Ask the user how many quarters they have, and convert their answer
String dude = JOptionPane.showInputDialog(null,"How many quarters do yah have");
double sup = Double.parseDouble(dude);
		// Calculate how much money the user has.  Hint: Use a double variable 
double Money = helo/20 + hi/10 + sup/4; 
		// Tell the user how much money they have in dollars and cents format (e.g. $6.75)
JOptionPane.showMessageDialog(null,"you have $" + Money + " go spend some of dat moolah!");
	}
}

