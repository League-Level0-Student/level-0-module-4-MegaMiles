
import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample woohoo;

import javax.swing.JOptionPane;
void setup() {
  
  //Find a Where's Waldo picture and drop it into this sketch.     
  PImage waldo = loadImage("waldo.jpg"); // Change this to match your file name.
  size(1500, 1000); // Change this to match the size of your waldo picture
  waldo.resize(1500,1000);
  image(waldo, 0, 0);

 
    
    woohoo = minim.loadSample("finished.wav"); 
  
}

void draw() {
      // Use this print statement to find out the coordinates of Waldo when you press the mouse
//if(mousePressed){ println("X: " + mouseX + " Y: " + mouseY); }

      // If the mouse is on Waldo, print “Waldo found!”
 if(mousePressed){     
if(mouseX < 471 && mouseX > 431 && mouseY < 745 && mouseY > 705 ){
JOptionPane.showMessageDialog(null,"You found waldo!!!!!!! Yay");
playWoohoo();           
}}
/**********  Now to add the sounds. You will need to uncomment all the code and import the Minim library ********/

      // If Waldo is found, also use a method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      
      // If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 
      
}
/*********************  Use the methods below, DON'T CHANGE THE CODE *********************/


void playWoohoo() {
     woohoo.stop();
     woohoo.trigger();
}
