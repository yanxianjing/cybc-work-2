int c=0;

void setup(){
  size(600,600);
  background(c);
    noStroke();
fill(255,76,15);
    circle(590,30,250);
    fill(35,120,250);
    circle(100,500,100);
    fill(#E3CC20);
    circle(300,300,100);
    fill(c);
    noStroke();
    circle(340,300,100);
    
     frameRate(15);
}
  
  void draw ()
{ 
 stroke(random(0,255),random(0,255),random(0,255),100);
  strokeWeight(3);
  beginShape();
 vertex(600,0);
  vertex(mouseX,mouseY);
   vertex(mouseX,mouseY);
   endShape();
fill( #FFF41A);
noStroke();
ellipse(random(0,600), random(0,600),10,10);

}
