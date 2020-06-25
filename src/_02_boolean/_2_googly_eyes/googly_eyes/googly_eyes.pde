PImage face;

void setup() {
  
 size(1000,1000);
 
face = loadImage("Face.png"); 
face.resize(1000,1000);


}

void draw() {
 background(face);
 if(mousePressed){
print("x="+mouseX+"y="+mouseY);

    }
    fill(#FFFFFF);
ellipse(314,561,100,100);    
ellipse(688,565,100,100);
fill(#030303);
ellipse(mouseX,mouseY,50,50);    
ellipse(mouseX +370,mouseY,50,50);   
 if(mouseX < 264){
   mouseX = 264;
 }
    
if(mouseX > 364){
 mouseX = 364; 
}

if(mouseY > 611){
 mouseY = 611; 
}
 
 if(mouseY < 511){
 mouseY = 511;
 }
    
    
}
