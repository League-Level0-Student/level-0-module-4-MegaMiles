package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class TestScores {
public static void main(String[] args) {
String score = JOptionPane.showInputDialog(null,"Wat is your test score");
double Test = Double.parseDouble(score);	
if(Test == 100) {
	JOptionPane.showMessageDialog(null,"Wow Fantastic Job! :)");	
}
else if(Test > 75) {
	JOptionPane.showMessageDialog(null,"Good Job :]");
}
else if(Test > 50) {
	JOptionPane.showMessageDialog(null,"Ok job :|");
}
else if(Test > 25) {
	JOptionPane.showMessageDialog(null,"uhhhhh kinda bad :L");	
}
else if(Test > 1) {
	JOptionPane.showMessageDialog(null,"Pretty bad :(");
}
else if(Test == 1) {
	JOptionPane.showMessageDialog(null,"Terible Job:( :( :(");	
}
	
	
	
	
	
	
	
	
	
}
}
